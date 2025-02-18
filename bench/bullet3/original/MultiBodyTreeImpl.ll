target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.btInverseDynamicsBullet3::RigidBody" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3" }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%"class.btInverseDynamicsBullet3::mat3x" = type { %struct.btMatrixX }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.6 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl" = type { i32, i32, %"class.btInverseDynamicsBullet3::vec3", %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %"class.btInverseDynamicsBullet3::mat3x" }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btVectorX = type { %class.btAlignedObjectArray }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN24btInverseDynamicsBullet34vec3C2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvEC2Ev = comdat any

$_ZN24btInverseDynamicsBullet35mat3xC2Eii = comdat any

$_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_ = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodyC2Ev = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodyD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvE6resizeEiRKS0_ = comdat any

$_ZN24btInverseDynamicsBullet34vec3clEi = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv = comdat any

$_ZN24btInverseDynamicsBullet35mat33clEii = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN24btInverseDynamicsBullet36indentERKi = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN24btInverseDynamicsBullet35mat33aSERKS0_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3 = comdat any

$_ZN24btInverseDynamicsBullet35mat3x7setZeroEv = comdat any

$_ZNK9btVectorXIfE4sizeEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3 = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN24btInverseDynamicsBullet34vecxclEi = comdat any

$_ZN24btInverseDynamicsBullet35mat33C2Ev = comdat any

$_ZNK24btInverseDynamicsBullet34vecxclEi = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE = comdat any

$_ZN24btInverseDynamicsBullet35mat3xaSERKS0_ = comdat any

$_ZNK9btMatrixXIfE4rowsEv = comdat any

$_ZNK9btMatrixXIfE4colsEv = comdat any

$_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE = comdat any

$_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3 = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN11btMatrix3x3pLERKS_ = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E = comdat any

$_ZmiRK11btMatrix3x3S1_ = comdat any

$_ZNK9btMatrixXIfEclEii = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIPvEixEi = comdat any

$_ZN20b3AlignedObjectArrayIPvEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi = comdat any

$_ZN9btMatrixXIfEC2Eii = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2Ev = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN24btInverseDynamicsBullet35mat3xC2Ev = comdat any

$_ZN9btMatrixXIfEC2Ev = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btMatrixXIfE7setZeroEv = comdat any

$_Z9btSetZeroIfEvPT_i = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN9btVectorXIfEixEi = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK9btVectorXIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN9btMatrixXIfE7setElemEiif = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZmlRK11btMatrix3x3RKf = comdat any

$_ZNK9btVectorXIfE4rowsEv = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPvLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIPvE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIPvE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodynwEmPv = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_ = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodydlEPvS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE8allocateEiPPKS1_ = comdat any

$_ZN24btInverseDynamicsBullet35mat33C2ERKS0_ = comdat any

$_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIS_IiEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIPvE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIPvE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"revolute\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"prismatic\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"floating\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"spherical\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"error: invalid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"body %.2d[%s]: root\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"body: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"type: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"q_index= %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Jac_JR= [%f;%f;%f]\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Jac_JT= [%f;%f;%f]\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mass = %f\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"mass * com = [%f %f %f]\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"I_o= [%f %f %f;\0A\09  %f %f %f;\0A\09  %f %f %f]\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"parent_pos_parent_body_ref= [%f %f %f]\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.17 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/details/MultiBodyTreeImpl.cpp\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"unknown joint type %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"body %.2d[%s]: %.2d is child no. %d (qi= %d .. %d) \0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"unsupported joint type %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"internal error, q_index= %d but num_dofs %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"building index sets parent(%zu)= -1 (multiple roots)\0A\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"building index sets. parent_index[%zu]= %d, but m_parent_index.size()= %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [111 x i8] c"wrong vector dimension. system has %d DOFs,\0Abut dim(q)= %d, dim(u)= %d, dim(dot_u)= %d, dim(joint_forces)= %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"error in calculateKinematics\0A\00", align 1
@.str.26 = private unnamed_addr constant [88 x i8] c"wrong vector dimension. system has %d DOFs,\0Abut dim(q)= %d, dim(u)= %d, dim(dot_u)= %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"invalid type %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"wrong vector dimension. system has %d DOFs,\0Abut dim(q)= %d, dim(u)= %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"Dimension error. System has %d DOFs,\0Abut dim(q)= %d, dim(mass_matrix)= %d x %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"invalid index %d (num_bodies= %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@.str.34 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/details/../details/IDLinearMathInterface.hpp\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"size missmatch, cols= %d but rhs.cols= %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"invalid joint type\0A\00", align 1
@.str.37 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MultiBodyTreeImpl.cpp, ptr null }]

@_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC2Eii

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC2Eii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.btInverseDynamicsBullet3::RigidBody", align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.b3AlignedObjectArray.0, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %18, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %21 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %71

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %75

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %79

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %28 unwind label %83

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %30 unwind label %87

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %32 unwind label %91

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %34 unwind label %95

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %36 unwind label %99

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 12
  %38 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 3, i32 noundef %39)
          to label %40 unwind label %103

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 12
  %42 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !38
  invoke void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef %43)
          to label %44 unwind label %107

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 3
  %46 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 816, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 816, i1 false)
  invoke void @_ZN24btInverseDynamicsBullet39RigidBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %9)
          to label %47 unwind label %111

47:                                               ; preds = %44
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(816) %9)
          to label %48 unwind label %115

48:                                               ; preds = %47
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %9) #15
  call void @llvm.lifetime.end.p0(i64 816, ptr %9) #15
  %49 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 4
  %50 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %51 unwind label %120

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %52 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 5
  %53 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %54 unwind label %124

54:                                               ; preds = %51
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %55 unwind label %128

55:                                               ; preds = %54
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  %56 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 10
  %57 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %58 unwind label %133

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %59 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 11
  %60 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !39
  invoke void @_ZN20b3AlignedObjectArrayIPvE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %61 unwind label %137

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %62 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 2
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %62, i32 noundef 0)
          to label %64 unwind label %107

64:                                               ; preds = %61
  store float 0.000000e+00, ptr %63, align 4, !tbaa !40
  %65 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 2
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %65, i32 noundef 1)
          to label %67 unwind label %107

67:                                               ; preds = %64
  store float 0.000000e+00, ptr %66, align 4, !tbaa !40
  %68 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 2
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %68, i32 noundef 2)
          to label %70 unwind label %107

70:                                               ; preds = %67
  store float 0xC0239999A0000000, ptr %69, align 4, !tbaa !40
  ret void

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %150

75:                                               ; preds = %22
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %149

79:                                               ; preds = %24
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %148

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %147

87:                                               ; preds = %28
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %146

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %145

95:                                               ; preds = %32
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %144

99:                                               ; preds = %34
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %143

103:                                              ; preds = %36
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %142

107:                                              ; preds = %67, %64, %61, %40
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %141

111:                                              ; preds = %44
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %119

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %9) #15
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 816, ptr %9) #15
  br label %141

120:                                              ; preds = %48
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %141

124:                                              ; preds = %51
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %132

128:                                              ; preds = %54
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %141

133:                                              ; preds = %55
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %141

137:                                              ; preds = %58
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %141

141:                                              ; preds = %137, %133, %132, %120, %119, %107
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %37) #15
  br label %142

142:                                              ; preds = %141, %103
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #15
  br label %143

143:                                              ; preds = %142, %99
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #15
  br label %144

144:                                              ; preds = %143, %95
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #15
  br label %145

145:                                              ; preds = %144, %91
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #15
  br label %146

146:                                              ; preds = %145, %87
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #15
  br label %147

147:                                              ; preds = %146, %83
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #15
  br label %148

148:                                              ; preds = %147, %79
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #15
  br label %149

149:                                              ; preds = %148, %75
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #15
  br label %150

150:                                              ; preds = %149, %71
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #15
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPvLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 3, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  call void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(816) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %30, %17
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i64 %28
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %29) #15
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !9
  br label %19, !llvm.loop !55

33:                                               ; preds = %23
  br label %64

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %41 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %41, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %56, %40
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %63

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %49, i64 %51
  %53 = call noundef ptr @_ZN24btInverseDynamicsBullet39RigidBodynwEmPv(i64 noundef 816, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %53, ptr noundef nonnull align 8 dereferenceable(816) %54)
          to label %55 unwind label %59

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !9
  br label %42, !llvm.loop !57

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @_ZN24btInverseDynamicsBullet39RigidBodydlEPvS1_(ptr noundef %53, ptr noundef %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %67

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %33
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 1
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 3
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 5
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 6
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 7
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 8
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 9
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 10
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 11
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 12
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 13
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 14
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 15
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %20)
  %21 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 16
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 17
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 18
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 19
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 20
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 22
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 23
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %27)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 24
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 25
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 26
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 29
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 30
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 32
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %35 unwind label %40

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 33
  invoke void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 34
  invoke void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %48

44:                                               ; preds = %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #15
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #15
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 32
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %5 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 31
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !60

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !62

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %24, i64 %26
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #15
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !65

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !66

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !68

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %47, ptr %45, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !70

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !74
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
  ]

8:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store ptr @.str.5, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %6 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 21
  %7 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.6, i32 noundef 0, ptr noundef %7)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %3, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %58, %3
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %61

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %24 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 5
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %10, align 4, !tbaa !9
  call void @_ZN24btInverseDynamicsBullet36indentERKi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 21
  %35 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = add nsw i32 %37, 1
  %40 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %47, i32 0, i32 27
  %49 = load i32, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %52, i32 0, i32 21
  %54 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = add nsw i32 %49, %54
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.19, i32 noundef %30, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %44, i32 noundef %55)
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %56, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %58

58:                                               ; preds = %23
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  br label %18, !llvm.loop !80

61:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %132, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %5, i32 0, i32 3
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %135

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !53
  %16 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.7, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i32 0, i32 21
  %19 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.8, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !76
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.9, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %23, i32 0, i32 24
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = fpext float %26 to double
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 24
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 1)
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 24
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 2)
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = fpext float %36 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.10, double noundef %27, double noundef %32, double noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %38, i32 0, i32 25
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef 0)
  %41 = load float, ptr %40, align 4, !tbaa !40
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %43, i32 0, i32 25
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef 1)
  %46 = load float, ptr %45, align 4, !tbaa !40
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %48, i32 0, i32 25
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %49, i32 noundef 2)
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fpext float %51 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.11, double noundef %42, double noundef %47, double noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 8, !tbaa !81
  %56 = fpext float %55 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.12, double noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %57, i32 0, i32 1
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %58, i32 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %4, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %62, i32 0, i32 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %63, i32 noundef 1)
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %67, i32 0, i32 1
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %68, i32 noundef 2)
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = fpext float %70 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.13, double noundef %61, double noundef %66, double noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %72, i32 0, i32 2
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %73, i32 noundef 0, i32 noundef 0)
  %75 = load float, ptr %74, align 4, !tbaa !40
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %77, i32 0, i32 2
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %78, i32 noundef 0, i32 noundef 1)
  %80 = load float, ptr %79, align 4, !tbaa !40
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %82, i32 0, i32 2
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %83, i32 noundef 0, i32 noundef 2)
  %85 = load float, ptr %84, align 4, !tbaa !40
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %4, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %87, i32 0, i32 2
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %88, i32 noundef 1, i32 noundef 0)
  %90 = load float, ptr %89, align 4, !tbaa !40
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %92, i32 0, i32 2
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %93, i32 noundef 1, i32 noundef 1)
  %95 = load float, ptr %94, align 4, !tbaa !40
  %96 = fpext float %95 to double
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %97, i32 0, i32 2
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %98, i32 noundef 1, i32 noundef 2)
  %100 = load float, ptr %99, align 4, !tbaa !40
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %4, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %102, i32 0, i32 2
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %103, i32 noundef 2, i32 noundef 0)
  %105 = load float, ptr %104, align 4, !tbaa !40
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %4, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %107, i32 0, i32 2
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %108, i32 noundef 2, i32 noundef 1)
  %110 = load float, ptr %109, align 4, !tbaa !40
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %4, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %112, i32 0, i32 2
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %113, i32 noundef 2, i32 noundef 2)
  %115 = load float, ptr %114, align 4, !tbaa !40
  %116 = fpext float %115 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.14, double noundef %76, double noundef %81, double noundef %86, double noundef %91, double noundef %96, double noundef %101, double noundef %106, double noundef %111, double noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %117, i32 0, i32 22
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %118, i32 noundef 0)
  %120 = load float, ptr %119, align 4, !tbaa !40
  %121 = fpext float %120 to double
  %122 = load ptr, ptr %4, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %122, i32 0, i32 22
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %123, i32 noundef 1)
  %125 = load float, ptr %124, align 4, !tbaa !40
  %126 = fpext float %125 to double
  %127 = load ptr, ptr %4, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %127, i32 0, i32 22
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %128, i32 noundef 2)
  %130 = load float, ptr %129, align 4, !tbaa !40
  %131 = fpext float %130 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.15, double noundef %121, double noundef %126, double noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %132

132:                                              ; preds = %12
  %133 = load i32, ptr %3, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !82

135:                                              ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef %8)
  %10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !74
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2, %2
  store i32 1, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 96)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i32, ptr %14, align 4, !tbaa !74
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, i32 noundef %15)
  br label %16

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %11, %10, %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet36indentERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %14

10:                                               ; preds = %4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.32)
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !85

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3AlignedObjectArray.0, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %72, %1
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 3
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %75

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 3
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 27
  store i32 -1, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 4, !tbaa !86
  switch i32 %32, label %61 [
    i32 1, label %33
    i32 2, label %40
    i32 0, label %68
    i32 3, label %47
    i32 4, label %54
  ]

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 27
  store i32 %35, ptr %37, align 8, !tbaa !76
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !9
  br label %68

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %43, i32 0, i32 27
  store i32 %42, ptr %44, align 8, !tbaa !76
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !9
  br label %68

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %50, i32 0, i32 27
  store i32 %49, ptr %51, align 8, !tbaa !76
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add nsw i32 %52, 6
  store i32 %53, ptr %6, align 4, !tbaa !9
  br label %68

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %57, i32 0, i32 27
  store i32 %56, ptr %58, align 8, !tbaa !76
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add nsw i32 %59, 3
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %68

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %61
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 163)
  %63 = load ptr, ptr %9, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !86
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, i32 noundef %65)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %54, %47, %24, %40, %33
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !9
  br label %18, !llvm.loop !87

75:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %152 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 170)
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21, i32 noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 5
  %91 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 3
  %92 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %93 unwind label %100

93:                                               ; preds = %89
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %146, %93
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 4
  %97 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  store i32 10, ptr %8, align 4
  br label %149

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %154

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %105 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 4
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !59
  %108 = load ptr, ptr %14, align 8, !tbaa !59
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8, !tbaa !59
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 4
  %115 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %114)
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 5
  %120 = load ptr, ptr %14, align 8, !tbaa !59
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %119, i32 noundef %121)
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %122, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %142

123:                                              ; preds = %111, %104
  %124 = load ptr, ptr %14, align 8, !tbaa !59
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = icmp eq i32 -1, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 188)
  %129 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22, i32 noundef %129)
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %141

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 195)
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = load ptr, ptr %14, align 8, !tbaa !59
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 4
  %138 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %137)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23, i32 noundef %134, i32 noundef %136, i32 noundef %138)
  br label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %131
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %143

142:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !9
  br label %94, !llvm.loop !88

149:                                              ; preds = %143, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %152 [
    i32 10, label %151
  ]

151:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %149, %88, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %153 = load i32, ptr %2, align 4
  ret i32 %153

154:                                              ; preds = %100
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %181, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %7, i32 0, i32 3
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %184

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %7, i32 0, i32 3
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !86
  switch i32 %20, label %150 [
    i32 1, label %21
    i32 2, label %44
    i32 0, label %81
    i32 3, label %150
    i32 4, label %127
  ]

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %22, i32 0, i32 18
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0)
  store float 0.000000e+00, ptr %24, align 4, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %25, i32 0, i32 18
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 1)
  store float 0.000000e+00, ptr %27, align 4, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 18
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 2)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 20
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0)
  store float 0.000000e+00, ptr %33, align 4, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 20
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %35, i32 noundef 1)
  store float 0.000000e+00, ptr %36, align 4, !tbaa !40
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %37, i32 0, i32 20
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef 2)
  store float 0.000000e+00, ptr %39, align 4, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %41, i64 16, i1 false)
  br label %150

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %47, i32 0, i32 15
  %49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(48) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %50, i32 0, i32 23
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %6, ptr noundef nonnull align 4 dereferenceable(48) %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %52, i32 0, i32 25
  %54 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %60, i32 0, i32 26
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %63, i32 0, i32 17
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %64, i32 noundef 0)
  store float 0.000000e+00, ptr %65, align 4, !tbaa !40
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %66, i32 0, i32 17
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %67, i32 noundef 1)
  store float 0.000000e+00, ptr %68, align 4, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %69, i32 0, i32 17
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %70, i32 noundef 2)
  store float 0.000000e+00, ptr %71, align 4, !tbaa !40
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %72, i32 0, i32 19
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %73, i32 noundef 0)
  store float 0.000000e+00, ptr %74, align 4, !tbaa !40
  %75 = load ptr, ptr %4, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %75, i32 0, i32 19
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %76, i32 noundef 1)
  store float 0.000000e+00, ptr %77, align 4, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %78, i32 0, i32 19
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %79, i32 noundef 2)
  store float 0.000000e+00, ptr %80, align 4, !tbaa !40
  br label %150

81:                                               ; preds = %14
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %82, i32 0, i32 22
  %84 = load ptr, ptr %4, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %84, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %83, i64 16, i1 false)
  %86 = load ptr, ptr %4, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %88, i32 0, i32 15
  %90 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %89, ptr noundef nonnull align 4 dereferenceable(48) %87)
  %91 = load ptr, ptr %4, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %91, i32 0, i32 17
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %92, i32 noundef 0)
  store float 0.000000e+00, ptr %93, align 4, !tbaa !40
  %94 = load ptr, ptr %4, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %94, i32 0, i32 17
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %95, i32 noundef 1)
  store float 0.000000e+00, ptr %96, align 4, !tbaa !40
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %97, i32 0, i32 17
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %98, i32 noundef 2)
  store float 0.000000e+00, ptr %99, align 4, !tbaa !40
  %100 = load ptr, ptr %4, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %100, i32 0, i32 18
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %101, i32 noundef 0)
  store float 0.000000e+00, ptr %102, align 4, !tbaa !40
  %103 = load ptr, ptr %4, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %103, i32 0, i32 18
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 1)
  store float 0.000000e+00, ptr %105, align 4, !tbaa !40
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %106, i32 0, i32 18
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %107, i32 noundef 2)
  store float 0.000000e+00, ptr %108, align 4, !tbaa !40
  %109 = load ptr, ptr %4, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %109, i32 0, i32 19
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %110, i32 noundef 0)
  store float 0.000000e+00, ptr %111, align 4, !tbaa !40
  %112 = load ptr, ptr %4, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %112, i32 0, i32 19
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %113, i32 noundef 1)
  store float 0.000000e+00, ptr %114, align 4, !tbaa !40
  %115 = load ptr, ptr %4, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %115, i32 0, i32 19
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %116, i32 noundef 2)
  store float 0.000000e+00, ptr %117, align 4, !tbaa !40
  %118 = load ptr, ptr %4, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %118, i32 0, i32 20
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %119, i32 noundef 0)
  store float 0.000000e+00, ptr %120, align 4, !tbaa !40
  %121 = load ptr, ptr %4, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %121, i32 0, i32 20
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %122, i32 noundef 1)
  store float 0.000000e+00, ptr %123, align 4, !tbaa !40
  %124 = load ptr, ptr %4, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %124, i32 0, i32 20
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %125, i32 noundef 2)
  store float 0.000000e+00, ptr %126, align 4, !tbaa !40
  br label %150

127:                                              ; preds = %14
  %128 = load ptr, ptr %4, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %4, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %130, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %129, i64 16, i1 false)
  %132 = load ptr, ptr %4, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %132, i32 0, i32 18
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %133, i32 noundef 0)
  store float 0.000000e+00, ptr %134, align 4, !tbaa !40
  %135 = load ptr, ptr %4, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %135, i32 0, i32 18
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %136, i32 noundef 1)
  store float 0.000000e+00, ptr %137, align 4, !tbaa !40
  %138 = load ptr, ptr %4, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %138, i32 0, i32 18
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %139, i32 noundef 2)
  store float 0.000000e+00, ptr %140, align 4, !tbaa !40
  %141 = load ptr, ptr %4, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %141, i32 0, i32 20
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %142, i32 noundef 0)
  store float 0.000000e+00, ptr %143, align 4, !tbaa !40
  %144 = load ptr, ptr %4, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %144, i32 0, i32 20
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %145, i32 noundef 1)
  store float 0.000000e+00, ptr %146, align 4, !tbaa !40
  %147 = load ptr, ptr %4, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %147, i32 0, i32 20
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %148, i32 noundef 2)
  store float 0.000000e+00, ptr %149, align 4, !tbaa !40
  br label %150

150:                                              ; preds = %14, %127, %14, %81, %44, %21
  %151 = load ptr, ptr %4, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %151, i32 0, i32 33
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %152, i32 noundef 0)
  store float 0.000000e+00, ptr %153, align 4, !tbaa !40
  %154 = load ptr, ptr %4, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %154, i32 0, i32 33
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %155, i32 noundef 1)
  store float 0.000000e+00, ptr %156, align 4, !tbaa !40
  %157 = load ptr, ptr %4, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %157, i32 0, i32 33
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %158, i32 noundef 2)
  store float 0.000000e+00, ptr %159, align 4, !tbaa !40
  %160 = load ptr, ptr %4, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %160, i32 0, i32 34
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %161, i32 noundef 0)
  store float 0.000000e+00, ptr %162, align 4, !tbaa !40
  %163 = load ptr, ptr %4, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %163, i32 0, i32 34
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %164, i32 noundef 1)
  store float 0.000000e+00, ptr %165, align 4, !tbaa !40
  %166 = load ptr, ptr %4, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %166, i32 0, i32 34
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %167, i32 noundef 2)
  store float 0.000000e+00, ptr %168, align 4, !tbaa !40
  %169 = load ptr, ptr %4, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %169, i32 0, i32 31
  %171 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %7, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !38
  call void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %170, i32 noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %173, i32 0, i32 32
  %175 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %7, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !38
  call void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %174, i32 noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %177, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %179, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %181

181:                                              ; preds = %150
  %182 = load i32, ptr %3, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !89

184:                                              ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !40
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !94
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #9 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %31 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btMatrix3x3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btMatrix3x3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !95
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !95
  %54 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %5
  %59 = load ptr, ptr %9, align 8, !tbaa !95
  %60 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !95
  %66 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !95
  %72 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %70, %64, %58, %5
  br label %77

77:                                               ; preds = %76
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 288)
  %78 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = load ptr, ptr %8, align 8, !tbaa !95
  %81 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !95
  %83 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !95
  %85 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !95
  %87 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.24, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %77
  store i32 -1, ptr %6, align 4
  br label %507

89:                                               ; preds = %70
  %90 = load ptr, ptr %8, align 8, !tbaa !95
  %91 = load ptr, ptr %9, align 8, !tbaa !95
  %92 = load ptr, ptr %10, align 8, !tbaa !95
  %93 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %52, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 2)
  %94 = icmp eq i32 -1, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 294)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %6, align 4
  br label %507

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %231, %98
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %102 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %234

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %106 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %106, i32 noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %109 = load ptr, ptr %13, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %13, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %111, i32 0, i32 13
  %113 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %110, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %119 = load ptr, ptr %13, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %13, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %121, i32 0, i32 11
  %123 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %128, ptr %127, align 4
  %129 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %134, ptr %133, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %135 = load ptr, ptr %13, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %135, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %137 = load ptr, ptr %13, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %13, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %139, i32 0, i32 12
  %141 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %138, ptr noundef nonnull align 4 dereferenceable(16) %140)
  %142 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %146, ptr %145, align 4
  %147 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %148 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %147, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %147, 1
  store <2 x float> %152, ptr %151, align 4
  %153 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = load ptr, ptr %13, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %159, i32 0, i32 8
  %161 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %160)
  %162 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %161, 0
  store <2 x float> %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %161, 1
  store <2 x float> %166, ptr %165, align 4
  %167 = load ptr, ptr %13, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %167, i32 0, i32 4
  %169 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %170 = load ptr, ptr %13, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %13, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %172, i32 0, i32 1
  %174 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %173)
  %175 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %174, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %174, 1
  store <2 x float> %179, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %180 = load ptr, ptr %13, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %13, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %182, i32 0, i32 11
  %184 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(16) %183)
  %185 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %184, 0
  store <2 x float> %187, ptr %186, align 4
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %184, 1
  store <2 x float> %189, ptr %188, align 4
  %190 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %191 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %195, ptr %194, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %196 = load ptr, ptr %13, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %196, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %198 = load ptr, ptr %13, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %13, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %200, i32 0, i32 1
  %202 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  %208 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %213, ptr %212, align 4
  %214 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %215 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %214, 0
  store <2 x float> %217, ptr %216, align 4
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %214, 1
  store <2 x float> %219, ptr %218, align 4
  %220 = load ptr, ptr %13, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %220, i32 0, i32 7
  %222 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %221)
  %223 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 0
  %225 = extractvalue { <2 x float>, <2 x float> } %222, 0
  store <2 x float> %225, ptr %224, align 4
  %226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 1
  %227 = extractvalue { <2 x float>, <2 x float> } %222, 1
  store <2 x float> %227, ptr %226, align 4
  %228 = load ptr, ptr %13, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %228, i32 0, i32 3
  %230 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %231

231:                                              ; preds = %105
  %232 = load i32, ptr %12, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4, !tbaa !9
  br label %99, !llvm.loop !97

234:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %235 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %236 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %235)
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %28, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %325, %234
  %239 = load i32, ptr %28, align 4, !tbaa !9
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %328

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %243

243:                                              ; preds = %296, %242
  %244 = load i32, ptr %32, align 4, !tbaa !9
  %245 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 5
  %246 = load i32, ptr %28, align 4, !tbaa !9
  %247 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %245, i32 noundef %246)
  %248 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %247)
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  store i32 12, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %299

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %252 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %253 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 5
  %254 = load i32, ptr %28, align 4, !tbaa !9
  %255 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %254)
  %256 = load i32, ptr %32, align 4, !tbaa !9
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %255, i32 noundef %256)
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef %258)
  store ptr %259, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #15
  %260 = load ptr, ptr %33, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %260, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %36, ptr noundef nonnull align 4 dereferenceable(48) %261)
  %262 = load ptr, ptr %33, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %262, i32 0, i32 5
  %264 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %263)
  %265 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 0
  %267 = extractvalue { <2 x float>, <2 x float> } %264, 0
  store <2 x float> %267, ptr %266, align 4
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 1
  %269 = extractvalue { <2 x float>, <2 x float> } %264, 1
  store <2 x float> %269, ptr %268, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  %270 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #15
  %271 = load ptr, ptr %33, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %271, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %39, ptr noundef nonnull align 4 dereferenceable(48) %272)
  %273 = load ptr, ptr %33, align 8, !tbaa !53
  %274 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %273, i32 0, i32 6
  %275 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(16) %274)
  %276 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %277 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 0
  %278 = extractvalue { <2 x float>, <2 x float> } %275, 0
  store <2 x float> %278, ptr %277, align 4
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %276, i32 0, i32 1
  %280 = extractvalue { <2 x float>, <2 x float> } %275, 1
  store <2 x float> %280, ptr %279, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %281 = load ptr, ptr %33, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %281, i32 0, i32 16
  %283 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %282, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %284 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 0
  %286 = extractvalue { <2 x float>, <2 x float> } %283, 0
  store <2 x float> %286, ptr %285, align 4
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 1
  %288 = extractvalue { <2 x float>, <2 x float> } %283, 1
  store <2 x float> %288, ptr %287, align 4
  %289 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %290 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %290, i32 0, i32 0
  %292 = extractvalue { <2 x float>, <2 x float> } %289, 0
  store <2 x float> %292, ptr %291, align 4
  %293 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %290, i32 0, i32 1
  %294 = extractvalue { <2 x float>, <2 x float> } %289, 1
  store <2 x float> %294, ptr %293, align 4
  %295 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %296

296:                                              ; preds = %251
  %297 = load i32, ptr %32, align 4, !tbaa !9
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %32, align 4, !tbaa !9
  br label %243, !llvm.loop !98

299:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %300 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %301 = load i32, ptr %28, align 4, !tbaa !9
  %302 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %300, i32 noundef %301)
  store ptr %302, ptr %41, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  %303 = load ptr, ptr %41, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %303, i32 0, i32 3
  %305 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %304, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %306 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %307 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %306, i32 0, i32 0
  %308 = extractvalue { <2 x float>, <2 x float> } %305, 0
  store <2 x float> %308, ptr %307, align 4
  %309 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %306, i32 0, i32 1
  %310 = extractvalue { <2 x float>, <2 x float> } %305, 1
  store <2 x float> %310, ptr %309, align 4
  %311 = load ptr, ptr %41, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %311, i32 0, i32 5
  %313 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %312, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %314 = load ptr, ptr %41, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %314, i32 0, i32 4
  %316 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %315, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %317 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %319 = extractvalue { <2 x float>, <2 x float> } %316, 0
  store <2 x float> %319, ptr %318, align 4
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %321 = extractvalue { <2 x float>, <2 x float> } %316, 1
  store <2 x float> %321, ptr %320, align 4
  %322 = load ptr, ptr %41, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %322, i32 0, i32 6
  %324 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %323, ptr noundef nonnull align 4 dereferenceable(16) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %325

325:                                              ; preds = %299
  %326 = load i32, ptr %28, align 4, !tbaa !9
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %28, align 4, !tbaa !9
  br label %238, !llvm.loop !99

328:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %329

329:                                              ; preds = %352, %328
  %330 = load i32, ptr %44, align 4, !tbaa !9
  %331 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 6
  %332 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %331)
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  store i32 15, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %355

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %336 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %337 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 6
  %338 = load i32, ptr %44, align 4, !tbaa !9
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %337, i32 noundef %338)
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %336, i32 noundef %340)
  store ptr %341, ptr %45, align 8, !tbaa !53
  %342 = load ptr, ptr %45, align 8, !tbaa !53
  %343 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %342, i32 0, i32 24
  %344 = load ptr, ptr %45, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %344, i32 0, i32 6
  %346 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %343, ptr noundef nonnull align 4 dereferenceable(16) %345)
  %347 = load ptr, ptr %11, align 8, !tbaa !95
  %348 = load ptr, ptr %45, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %348, i32 0, i32 27
  %350 = load i32, ptr %349, align 8, !tbaa !76
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %347, i32 noundef %350)
  store float %346, ptr %351, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %352

352:                                              ; preds = %335
  %353 = load i32, ptr %44, align 4, !tbaa !9
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %44, align 4, !tbaa !9
  br label %329, !llvm.loop !100

355:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 0, ptr %46, align 4, !tbaa !9
  br label %356

356:                                              ; preds = %379, %355
  %357 = load i32, ptr %46, align 4, !tbaa !9
  %358 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 7
  %359 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %358)
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %356
  store i32 18, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %382

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %363 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %364 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 7
  %365 = load i32, ptr %46, align 4, !tbaa !9
  %366 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %364, i32 noundef %365)
  %367 = load i32, ptr %366, align 4, !tbaa !9
  %368 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %363, i32 noundef %367)
  store ptr %368, ptr %47, align 8, !tbaa !53
  %369 = load ptr, ptr %47, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %369, i32 0, i32 25
  %371 = load ptr, ptr %47, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %371, i32 0, i32 5
  %373 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %370, ptr noundef nonnull align 4 dereferenceable(16) %372)
  %374 = load ptr, ptr %11, align 8, !tbaa !95
  %375 = load ptr, ptr %47, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %375, i32 0, i32 27
  %377 = load i32, ptr %376, align 8, !tbaa !76
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %377)
  store float %373, ptr %378, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %379

379:                                              ; preds = %362
  %380 = load i32, ptr %46, align 4, !tbaa !9
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %46, align 4, !tbaa !9
  br label %356, !llvm.loop !101

382:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %456, %382
  %384 = load i32, ptr %48, align 4, !tbaa !9
  %385 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 8
  %386 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %385)
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %459

389:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %390 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %391 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 8
  %392 = load i32, ptr %48, align 4, !tbaa !9
  %393 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %391, i32 noundef %392)
  %394 = load i32, ptr %393, align 4, !tbaa !9
  %395 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %390, i32 noundef %394)
  store ptr %395, ptr %49, align 8, !tbaa !53
  %396 = load ptr, ptr %49, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %396, i32 0, i32 6
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %397, i32 noundef 0)
  %399 = load float, ptr %398, align 4, !tbaa !40
  %400 = load ptr, ptr %11, align 8, !tbaa !95
  %401 = load ptr, ptr %49, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %401, i32 0, i32 27
  %403 = load i32, ptr %402, align 8, !tbaa !76
  %404 = add nsw i32 %403, 0
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %400, i32 noundef %404)
  store float %399, ptr %405, align 4, !tbaa !40
  %406 = load ptr, ptr %49, align 8, !tbaa !53
  %407 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %406, i32 0, i32 6
  %408 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %407, i32 noundef 1)
  %409 = load float, ptr %408, align 4, !tbaa !40
  %410 = load ptr, ptr %11, align 8, !tbaa !95
  %411 = load ptr, ptr %49, align 8, !tbaa !53
  %412 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %411, i32 0, i32 27
  %413 = load i32, ptr %412, align 8, !tbaa !76
  %414 = add nsw i32 %413, 1
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %410, i32 noundef %414)
  store float %409, ptr %415, align 4, !tbaa !40
  %416 = load ptr, ptr %49, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %416, i32 0, i32 6
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %417, i32 noundef 2)
  %419 = load float, ptr %418, align 4, !tbaa !40
  %420 = load ptr, ptr %11, align 8, !tbaa !95
  %421 = load ptr, ptr %49, align 8, !tbaa !53
  %422 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %421, i32 0, i32 27
  %423 = load i32, ptr %422, align 8, !tbaa !76
  %424 = add nsw i32 %423, 2
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %420, i32 noundef %424)
  store float %419, ptr %425, align 4, !tbaa !40
  %426 = load ptr, ptr %49, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %426, i32 0, i32 5
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %427, i32 noundef 0)
  %429 = load float, ptr %428, align 4, !tbaa !40
  %430 = load ptr, ptr %11, align 8, !tbaa !95
  %431 = load ptr, ptr %49, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %431, i32 0, i32 27
  %433 = load i32, ptr %432, align 8, !tbaa !76
  %434 = add nsw i32 %433, 3
  %435 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %430, i32 noundef %434)
  store float %429, ptr %435, align 4, !tbaa !40
  %436 = load ptr, ptr %49, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %436, i32 0, i32 5
  %438 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %437, i32 noundef 1)
  %439 = load float, ptr %438, align 4, !tbaa !40
  %440 = load ptr, ptr %11, align 8, !tbaa !95
  %441 = load ptr, ptr %49, align 8, !tbaa !53
  %442 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %441, i32 0, i32 27
  %443 = load i32, ptr %442, align 8, !tbaa !76
  %444 = add nsw i32 %443, 4
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %440, i32 noundef %444)
  store float %439, ptr %445, align 4, !tbaa !40
  %446 = load ptr, ptr %49, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %446, i32 0, i32 5
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %447, i32 noundef 2)
  %449 = load float, ptr %448, align 4, !tbaa !40
  %450 = load ptr, ptr %11, align 8, !tbaa !95
  %451 = load ptr, ptr %49, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %451, i32 0, i32 27
  %453 = load i32, ptr %452, align 8, !tbaa !76
  %454 = add nsw i32 %453, 5
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %450, i32 noundef %454)
  store float %449, ptr %455, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  br label %456

456:                                              ; preds = %389
  %457 = load i32, ptr %48, align 4, !tbaa !9
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %48, align 4, !tbaa !9
  br label %383, !llvm.loop !102

459:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  store i32 0, ptr %50, align 4, !tbaa !9
  br label %460

460:                                              ; preds = %503, %459
  %461 = load i32, ptr %50, align 4, !tbaa !9
  %462 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 9
  %463 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %462)
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  store i32 24, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %506

466:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %467 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 3
  %468 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %52, i32 0, i32 9
  %469 = load i32, ptr %50, align 4, !tbaa !9
  %470 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %468, i32 noundef %469)
  %471 = load i32, ptr %470, align 4, !tbaa !9
  %472 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %467, i32 noundef %471)
  store ptr %472, ptr %51, align 8, !tbaa !53
  %473 = load ptr, ptr %51, align 8, !tbaa !53
  %474 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %473, i32 0, i32 6
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %474, i32 noundef 0)
  %476 = load float, ptr %475, align 4, !tbaa !40
  %477 = load ptr, ptr %11, align 8, !tbaa !95
  %478 = load ptr, ptr %51, align 8, !tbaa !53
  %479 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %478, i32 0, i32 27
  %480 = load i32, ptr %479, align 8, !tbaa !76
  %481 = add nsw i32 %480, 0
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %477, i32 noundef %481)
  store float %476, ptr %482, align 4, !tbaa !40
  %483 = load ptr, ptr %51, align 8, !tbaa !53
  %484 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %483, i32 0, i32 6
  %485 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %484, i32 noundef 1)
  %486 = load float, ptr %485, align 4, !tbaa !40
  %487 = load ptr, ptr %11, align 8, !tbaa !95
  %488 = load ptr, ptr %51, align 8, !tbaa !53
  %489 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %488, i32 0, i32 27
  %490 = load i32, ptr %489, align 8, !tbaa !76
  %491 = add nsw i32 %490, 1
  %492 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %487, i32 noundef %491)
  store float %486, ptr %492, align 4, !tbaa !40
  %493 = load ptr, ptr %51, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %493, i32 0, i32 6
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %494, i32 noundef 2)
  %496 = load float, ptr %495, align 4, !tbaa !40
  %497 = load ptr, ptr %11, align 8, !tbaa !95
  %498 = load ptr, ptr %51, align 8, !tbaa !53
  %499 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %498, i32 0, i32 27
  %500 = load i32, ptr %499, align 8, !tbaa !76
  %501 = add nsw i32 %500, 2
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %497, i32 noundef %501)
  store float %496, ptr %502, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %503

503:                                              ; preds = %466
  %504 = load i32, ptr %50, align 4, !tbaa !9
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %50, align 4, !tbaa !9
  br label %460, !llvm.loop !103

506:                                              ; preds = %465
  store i32 0, ptr %6, align 4
  br label %507

507:                                              ; preds = %506, %97, %88
  %508 = load i32, ptr %6, align 4
  ret i32 %508
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #9 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %15 = alloca %class.btMatrix3x3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btMatrix3x3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.btMatrix3x3, align 4
  %29 = alloca %class.btMatrix3x3, align 4
  %30 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %31 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %32 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btMatrix3x3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btMatrix3x3, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %41 = alloca %class.btMatrix3x3, align 4
  %42 = alloca %class.btMatrix3x3, align 4
  %43 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %44 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %45 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %46 = alloca %class.btMatrix3x3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btMatrix3x3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btMatrix3x3, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btMatrix3x3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca %class.btVector3, align 4
  %73 = alloca %class.btVector3, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca %class.btVector3, align 4
  %76 = alloca %class.btVector3, align 4
  %77 = alloca %class.btVector3, align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca %class.btVector3, align 4
  %80 = alloca %class.btVector3, align 4
  %81 = alloca %class.btVector3, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca float, align 4
  %84 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !95
  store i32 %4, ptr %11, align 4, !tbaa !106
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8, !tbaa !95
  %87 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %5
  %92 = load ptr, ptr %9, align 8, !tbaa !95
  %93 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  %99 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97, %91, %5
  br label %104

104:                                              ; preds = %103
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 395)
  %105 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = load ptr, ptr %8, align 8, !tbaa !95
  %108 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !95
  %110 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !95
  %112 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  br label %991

114:                                              ; preds = %97
  %115 = load i32, ptr %11, align 4, !tbaa !106
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4, !tbaa !106
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !106
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 400)
  %125 = load i32, ptr %11, align 4, !tbaa !106
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27, i32 noundef %125)
  br label %126

126:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  br label %991

127:                                              ; preds = %120, %117, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %193, %127
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 6
  %131 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %196

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %135 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %136 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 6
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %137)
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef %139)
  store ptr %140, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #15
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %14)
  %141 = load ptr, ptr %13, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %8, align 8, !tbaa !95
  %144 = load ptr, ptr %13, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 8, !tbaa !76
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %146)
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #15
  %148 = load ptr, ptr %13, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %148, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %15, ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %150, i32 0, i32 15
  %152 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %151, ptr noundef nonnull align 4 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #15
  %153 = load i32, ptr %11, align 4, !tbaa !106
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %172

155:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %156 = load ptr, ptr %13, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %156, i32 0, i32 24
  %158 = load ptr, ptr %9, align 8, !tbaa !95
  %159 = load ptr, ptr %13, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %159, i32 0, i32 27
  %161 = load i32, ptr %160, align 8, !tbaa !76
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef %161)
  %163 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(4) %162)
  %164 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %163, 0
  store <2 x float> %166, ptr %165, align 4
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %163, 1
  store <2 x float> %168, ptr %167, align 4
  %169 = load ptr, ptr %13, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %169, i32 0, i32 17
  %171 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %172

172:                                              ; preds = %155, %134
  %173 = load i32, ptr %11, align 4, !tbaa !106
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %176 = load ptr, ptr %13, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %10, align 8, !tbaa !95
  %179 = load ptr, ptr %13, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %179, i32 0, i32 27
  %181 = load i32, ptr %180, align 8, !tbaa !76
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef %181)
  %183 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %177, ptr noundef nonnull align 4 dereferenceable(4) %182)
  %184 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %188, ptr %187, align 4
  %189 = load ptr, ptr %13, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %189, i32 0, i32 19
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %192

192:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %12, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !9
  br label %128, !llvm.loop !108

196:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %282, %196
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 7
  %200 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %285

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %204 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %205 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 7
  %206 = load i32, ptr %18, align 4, !tbaa !9
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %206)
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %204, i32 noundef %208)
  store ptr %209, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %210 = load ptr, ptr %19, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %210, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %212 = load ptr, ptr %19, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %212, i32 0, i32 26
  %214 = load ptr, ptr %8, align 8, !tbaa !95
  %215 = load ptr, ptr %19, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %215, i32 0, i32 27
  %217 = load i32, ptr %216, align 8, !tbaa !76
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %217)
  %219 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %213, ptr noundef nonnull align 4 dereferenceable(4) %218)
  %220 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %224, ptr %223, align 4
  %225 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %226 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %225, 0
  store <2 x float> %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %225, 1
  store <2 x float> %230, ptr %229, align 4
  %231 = load ptr, ptr %19, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %231, i32 0, i32 16
  %233 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %232, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  %234 = load i32, ptr %11, align 4, !tbaa !106
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %261

236:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #15
  %237 = load ptr, ptr %19, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %237, i32 0, i32 23
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %24, ptr noundef nonnull align 4 dereferenceable(48) %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %239, i32 0, i32 25
  %241 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %240)
  %242 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %243 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 0
  %244 = extractvalue { <2 x float>, <2 x float> } %241, 0
  store <2 x float> %244, ptr %243, align 4
  %245 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %242, i32 0, i32 1
  %246 = extractvalue { <2 x float>, <2 x float> } %241, 1
  store <2 x float> %246, ptr %245, align 4
  %247 = load ptr, ptr %9, align 8, !tbaa !95
  %248 = load ptr, ptr %19, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %248, i32 0, i32 27
  %250 = load i32, ptr %249, align 8, !tbaa !76
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef %250)
  %252 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %251)
  %253 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %253, i32 0, i32 0
  %255 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %255, ptr %254, align 4
  %256 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %253, i32 0, i32 1
  %257 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %257, ptr %256, align 4
  %258 = load ptr, ptr %19, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %258, i32 0, i32 18
  %260 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  br label %261

261:                                              ; preds = %236, %203
  %262 = load i32, ptr %11, align 4, !tbaa !106
  %263 = icmp sge i32 %262, 2
  br i1 %263, label %264, label %281

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %265 = load ptr, ptr %19, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %265, i32 0, i32 26
  %267 = load ptr, ptr %10, align 8, !tbaa !95
  %268 = load ptr, ptr %19, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %268, i32 0, i32 27
  %270 = load i32, ptr %269, align 8, !tbaa !76
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef %270)
  %272 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %266, ptr noundef nonnull align 4 dereferenceable(4) %271)
  %273 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 0
  %275 = extractvalue { <2 x float>, <2 x float> } %272, 0
  store <2 x float> %275, ptr %274, align 4
  %276 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 1
  %277 = extractvalue { <2 x float>, <2 x float> } %272, 1
  store <2 x float> %277, ptr %276, align 4
  %278 = load ptr, ptr %19, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %278, i32 0, i32 20
  %280 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %279, ptr noundef nonnull align 4 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  br label %281

281:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %18, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %18, align 4, !tbaa !9
  br label %197, !llvm.loop !109

285:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %516, %285
  %287 = load i32, ptr %26, align 4, !tbaa !9
  %288 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 8
  %289 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %519

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %293 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %294 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 8
  %295 = load i32, ptr %26, align 4, !tbaa !9
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %294, i32 noundef %295)
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %293, i32 noundef %297)
  store ptr %298, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #15
  %299 = load ptr, ptr %8, align 8, !tbaa !95
  %300 = load ptr, ptr %27, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %300, i32 0, i32 27
  %302 = load i32, ptr %301, align 8, !tbaa !76
  %303 = add nsw i32 %302, 2
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %299, i32 noundef %303)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %30, ptr noundef nonnull align 4 dereferenceable(4) %304)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #15
  %305 = load ptr, ptr %8, align 8, !tbaa !95
  %306 = load ptr, ptr %27, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %306, i32 0, i32 27
  %308 = load i32, ptr %307, align 8, !tbaa !76
  %309 = add nsw i32 %308, 1
  %310 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef %309)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) %310)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %29, ptr noundef nonnull align 4 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(48) %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #15
  %311 = load ptr, ptr %8, align 8, !tbaa !95
  %312 = load ptr, ptr %27, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %312, i32 0, i32 27
  %314 = load i32, ptr %313, align 8, !tbaa !76
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %311, i32 noundef %314)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %32, ptr noundef nonnull align 4 dereferenceable(4) %315)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %28, ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %316 = load ptr, ptr %27, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %316, i32 0, i32 15
  %318 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %317, ptr noundef nonnull align 4 dereferenceable(48) %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #15
  %319 = load ptr, ptr %8, align 8, !tbaa !95
  %320 = load ptr, ptr %27, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %320, i32 0, i32 27
  %322 = load i32, ptr %321, align 8, !tbaa !76
  %323 = add nsw i32 %322, 3
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef %323)
  %325 = load float, ptr %324, align 4, !tbaa !40
  %326 = load ptr, ptr %27, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %326, i32 0, i32 16
  %328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %327, i32 noundef 0)
  store float %325, ptr %328, align 4, !tbaa !40
  %329 = load ptr, ptr %8, align 8, !tbaa !95
  %330 = load ptr, ptr %27, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %330, i32 0, i32 27
  %332 = load i32, ptr %331, align 8, !tbaa !76
  %333 = add nsw i32 %332, 4
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef %333)
  %335 = load float, ptr %334, align 4, !tbaa !40
  %336 = load ptr, ptr %27, align 8, !tbaa !53
  %337 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %336, i32 0, i32 16
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %337, i32 noundef 1)
  store float %335, ptr %338, align 4, !tbaa !40
  %339 = load ptr, ptr %8, align 8, !tbaa !95
  %340 = load ptr, ptr %27, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %340, i32 0, i32 27
  %342 = load i32, ptr %341, align 8, !tbaa !76
  %343 = add nsw i32 %342, 5
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %339, i32 noundef %343)
  %345 = load float, ptr %344, align 4, !tbaa !40
  %346 = load ptr, ptr %27, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %346, i32 0, i32 16
  %348 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %347, i32 noundef 2)
  store float %345, ptr %348, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %349 = load ptr, ptr %27, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %27, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %351, i32 0, i32 16
  %353 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %350, ptr noundef nonnull align 4 dereferenceable(16) %352)
  %354 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %355 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %354, i32 0, i32 0
  %356 = extractvalue { <2 x float>, <2 x float> } %353, 0
  store <2 x float> %356, ptr %355, align 4
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %354, i32 0, i32 1
  %358 = extractvalue { <2 x float>, <2 x float> } %353, 1
  store <2 x float> %358, ptr %357, align 4
  %359 = load ptr, ptr %27, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %359, i32 0, i32 16
  %361 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %360, ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  %362 = load i32, ptr %11, align 4, !tbaa !106
  %363 = icmp sge i32 %362, 1
  br i1 %363, label %364, label %438

364:                                              ; preds = %292
  %365 = load ptr, ptr %9, align 8, !tbaa !95
  %366 = load ptr, ptr %27, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %366, i32 0, i32 27
  %368 = load i32, ptr %367, align 8, !tbaa !76
  %369 = add nsw i32 %368, 0
  %370 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %365, i32 noundef %369)
  %371 = load float, ptr %370, align 4, !tbaa !40
  %372 = load ptr, ptr %27, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %372, i32 0, i32 17
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %373, i32 noundef 0)
  store float %371, ptr %374, align 4, !tbaa !40
  %375 = load ptr, ptr %9, align 8, !tbaa !95
  %376 = load ptr, ptr %27, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %376, i32 0, i32 27
  %378 = load i32, ptr %377, align 8, !tbaa !76
  %379 = add nsw i32 %378, 1
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %379)
  %381 = load float, ptr %380, align 4, !tbaa !40
  %382 = load ptr, ptr %27, align 8, !tbaa !53
  %383 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %382, i32 0, i32 17
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %383, i32 noundef 1)
  store float %381, ptr %384, align 4, !tbaa !40
  %385 = load ptr, ptr %9, align 8, !tbaa !95
  %386 = load ptr, ptr %27, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %386, i32 0, i32 27
  %388 = load i32, ptr %387, align 8, !tbaa !76
  %389 = add nsw i32 %388, 2
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %385, i32 noundef %389)
  %391 = load float, ptr %390, align 4, !tbaa !40
  %392 = load ptr, ptr %27, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %392, i32 0, i32 17
  %394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %393, i32 noundef 2)
  store float %391, ptr %394, align 4, !tbaa !40
  %395 = load ptr, ptr %9, align 8, !tbaa !95
  %396 = load ptr, ptr %27, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %396, i32 0, i32 27
  %398 = load i32, ptr %397, align 8, !tbaa !76
  %399 = add nsw i32 %398, 3
  %400 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %395, i32 noundef %399)
  %401 = load float, ptr %400, align 4, !tbaa !40
  %402 = load ptr, ptr %27, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %402, i32 0, i32 18
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %403, i32 noundef 0)
  store float %401, ptr %404, align 4, !tbaa !40
  %405 = load ptr, ptr %9, align 8, !tbaa !95
  %406 = load ptr, ptr %27, align 8, !tbaa !53
  %407 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %406, i32 0, i32 27
  %408 = load i32, ptr %407, align 8, !tbaa !76
  %409 = add nsw i32 %408, 4
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %405, i32 noundef %409)
  %411 = load float, ptr %410, align 4, !tbaa !40
  %412 = load ptr, ptr %27, align 8, !tbaa !53
  %413 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %412, i32 0, i32 18
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %413, i32 noundef 1)
  store float %411, ptr %414, align 4, !tbaa !40
  %415 = load ptr, ptr %9, align 8, !tbaa !95
  %416 = load ptr, ptr %27, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %416, i32 0, i32 27
  %418 = load i32, ptr %417, align 8, !tbaa !76
  %419 = add nsw i32 %418, 5
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %415, i32 noundef %419)
  %421 = load float, ptr %420, align 4, !tbaa !40
  %422 = load ptr, ptr %27, align 8, !tbaa !53
  %423 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %422, i32 0, i32 18
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %423, i32 noundef 2)
  store float %421, ptr %424, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #15
  %425 = load ptr, ptr %27, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %425, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %35, ptr noundef nonnull align 4 dereferenceable(48) %426)
  %427 = load ptr, ptr %27, align 8, !tbaa !53
  %428 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %427, i32 0, i32 18
  %429 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(16) %428)
  %430 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %431 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %430, i32 0, i32 0
  %432 = extractvalue { <2 x float>, <2 x float> } %429, 0
  store <2 x float> %432, ptr %431, align 4
  %433 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %430, i32 0, i32 1
  %434 = extractvalue { <2 x float>, <2 x float> } %429, 1
  store <2 x float> %434, ptr %433, align 4
  %435 = load ptr, ptr %27, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %435, i32 0, i32 18
  %437 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %436, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %438

438:                                              ; preds = %364, %292
  %439 = load i32, ptr %11, align 4, !tbaa !106
  %440 = icmp sge i32 %439, 2
  br i1 %440, label %441, label %515

441:                                              ; preds = %438
  %442 = load ptr, ptr %10, align 8, !tbaa !95
  %443 = load ptr, ptr %27, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %443, i32 0, i32 27
  %445 = load i32, ptr %444, align 8, !tbaa !76
  %446 = add nsw i32 %445, 0
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %442, i32 noundef %446)
  %448 = load float, ptr %447, align 4, !tbaa !40
  %449 = load ptr, ptr %27, align 8, !tbaa !53
  %450 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %449, i32 0, i32 19
  %451 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %450, i32 noundef 0)
  store float %448, ptr %451, align 4, !tbaa !40
  %452 = load ptr, ptr %10, align 8, !tbaa !95
  %453 = load ptr, ptr %27, align 8, !tbaa !53
  %454 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %453, i32 0, i32 27
  %455 = load i32, ptr %454, align 8, !tbaa !76
  %456 = add nsw i32 %455, 1
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %452, i32 noundef %456)
  %458 = load float, ptr %457, align 4, !tbaa !40
  %459 = load ptr, ptr %27, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %459, i32 0, i32 19
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %460, i32 noundef 1)
  store float %458, ptr %461, align 4, !tbaa !40
  %462 = load ptr, ptr %10, align 8, !tbaa !95
  %463 = load ptr, ptr %27, align 8, !tbaa !53
  %464 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %463, i32 0, i32 27
  %465 = load i32, ptr %464, align 8, !tbaa !76
  %466 = add nsw i32 %465, 2
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %462, i32 noundef %466)
  %468 = load float, ptr %467, align 4, !tbaa !40
  %469 = load ptr, ptr %27, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %469, i32 0, i32 19
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %470, i32 noundef 2)
  store float %468, ptr %471, align 4, !tbaa !40
  %472 = load ptr, ptr %10, align 8, !tbaa !95
  %473 = load ptr, ptr %27, align 8, !tbaa !53
  %474 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %473, i32 0, i32 27
  %475 = load i32, ptr %474, align 8, !tbaa !76
  %476 = add nsw i32 %475, 3
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %472, i32 noundef %476)
  %478 = load float, ptr %477, align 4, !tbaa !40
  %479 = load ptr, ptr %27, align 8, !tbaa !53
  %480 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %479, i32 0, i32 20
  %481 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %480, i32 noundef 0)
  store float %478, ptr %481, align 4, !tbaa !40
  %482 = load ptr, ptr %10, align 8, !tbaa !95
  %483 = load ptr, ptr %27, align 8, !tbaa !53
  %484 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %483, i32 0, i32 27
  %485 = load i32, ptr %484, align 8, !tbaa !76
  %486 = add nsw i32 %485, 4
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %486)
  %488 = load float, ptr %487, align 4, !tbaa !40
  %489 = load ptr, ptr %27, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %489, i32 0, i32 20
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %490, i32 noundef 1)
  store float %488, ptr %491, align 4, !tbaa !40
  %492 = load ptr, ptr %10, align 8, !tbaa !95
  %493 = load ptr, ptr %27, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %493, i32 0, i32 27
  %495 = load i32, ptr %494, align 8, !tbaa !76
  %496 = add nsw i32 %495, 5
  %497 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %492, i32 noundef %496)
  %498 = load float, ptr %497, align 4, !tbaa !40
  %499 = load ptr, ptr %27, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %499, i32 0, i32 20
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %500, i32 noundef 2)
  store float %498, ptr %501, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #15
  %502 = load ptr, ptr %27, align 8, !tbaa !53
  %503 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %502, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %37, ptr noundef nonnull align 4 dereferenceable(48) %503)
  %504 = load ptr, ptr %27, align 8, !tbaa !53
  %505 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %504, i32 0, i32 20
  %506 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(16) %505)
  %507 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %508 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %507, i32 0, i32 0
  %509 = extractvalue { <2 x float>, <2 x float> } %506, 0
  store <2 x float> %509, ptr %508, align 4
  %510 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %507, i32 0, i32 1
  %511 = extractvalue { <2 x float>, <2 x float> } %506, 1
  store <2 x float> %511, ptr %510, align 4
  %512 = load ptr, ptr %27, align 8, !tbaa !53
  %513 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %512, i32 0, i32 20
  %514 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %513, ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  br label %515

515:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %26, align 4, !tbaa !9
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %26, align 4, !tbaa !9
  br label %286, !llvm.loop !110

519:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %520

520:                                              ; preds = %672, %519
  %521 = load i32, ptr %38, align 4, !tbaa !9
  %522 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 9
  %523 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %522)
  %524 = icmp slt i32 %521, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %675

526:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %527 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %528 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 9
  %529 = load i32, ptr %38, align 4, !tbaa !9
  %530 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %528, i32 noundef %529)
  %531 = load i32, ptr %530, align 4, !tbaa !9
  %532 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %527, i32 noundef %531)
  store ptr %532, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #15
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #15
  %533 = load ptr, ptr %8, align 8, !tbaa !95
  %534 = load ptr, ptr %39, align 8, !tbaa !53
  %535 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %534, i32 0, i32 27
  %536 = load i32, ptr %535, align 8, !tbaa !76
  %537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %533, i32 noundef %536)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %43, ptr noundef nonnull align 4 dereferenceable(4) %537)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #15
  %538 = load ptr, ptr %8, align 8, !tbaa !95
  %539 = load ptr, ptr %39, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %539, i32 0, i32 27
  %541 = load i32, ptr %540, align 8, !tbaa !76
  %542 = add nsw i32 %541, 1
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %538, i32 noundef %542)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %44, ptr noundef nonnull align 4 dereferenceable(4) %543)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %42, ptr noundef nonnull align 4 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(48) %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #15
  %544 = load ptr, ptr %8, align 8, !tbaa !95
  %545 = load ptr, ptr %39, align 8, !tbaa !53
  %546 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %545, i32 0, i32 27
  %547 = load i32, ptr %546, align 8, !tbaa !76
  %548 = add nsw i32 %547, 2
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %544, i32 noundef %548)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %45, ptr noundef nonnull align 4 dereferenceable(4) %549)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %41, ptr noundef nonnull align 4 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(48) %45)
  %550 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(48) %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #15
  %551 = load ptr, ptr %39, align 8, !tbaa !53
  %552 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %551, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %46, ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(48) %552)
  %553 = load ptr, ptr %39, align 8, !tbaa !53
  %554 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %553, i32 0, i32 15
  %555 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %554, ptr noundef nonnull align 4 dereferenceable(48) %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #15
  %556 = load ptr, ptr %39, align 8, !tbaa !53
  %557 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %556, i32 0, i32 16
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %557, i32 noundef 0)
  store float 0.000000e+00, ptr %558, align 4, !tbaa !40
  %559 = load ptr, ptr %39, align 8, !tbaa !53
  %560 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %559, i32 0, i32 16
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %560, i32 noundef 1)
  store float 0.000000e+00, ptr %561, align 4, !tbaa !40
  %562 = load ptr, ptr %39, align 8, !tbaa !53
  %563 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %562, i32 0, i32 16
  %564 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %563, i32 noundef 2)
  store float 0.000000e+00, ptr %564, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  %565 = load ptr, ptr %39, align 8, !tbaa !53
  %566 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %565, i32 0, i32 15
  %567 = load ptr, ptr %39, align 8, !tbaa !53
  %568 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %567, i32 0, i32 16
  %569 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %566, ptr noundef nonnull align 4 dereferenceable(16) %568)
  %570 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %571 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %570, i32 0, i32 0
  %572 = extractvalue { <2 x float>, <2 x float> } %569, 0
  store <2 x float> %572, ptr %571, align 4
  %573 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %570, i32 0, i32 1
  %574 = extractvalue { <2 x float>, <2 x float> } %569, 1
  store <2 x float> %574, ptr %573, align 4
  %575 = load ptr, ptr %39, align 8, !tbaa !53
  %576 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %575, i32 0, i32 16
  %577 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %576, ptr noundef nonnull align 4 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  %578 = load i32, ptr %11, align 4, !tbaa !106
  %579 = icmp sge i32 %578, 1
  br i1 %579, label %580, label %624

580:                                              ; preds = %526
  %581 = load ptr, ptr %9, align 8, !tbaa !95
  %582 = load ptr, ptr %39, align 8, !tbaa !53
  %583 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %582, i32 0, i32 27
  %584 = load i32, ptr %583, align 8, !tbaa !76
  %585 = add nsw i32 %584, 0
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %581, i32 noundef %585)
  %587 = load float, ptr %586, align 4, !tbaa !40
  %588 = load ptr, ptr %39, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %588, i32 0, i32 17
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %589, i32 noundef 0)
  store float %587, ptr %590, align 4, !tbaa !40
  %591 = load ptr, ptr %9, align 8, !tbaa !95
  %592 = load ptr, ptr %39, align 8, !tbaa !53
  %593 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %592, i32 0, i32 27
  %594 = load i32, ptr %593, align 8, !tbaa !76
  %595 = add nsw i32 %594, 1
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %591, i32 noundef %595)
  %597 = load float, ptr %596, align 4, !tbaa !40
  %598 = load ptr, ptr %39, align 8, !tbaa !53
  %599 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %598, i32 0, i32 17
  %600 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %599, i32 noundef 1)
  store float %597, ptr %600, align 4, !tbaa !40
  %601 = load ptr, ptr %9, align 8, !tbaa !95
  %602 = load ptr, ptr %39, align 8, !tbaa !53
  %603 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %602, i32 0, i32 27
  %604 = load i32, ptr %603, align 8, !tbaa !76
  %605 = add nsw i32 %604, 2
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %601, i32 noundef %605)
  %607 = load float, ptr %606, align 4, !tbaa !40
  %608 = load ptr, ptr %39, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %608, i32 0, i32 17
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %609, i32 noundef 2)
  store float %607, ptr %610, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #15
  %611 = load ptr, ptr %39, align 8, !tbaa !53
  %612 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %611, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %49, ptr noundef nonnull align 4 dereferenceable(48) %612)
  %613 = load ptr, ptr %39, align 8, !tbaa !53
  %614 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %613, i32 0, i32 18
  %615 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(16) %614)
  %616 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %617 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %616, i32 0, i32 0
  %618 = extractvalue { <2 x float>, <2 x float> } %615, 0
  store <2 x float> %618, ptr %617, align 4
  %619 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %616, i32 0, i32 1
  %620 = extractvalue { <2 x float>, <2 x float> } %615, 1
  store <2 x float> %620, ptr %619, align 4
  %621 = load ptr, ptr %39, align 8, !tbaa !53
  %622 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %621, i32 0, i32 18
  %623 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %622, ptr noundef nonnull align 4 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  br label %624

624:                                              ; preds = %580, %526
  %625 = load i32, ptr %11, align 4, !tbaa !106
  %626 = icmp sge i32 %625, 2
  br i1 %626, label %627, label %671

627:                                              ; preds = %624
  %628 = load ptr, ptr %10, align 8, !tbaa !95
  %629 = load ptr, ptr %39, align 8, !tbaa !53
  %630 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %629, i32 0, i32 27
  %631 = load i32, ptr %630, align 8, !tbaa !76
  %632 = add nsw i32 %631, 0
  %633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %628, i32 noundef %632)
  %634 = load float, ptr %633, align 4, !tbaa !40
  %635 = load ptr, ptr %39, align 8, !tbaa !53
  %636 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %635, i32 0, i32 19
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %636, i32 noundef 0)
  store float %634, ptr %637, align 4, !tbaa !40
  %638 = load ptr, ptr %10, align 8, !tbaa !95
  %639 = load ptr, ptr %39, align 8, !tbaa !53
  %640 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %639, i32 0, i32 27
  %641 = load i32, ptr %640, align 8, !tbaa !76
  %642 = add nsw i32 %641, 1
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %638, i32 noundef %642)
  %644 = load float, ptr %643, align 4, !tbaa !40
  %645 = load ptr, ptr %39, align 8, !tbaa !53
  %646 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %645, i32 0, i32 19
  %647 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %646, i32 noundef 1)
  store float %644, ptr %647, align 4, !tbaa !40
  %648 = load ptr, ptr %10, align 8, !tbaa !95
  %649 = load ptr, ptr %39, align 8, !tbaa !53
  %650 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %649, i32 0, i32 27
  %651 = load i32, ptr %650, align 8, !tbaa !76
  %652 = add nsw i32 %651, 2
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %648, i32 noundef %652)
  %654 = load float, ptr %653, align 4, !tbaa !40
  %655 = load ptr, ptr %39, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %655, i32 0, i32 19
  %657 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %656, i32 noundef 2)
  store float %654, ptr %657, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #15
  %658 = load ptr, ptr %39, align 8, !tbaa !53
  %659 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %658, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %51, ptr noundef nonnull align 4 dereferenceable(48) %659)
  %660 = load ptr, ptr %39, align 8, !tbaa !53
  %661 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %660, i32 0, i32 20
  %662 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(16) %661)
  %663 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %664 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %663, i32 0, i32 0
  %665 = extractvalue { <2 x float>, <2 x float> } %662, 0
  store <2 x float> %665, ptr %664, align 4
  %666 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %663, i32 0, i32 1
  %667 = extractvalue { <2 x float>, <2 x float> } %662, 1
  store <2 x float> %667, ptr %666, align 4
  %668 = load ptr, ptr %39, align 8, !tbaa !53
  %669 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %668, i32 0, i32 20
  %670 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %669, ptr noundef nonnull align 4 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  br label %671

671:                                              ; preds = %627, %624
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %38, align 4, !tbaa !9
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %38, align 4, !tbaa !9
  br label %520, !llvm.loop !111

675:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %676 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %677 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %676, i32 noundef 0)
  store ptr %677, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #15
  %678 = load ptr, ptr %52, align 8, !tbaa !53
  %679 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %678, i32 0, i32 15
  %680 = load ptr, ptr %52, align 8, !tbaa !53
  %681 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %680, i32 0, i32 16
  %682 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %679, ptr noundef nonnull align 4 dereferenceable(16) %681)
  %683 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %684 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %683, i32 0, i32 0
  %685 = extractvalue { <2 x float>, <2 x float> } %682, 0
  store <2 x float> %685, ptr %684, align 4
  %686 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %683, i32 0, i32 1
  %687 = extractvalue { <2 x float>, <2 x float> } %682, 1
  store <2 x float> %687, ptr %686, align 4
  %688 = load ptr, ptr %52, align 8, !tbaa !53
  %689 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %688, i32 0, i32 9
  %690 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %689, ptr noundef nonnull align 4 dereferenceable(16) %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #15
  %691 = load ptr, ptr %52, align 8, !tbaa !53
  %692 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %691, i32 0, i32 15
  %693 = load ptr, ptr %52, align 8, !tbaa !53
  %694 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %693, i32 0, i32 14
  %695 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %694, ptr noundef nonnull align 4 dereferenceable(48) %692)
  %696 = load i32, ptr %11, align 4, !tbaa !106
  %697 = icmp sge i32 %696, 1
  br i1 %697, label %698, label %707

698:                                              ; preds = %675
  %699 = load ptr, ptr %52, align 8, !tbaa !53
  %700 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %699, i32 0, i32 17
  %701 = load ptr, ptr %52, align 8, !tbaa !53
  %702 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %701, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %702, ptr align 4 %700, i64 16, i1 false)
  %703 = load ptr, ptr %52, align 8, !tbaa !53
  %704 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %703, i32 0, i32 18
  %705 = load ptr, ptr %52, align 8, !tbaa !53
  %706 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %705, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %706, ptr align 4 %704, i64 16, i1 false)
  br label %707

707:                                              ; preds = %698, %675
  %708 = load i32, ptr %11, align 4, !tbaa !106
  %709 = icmp sge i32 %708, 2
  br i1 %709, label %710, label %748

710:                                              ; preds = %707
  %711 = load ptr, ptr %52, align 8, !tbaa !53
  %712 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %711, i32 0, i32 19
  %713 = load ptr, ptr %52, align 8, !tbaa !53
  %714 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %713, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %714, ptr align 4 %712, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #15
  %715 = load ptr, ptr %52, align 8, !tbaa !53
  %716 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %715, i32 0, i32 15
  %717 = load ptr, ptr %52, align 8, !tbaa !53
  %718 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %717, i32 0, i32 20
  %719 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %716, ptr noundef nonnull align 4 dereferenceable(16) %718)
  %720 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %721 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %720, i32 0, i32 0
  %722 = extractvalue { <2 x float>, <2 x float> } %719, 0
  store <2 x float> %722, ptr %721, align 4
  %723 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %720, i32 0, i32 1
  %724 = extractvalue { <2 x float>, <2 x float> } %719, 1
  store <2 x float> %724, ptr %723, align 4
  %725 = load ptr, ptr %52, align 8, !tbaa !53
  %726 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %725, i32 0, i32 11
  %727 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %726, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #15
  %728 = load ptr, ptr %52, align 8, !tbaa !53
  %729 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %728, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %730 = load ptr, ptr %52, align 8, !tbaa !53
  %731 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %730, i32 0, i32 15
  %732 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 2
  %733 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %731, ptr noundef nonnull align 4 dereferenceable(16) %732)
  %734 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %735 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %734, i32 0, i32 0
  %736 = extractvalue { <2 x float>, <2 x float> } %733, 0
  store <2 x float> %736, ptr %735, align 4
  %737 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %734, i32 0, i32 1
  %738 = extractvalue { <2 x float>, <2 x float> } %733, 1
  store <2 x float> %738, ptr %737, align 4
  %739 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %729, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %740 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %741 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %740, i32 0, i32 0
  %742 = extractvalue { <2 x float>, <2 x float> } %739, 0
  store <2 x float> %742, ptr %741, align 4
  %743 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %740, i32 0, i32 1
  %744 = extractvalue { <2 x float>, <2 x float> } %739, 1
  store <2 x float> %744, ptr %743, align 4
  %745 = load ptr, ptr %52, align 8, !tbaa !53
  %746 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %745, i32 0, i32 11
  %747 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %746, ptr noundef nonnull align 4 dereferenceable(16) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #15
  br label %748

748:                                              ; preds = %710, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  store i32 1, ptr %57, align 4, !tbaa !9
  br label %749

749:                                              ; preds = %987, %748
  %750 = load i32, ptr %57, align 4, !tbaa !9
  %751 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %752 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %751)
  %753 = icmp slt i32 %750, %752
  br i1 %753, label %755, label %754

754:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %990

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %756 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %757 = load i32, ptr %57, align 4, !tbaa !9
  %758 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %756, i32 noundef %757)
  store ptr %758, ptr %58, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %759 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 3
  %760 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %85, i32 0, i32 4
  %761 = load i32, ptr %57, align 4, !tbaa !9
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %760, i32 noundef %761)
  %763 = load i32, ptr %762, align 4, !tbaa !9
  %764 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %759, i32 noundef %763)
  store ptr %764, ptr %59, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #15
  %765 = load ptr, ptr %58, align 8, !tbaa !53
  %766 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %765, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %767 = load ptr, ptr %59, align 8, !tbaa !53
  %768 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %767, i32 0, i32 9
  %769 = load ptr, ptr %58, align 8, !tbaa !53
  %770 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %769, i32 0, i32 16
  %771 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %768, ptr noundef nonnull align 4 dereferenceable(16) %770)
  %772 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %773 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %772, i32 0, i32 0
  %774 = extractvalue { <2 x float>, <2 x float> } %771, 0
  store <2 x float> %774, ptr %773, align 4
  %775 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %772, i32 0, i32 1
  %776 = extractvalue { <2 x float>, <2 x float> } %771, 1
  store <2 x float> %776, ptr %775, align 4
  %777 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %766, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %778 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %779 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %778, i32 0, i32 0
  %780 = extractvalue { <2 x float>, <2 x float> } %777, 0
  store <2 x float> %780, ptr %779, align 4
  %781 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %778, i32 0, i32 1
  %782 = extractvalue { <2 x float>, <2 x float> } %777, 1
  store <2 x float> %782, ptr %781, align 4
  %783 = load ptr, ptr %58, align 8, !tbaa !53
  %784 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %783, i32 0, i32 9
  %785 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %784, ptr noundef nonnull align 4 dereferenceable(16) %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #15
  %786 = load ptr, ptr %58, align 8, !tbaa !53
  %787 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %786, i32 0, i32 15
  %788 = load ptr, ptr %59, align 8, !tbaa !53
  %789 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %788, i32 0, i32 14
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %62, ptr noundef nonnull align 4 dereferenceable(48) %787, ptr noundef nonnull align 4 dereferenceable(48) %789)
  %790 = load ptr, ptr %58, align 8, !tbaa !53
  %791 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %790, i32 0, i32 14
  %792 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %791, ptr noundef nonnull align 4 dereferenceable(48) %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #15
  %793 = load i32, ptr %11, align 4, !tbaa !106
  %794 = icmp sge i32 %793, 1
  br i1 %794, label %795, label %854

795:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #15
  %796 = load ptr, ptr %58, align 8, !tbaa !53
  %797 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %796, i32 0, i32 15
  %798 = load ptr, ptr %59, align 8, !tbaa !53
  %799 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %798, i32 0, i32 12
  %800 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %797, ptr noundef nonnull align 4 dereferenceable(16) %799)
  %801 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %802 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %801, i32 0, i32 0
  %803 = extractvalue { <2 x float>, <2 x float> } %800, 0
  store <2 x float> %803, ptr %802, align 4
  %804 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %801, i32 0, i32 1
  %805 = extractvalue { <2 x float>, <2 x float> } %800, 1
  store <2 x float> %805, ptr %804, align 4
  %806 = load ptr, ptr %58, align 8, !tbaa !53
  %807 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %806, i32 0, i32 17
  %808 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %807)
  %809 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %810 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %809, i32 0, i32 0
  %811 = extractvalue { <2 x float>, <2 x float> } %808, 0
  store <2 x float> %811, ptr %810, align 4
  %812 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %809, i32 0, i32 1
  %813 = extractvalue { <2 x float>, <2 x float> } %808, 1
  store <2 x float> %813, ptr %812, align 4
  %814 = load ptr, ptr %58, align 8, !tbaa !53
  %815 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %814, i32 0, i32 12
  %816 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %815, ptr noundef nonnull align 4 dereferenceable(16) %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #15
  %817 = load ptr, ptr %58, align 8, !tbaa !53
  %818 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %817, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  %819 = load ptr, ptr %59, align 8, !tbaa !53
  %820 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %819, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #15
  %821 = load ptr, ptr %59, align 8, !tbaa !53
  %822 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %821, i32 0, i32 12
  %823 = load ptr, ptr %58, align 8, !tbaa !53
  %824 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %823, i32 0, i32 16
  %825 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %822, ptr noundef nonnull align 4 dereferenceable(16) %824)
  %826 = getelementptr inbounds nuw %class.btVector3, ptr %68, i32 0, i32 0
  %827 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %826, i32 0, i32 0
  %828 = extractvalue { <2 x float>, <2 x float> } %825, 0
  store <2 x float> %828, ptr %827, align 4
  %829 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %826, i32 0, i32 1
  %830 = extractvalue { <2 x float>, <2 x float> } %825, 1
  store <2 x float> %830, ptr %829, align 4
  %831 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %820, ptr noundef nonnull align 4 dereferenceable(16) %68)
  %832 = getelementptr inbounds nuw %class.btVector3, ptr %67, i32 0, i32 0
  %833 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %832, i32 0, i32 0
  %834 = extractvalue { <2 x float>, <2 x float> } %831, 0
  store <2 x float> %834, ptr %833, align 4
  %835 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %832, i32 0, i32 1
  %836 = extractvalue { <2 x float>, <2 x float> } %831, 1
  store <2 x float> %836, ptr %835, align 4
  %837 = load ptr, ptr %58, align 8, !tbaa !53
  %838 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %837, i32 0, i32 18
  %839 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %838)
  %840 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %841 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %840, i32 0, i32 0
  %842 = extractvalue { <2 x float>, <2 x float> } %839, 0
  store <2 x float> %842, ptr %841, align 4
  %843 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %840, i32 0, i32 1
  %844 = extractvalue { <2 x float>, <2 x float> } %839, 1
  store <2 x float> %844, ptr %843, align 4
  %845 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %818, ptr noundef nonnull align 4 dereferenceable(16) %66)
  %846 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %847 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %846, i32 0, i32 0
  %848 = extractvalue { <2 x float>, <2 x float> } %845, 0
  store <2 x float> %848, ptr %847, align 4
  %849 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %846, i32 0, i32 1
  %850 = extractvalue { <2 x float>, <2 x float> } %845, 1
  store <2 x float> %850, ptr %849, align 4
  %851 = load ptr, ptr %58, align 8, !tbaa !53
  %852 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %851, i32 0, i32 10
  %853 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %852, ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #15
  br label %854

854:                                              ; preds = %795, %755
  %855 = load i32, ptr %11, align 4, !tbaa !106
  %856 = icmp sge i32 %855, 2
  br i1 %856, label %857, label %986

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #15
  %858 = load ptr, ptr %58, align 8, !tbaa !53
  %859 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %858, i32 0, i32 15
  %860 = load ptr, ptr %59, align 8, !tbaa !53
  %861 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %860, i32 0, i32 13
  %862 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %859, ptr noundef nonnull align 4 dereferenceable(16) %861)
  %863 = getelementptr inbounds nuw %class.btVector3, ptr %71, i32 0, i32 0
  %864 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %863, i32 0, i32 0
  %865 = extractvalue { <2 x float>, <2 x float> } %862, 0
  store <2 x float> %865, ptr %864, align 4
  %866 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %863, i32 0, i32 1
  %867 = extractvalue { <2 x float>, <2 x float> } %862, 1
  store <2 x float> %867, ptr %866, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #15
  %868 = load ptr, ptr %58, align 8, !tbaa !53
  %869 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %868, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #15
  %870 = load ptr, ptr %58, align 8, !tbaa !53
  %871 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %870, i32 0, i32 15
  %872 = load ptr, ptr %59, align 8, !tbaa !53
  %873 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %872, i32 0, i32 12
  %874 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %871, ptr noundef nonnull align 4 dereferenceable(16) %873)
  %875 = getelementptr inbounds nuw %class.btVector3, ptr %73, i32 0, i32 0
  %876 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %875, i32 0, i32 0
  %877 = extractvalue { <2 x float>, <2 x float> } %874, 0
  store <2 x float> %877, ptr %876, align 4
  %878 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %875, i32 0, i32 1
  %879 = extractvalue { <2 x float>, <2 x float> } %874, 1
  store <2 x float> %879, ptr %878, align 4
  %880 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %869, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %881 = getelementptr inbounds nuw %class.btVector3, ptr %72, i32 0, i32 0
  %882 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %881, i32 0, i32 0
  %883 = extractvalue { <2 x float>, <2 x float> } %880, 0
  store <2 x float> %883, ptr %882, align 4
  %884 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %881, i32 0, i32 1
  %885 = extractvalue { <2 x float>, <2 x float> } %880, 1
  store <2 x float> %885, ptr %884, align 4
  %886 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72)
  %887 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %888 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %887, i32 0, i32 0
  %889 = extractvalue { <2 x float>, <2 x float> } %886, 0
  store <2 x float> %889, ptr %888, align 4
  %890 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %887, i32 0, i32 1
  %891 = extractvalue { <2 x float>, <2 x float> } %886, 1
  store <2 x float> %891, ptr %890, align 4
  %892 = load ptr, ptr %58, align 8, !tbaa !53
  %893 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %892, i32 0, i32 19
  %894 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %893)
  %895 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %896 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %895, i32 0, i32 0
  %897 = extractvalue { <2 x float>, <2 x float> } %894, 0
  store <2 x float> %897, ptr %896, align 4
  %898 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %895, i32 0, i32 1
  %899 = extractvalue { <2 x float>, <2 x float> } %894, 1
  store <2 x float> %899, ptr %898, align 4
  %900 = load ptr, ptr %58, align 8, !tbaa !53
  %901 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %900, i32 0, i32 13
  %902 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %901, ptr noundef nonnull align 4 dereferenceable(16) %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #15
  %903 = load ptr, ptr %58, align 8, !tbaa !53
  %904 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %903, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #15
  %905 = load ptr, ptr %59, align 8, !tbaa !53
  %906 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %905, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  %907 = load ptr, ptr %59, align 8, !tbaa !53
  %908 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %907, i32 0, i32 13
  %909 = load ptr, ptr %58, align 8, !tbaa !53
  %910 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %909, i32 0, i32 16
  %911 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %908, ptr noundef nonnull align 4 dereferenceable(16) %910)
  %912 = getelementptr inbounds nuw %class.btVector3, ptr %79, i32 0, i32 0
  %913 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %912, i32 0, i32 0
  %914 = extractvalue { <2 x float>, <2 x float> } %911, 0
  store <2 x float> %914, ptr %913, align 4
  %915 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %912, i32 0, i32 1
  %916 = extractvalue { <2 x float>, <2 x float> } %911, 1
  store <2 x float> %916, ptr %915, align 4
  %917 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %906, ptr noundef nonnull align 4 dereferenceable(16) %79)
  %918 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %919 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %918, i32 0, i32 0
  %920 = extractvalue { <2 x float>, <2 x float> } %917, 0
  store <2 x float> %920, ptr %919, align 4
  %921 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %918, i32 0, i32 1
  %922 = extractvalue { <2 x float>, <2 x float> } %917, 1
  store <2 x float> %922, ptr %921, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #15
  %923 = load ptr, ptr %59, align 8, !tbaa !53
  %924 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %923, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #15
  %925 = load ptr, ptr %59, align 8, !tbaa !53
  %926 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %925, i32 0, i32 12
  %927 = load ptr, ptr %58, align 8, !tbaa !53
  %928 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %927, i32 0, i32 16
  %929 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %926, ptr noundef nonnull align 4 dereferenceable(16) %928)
  %930 = getelementptr inbounds nuw %class.btVector3, ptr %81, i32 0, i32 0
  %931 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %930, i32 0, i32 0
  %932 = extractvalue { <2 x float>, <2 x float> } %929, 0
  store <2 x float> %932, ptr %931, align 4
  %933 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %930, i32 0, i32 1
  %934 = extractvalue { <2 x float>, <2 x float> } %929, 1
  store <2 x float> %934, ptr %933, align 4
  %935 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %924, ptr noundef nonnull align 4 dereferenceable(16) %81)
  %936 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %937 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %936, i32 0, i32 0
  %938 = extractvalue { <2 x float>, <2 x float> } %935, 0
  store <2 x float> %938, ptr %937, align 4
  %939 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %936, i32 0, i32 1
  %940 = extractvalue { <2 x float>, <2 x float> } %935, 1
  store <2 x float> %940, ptr %939, align 4
  %941 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %80)
  %942 = getelementptr inbounds nuw %class.btVector3, ptr %77, i32 0, i32 0
  %943 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %942, i32 0, i32 0
  %944 = extractvalue { <2 x float>, <2 x float> } %941, 0
  store <2 x float> %944, ptr %943, align 4
  %945 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %942, i32 0, i32 1
  %946 = extractvalue { <2 x float>, <2 x float> } %941, 1
  store <2 x float> %946, ptr %945, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  store float 2.000000e+00, ptr %83, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #15
  %947 = load ptr, ptr %59, align 8, !tbaa !53
  %948 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %947, i32 0, i32 12
  %949 = load ptr, ptr %58, align 8, !tbaa !53
  %950 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %949, i32 0, i32 18
  %951 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %948, ptr noundef nonnull align 4 dereferenceable(16) %950)
  %952 = getelementptr inbounds nuw %class.btVector3, ptr %84, i32 0, i32 0
  %953 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %952, i32 0, i32 0
  %954 = extractvalue { <2 x float>, <2 x float> } %951, 0
  store <2 x float> %954, ptr %953, align 4
  %955 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %952, i32 0, i32 1
  %956 = extractvalue { <2 x float>, <2 x float> } %951, 1
  store <2 x float> %956, ptr %955, align 4
  %957 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(16) %84)
  %958 = getelementptr inbounds nuw %class.btVector3, ptr %82, i32 0, i32 0
  %959 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %958, i32 0, i32 0
  %960 = extractvalue { <2 x float>, <2 x float> } %957, 0
  store <2 x float> %960, ptr %959, align 4
  %961 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %958, i32 0, i32 1
  %962 = extractvalue { <2 x float>, <2 x float> } %957, 1
  store <2 x float> %962, ptr %961, align 4
  %963 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %82)
  %964 = getelementptr inbounds nuw %class.btVector3, ptr %76, i32 0, i32 0
  %965 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %964, i32 0, i32 0
  %966 = extractvalue { <2 x float>, <2 x float> } %963, 0
  store <2 x float> %966, ptr %965, align 4
  %967 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %964, i32 0, i32 1
  %968 = extractvalue { <2 x float>, <2 x float> } %963, 1
  store <2 x float> %968, ptr %967, align 4
  %969 = load ptr, ptr %58, align 8, !tbaa !53
  %970 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %969, i32 0, i32 20
  %971 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %970)
  %972 = getelementptr inbounds nuw %class.btVector3, ptr %75, i32 0, i32 0
  %973 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %972, i32 0, i32 0
  %974 = extractvalue { <2 x float>, <2 x float> } %971, 0
  store <2 x float> %974, ptr %973, align 4
  %975 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %972, i32 0, i32 1
  %976 = extractvalue { <2 x float>, <2 x float> } %971, 1
  store <2 x float> %976, ptr %975, align 4
  %977 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %904, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %978 = getelementptr inbounds nuw %class.btVector3, ptr %74, i32 0, i32 0
  %979 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %978, i32 0, i32 0
  %980 = extractvalue { <2 x float>, <2 x float> } %977, 0
  store <2 x float> %980, ptr %979, align 4
  %981 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %978, i32 0, i32 1
  %982 = extractvalue { <2 x float>, <2 x float> } %977, 1
  store <2 x float> %982, ptr %981, align 4
  %983 = load ptr, ptr %58, align 8, !tbaa !53
  %984 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %983, i32 0, i32 11
  %985 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %984, ptr noundef nonnull align 4 dereferenceable(16) %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #15
  br label %986

986:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %57, align 4, !tbaa !9
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %57, align 4, !tbaa !9
  br label %749, !llvm.loop !112

990:                                              ; preds = %754
  store i32 0, ptr %6, align 4
  br label %991

991:                                              ; preds = %990, %126, %113
  %992 = load i32, ptr %6, align 4
  ret i32 %992
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !40
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !40
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !40
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !40
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !40
  %54 = load ptr, ptr %5, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !40
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !40
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %3)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !90
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %32 = load ptr, ptr %6, align 8, !tbaa !90
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !90
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !90
  %41 = load ptr, ptr %5, align 8, !tbaa !90
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !90
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !90
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !40
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !40
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

declare void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) #7

declare void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) #7

declare void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 27
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4, !tbaa !86
  switch i32 %10, label %243 [
    i32 0, label %243
    i32 1, label %11
    i32 2, label %36
    i32 3, label %130
    i32 4, label %227
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %14, i32 0, i32 24
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 0)
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %13, float noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %22, i32 0, i32 24
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 1)
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %21, float noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %30, i32 0, i32 24
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 2)
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %29, float noundef %33, ptr noundef %35)
  br label %243

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %39, i32 0, i32 23
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %40, i32 noundef 0, i32 noundef 0)
  %42 = load float, ptr %41, align 4, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %43, i32 0, i32 25
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %47, i32 0, i32 23
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 1, i32 noundef 0)
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %51, i32 0, i32 25
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %52, i32 noundef 1)
  %54 = load float, ptr %53, align 4, !tbaa !40
  %55 = fmul float %50, %54
  %56 = call float @llvm.fmuladd.f32(float %42, float %46, float %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %57, i32 0, i32 23
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2, i32 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %61, i32 0, i32 25
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %62, i32 noundef 2)
  %64 = load float, ptr %63, align 4, !tbaa !40
  %65 = call float @llvm.fmuladd.f32(float %60, float %64, float %56)
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %66, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %38, float noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !59
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %70, i32 0, i32 23
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %71, i32 noundef 0, i32 noundef 1)
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %74, i32 0, i32 25
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %75, i32 noundef 0)
  %77 = load float, ptr %76, align 4, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %78, i32 0, i32 23
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %79, i32 noundef 1, i32 noundef 1)
  %81 = load float, ptr %80, align 4, !tbaa !40
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %82, i32 0, i32 25
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %83, i32 noundef 1)
  %85 = load float, ptr %84, align 4, !tbaa !40
  %86 = fmul float %81, %85
  %87 = call float @llvm.fmuladd.f32(float %73, float %77, float %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %88, i32 0, i32 23
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %89, i32 noundef 2, i32 noundef 1)
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %92, i32 0, i32 25
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %93, i32 noundef 2)
  %95 = load float, ptr %94, align 4, !tbaa !40
  %96 = call float @llvm.fmuladd.f32(float %91, float %95, float %87)
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %97, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %69, float noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !59
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = load ptr, ptr %4, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %101, i32 0, i32 23
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %102, i32 noundef 0, i32 noundef 2)
  %104 = load float, ptr %103, align 4, !tbaa !40
  %105 = load ptr, ptr %4, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %105, i32 0, i32 25
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %106, i32 noundef 0)
  %108 = load float, ptr %107, align 4, !tbaa !40
  %109 = load ptr, ptr %4, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %109, i32 0, i32 23
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %110, i32 noundef 1, i32 noundef 2)
  %112 = load float, ptr %111, align 4, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %113, i32 0, i32 25
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %114, i32 noundef 1)
  %116 = load float, ptr %115, align 4, !tbaa !40
  %117 = fmul float %112, %116
  %118 = call float @llvm.fmuladd.f32(float %104, float %108, float %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %119, i32 0, i32 23
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %120, i32 noundef 2, i32 noundef 2)
  %122 = load float, ptr %121, align 4, !tbaa !40
  %123 = load ptr, ptr %4, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %123, i32 0, i32 25
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %124, i32 noundef 2)
  %126 = load float, ptr %125, align 4, !tbaa !40
  %127 = call float @llvm.fmuladd.f32(float %122, float %126, float %118)
  %128 = load ptr, ptr %4, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %100, float noundef %127, ptr noundef %129)
  br label %243

130:                                              ; preds = %2
  %131 = load ptr, ptr %5, align 8, !tbaa !59
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = add nsw i32 %132, 0
  %134 = load ptr, ptr %4, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %134, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %133, float noundef 1.000000e+00, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !59
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  %139 = load ptr, ptr %4, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %139, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %138, float noundef 1.000000e+00, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !59
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = add nsw i32 %142, 2
  %144 = load ptr, ptr %4, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %144, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %143, float noundef 1.000000e+00, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !59
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, 3
  %149 = load ptr, ptr %4, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %149, i32 0, i32 15
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %150, i32 noundef 0, i32 noundef 0)
  %152 = load float, ptr %151, align 4, !tbaa !40
  %153 = load ptr, ptr %4, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %153, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %148, float noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !59
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = add nsw i32 %156, 4
  %158 = load ptr, ptr %4, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %158, i32 0, i32 15
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %159, i32 noundef 1, i32 noundef 0)
  %161 = load float, ptr %160, align 4, !tbaa !40
  %162 = load ptr, ptr %4, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %162, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %157, float noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !59
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = add nsw i32 %165, 5
  %167 = load ptr, ptr %4, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %167, i32 0, i32 15
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %168, i32 noundef 2, i32 noundef 0)
  %170 = load float, ptr %169, align 4, !tbaa !40
  %171 = load ptr, ptr %4, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %171, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %166, float noundef %170, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !59
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = add nsw i32 %174, 3
  %176 = load ptr, ptr %4, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %176, i32 0, i32 15
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %177, i32 noundef 0, i32 noundef 1)
  %179 = load float, ptr %178, align 4, !tbaa !40
  %180 = load ptr, ptr %4, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %180, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %175, float noundef %179, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !59
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = add nsw i32 %183, 4
  %185 = load ptr, ptr %4, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %185, i32 0, i32 15
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %186, i32 noundef 1, i32 noundef 1)
  %188 = load float, ptr %187, align 4, !tbaa !40
  %189 = load ptr, ptr %4, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %189, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %184, float noundef %188, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !59
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = add nsw i32 %192, 5
  %194 = load ptr, ptr %4, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %194, i32 0, i32 15
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %195, i32 noundef 2, i32 noundef 1)
  %197 = load float, ptr %196, align 4, !tbaa !40
  %198 = load ptr, ptr %4, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %198, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %193, float noundef %197, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !59
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = add nsw i32 %201, 3
  %203 = load ptr, ptr %4, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %203, i32 0, i32 15
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %204, i32 noundef 0, i32 noundef 2)
  %206 = load float, ptr %205, align 4, !tbaa !40
  %207 = load ptr, ptr %4, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %207, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %202, float noundef %206, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !59
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = add nsw i32 %210, 4
  %212 = load ptr, ptr %4, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %212, i32 0, i32 15
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %213, i32 noundef 1, i32 noundef 2)
  %215 = load float, ptr %214, align 4, !tbaa !40
  %216 = load ptr, ptr %4, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %216, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %211, float noundef %215, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !59
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = add nsw i32 %219, 5
  %221 = load ptr, ptr %4, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %221, i32 0, i32 15
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %222, i32 noundef 2, i32 noundef 2)
  %224 = load float, ptr %223, align 4, !tbaa !40
  %225 = load ptr, ptr %4, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %225, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %220, float noundef %224, ptr noundef %226)
  br label %243

227:                                              ; preds = %2
  %228 = load ptr, ptr %5, align 8, !tbaa !59
  %229 = load i32, ptr %228, align 4, !tbaa !9
  %230 = add nsw i32 %229, 0
  %231 = load ptr, ptr %4, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %231, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %230, float noundef 1.000000e+00, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !59
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  %236 = load ptr, ptr %4, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %236, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %235, float noundef 1.000000e+00, ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !59
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = add nsw i32 %239, 2
  %241 = load ptr, ptr %4, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %241, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %240, float noundef 1.000000e+00, ptr noundef %242)
  br label %243

243:                                              ; preds = %2, %227, %130, %36, %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load float, ptr %7, align 4, !tbaa !40
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, i32 noundef %11, float noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #9 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !95
  store i32 %3, ptr %9, align 4, !tbaa !106
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  %30 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !95
  %36 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34, %4
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 643)
  %42 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load ptr, ptr %7, align 8, !tbaa !95
  %45 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !95
  %47 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %225

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4, !tbaa !106
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !106
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 648)
  %57 = load i32, ptr %9, align 4, !tbaa !106
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27, i32 noundef %57)
  br label %58

58:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %225

59:                                               ; preds = %52, %49
  %60 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 3
  %61 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef 0)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr noundef nonnull align 8 dereferenceable(400) %28, ptr noundef nonnull align 8 dereferenceable(816) %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %221, %59
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 3
  %65 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %224

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %69 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 3
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %72 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 3
  %73 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 4
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !53
  %78 = load ptr, ptr %11, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %12, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %82, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %11, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %86, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef nonnull align 8 dereferenceable(88) %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %88, i32 0, i32 16
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %13, ptr noundef nonnull align 4 dereferenceable(16) %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %90, i32 0, i32 32
  %92 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 12
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  %93 = load ptr, ptr %11, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %93, i32 0, i32 31
  %95 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %28, i32 0, i32 12
  %96 = load ptr, ptr %11, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %96, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %94, ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !53
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr noundef nonnull align 8 dereferenceable(400) %28, ptr noundef nonnull align 8 dereferenceable(816) %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %11, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %103, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef %104)
  %105 = load i32, ptr %9, align 4, !tbaa !106
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %220

107:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %108 = load ptr, ptr %11, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %12, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %110, i32 0, i32 34
  %112 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %109, ptr noundef nonnull align 4 dereferenceable(16) %111)
  %113 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %117, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %118 = load ptr, ptr %11, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %118, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %120 = load ptr, ptr %11, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %12, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %122, i32 0, i32 12
  %124 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %121, ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %135, ptr %134, align 4
  %136 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  %142 = load ptr, ptr %11, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %142, i32 0, i32 34
  %144 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %145 = load ptr, ptr %11, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %145, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %147 = load ptr, ptr %12, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %147, i32 0, i32 33
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %149 = load ptr, ptr %12, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %149, i32 0, i32 34
  %151 = load ptr, ptr %11, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %151, i32 0, i32 16
  %153 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %152)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %159, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %159, 1
  store <2 x float> %164, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %165 = load ptr, ptr %12, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %165, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %167 = load ptr, ptr %12, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %11, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %169, i32 0, i32 16
  %171 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %176, ptr %175, align 4
  %177 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %178 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %177, 0
  store <2 x float> %180, ptr %179, align 4
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %177, 1
  store <2 x float> %182, ptr %181, align 4
  %183 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %184 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %188, ptr %187, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store float 2.000000e+00, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %189 = load ptr, ptr %12, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %11, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %191, i32 0, i32 18
  %193 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %192)
  %194 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 0
  %196 = extractvalue { <2 x float>, <2 x float> } %193, 0
  store <2 x float> %196, ptr %195, align 4
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 1
  %198 = extractvalue { <2 x float>, <2 x float> } %193, 1
  store <2 x float> %198, ptr %197, align 4
  %199 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %200 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %199, 0
  store <2 x float> %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %199, 1
  store <2 x float> %204, ptr %203, align 4
  %205 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %206 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %205, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %205, 1
  store <2 x float> %210, ptr %209, align 4
  %211 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %146, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %212 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %211, 0
  store <2 x float> %214, ptr %213, align 4
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %211, 1
  store <2 x float> %216, ptr %215, align 4
  %217 = load ptr, ptr %11, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %217, i32 0, i32 33
  %219 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %220

220:                                              ; preds = %107, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4, !tbaa !9
  br label %62, !llvm.loop !114

224:                                              ; preds = %67
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %224, %58, %48
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.34, i32 noundef 146)
  %17 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.35, i32 noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16
  call void @abort() #16
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %44

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %37, i32 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !40
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %34, i32 noundef %35, float noundef %40)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %28, !llvm.loop !116

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !9
  br label %22, !llvm.loop !117

48:                                               ; preds = %26
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(16)) #7

declare void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #9 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %20 = alloca %class.btMatrix3x3, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.btMatrix3x3, align 4
  %28 = alloca %class.btMatrix3x3, align 4
  %29 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %30 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %31 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %36 = alloca %class.btMatrix3x3, align 4
  %37 = alloca %class.btMatrix3x3, align 4
  %38 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %39 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %40 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %41 = alloca %class.btMatrix3x3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %48 = alloca %class.btMatrix3x3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btMatrix3x3, align 4
  %53 = alloca %class.btMatrix3x3, align 4
  %54 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %58 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %59 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %62 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %63 = alloca %class.btMatrix3x3, align 4
  %64 = alloca %class.btMatrix3x3, align 4
  %65 = alloca %class.btMatrix3x3, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %71 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %72 = alloca i32, align 4
  %73 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca %class.btVector3, align 4
  %76 = alloca %class.btVector3, align 4
  %77 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca %class.btVector3, align 4
  %80 = alloca %class.btVector3, align 4
  %81 = alloca i32, align 4
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %89 = alloca %class.btMatrix3x3, align 4
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btVector3, align 4
  %92 = alloca %class.btVector3, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %96 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %97 = alloca i32, align 4
  %98 = alloca double, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !95
  %101 = zext i1 %2 to i8
  store i8 %101, ptr %10, align 1, !tbaa !118
  %102 = zext i1 %3 to i8
  store i8 %102, ptr %11, align 1, !tbaa !118
  %103 = zext i1 %4 to i8
  store i8 %103, ptr %12, align 1, !tbaa !118
  store ptr %5, ptr %13, align 8, !tbaa !72
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8, !tbaa !95
  %106 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %107 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %6
  %111 = load ptr, ptr %13, align 8, !tbaa !72
  %112 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %111)
  %113 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8, !tbaa !72
  %118 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %117)
  %119 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %116, %110, %6
  br label %123

123:                                              ; preds = %122
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 792)
  %124 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = load ptr, ptr %9, align 8, !tbaa !95
  %127 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = load ptr, ptr %13, align 8, !tbaa !72
  %129 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %128)
  %130 = load ptr, ptr %13, align 8, !tbaa !72
  %131 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %130)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131)
  br label %132

132:                                              ; preds = %123
  store i32 -1, ptr %7, align 4
  br label %792

133:                                              ; preds = %116
  %134 = load i8, ptr %11, align 1, !tbaa !118, !range !119, !noundef !120
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %162

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %161

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %154, %143
  %145 = load i32, ptr %16, align 4, !tbaa !9
  %146 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %157

150:                                              ; preds = %144
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = load ptr, ptr %13, align 8, !tbaa !72
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %151, i32 noundef %152, float noundef 0.000000e+00, ptr noundef %153)
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4, !tbaa !9
  br label %144, !llvm.loop !121

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !9
  br label %137, !llvm.loop !122

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %133
  %163 = load i8, ptr %10, align 1, !tbaa !118, !range !119, !noundef !120
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %378

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %191, %165
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 6
  %169 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %194

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %173 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %174 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 6
  %175 = load i32, ptr %17, align 4, !tbaa !9
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %174, i32 noundef %175)
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %173, i32 noundef %177)
  store ptr %178, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %19)
  %179 = load ptr, ptr %18, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %9, align 8, !tbaa !95
  %182 = load ptr, ptr %18, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 8, !tbaa !76
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef %184)
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %186 = load ptr, ptr %18, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %186, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %20, ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %188, i32 0, i32 15
  %190 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %189, ptr noundef nonnull align 4 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %191

191:                                              ; preds = %172
  %192 = load i32, ptr %17, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !9
  br label %166, !llvm.loop !123

194:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %232, %194
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 7
  %198 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %235

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %202 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %203 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 7
  %204 = load i32, ptr %21, align 4, !tbaa !9
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %203, i32 noundef %204)
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %202, i32 noundef %206)
  store ptr %207, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %208 = load ptr, ptr %22, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %208, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %210 = load ptr, ptr %22, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %9, align 8, !tbaa !95
  %213 = load ptr, ptr %22, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 8, !tbaa !76
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef %215)
  %217 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(4) %216)
  %218 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %217, 0
  store <2 x float> %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %217, 1
  store <2 x float> %222, ptr %221, align 4
  %223 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %223, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %223, 1
  store <2 x float> %228, ptr %227, align 4
  %229 = load ptr, ptr %22, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %229, i32 0, i32 16
  %231 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %232

232:                                              ; preds = %201
  %233 = load i32, ptr %21, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %21, align 4, !tbaa !9
  br label %195, !llvm.loop !124

235:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %312, %235
  %237 = load i32, ptr %25, align 4, !tbaa !9
  %238 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 8
  %239 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %315

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %243 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %244 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 8
  %245 = load i32, ptr %25, align 4, !tbaa !9
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %244, i32 noundef %245)
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %243, i32 noundef %247)
  store ptr %248, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #15
  %249 = load ptr, ptr %9, align 8, !tbaa !95
  %250 = load ptr, ptr %26, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %250, i32 0, i32 27
  %252 = load i32, ptr %251, align 8, !tbaa !76
  %253 = add nsw i32 %252, 2
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef %253)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %29, ptr noundef nonnull align 4 dereferenceable(4) %254)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #15
  %255 = load ptr, ptr %9, align 8, !tbaa !95
  %256 = load ptr, ptr %26, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %256, i32 0, i32 27
  %258 = load i32, ptr %257, align 8, !tbaa !76
  %259 = add nsw i32 %258, 1
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %255, i32 noundef %259)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %30, ptr noundef nonnull align 4 dereferenceable(4) %260)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %28, ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(48) %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #15
  %261 = load ptr, ptr %9, align 8, !tbaa !95
  %262 = load ptr, ptr %26, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %262, i32 0, i32 27
  %264 = load i32, ptr %263, align 8, !tbaa !76
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef %264)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %31, ptr noundef nonnull align 4 dereferenceable(4) %265)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %27, ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(48) %31)
  %266 = load ptr, ptr %26, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %266, i32 0, i32 15
  %268 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %267, ptr noundef nonnull align 4 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #15
  %269 = load ptr, ptr %9, align 8, !tbaa !95
  %270 = load ptr, ptr %26, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %270, i32 0, i32 27
  %272 = load i32, ptr %271, align 8, !tbaa !76
  %273 = add nsw i32 %272, 3
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef %273)
  %275 = load float, ptr %274, align 4, !tbaa !40
  %276 = load ptr, ptr %26, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %276, i32 0, i32 16
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %277, i32 noundef 0)
  store float %275, ptr %278, align 4, !tbaa !40
  %279 = load ptr, ptr %9, align 8, !tbaa !95
  %280 = load ptr, ptr %26, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %280, i32 0, i32 27
  %282 = load i32, ptr %281, align 8, !tbaa !76
  %283 = add nsw i32 %282, 4
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %283)
  %285 = load float, ptr %284, align 4, !tbaa !40
  %286 = load ptr, ptr %26, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %286, i32 0, i32 16
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %287, i32 noundef 1)
  store float %285, ptr %288, align 4, !tbaa !40
  %289 = load ptr, ptr %9, align 8, !tbaa !95
  %290 = load ptr, ptr %26, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %290, i32 0, i32 27
  %292 = load i32, ptr %291, align 8, !tbaa !76
  %293 = add nsw i32 %292, 5
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef %293)
  %295 = load float, ptr %294, align 4, !tbaa !40
  %296 = load ptr, ptr %26, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %296, i32 0, i32 16
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %297, i32 noundef 2)
  store float %295, ptr %298, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %299 = load ptr, ptr %26, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %299, i32 0, i32 15
  %301 = load ptr, ptr %26, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %301, i32 0, i32 16
  %303 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %300, ptr noundef nonnull align 4 dereferenceable(16) %302)
  %304 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %305 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 0
  %306 = extractvalue { <2 x float>, <2 x float> } %303, 0
  store <2 x float> %306, ptr %305, align 4
  %307 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %304, i32 0, i32 1
  %308 = extractvalue { <2 x float>, <2 x float> } %303, 1
  store <2 x float> %308, ptr %307, align 4
  %309 = load ptr, ptr %26, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %309, i32 0, i32 16
  %311 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %310, ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %312

312:                                              ; preds = %242
  %313 = load i32, ptr %25, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %25, align 4, !tbaa !9
  br label %236, !llvm.loop !125

315:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %374, %315
  %317 = load i32, ptr %33, align 4, !tbaa !9
  %318 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 9
  %319 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %318)
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %377

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %323 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %324 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 9
  %325 = load i32, ptr %33, align 4, !tbaa !9
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %324, i32 noundef %325)
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %323, i32 noundef %327)
  store ptr %328, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #15
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #15
  %329 = load ptr, ptr %9, align 8, !tbaa !95
  %330 = load ptr, ptr %34, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %330, i32 0, i32 27
  %332 = load i32, ptr %331, align 8, !tbaa !76
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef %332)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %38, ptr noundef nonnull align 4 dereferenceable(4) %333)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #15
  %334 = load ptr, ptr %9, align 8, !tbaa !95
  %335 = load ptr, ptr %34, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %335, i32 0, i32 27
  %337 = load i32, ptr %336, align 8, !tbaa !76
  %338 = add nsw i32 %337, 1
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %334, i32 noundef %338)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %39, ptr noundef nonnull align 4 dereferenceable(4) %339)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %37, ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(48) %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #15
  %340 = load ptr, ptr %9, align 8, !tbaa !95
  %341 = load ptr, ptr %34, align 8, !tbaa !53
  %342 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %341, i32 0, i32 27
  %343 = load i32, ptr %342, align 8, !tbaa !76
  %344 = add nsw i32 %343, 2
  %345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %340, i32 noundef %344)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %40, ptr noundef nonnull align 4 dereferenceable(4) %345)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %36, ptr noundef nonnull align 4 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(48) %40)
  %346 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #15
  %347 = load ptr, ptr %34, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %347, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %41, ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(48) %348)
  %349 = load ptr, ptr %34, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %349, i32 0, i32 15
  %351 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %350, ptr noundef nonnull align 4 dereferenceable(48) %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #15
  %352 = load ptr, ptr %34, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %352, i32 0, i32 16
  %354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %353, i32 noundef 0)
  store float 0.000000e+00, ptr %354, align 4, !tbaa !40
  %355 = load ptr, ptr %34, align 8, !tbaa !53
  %356 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %355, i32 0, i32 16
  %357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %356, i32 noundef 1)
  store float 0.000000e+00, ptr %357, align 4, !tbaa !40
  %358 = load ptr, ptr %34, align 8, !tbaa !53
  %359 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %358, i32 0, i32 16
  %360 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %359, i32 noundef 2)
  store float 0.000000e+00, ptr %360, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  %361 = load ptr, ptr %34, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %34, align 8, !tbaa !53
  %364 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %363, i32 0, i32 16
  %365 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %362, ptr noundef nonnull align 4 dereferenceable(16) %364)
  %366 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %367 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 0
  %368 = extractvalue { <2 x float>, <2 x float> } %365, 0
  store <2 x float> %368, ptr %367, align 4
  %369 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %366, i32 0, i32 1
  %370 = extractvalue { <2 x float>, <2 x float> } %365, 1
  store <2 x float> %370, ptr %369, align 4
  %371 = load ptr, ptr %34, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %371, i32 0, i32 16
  %373 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %372, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %374

374:                                              ; preds = %322
  %375 = load i32, ptr %33, align 4, !tbaa !9
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %33, align 4, !tbaa !9
  br label %316, !llvm.loop !126

377:                                              ; preds = %321
  br label %378

378:                                              ; preds = %377, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %379 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %380 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %379)
  %381 = sub nsw i32 %380, 1
  store i32 %381, ptr %43, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %503, %378
  %383 = load i32, ptr %43, align 4, !tbaa !9
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  store i32 22, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %506

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %387 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %388 = load i32, ptr %43, align 4, !tbaa !9
  %389 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %387, i32 noundef %388)
  store ptr %389, ptr %44, align 8, !tbaa !53
  %390 = load ptr, ptr %44, align 8, !tbaa !53
  %391 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %390, i32 0, i32 0
  %392 = load float, ptr %391, align 8, !tbaa !81
  %393 = load ptr, ptr %44, align 8, !tbaa !53
  %394 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %393, i32 0, i32 28
  store float %392, ptr %394, align 4, !tbaa !127
  %395 = load ptr, ptr %44, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %44, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %397, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 4 %396, i64 16, i1 false)
  %399 = load ptr, ptr %44, align 8, !tbaa !53
  %400 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %44, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %401, i32 0, i32 30
  %403 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %402, ptr noundef nonnull align 4 dereferenceable(48) %400)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %404

404:                                              ; preds = %499, %386
  %405 = load i32, ptr %45, align 4, !tbaa !9
  %406 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 5
  %407 = load i32, ptr %43, align 4, !tbaa !9
  %408 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %406, i32 noundef %407)
  %409 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %408)
  %410 = icmp slt i32 %405, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %404
  store i32 25, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %502

412:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %413 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %414 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 5
  %415 = load i32, ptr %43, align 4, !tbaa !9
  %416 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %414, i32 noundef %415)
  %417 = load i32, ptr %45, align 4, !tbaa !9
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %416, i32 noundef %417)
  %419 = load i32, ptr %418, align 4, !tbaa !9
  %420 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %413, i32 noundef %419)
  store ptr %420, ptr %46, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #15
  %421 = load ptr, ptr %46, align 8, !tbaa !53
  %422 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %421, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %48, ptr noundef nonnull align 4 dereferenceable(48) %422)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(48) %48)
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #15
  %423 = load ptr, ptr %46, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %423, i32 0, i32 28
  %425 = load float, ptr %424, align 4, !tbaa !127
  %426 = load ptr, ptr %44, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %426, i32 0, i32 28
  %428 = load float, ptr %427, align 4, !tbaa !127
  %429 = fadd float %428, %425
  store float %429, ptr %427, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #15
  %430 = load ptr, ptr %46, align 8, !tbaa !53
  %431 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %430, i32 0, i32 29
  %432 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(16) %431)
  %433 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %434 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %433, i32 0, i32 0
  %435 = extractvalue { <2 x float>, <2 x float> } %432, 0
  store <2 x float> %435, ptr %434, align 4
  %436 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %433, i32 0, i32 1
  %437 = extractvalue { <2 x float>, <2 x float> } %432, 1
  store <2 x float> %437, ptr %436, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  %438 = load ptr, ptr %46, align 8, !tbaa !53
  %439 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %438, i32 0, i32 16
  %440 = load ptr, ptr %46, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %440, i32 0, i32 28
  %442 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %439, ptr noundef nonnull align 4 dereferenceable(4) %441)
  %443 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %444 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 0
  %445 = extractvalue { <2 x float>, <2 x float> } %442, 0
  store <2 x float> %445, ptr %444, align 4
  %446 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 1
  %447 = extractvalue { <2 x float>, <2 x float> } %442, 1
  store <2 x float> %447, ptr %446, align 4
  %448 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  %449 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %450 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %449, i32 0, i32 0
  %451 = extractvalue { <2 x float>, <2 x float> } %448, 0
  store <2 x float> %451, ptr %450, align 4
  %452 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %449, i32 0, i32 1
  %453 = extractvalue { <2 x float>, <2 x float> } %448, 1
  store <2 x float> %453, ptr %452, align 4
  %454 = load ptr, ptr %44, align 8, !tbaa !53
  %455 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %454, i32 0, i32 29
  %456 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %455, ptr noundef nonnull align 4 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #15
  %457 = load ptr, ptr %46, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %457, i32 0, i32 30
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %53, ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(48) %458)
  %459 = load ptr, ptr %46, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %459, i32 0, i32 15
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %52, ptr noundef nonnull align 4 dereferenceable(48) %53, ptr noundef nonnull align 4 dereferenceable(48) %460)
  %461 = load ptr, ptr %44, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %461, i32 0, i32 30
  %463 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %462, ptr noundef nonnull align 4 dereferenceable(48) %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #15
  %464 = load ptr, ptr %46, align 8, !tbaa !53
  %465 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %464, i32 0, i32 28
  %466 = load float, ptr %465, align 4, !tbaa !127
  %467 = fcmp ogt float %466, 0.000000e+00
  br i1 %467, label %468, label %498

468:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %469 = load ptr, ptr %46, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %469, i32 0, i32 29
  %471 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(16) %470)
  %472 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %473 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %472, i32 0, i32 0
  %474 = extractvalue { <2 x float>, <2 x float> } %471, 0
  store <2 x float> %474, ptr %473, align 4
  %475 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %472, i32 0, i32 1
  %476 = extractvalue { <2 x float>, <2 x float> } %471, 1
  store <2 x float> %476, ptr %475, align 4
  %477 = load ptr, ptr %46, align 8, !tbaa !53
  %478 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %477, i32 0, i32 28
  %479 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %478)
  %480 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %481 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 0
  %482 = extractvalue { <2 x float>, <2 x float> } %479, 0
  store <2 x float> %482, ptr %481, align 4
  %483 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 1
  %484 = extractvalue { <2 x float>, <2 x float> } %479, 1
  store <2 x float> %484, ptr %483, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %57) #15
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %57, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #15
  %485 = load ptr, ptr %46, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %485, i32 0, i32 16
  %487 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %486, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %488 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %489 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %488, i32 0, i32 0
  %490 = extractvalue { <2 x float>, <2 x float> } %487, 0
  store <2 x float> %490, ptr %489, align 4
  %491 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %488, i32 0, i32 1
  %492 = extractvalue { <2 x float>, <2 x float> } %487, 1
  store <2 x float> %492, ptr %491, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60)
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %58, ptr noundef nonnull align 4 dereferenceable(16) %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %61) #15
  %493 = load ptr, ptr %46, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %493, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %64) #15
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %64, ptr noundef nonnull align 4 dereferenceable(48) %57, ptr noundef nonnull align 4 dereferenceable(48) %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr %65) #15
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %65, ptr noundef nonnull align 4 dereferenceable(48) %58, ptr noundef nonnull align 4 dereferenceable(48) %58)
  call void @_ZmiRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %63, ptr noundef nonnull align 4 dereferenceable(48) %64, ptr noundef nonnull align 4 dereferenceable(48) %65)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %62, ptr noundef nonnull align 4 dereferenceable(48) %63)
  call void @_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %61, ptr noundef nonnull align 4 dereferenceable(4) %494, ptr noundef nonnull align 4 dereferenceable(48) %62)
  %495 = load ptr, ptr %44, align 8, !tbaa !53
  %496 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %495, i32 0, i32 30
  %497 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %496, ptr noundef nonnull align 4 dereferenceable(48) %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #15
  br label %498

498:                                              ; preds = %468, %412
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %45, align 4, !tbaa !9
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %45, align 4, !tbaa !9
  br label %404, !llvm.loop !128

502:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %43, align 4, !tbaa !9
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %43, align 4, !tbaa !9
  br label %382, !llvm.loop !129

506:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %507 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %508 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %507)
  %509 = sub nsw i32 %508, 1
  store i32 %509, ptr %66, align 4, !tbaa !9
  br label %510

510:                                              ; preds = %755, %506
  %511 = load i32, ptr %66, align 4, !tbaa !9
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  store i32 28, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %758

514:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %515 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %516 = load i32, ptr %66, align 4, !tbaa !9
  %517 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %515, i32 noundef %516)
  store ptr %517, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  %518 = load ptr, ptr %67, align 8, !tbaa !53
  %519 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %518, i32 0, i32 27
  %520 = load i32, ptr %519, align 8, !tbaa !76
  store i32 %520, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %521 = load i32, ptr %68, align 4, !tbaa !9
  %522 = load ptr, ptr %67, align 8, !tbaa !53
  %523 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %522, i32 0, i32 21
  %524 = call noundef i32 @_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 4 dereferenceable(4) %523)
  %525 = add nsw i32 %521, %524
  %526 = sub nsw i32 %525, 1
  store i32 %526, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #15
  %527 = load ptr, ptr %67, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %527, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %528, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #15
  %529 = load ptr, ptr %67, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %529, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %530, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  %531 = load i32, ptr %69, align 4, !tbaa !9
  store i32 %531, ptr %72, align 4, !tbaa !9
  br label %532

532:                                              ; preds = %751, %514
  %533 = load i32, ptr %72, align 4, !tbaa !9
  %534 = load i32, ptr %68, align 4, !tbaa !9
  %535 = icmp sge i32 %533, %534
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  store i32 31, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  br label %754

537:                                              ; preds = %532
  %538 = load ptr, ptr %67, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %538, i32 0, i32 21
  %540 = load i32, ptr %539, align 4, !tbaa !86
  %541 = icmp eq i32 3, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load i32, ptr %72, align 4, !tbaa !9
  %544 = load i32, ptr %68, align 4, !tbaa !9
  %545 = sub nsw i32 %543, %544
  call void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %545, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71)
  br label %546

546:                                              ; preds = %542, %537
  %547 = load ptr, ptr %67, align 8, !tbaa !53
  %548 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %547, i32 0, i32 21
  %549 = load i32, ptr %548, align 4, !tbaa !86
  %550 = icmp eq i32 4, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load i32, ptr %72, align 4, !tbaa !9
  %553 = load i32, ptr %68, align 4, !tbaa !9
  %554 = sub nsw i32 %552, %553
  call void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %554, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71)
  br label %555

555:                                              ; preds = %551, %546
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #15
  %556 = load ptr, ptr %67, align 8, !tbaa !53
  %557 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %556, i32 0, i32 30
  %558 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %557, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %559 = getelementptr inbounds nuw %class.btVector3, ptr %75, i32 0, i32 0
  %560 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %559, i32 0, i32 0
  %561 = extractvalue { <2 x float>, <2 x float> } %558, 0
  store <2 x float> %561, ptr %560, align 4
  %562 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %559, i32 0, i32 1
  %563 = extractvalue { <2 x float>, <2 x float> } %558, 1
  store <2 x float> %563, ptr %562, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #15
  %564 = load ptr, ptr %67, align 8, !tbaa !53
  %565 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %564, i32 0, i32 29
  %566 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %565, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %567 = getelementptr inbounds nuw %class.btVector3, ptr %76, i32 0, i32 0
  %568 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %567, i32 0, i32 0
  %569 = extractvalue { <2 x float>, <2 x float> } %566, 0
  store <2 x float> %569, ptr %568, align 4
  %570 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %567, i32 0, i32 1
  %571 = extractvalue { <2 x float>, <2 x float> } %566, 1
  store <2 x float> %571, ptr %570, align 4
  %572 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %573 = getelementptr inbounds nuw %class.btVector3, ptr %74, i32 0, i32 0
  %574 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %573, i32 0, i32 0
  %575 = extractvalue { <2 x float>, <2 x float> } %572, 0
  store <2 x float> %575, ptr %574, align 4
  %576 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %573, i32 0, i32 1
  %577 = extractvalue { <2 x float>, <2 x float> } %572, 1
  store <2 x float> %577, ptr %576, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  %578 = load ptr, ptr %67, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %578, i32 0, i32 28
  %580 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %579, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %581 = getelementptr inbounds nuw %class.btVector3, ptr %79, i32 0, i32 0
  %582 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %581, i32 0, i32 0
  %583 = extractvalue { <2 x float>, <2 x float> } %580, 0
  store <2 x float> %583, ptr %582, align 4
  %584 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %581, i32 0, i32 1
  %585 = extractvalue { <2 x float>, <2 x float> } %580, 1
  store <2 x float> %585, ptr %584, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #15
  %586 = load ptr, ptr %67, align 8, !tbaa !53
  %587 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %586, i32 0, i32 29
  %588 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %587, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %589 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %590 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %589, i32 0, i32 0
  %591 = extractvalue { <2 x float>, <2 x float> } %588, 0
  store <2 x float> %591, ptr %590, align 4
  %592 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %589, i32 0, i32 1
  %593 = extractvalue { <2 x float>, <2 x float> } %588, 1
  store <2 x float> %593, ptr %592, align 4
  %594 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80)
  %595 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %596 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %595, i32 0, i32 0
  %597 = extractvalue { <2 x float>, <2 x float> } %594, 0
  store <2 x float> %597, ptr %596, align 4
  %598 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %595, i32 0, i32 1
  %599 = extractvalue { <2 x float>, <2 x float> } %594, 1
  store <2 x float> %599, ptr %598, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #15
  %600 = load i32, ptr %72, align 4, !tbaa !9
  %601 = load i32, ptr %72, align 4, !tbaa !9
  %602 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %603 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %604 = fadd float %602, %603
  %605 = load ptr, ptr %13, align 8, !tbaa !72
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %600, i32 noundef %601, float noundef %604, ptr noundef %605)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #15
  %606 = load i32, ptr %72, align 4, !tbaa !9
  %607 = sub nsw i32 %606, 1
  store i32 %607, ptr %81, align 4, !tbaa !9
  br label %608

608:                                              ; preds = %650, %555
  %609 = load i32, ptr %81, align 4, !tbaa !9
  %610 = load i32, ptr %68, align 4, !tbaa !9
  %611 = icmp sge i32 %609, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  store i32 34, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #15
  br label %653

613:                                              ; preds = %608
  %614 = load ptr, ptr %67, align 8, !tbaa !53
  %615 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %614, i32 0, i32 21
  %616 = load i32, ptr %615, align 4, !tbaa !86
  %617 = icmp eq i32 4, %616
  br i1 %617, label %618, label %631

618:                                              ; preds = %613
  %619 = load i32, ptr %81, align 4, !tbaa !9
  %620 = load i32, ptr %68, align 4, !tbaa !9
  %621 = sub nsw i32 %619, %620
  call void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %621, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %622 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %623 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %624 = fadd float %622, %623
  %625 = fpext float %624 to double
  store double %625, ptr %82, align 8, !tbaa !130
  %626 = load i32, ptr %72, align 4, !tbaa !9
  %627 = load i32, ptr %81, align 4, !tbaa !9
  %628 = load double, ptr %82, align 8, !tbaa !130
  %629 = fptrunc double %628 to float
  %630 = load ptr, ptr %13, align 8, !tbaa !72
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %626, i32 noundef %627, float noundef %629, ptr noundef %630)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  br label %631

631:                                              ; preds = %618, %613
  %632 = load ptr, ptr %67, align 8, !tbaa !53
  %633 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %632, i32 0, i32 21
  %634 = load i32, ptr %633, align 4, !tbaa !86
  %635 = icmp eq i32 3, %634
  br i1 %635, label %636, label %649

636:                                              ; preds = %631
  %637 = load i32, ptr %81, align 4, !tbaa !9
  %638 = load i32, ptr %68, align 4, !tbaa !9
  %639 = sub nsw i32 %637, %638
  call void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %639, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %640 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %641 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %642 = fadd float %640, %641
  %643 = fpext float %642 to double
  store double %643, ptr %83, align 8, !tbaa !130
  %644 = load i32, ptr %72, align 4, !tbaa !9
  %645 = load i32, ptr %81, align 4, !tbaa !9
  %646 = load double, ptr %83, align 8, !tbaa !130
  %647 = fptrunc double %646 to float
  %648 = load ptr, ptr %13, align 8, !tbaa !72
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %644, i32 noundef %645, float noundef %647, ptr noundef %648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  br label %649

649:                                              ; preds = %636, %631
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %81, align 4, !tbaa !9
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %81, align 4, !tbaa !9
  br label %608, !llvm.loop !132

653:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  %654 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %654, ptr %84, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #15
  %655 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 4
  %656 = load i32, ptr %66, align 4, !tbaa !9
  %657 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %655, i32 noundef %656)
  %658 = load i32, ptr %657, align 4, !tbaa !9
  store i32 %658, ptr %85, align 4, !tbaa !9
  br label %659

659:                                              ; preds = %744, %653
  %660 = load i32, ptr %85, align 4, !tbaa !9
  %661 = icmp sge i32 %660, 0
  br i1 %661, label %662, label %750

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  %663 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %664 = load i32, ptr %84, align 4, !tbaa !9
  %665 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %663, i32 noundef %664)
  store ptr %665, ptr %86, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  %666 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 3
  %667 = load i32, ptr %85, align 4, !tbaa !9
  %668 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %666, i32 noundef %667)
  store ptr %668, ptr %87, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %88) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %89) #15
  %669 = load ptr, ptr %86, align 8, !tbaa !53
  %670 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %669, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %89, ptr noundef nonnull align 4 dereferenceable(48) %670)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %88, ptr noundef nonnull align 4 dereferenceable(48) %89)
  call void @llvm.lifetime.end.p0(i64 48, ptr %89) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #15
  %671 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %88, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %672 = getelementptr inbounds nuw %class.btVector3, ptr %90, i32 0, i32 0
  %673 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %672, i32 0, i32 0
  %674 = extractvalue { <2 x float>, <2 x float> } %671, 0
  store <2 x float> %674, ptr %673, align 4
  %675 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %672, i32 0, i32 1
  %676 = extractvalue { <2 x float>, <2 x float> } %671, 1
  store <2 x float> %676, ptr %675, align 4
  %677 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #15
  %678 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %88, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %679 = getelementptr inbounds nuw %class.btVector3, ptr %91, i32 0, i32 0
  %680 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %679, i32 0, i32 0
  %681 = extractvalue { <2 x float>, <2 x float> } %678, 0
  store <2 x float> %681, ptr %680, align 4
  %682 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %679, i32 0, i32 1
  %683 = extractvalue { <2 x float>, <2 x float> } %678, 1
  store <2 x float> %683, ptr %682, align 4
  %684 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #15
  %685 = load ptr, ptr %86, align 8, !tbaa !53
  %686 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %685, i32 0, i32 16
  %687 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %686, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %688 = getelementptr inbounds nuw %class.btVector3, ptr %92, i32 0, i32 0
  %689 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %688, i32 0, i32 0
  %690 = extractvalue { <2 x float>, <2 x float> } %687, 0
  store <2 x float> %690, ptr %689, align 4
  %691 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %688, i32 0, i32 1
  %692 = extractvalue { <2 x float>, <2 x float> } %687, 1
  store <2 x float> %692, ptr %691, align 4
  %693 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #15
  %694 = load ptr, ptr %87, align 8, !tbaa !53
  %695 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %694, i32 0, i32 27
  %696 = load i32, ptr %695, align 8, !tbaa !76
  store i32 %696, ptr %93, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #15
  %697 = load i32, ptr %93, align 4, !tbaa !9
  %698 = load ptr, ptr %87, align 8, !tbaa !53
  %699 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %698, i32 0, i32 21
  %700 = call noundef i32 @_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 4 dereferenceable(4) %699)
  %701 = add nsw i32 %697, %700
  %702 = sub nsw i32 %701, 1
  store i32 %702, ptr %94, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #15
  %703 = load ptr, ptr %87, align 8, !tbaa !53
  %704 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %703, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %704, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #15
  %705 = load ptr, ptr %87, align 8, !tbaa !53
  %706 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %705, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 8 %706, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #15
  %707 = load i32, ptr %94, align 4, !tbaa !9
  store i32 %707, ptr %97, align 4, !tbaa !9
  br label %708

708:                                              ; preds = %741, %662
  %709 = load i32, ptr %97, align 4, !tbaa !9
  %710 = load i32, ptr %93, align 4, !tbaa !9
  %711 = icmp sge i32 %709, %710
  br i1 %711, label %713, label %712

712:                                              ; preds = %708
  store i32 39, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #15
  br label %744

713:                                              ; preds = %708
  %714 = load ptr, ptr %87, align 8, !tbaa !53
  %715 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %714, i32 0, i32 21
  %716 = load i32, ptr %715, align 4, !tbaa !86
  %717 = icmp eq i32 4, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %713
  %719 = load i32, ptr %97, align 4, !tbaa !9
  %720 = load i32, ptr %93, align 4, !tbaa !9
  %721 = sub nsw i32 %719, %720
  call void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %721, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %96)
  br label %722

722:                                              ; preds = %718, %713
  %723 = load ptr, ptr %87, align 8, !tbaa !53
  %724 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %723, i32 0, i32 21
  %725 = load i32, ptr %724, align 4, !tbaa !86
  %726 = icmp eq i32 3, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = load i32, ptr %97, align 4, !tbaa !9
  %729 = load i32, ptr %93, align 4, !tbaa !9
  %730 = sub nsw i32 %728, %729
  call void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %730, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %96)
  br label %731

731:                                              ; preds = %727, %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #15
  %732 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %73)
  %733 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %734 = fadd float %732, %733
  %735 = fpext float %734 to double
  store double %735, ptr %98, align 8, !tbaa !130
  %736 = load i32, ptr %72, align 4, !tbaa !9
  %737 = load i32, ptr %97, align 4, !tbaa !9
  %738 = load double, ptr %98, align 8, !tbaa !130
  %739 = fptrunc double %738 to float
  %740 = load ptr, ptr %13, align 8, !tbaa !72
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %736, i32 noundef %737, float noundef %739, ptr noundef %740)
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #15
  br label %741

741:                                              ; preds = %731
  %742 = load i32, ptr %97, align 4, !tbaa !9
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %97, align 4, !tbaa !9
  br label %708, !llvm.loop !133

744:                                              ; preds = %712
  %745 = load i32, ptr %85, align 4, !tbaa !9
  store i32 %745, ptr %84, align 4, !tbaa !9
  %746 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 4
  %747 = load i32, ptr %84, align 4, !tbaa !9
  %748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %746, i32 noundef %747)
  %749 = load i32, ptr %748, align 4, !tbaa !9
  store i32 %749, ptr %85, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  br label %659, !llvm.loop !134

750:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #15
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %72, align 4, !tbaa !9
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %72, align 4, !tbaa !9
  br label %532, !llvm.loop !135

754:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %66, align 4, !tbaa !9
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %66, align 4, !tbaa !9
  br label %510, !llvm.loop !136

758:                                              ; preds = %513
  %759 = load i8, ptr %12, align 1, !tbaa !118, !range !119, !noundef !120
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %791

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #15
  store i32 0, ptr %99, align 4, !tbaa !9
  br label %762

762:                                              ; preds = %787, %761
  %763 = load i32, ptr %99, align 4, !tbaa !9
  %764 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %104, i32 0, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !38
  %766 = icmp slt i32 %763, %765
  br i1 %766, label %768, label %767

767:                                              ; preds = %762
  store i32 42, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #15
  br label %790

768:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #15
  store i32 0, ptr %100, align 4, !tbaa !9
  br label %769

769:                                              ; preds = %783, %768
  %770 = load i32, ptr %100, align 4, !tbaa !9
  %771 = load i32, ptr %99, align 4, !tbaa !9
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %774, label %773

773:                                              ; preds = %769
  store i32 45, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #15
  br label %786

774:                                              ; preds = %769
  %775 = load i32, ptr %100, align 4, !tbaa !9
  %776 = load i32, ptr %99, align 4, !tbaa !9
  %777 = load ptr, ptr %13, align 8, !tbaa !72
  %778 = load i32, ptr %99, align 4, !tbaa !9
  %779 = load i32, ptr %100, align 4, !tbaa !9
  %780 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %777, i32 noundef %778, i32 noundef %779)
  %781 = load float, ptr %780, align 4, !tbaa !40
  %782 = load ptr, ptr %13, align 8, !tbaa !72
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %775, i32 noundef %776, float noundef %781, ptr noundef %782)
  br label %783

783:                                              ; preds = %774
  %784 = load i32, ptr %100, align 4, !tbaa !9
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %100, align 4, !tbaa !9
  br label %769, !llvm.loop !137

786:                                              ; preds = %773
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %99, align 4, !tbaa !9
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %99, align 4, !tbaa !9
  br label %762, !llvm.loop !138

790:                                              ; preds = %767
  br label %791

791:                                              ; preds = %790, %758
  store i32 0, ptr %7, align 4
  br label %792

792:                                              ; preds = %791, %132
  %793 = load i32, ptr %7, align 4
  ret i32 %793
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load float, ptr %7, align 4, !tbaa !40
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, i32 noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fadd float %19, %25
  store float %26, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 0
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 0
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !40
  %38 = fadd float %31, %37
  store float %38, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 0
  %41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 0
  %47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !40
  %50 = fadd float %43, %49
  store float %50, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %51 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 1
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 1
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !40
  %62 = fadd float %55, %61
  store float %62, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %63 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %63, i64 0, i64 1
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !40
  %68 = load ptr, ptr %4, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %69, i64 0, i64 1
  %71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = fadd float %67, %73
  store float %74, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 1
  %77 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !40
  %80 = load ptr, ptr %4, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %81, i64 0, i64 1
  %83 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !40
  %86 = fadd float %79, %85
  store float %86, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %87 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %87, i64 0, i64 2
  %89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = load ptr, ptr %4, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x %class.btVector3], ptr %93, i64 0, i64 2
  %95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !40
  %98 = fadd float %91, %97
  store float %98, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %99 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %99, i64 0, i64 2
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !40
  %104 = load ptr, ptr %4, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %105, i64 0, i64 2
  %107 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !40
  %110 = fadd float %103, %109
  store float %110, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %111 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %111, i64 0, i64 2
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !40
  %116 = load ptr, ptr %4, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %117, i64 0, i64 2
  %119 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !40
  %122 = fadd float %115, %121
  store float %122, ptr %13, align 4, !tbaa !40
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !40
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E(ptr dead_on_unwind noalias writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZmlRK11btMatrix3x3RKf(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmiRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  %18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fsub float %20, %25
  store float %26, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %27, i32 noundef 0)
  %29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !90
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 0)
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = fsub float %31, %36
  store float %37, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !90
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 0)
  %40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !90
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = fsub float %42, %47
  store float %48, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !90
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %54, i32 noundef 1)
  %56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !40
  %59 = fsub float %53, %58
  store float %59, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %60 = load ptr, ptr %5, align 8, !tbaa !90
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 1)
  %62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !40
  %65 = load ptr, ptr %6, align 8, !tbaa !90
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 1)
  %67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = fsub float %64, %69
  store float %70, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %71 = load ptr, ptr %5, align 8, !tbaa !90
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %71, i32 noundef 1)
  %73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !90
  %77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1)
  %78 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !40
  %81 = fsub float %75, %80
  store float %81, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %82 = load ptr, ptr %5, align 8, !tbaa !90
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 2)
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !40
  %87 = load ptr, ptr %6, align 8, !tbaa !90
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %87, i32 noundef 2)
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = fsub float %86, %91
  store float %92, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %93 = load ptr, ptr %5, align 8, !tbaa !90
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %93, i32 noundef 2)
  %95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !40
  %98 = load ptr, ptr %6, align 8, !tbaa !90
  %99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %98, i32 noundef 2)
  %100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !40
  %103 = fsub float %97, %102
  store float %103, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %104 = load ptr, ptr %5, align 8, !tbaa !90
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %104, i32 noundef 2)
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !40
  %109 = load ptr, ptr %6, align 8, !tbaa !90
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %109, i32 noundef 2)
  %111 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !40
  %114 = fsub float %108, %113
  store float %114, ptr %15, align 4, !tbaa !40
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !74
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %12

12:                                               ; preds = %11
  call void @abort() #16
  unreachable

13:                                               ; preds = %9, %8, %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %7, label %56 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %24
    i32 3, label %32
    i32 4, label %40
    i32 5, label %48
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 2)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 1)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 2)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %56

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 0)
  store float 0.000000e+00, ptr %26, align 4, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 1)
  store float 0.000000e+00, ptr %28, align 4, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 2)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %31)
  br label %56

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 0)
  store float 1.000000e+00, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %36, i32 noundef 1)
  store float 0.000000e+00, ptr %37, align 4, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef 2)
  store float 0.000000e+00, ptr %39, align 4, !tbaa !40
  br label %56

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %42, i32 noundef 0)
  store float 0.000000e+00, ptr %43, align 4, !tbaa !40
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef 1)
  store float 1.000000e+00, ptr %45, align 4, !tbaa !40
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef 2)
  store float 0.000000e+00, ptr %47, align 4, !tbaa !40
  br label %56

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef 0)
  store float 0.000000e+00, ptr %51, align 4, !tbaa !40
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %52, i32 noundef 1)
  store float 0.000000e+00, ptr %53, align 4, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %54, i32 noundef 2)
  store float 1.000000e+00, ptr %55, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %3, %48, %40, %32, %24, %16, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %7, label %32 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %24
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 2)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 1)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 2)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 0)
  store float 0.000000e+00, ptr %26, align 4, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 1)
  store float 0.000000e+00, ptr %28, align 4, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 2)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %31)
  br label %32

32:                                               ; preds = %3, %24, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %9, %13
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1015)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  store i32 %28, ptr %29, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1022)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 10
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  store i32 %28, ptr %29, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1028)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 11
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %28, ptr %29, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1035)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %29

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 10
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  store i32 %25, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1042)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %29

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 11
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  store ptr %25, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1049)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 9
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %27, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1057)
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %82

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 3
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !53
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 8, !tbaa !81
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %40, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %46, i32 0, i32 0
  %48 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %81

68:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %69, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %14, ptr noundef nonnull align 4 dereferenceable(48) %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %71, i32 0, i32 9
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %81

81:                                               ; preds = %68, %39
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %82

82:                                               ; preds = %81, %29
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1073)
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %34

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %10, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #15
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %30, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 4 dereferenceable(48) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %34

34:                                               ; preds = %26, %24
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1080)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 12
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %27, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1088)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 10
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %27, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btMatrix3x3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1097)
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %82

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 3
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 8, !tbaa !81
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i32 0, i32 0
  %44 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %55

51:                                               ; preds = %31
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  store float 0.000000e+00, ptr %52, align 4, !tbaa !40
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 1)
  store float 0.000000e+00, ptr %53, align 4, !tbaa !40
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  store float 0.000000e+00, ptr %54, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %51, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #15
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %56, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %12, ptr noundef nonnull align 4 dereferenceable(48) %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %58, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %60, i32 0, i32 12
  %62 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  %68 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %73, ptr %72, align 4
  %74 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %79, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8, !tbaa !42
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %82

82:                                               ; preds = %55, %29
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1119)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 13
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %27, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1127)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 11
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %27, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1135)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %29, ptr %30, align 4, !tbaa !74
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1143)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 21
  %29 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %29, ptr %30, align 8, !tbaa !142
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1150)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %28, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1157)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %7, align 8, !tbaa !83
  %30 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(48) %28)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1164)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %35, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %52

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %48, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %51)
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %44, %31, %22
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1181)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  store i32 %29, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1188)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load float, ptr %7, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 0
  store float %25, ptr %29, align 8, !tbaa !81
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1196)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1203)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(48) %25)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1209)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %7, align 8, !tbaa !113
  store float %29, ptr %30, align 4, !tbaa !40
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1216)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %30

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1223)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8, !tbaa !83
  %30 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(48) %28)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %23

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %16, i32 0, i32 7
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i32 0, i32 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !144

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1240)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 7
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %25)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1247)
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %8, i32 0, i32 3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 8
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %25)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1255)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 33
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %27, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #9 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1263)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 34
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %27, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1271)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %36

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %27, %25
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %10 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1279)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %36

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %32)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %27, %25
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !146
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %20, i32 noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #15
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #15
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !146
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !146
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !139
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.31)
  %19 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = mul nsw i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %8, align 4, !tbaa !40
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !162
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !163
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !164

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !113
  %47 = load float, ptr %46, align 4, !tbaa !40
  store float %47, ptr %45, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !165

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !113
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !154
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !155
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !113
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !40
  store float %26, ptr %20, align 4, !tbaa !40
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !166

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !167

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !154, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.10, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #15
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !170

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !160, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !161
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !172

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !177, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !176
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !146
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !94
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !94
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !113
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !90
  store ptr %1, ptr %12, align 8, !tbaa !113
  store ptr %2, ptr %13, align 8, !tbaa !113
  store ptr %3, ptr %14, align 8, !tbaa !113
  store ptr %4, ptr %15, align 8, !tbaa !113
  store ptr %5, ptr %16, align 8, !tbaa !113
  store ptr %6, ptr %17, align 8, !tbaa !113
  store ptr %7, ptr %18, align 8, !tbaa !113
  store ptr %8, ptr %19, align 8, !tbaa !113
  store ptr %9, ptr %20, align 8, !tbaa !113
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !113
  %31 = load ptr, ptr %13, align 8, !tbaa !113
  %32 = load ptr, ptr %14, align 8, !tbaa !113
  %33 = load ptr, ptr %15, align 8, !tbaa !113
  %34 = load ptr, ptr %16, align 8, !tbaa !113
  %35 = load ptr, ptr %17, align 8, !tbaa !113
  %36 = load ptr, ptr %18, align 8, !tbaa !113
  %37 = load ptr, ptr %19, align 8, !tbaa !113
  %38 = load ptr, ptr %20, align 8, !tbaa !113
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !90
  store ptr %1, ptr %12, align 8, !tbaa !113
  store ptr %2, ptr %13, align 8, !tbaa !113
  store ptr %3, ptr %14, align 8, !tbaa !113
  store ptr %4, ptr %15, align 8, !tbaa !113
  store ptr %5, ptr %16, align 8, !tbaa !113
  store ptr %6, ptr %17, align 8, !tbaa !113
  store ptr %7, ptr %18, align 8, !tbaa !113
  store ptr %8, ptr %19, align 8, !tbaa !113
  store ptr %9, ptr %20, align 8, !tbaa !113
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !113
  %25 = load ptr, ptr %13, align 8, !tbaa !113
  %26 = load ptr, ptr %14, align 8, !tbaa !113
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !113
  %30 = load ptr, ptr %16, align 8, !tbaa !113
  %31 = load ptr, ptr %17, align 8, !tbaa !113
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !113
  %35 = load ptr, ptr %19, align 8, !tbaa !113
  %36 = load ptr, ptr %20, align 8, !tbaa !113
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !113
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.33)
  %7 = getelementptr inbounds nuw %struct.btMatrixX, ptr %6, i32 0, i32 6
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %6, i32 0, i32 6
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %6, i32 0, i32 6
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  invoke void @_Z9btSetZeroIfEvPT_i(ptr noundef %12, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %22

21:                                               ; preds = %16, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %7, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !181
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8, !tbaa !181
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !113
  store float 0.000000e+00, ptr %14, align 4, !tbaa !40
  %16 = load i64, ptr %6, align 8, !tbaa !181
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8, !tbaa !181
  br label %10, !llvm.loop !183

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !147
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !147
  %13 = load float, ptr %8, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %20)
  store float %13, ptr %21, align 4, !tbaa !40
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3RKf(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 0)
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !113
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !113
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fmul float %33, %35
  store float %36, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !113
  %42 = load float, ptr %41, align 4, !tbaa !40
  %43 = fmul float %40, %42
  store float %43, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !90
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %44, i32 noundef 1)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !113
  %49 = load float, ptr %48, align 4, !tbaa !40
  %50 = fmul float %47, %49
  store float %50, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !90
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef 1)
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !113
  %56 = load float, ptr %55, align 4, !tbaa !40
  %57 = fmul float %54, %56
  store float %57, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !90
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = load float, ptr %60, align 4, !tbaa !40
  %62 = load ptr, ptr %6, align 8, !tbaa !113
  %63 = load float, ptr %62, align 4, !tbaa !40
  %64 = fmul float %61, %63
  store float %64, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !90
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 2)
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = load float, ptr %67, align 4, !tbaa !40
  %69 = load ptr, ptr %6, align 8, !tbaa !113
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = fmul float %68, %70
  store float %71, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !90
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %72, i32 noundef 2)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !113
  %77 = load float, ptr %76, align 4, !tbaa !40
  %78 = fmul float %75, %77
  store float %78, ptr %15, align 4, !tbaa !40
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPvLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %16, i64 %18
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %19) #15
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !200

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !186, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !201

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !190, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %16, i64 %18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #15
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !202

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !194, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  call void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !203

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !198, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  call void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !186
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !54
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet39RigidBodynwEmPv(i64 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 20, i1 false)
  %11 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 176, i1 false)
  %17 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 14
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i32 0, i32 14
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 15
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %21, i32 0, i32 15
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %22)
  %23 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 100, i1 false)
  %26 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 23
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 23
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(48) %28)
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %30, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 72, i1 false)
  %32 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 30
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 30
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(48) %34)
  %35 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 31
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %37)
  %38 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 32
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %39, i32 0, i32 32
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %41 unwind label %45

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %43, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 32, i1 false)
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #15
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodydlEPvS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !187
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %19, i64 %21
  %23 = call noundef ptr @_ZN24btInverseDynamicsBullet39RigidBodynwEmPv(i64 noundef 816, ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %25, i64 %27
  invoke void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %23, ptr noundef nonnull align 8 dereferenceable(816) %28)
          to label %29 unwind label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !204

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN24btInverseDynamicsBullet39RigidBodydlEPvS1_(ptr noundef %23, ptr noundef %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 816, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %9, i32 noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !94
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !94
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !63
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !190
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !61
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !191
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !207

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !194
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !64
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !210

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %22, i64 %24
  call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !211

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPvE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !71
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !198
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !69
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !199
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPvE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %20, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !214

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MultiBodyTreeImpl.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplE", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplE", !10, i64 0, !10, i64 4, !16, i64 8, !18, i64 24, !22, i64 56, !25, i64 88, !22, i64 120, !22, i64 152, !22, i64 184, !22, i64 216, !22, i64 248, !28, i64 280, !30, i64 312}
!16 = !{!"_ZTSN24btInverseDynamicsBullet34vec3E", !17, i64 0}
!17 = !{!"_ZTS9btVector3", !7, i64 0}
!18 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE", !19, i64 0, !10, i64 4, !10, i64 8, !20, i64 16, !21, i64 24}
!19 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE"}
!20 = !{!"p1 _ZTSN24btInverseDynamicsBullet39RigidBodyE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTS20b3AlignedObjectArrayIiE", !23, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !21, i64 24}
!23 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTS20b3AlignedObjectArrayIS_IiEE", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !21, i64 24}
!26 = !{!"_ZTS18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE"}
!27 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!28 = !{!"_ZTS20b3AlignedObjectArrayIPvE", !29, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !21, i64 24}
!29 = !{!"_ZTS18b3AlignedAllocatorIPvLj16EE"}
!30 = !{!"_ZTSN24btInverseDynamicsBullet35mat3xE", !31, i64 0}
!31 = !{!"_ZTS9btMatrixXIfE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !32, i64 24, !35, i64 56}
!32 = !{!"_ZTS20btAlignedObjectArrayIfE", !33, i64 0, !10, i64 4, !10, i64 8, !34, i64 16, !21, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!34 = !{!"p1 float", !6, i64 0}
!35 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !36, i64 0, !10, i64 4, !10, i64 8, !37, i64 16, !21, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!37 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!38 = !{!15, !10, i64 4}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN24btInverseDynamicsBullet34vec3E", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE", !6, i64 0}
!46 = !{!27, !27, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20b3AlignedObjectArrayIS_IiEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20b3AlignedObjectArrayIPvE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN24btInverseDynamicsBullet35mat3xE", !6, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!18, !20, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!18, !10, i64 4}
!59 = !{!24, !24, i64 0}
!60 = distinct !{!60, !56}
!61 = !{!22, !24, i64 16}
!62 = distinct !{!62, !56}
!63 = !{!22, !10, i64 4}
!64 = !{!25, !27, i64 16}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!25, !10, i64 4}
!68 = distinct !{!68, !56}
!69 = !{!28, !6, i64 16}
!70 = distinct !{!70, !56}
!71 = !{!28, !10, i64 4}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9btMatrixXIfE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN24btInverseDynamicsBullet39JointTypeE", !7, i64 0}
!76 = !{!77, !10, i64 536}
!77 = !{!"_ZTSN24btInverseDynamicsBullet39RigidBodyE", !41, i64 0, !16, i64 4, !78, i64 20, !16, i64 68, !16, i64 84, !16, i64 100, !16, i64 116, !16, i64 132, !16, i64 148, !16, i64 164, !16, i64 180, !16, i64 196, !16, i64 212, !16, i64 228, !78, i64 244, !78, i64 292, !16, i64 340, !16, i64 356, !16, i64 372, !16, i64 388, !16, i64 404, !75, i64 420, !16, i64 424, !78, i64 440, !16, i64 488, !16, i64 504, !16, i64 520, !10, i64 536, !41, i64 540, !16, i64 544, !78, i64 560, !30, i64 608, !30, i64 696, !16, i64 784, !16, i64 800}
!78 = !{!"_ZTSN24btInverseDynamicsBullet35mat33E", !79, i64 0}
!79 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!80 = distinct !{!80, !56}
!81 = !{!77, !41, i64 0}
!82 = distinct !{!82, !56}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN24btInverseDynamicsBullet35mat33E", !6, i64 0}
!85 = distinct !{!85, !56}
!86 = !{!77, !75, i64 420}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!94 = !{i64 0, i64 16, !11}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN24btInverseDynamicsBullet34vecxE", !6, i64 0}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS9btVectorXIfE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13KinUpdateTypeE", !7, i64 0}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = !{!34, !34, i64 0}
!114 = distinct !{!114, !56}
!115 = !{!31, !10, i64 4}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = !{!21, !21, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = !{!77, !41, i64 540}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !7, i64 0}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = !{!31, !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 omnipotent char", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 omnipotent char", !6, i64 0}
!144 = distinct !{!144, !56}
!145 = !{!31, !10, i64 8}
!146 = !{!31, !10, i64 12}
!147 = !{!31, !10, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IiEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!154 = !{!32, !21, i64 24}
!155 = !{!32, !34, i64 16}
!156 = !{!32, !10, i64 4}
!157 = !{!32, !10, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE", !6, i64 0}
!160 = !{!35, !21, i64 24}
!161 = !{!35, !37, i64 16}
!162 = !{!35, !10, i64 4}
!163 = !{!35, !10, i64 8}
!164 = distinct !{!164, !56}
!165 = distinct !{!165, !56}
!166 = distinct !{!166, !56}
!167 = distinct !{!167, !56}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 float", !6, i64 0}
!170 = distinct !{!170, !56}
!171 = !{!37, !37, i64 0}
!172 = distinct !{!172, !56}
!173 = !{!174, !10, i64 4}
!174 = !{!"_ZTS20btAlignedObjectArrayIiE", !175, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !21, i64 24}
!175 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!176 = !{!174, !24, i64 16}
!177 = !{!174, !21, i64 24}
!178 = !{!174, !10, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"long", !7, i64 0}
!183 = distinct !{!183, !56}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE", !6, i64 0}
!186 = !{!18, !21, i64 24}
!187 = !{!18, !10, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!190 = !{!22, !21, i64 24}
!191 = !{!22, !10, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE", !6, i64 0}
!194 = !{!25, !21, i64 24}
!195 = !{!25, !10, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS18b3AlignedAllocatorIPvLj16EE", !6, i64 0}
!198 = !{!28, !21, i64 24}
!199 = !{!28, !10, i64 8}
!200 = distinct !{!200, !56}
!201 = distinct !{!201, !56}
!202 = distinct !{!202, !56}
!203 = distinct !{!203, !56}
!204 = distinct !{!204, !56}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN24btInverseDynamicsBullet39RigidBodyE", !6, i64 0}
!207 = distinct !{!207, !56}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 int", !6, i64 0}
!210 = distinct !{!210, !56}
!211 = distinct !{!211, !56}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!214 = distinct !{!214, !56}
