Æç
Ì¢
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
Á
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.8.02v2.8.0-0-g3f878cff5b68
z
dense_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_34/kernel
s
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*
_output_shapes

: *
dtype0
r
dense_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_34/bias
k
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias*
_output_shapes
: *
dtype0
z
dense_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  * 
shared_namedense_35/kernel
s
#dense_35/kernel/Read/ReadVariableOpReadVariableOpdense_35/kernel*
_output_shapes

:  *
dtype0
r
dense_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_35/bias
k
!dense_35/bias/Read/ReadVariableOpReadVariableOpdense_35/bias*
_output_shapes
: *
dtype0
z
dense_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_36/kernel
s
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes

: *
dtype0
r
dense_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_36/bias
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0

NoOpNoOp
µ"
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ð!
valueæ!Bã! BÜ!
Á
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature

signatures*
¦

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
¦

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
¦

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses*
:
%iter
	&decay
'learning_rate
(momentum*
.
0
1
2
3
4
5*
.
0
1
2
3
4
5*

)0
*1
+2
,3* 
°
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*
* 
* 
* 

2serving_default* 
_Y
VARIABLE_VALUEdense_34/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_34/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*

)0
*1* 

3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
7layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_35/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_35/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*

+0
,1* 

8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_36/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_36/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

=non_trainable_variables

>layers
?metrics
@layer_regularization_losses
Alayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*
* 
* 
KE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 

0
1
2*

B0
C1
D2*
* 
* 
* 
* 
* 
* 

)0
*1* 
* 
* 
* 
* 

+0
,1* 
* 
* 
* 
* 
* 
* 
8
	Etotal
	Fcount
G	variables
H	keras_api*
H
	Itotal
	Jcount
K
_fn_kwargs
L	variables
M	keras_api*
H
	Ntotal
	Ocount
P
_fn_kwargs
Q	variables
R	keras_api*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

E0
F1*

G	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

I0
J1*

L	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

N0
O1*

Q	variables*
{
serving_default_input_10Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
 
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_10dense_34/kerneldense_34/biasdense_35/kerneldense_35/biasdense_36/kerneldense_36/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_6298775
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
´
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_34/kernel/Read/ReadVariableOp!dense_34/bias/Read/ReadVariableOp#dense_35/kernel/Read/ReadVariableOp!dense_35/bias/Read/ReadVariableOp#dense_36/kernel/Read/ReadVariableOp!dense_36/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_save_6298998
ï
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_34/kerneldense_34/biasdense_35/kerneldense_35/biasdense_36/kerneldense_36/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1total_2count_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__traced_restore_6299056íµ
ô

.__inference_sequential_9_layer_call_fn_6298658

inputs
unknown: 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298478o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

Ü
E__inference_dense_35_layer_call_and_return_conditional_losses_6298323

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ý
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ú

.__inference_sequential_9_layer_call_fn_6298510
input_10
unknown: 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_10unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298478o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_10
²<
Ö
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298707

inputs9
'dense_34_matmul_readvariableop_resource: 6
(dense_34_biasadd_readvariableop_resource: 9
'dense_35_matmul_readvariableop_resource:  6
(dense_35_biasadd_readvariableop_resource: 9
'dense_36_matmul_readvariableop_resource: 6
(dense_36_biasadd_readvariableop_resource:
identity¢dense_34/BiasAdd/ReadVariableOp¢dense_34/MatMul/ReadVariableOp¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOp¢dense_35/BiasAdd/ReadVariableOp¢dense_35/MatMul/ReadVariableOp¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOp¢dense_36/BiasAdd/ReadVariableOp¢dense_36/MatMul/ReadVariableOp
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

: *
dtype0{
dense_34/MatMulMatMulinputs&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
dense_35/ReluReludense_35/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
dense_36/MatMulMatMuldense_35/Relu:activations:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: j
IdentityIdentitydense_36/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÛ
NoOpNoOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

Ü
E__inference_dense_34_layer_call_and_return_conditional_losses_6298294

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ý
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú

.__inference_sequential_9_layer_call_fn_6298386
input_10
unknown: 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_10unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298371o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_10
'
¥
 __inference__traced_save_6298998
file_prefix.
*savev2_dense_34_kernel_read_readvariableop,
(savev2_dense_34_bias_read_readvariableop.
*savev2_dense_35_kernel_read_readvariableop,
(savev2_dense_35_bias_read_readvariableop.
*savev2_dense_36_kernel_read_readvariableop,
(savev2_dense_36_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ò
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*û
valueñBîB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B ¸
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_34_kernel_read_readvariableop(savev2_dense_34_bias_read_readvariableop*savev2_dense_35_kernel_read_readvariableop(savev2_dense_35_bias_read_readvariableop*savev2_dense_36_kernel_read_readvariableop(savev2_dense_36_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*[
_input_shapesJ
H: : : :  : : :: : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Æ1
ë
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298553
input_10"
dense_34_6298513: 
dense_34_6298515: "
dense_35_6298518:  
dense_35_6298520: "
dense_36_6298523: 
dense_36_6298525:
identity¢ dense_34/StatefulPartitionedCall¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOp¢ dense_35/StatefulPartitionedCall¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOp¢ dense_36/StatefulPartitionedCallõ
 dense_34/StatefulPartitionedCallStatefulPartitionedCallinput_10dense_34_6298513dense_34_6298515*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_6298294
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_6298518dense_35_6298520*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_6298323
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0dense_36_6298523dense_36_6298525*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_6298340
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298513*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298515*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298518*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298520*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿû
NoOpNoOp!^dense_34/StatefulPartitionedCall0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp!^dense_35/StatefulPartitionedCall0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp!^dense_36/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_10
²<
Ö
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298756

inputs9
'dense_34_matmul_readvariableop_resource: 6
(dense_34_biasadd_readvariableop_resource: 9
'dense_35_matmul_readvariableop_resource:  6
(dense_35_biasadd_readvariableop_resource: 9
'dense_36_matmul_readvariableop_resource: 6
(dense_36_biasadd_readvariableop_resource:
identity¢dense_34/BiasAdd/ReadVariableOp¢dense_34/MatMul/ReadVariableOp¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOp¢dense_35/BiasAdd/ReadVariableOp¢dense_35/MatMul/ReadVariableOp¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOp¢dense_36/BiasAdd/ReadVariableOp¢dense_36/MatMul/ReadVariableOp
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

: *
dtype0{
dense_34/MatMulMatMulinputs&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
dense_35/ReluReludense_35/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
dense_36/MatMulMatMuldense_35/Relu:activations:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: j
IdentityIdentitydense_36/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÛ
NoOpNoOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
à"

"__inference__wrapped_model_6298264
input_10F
4sequential_9_dense_34_matmul_readvariableop_resource: C
5sequential_9_dense_34_biasadd_readvariableop_resource: F
4sequential_9_dense_35_matmul_readvariableop_resource:  C
5sequential_9_dense_35_biasadd_readvariableop_resource: F
4sequential_9_dense_36_matmul_readvariableop_resource: C
5sequential_9_dense_36_biasadd_readvariableop_resource:
identity¢,sequential_9/dense_34/BiasAdd/ReadVariableOp¢+sequential_9/dense_34/MatMul/ReadVariableOp¢,sequential_9/dense_35/BiasAdd/ReadVariableOp¢+sequential_9/dense_35/MatMul/ReadVariableOp¢,sequential_9/dense_36/BiasAdd/ReadVariableOp¢+sequential_9/dense_36/MatMul/ReadVariableOp 
+sequential_9/dense_34/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_34_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
sequential_9/dense_34/MatMulMatMulinput_103sequential_9/dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
,sequential_9/dense_34/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_34_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0¸
sequential_9/dense_34/BiasAddBiasAdd&sequential_9/dense_34/MatMul:product:04sequential_9/dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ |
sequential_9/dense_34/ReluRelu&sequential_9/dense_34/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
+sequential_9/dense_35/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_35_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0·
sequential_9/dense_35/MatMulMatMul(sequential_9/dense_34/Relu:activations:03sequential_9/dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
,sequential_9/dense_35/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0¸
sequential_9/dense_35/BiasAddBiasAdd&sequential_9/dense_35/MatMul:product:04sequential_9/dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ |
sequential_9/dense_35/ReluRelu&sequential_9/dense_35/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
+sequential_9/dense_36/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_36_matmul_readvariableop_resource*
_output_shapes

: *
dtype0·
sequential_9/dense_36/MatMulMatMul(sequential_9/dense_35/Relu:activations:03sequential_9/dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
,sequential_9/dense_36/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¸
sequential_9/dense_36/BiasAddBiasAdd&sequential_9/dense_36/MatMul:product:04sequential_9/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
sequential_9/dense_36/ReluRelu&sequential_9/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
IdentityIdentity(sequential_9/dense_36/Relu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÝ
NoOpNoOp-^sequential_9/dense_34/BiasAdd/ReadVariableOp,^sequential_9/dense_34/MatMul/ReadVariableOp-^sequential_9/dense_35/BiasAdd/ReadVariableOp,^sequential_9/dense_35/MatMul/ReadVariableOp-^sequential_9/dense_36/BiasAdd/ReadVariableOp,^sequential_9/dense_36/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2\
,sequential_9/dense_34/BiasAdd/ReadVariableOp,sequential_9/dense_34/BiasAdd/ReadVariableOp2Z
+sequential_9/dense_34/MatMul/ReadVariableOp+sequential_9/dense_34/MatMul/ReadVariableOp2\
,sequential_9/dense_35/BiasAdd/ReadVariableOp,sequential_9/dense_35/BiasAdd/ReadVariableOp2Z
+sequential_9/dense_35/MatMul/ReadVariableOp+sequential_9/dense_35/MatMul/ReadVariableOp2\
,sequential_9/dense_36/BiasAdd/ReadVariableOp,sequential_9/dense_36/BiasAdd/ReadVariableOp2Z
+sequential_9/dense_36/MatMul/ReadVariableOp+sequential_9/dense_36/MatMul/ReadVariableOp:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_10

Ü
E__inference_dense_35_layer_call_and_return_conditional_losses_6298863

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ý
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

ª
__inference_loss_fn_1_6298905F
8dense_34_bias_regularizer_square_readvariableop_resource: 
identity¢/dense_34/bias/Regularizer/Square/ReadVariableOp¤
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp8dense_34_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: _
IdentityIdentity!dense_34/bias/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: x
NoOpNoOp0^dense_34/bias/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp
ô

.__inference_sequential_9_layer_call_fn_6298641

inputs
unknown: 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298371o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À1
é
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298478

inputs"
dense_34_6298438: 
dense_34_6298440: "
dense_35_6298443:  
dense_35_6298445: "
dense_36_6298448: 
dense_36_6298450:
identity¢ dense_34/StatefulPartitionedCall¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOp¢ dense_35/StatefulPartitionedCall¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOp¢ dense_36/StatefulPartitionedCalló
 dense_34/StatefulPartitionedCallStatefulPartitionedCallinputsdense_34_6298438dense_34_6298440*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_6298294
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_6298443dense_35_6298445*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_6298323
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0dense_36_6298448dense_36_6298450*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_6298340
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298438*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298440*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298443*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298445*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿû
NoOpNoOp!^dense_34/StatefulPartitionedCall0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp!^dense_35/StatefulPartitionedCall0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp!^dense_36/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ª
__inference_loss_fn_3_6298927F
8dense_35_bias_regularizer_square_readvariableop_resource: 
identity¢/dense_35/bias/Regularizer/Square/ReadVariableOp¤
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp8dense_35_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: _
IdentityIdentity!dense_35/bias/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: x
NoOpNoOp0^dense_35/bias/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp
è?
Þ
#__inference__traced_restore_6299056
file_prefix2
 assignvariableop_dense_34_kernel: .
 assignvariableop_1_dense_34_bias: 4
"assignvariableop_2_dense_35_kernel:  .
 assignvariableop_3_dense_35_bias: 4
"assignvariableop_4_dense_36_kernel: .
 assignvariableop_5_dense_36_bias:%
assignvariableop_6_sgd_iter:	 &
assignvariableop_7_sgd_decay: .
$assignvariableop_8_sgd_learning_rate: )
assignvariableop_9_sgd_momentum: #
assignvariableop_10_total: #
assignvariableop_11_count: %
assignvariableop_12_total_1: %
assignvariableop_13_count_1: %
assignvariableop_14_total_2: %
assignvariableop_15_count_2: 
identity_17¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Õ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*û
valueñBîB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B ó
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp assignvariableop_dense_34_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_34_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_35_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_35_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_36_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_36_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_2Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ¯
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_17IdentityIdentity_16:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_17Identity_17:output:0*5
_input_shapes$
": : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ä

*__inference_dense_34_layer_call_fn_6298796

inputs
unknown: 
	unknown_0: 
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_6298294o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ1
ë
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298596
input_10"
dense_34_6298556: 
dense_34_6298558: "
dense_35_6298561:  
dense_35_6298563: "
dense_36_6298566: 
dense_36_6298568:
identity¢ dense_34/StatefulPartitionedCall¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOp¢ dense_35/StatefulPartitionedCall¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOp¢ dense_36/StatefulPartitionedCallõ
 dense_34/StatefulPartitionedCallStatefulPartitionedCallinput_10dense_34_6298556dense_34_6298558*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_6298294
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_6298561dense_35_6298563*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_6298323
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0dense_36_6298566dense_36_6298568*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_6298340
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298556*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298558*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298561*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298563*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿû
NoOpNoOp!^dense_34/StatefulPartitionedCall0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp!^dense_35/StatefulPartitionedCall0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp!^dense_36/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_10
Ê

%__inference_signature_wrapper_6298775
input_10
unknown: 
	unknown_0: 
	unknown_1:  
	unknown_2: 
	unknown_3: 
	unknown_4:
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinput_10unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_6298264o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
input_10
¸
²
__inference_loss_fn_2_6298916L
:dense_35_kernel_regularizer_square_readvariableop_resource:  
identity¢1dense_35/kernel/Regularizer/Square/ReadVariableOp¬
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_35_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_35/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: z
NoOpNoOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp

Ü
E__inference_dense_34_layer_call_and_return_conditional_losses_6298819

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Ý
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ö
E__inference_dense_36_layer_call_and_return_conditional_losses_6298883

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


ö
E__inference_dense_36_layer_call_and_return_conditional_losses_6298340

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ä

*__inference_dense_35_layer_call_fn_6298840

inputs
unknown:  
	unknown_0: 
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_6298323o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
À1
é
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298371

inputs"
dense_34_6298295: 
dense_34_6298297: "
dense_35_6298324:  
dense_35_6298326: "
dense_36_6298341: 
dense_36_6298343:
identity¢ dense_34/StatefulPartitionedCall¢/dense_34/bias/Regularizer/Square/ReadVariableOp¢1dense_34/kernel/Regularizer/Square/ReadVariableOp¢ dense_35/StatefulPartitionedCall¢/dense_35/bias/Regularizer/Square/ReadVariableOp¢1dense_35/kernel/Regularizer/Square/ReadVariableOp¢ dense_36/StatefulPartitionedCalló
 dense_34/StatefulPartitionedCallStatefulPartitionedCallinputsdense_34_6298295dense_34_6298297*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_6298294
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_6298324dense_35_6298326*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_6298323
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0dense_36_6298341dense_36_6298343*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_6298340
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298295*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_34_6298297*
_output_shapes
: *
dtype0
 dense_34/bias/Regularizer/SquareSquare7dense_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_34/bias/Regularizer/SumSum$dense_34/bias/Regularizer/Square:y:0(dense_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/bias/Regularizer/mulMul(dense_34/bias/Regularizer/mul/x:output:0&dense_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 
1dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298324*
_output_shapes

:  *
dtype0
"dense_35/kernel/Regularizer/SquareSquare9dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:  r
!dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_35/kernel/Regularizer/SumSum&dense_35/kernel/Regularizer/Square:y:0*dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/kernel/Regularizer/mulMul*dense_35/kernel/Regularizer/mul/x:output:0(dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: |
/dense_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_35_6298326*
_output_shapes
: *
dtype0
 dense_35/bias/Regularizer/SquareSquare7dense_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: i
dense_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
dense_35/bias/Regularizer/SumSum$dense_35/bias/Regularizer/Square:y:0(dense_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: d
dense_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_35/bias/Regularizer/mulMul(dense_35/bias/Regularizer/mul/x:output:0&dense_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿû
NoOpNoOp!^dense_34/StatefulPartitionedCall0^dense_34/bias/Regularizer/Square/ReadVariableOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp!^dense_35/StatefulPartitionedCall0^dense_35/bias/Regularizer/Square/ReadVariableOp2^dense_35/kernel/Regularizer/Square/ReadVariableOp!^dense_36/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2b
/dense_34/bias/Regularizer/Square/ReadVariableOp/dense_34/bias/Regularizer/Square/ReadVariableOp2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2b
/dense_35/bias/Regularizer/Square/ReadVariableOp/dense_35/bias/Regularizer/Square/ReadVariableOp2f
1dense_35/kernel/Regularizer/Square/ReadVariableOp1dense_35/kernel/Regularizer/Square/ReadVariableOp2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¸
²
__inference_loss_fn_0_6298894L
:dense_34_kernel_regularizer_square_readvariableop_resource: 
identity¢1dense_34/kernel/Regularizer/Square/ReadVariableOp¬
1dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_34_kernel_regularizer_square_readvariableop_resource*
_output_shapes

: *
dtype0
"dense_34/kernel/Regularizer/SquareSquare9dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

: r
!dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
dense_34/kernel/Regularizer/SumSum&dense_34/kernel/Regularizer/Square:y:0*dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;
dense_34/kernel/Regularizer/mulMul*dense_34/kernel/Regularizer/mul/x:output:0(dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_34/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: z
NoOpNoOp2^dense_34/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_34/kernel/Regularizer/Square/ReadVariableOp1dense_34/kernel/Regularizer/Square/ReadVariableOp
Ä

*__inference_dense_36_layer_call_fn_6298872

inputs
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_6298340o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs"ÛL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*­
serving_default
=
input_101
serving_default_input_10:0ÿÿÿÿÿÿÿÿÿ<
dense_360
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:U
Û
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_sequential
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
»

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses"
_tf_keras_layer
I
%iter
	&decay
'learning_rate
(momentum"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
<
)0
*1
+2
,3"
trackable_list_wrapper
Ê
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
2
.__inference_sequential_9_layer_call_fn_6298386
.__inference_sequential_9_layer_call_fn_6298641
.__inference_sequential_9_layer_call_fn_6298658
.__inference_sequential_9_layer_call_fn_6298510À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ò2ï
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298707
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298756
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298553
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298596À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÎBË
"__inference__wrapped_model_6298264input_10"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
,
2serving_default"
signature_map
!: 2dense_34/kernel
: 2dense_34/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
­
3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
7layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Ô2Ñ
*__inference_dense_34_layer_call_fn_6298796¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_dense_34_layer_call_and_return_conditional_losses_6298819¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
!:  2dense_35/kernel
: 2dense_35/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
­
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Ô2Ñ
*__inference_dense_35_layer_call_fn_6298840¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_dense_35_layer_call_and_return_conditional_losses_6298863¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
!: 2dense_36/kernel
:2dense_36/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
=non_trainable_variables

>layers
?metrics
@layer_regularization_losses
Alayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
Ô2Ñ
*__inference_dense_36_layer_call_fn_6298872¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_dense_36_layer_call_and_return_conditional_losses_6298883¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
´2±
__inference_loss_fn_0_6298894
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_1_6298905
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_2_6298916
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
´2±
__inference_loss_fn_3_6298927
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
B0
C1
D2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ÍBÊ
%__inference_signature_wrapper_6298775input_10"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
N
	Etotal
	Fcount
G	variables
H	keras_api"
_tf_keras_metric
^
	Itotal
	Jcount
K
_fn_kwargs
L	variables
M	keras_api"
_tf_keras_metric
^
	Ntotal
	Ocount
P
_fn_kwargs
Q	variables
R	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
E0
F1"
trackable_list_wrapper
-
G	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
I0
J1"
trackable_list_wrapper
-
L	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
N0
O1"
trackable_list_wrapper
-
Q	variables"
_generic_user_object
"__inference__wrapped_model_6298264p1¢.
'¢$
"
input_10ÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
dense_36"
dense_36ÿÿÿÿÿÿÿÿÿ¥
E__inference_dense_34_layer_call_and_return_conditional_losses_6298819\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 }
*__inference_dense_34_layer_call_fn_6298796O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ ¥
E__inference_dense_35_layer_call_and_return_conditional_losses_6298863\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 }
*__inference_dense_35_layer_call_fn_6298840O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ ¥
E__inference_dense_36_layer_call_and_return_conditional_losses_6298883\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
*__inference_dense_36_layer_call_fn_6298872O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ<
__inference_loss_fn_0_6298894¢

¢ 
ª " <
__inference_loss_fn_1_6298905¢

¢ 
ª " <
__inference_loss_fn_2_6298916¢

¢ 
ª " <
__inference_loss_fn_3_6298927¢

¢ 
ª " ·
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298553j9¢6
/¢,
"
input_10ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ·
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298596j9¢6
/¢,
"
input_10ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 µ
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298707h7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 µ
I__inference_sequential_9_layer_call_and_return_conditional_losses_6298756h7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
.__inference_sequential_9_layer_call_fn_6298386]9¢6
/¢,
"
input_10ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_sequential_9_layer_call_fn_6298510]9¢6
/¢,
"
input_10ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_sequential_9_layer_call_fn_6298641[7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_sequential_9_layer_call_fn_6298658[7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ¥
%__inference_signature_wrapper_6298775|=¢:
¢ 
3ª0
.
input_10"
input_10ÿÿÿÿÿÿÿÿÿ"3ª0
.
dense_36"
dense_36ÿÿÿÿÿÿÿÿÿ