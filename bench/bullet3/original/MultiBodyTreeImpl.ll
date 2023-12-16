target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.btInverseDynamicsBullet3::RigidBody" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3" }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%"class.btInverseDynamicsBullet3::mat3x" = type { %struct.btMatrixX }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.12 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl" = type { i32, i32, %"class.btInverseDynamicsBullet3::vec3", %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.8, %"class.btInverseDynamicsBullet3::mat3x" }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
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

$_ZN24btInverseDynamicsBullet35mat3xD2Ev = comdat any

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

$_ZN9btMatrixXIfED2Ev = comdat any

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
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC2Eii(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %num_bodies_, i32 noundef %num_dofs_) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bodies_.addr = alloca i32, align 4
  %num_dofs_.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.btInverseDynamicsBullet3::RigidBody", align 8
  %ref.tmp28 = alloca i32, align 4
  %ref.tmp31 = alloca %class.b3AlignedObjectArray.0, align 8
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp39 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_bodies_, ptr %num_bodies_.addr, align 4
  store i32 %num_dofs_, ptr %num_dofs_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %num_bodies_.addr, align 4
  store i32 %0, ptr %m_num_bodies, align 8
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %num_dofs_.addr, align 4
  store i32 %1, ptr %m_num_dofs, align 4
  %m_world_gravity = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_world_gravity)
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list)
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_m3x = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 12
  %m_num_dofs16 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_num_dofs16, align 4
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, i32 noundef 3, i32 noundef %2)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_m3x19 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 12
  %m_num_dofs20 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_num_dofs20, align 4
  invoke void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x19, i32 noundef %3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %m_body_list23 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %num_bodies_.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 816, i1 false)
  invoke void @_ZN24btInverseDynamicsBullet39RigidBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list23, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp) #11
  %m_parent_index27 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %num_bodies_.addr, align 4
  store i32 0, ptr %ref.tmp28, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index27, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_child_indices30 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %num_bodies_.addr, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices30, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31) #11
  %m_user_int35 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %num_bodies_.addr, align 4
  store i32 0, ptr %ref.tmp36, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int35, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont34
  %m_user_ptr38 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 11
  %8 = load i32, ptr %num_bodies_.addr, align 4
  store ptr null, ptr %ref.tmp39, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPvE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr38, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %invoke.cont37
  %m_world_gravity41 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_world_gravity41, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %invoke.cont40
  store float 0.000000e+00, ptr %call, align 4
  %m_world_gravity43 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 2
  %call45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_world_gravity43, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %invoke.cont42
  store float 0.000000e+00, ptr %call45, align 4
  %m_world_gravity46 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 2
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_world_gravity46, i32 noundef 2)
          to label %invoke.cont47 unwind label %lpad21

invoke.cont47:                                    ; preds = %invoke.cont44
  store float 0xC0239999A0000000, ptr %call48, align 4
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad14:                                           ; preds = %invoke.cont13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad17:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad21:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont29, %invoke.cont26, %invoke.cont22, %invoke.cont18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp) #11
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad25, %lpad21
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x) #11
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr) #11
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad14
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int) #11
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad12
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list) #11
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad10
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list) #11
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad8
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list) #11
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad6
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list) #11
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad4
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices) #11
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index) #11
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPvLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %cols.addr, align 4
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 3, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %m, i32 noundef %size) #2 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3, i32 noundef %1)
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(816) %fillData) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i64 %idxprom
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %8, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %10 = load i32, ptr %curSize, align 4
  store i32 %10, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %11 = load i32, ptr %i6, align 4
  %12 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_data10, align 8
  %14 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %13, i64 %idxprom11
  %call13 = call noundef ptr @_ZN24btInverseDynamicsBullet39RigidBodynwEmPv(i64 noundef 816, ptr noundef %arrayidx12)
  %15 = load ptr, ptr %fillData.addr, align 8
  invoke void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %call13, ptr noundef nonnull align 8 dereferenceable(816) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body9
  br label %for.inc14

for.inc14:                                        ; preds = %invoke.cont
  %16 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !7

lpad:                                             ; preds = %for.body9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet39RigidBodydlEPvS1_(ptr noundef %call13, ptr noundef %arrayidx12) #11
  br label %eh.resume

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %20 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %20, ptr %m_size, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 1
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body)
  %m_eom_lhs_translational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 3
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_eom_lhs_translational)
  %m_eom_lhs_rotational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_eom_lhs_rotational)
  %m_force_at_joint = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 5
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_force_at_joint)
  %m_moment_at_joint = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 6
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint)
  %m_body_force_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 7
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_force_user)
  %m_body_moment_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 8
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_moment_user)
  %m_body_pos = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 9
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos)
  %m_body_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 10
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_vel)
  %m_body_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 11
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc)
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 12
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel)
  %m_body_ang_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 13
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc)
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 14
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 15
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent)
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 16
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body)
  %m_body_ang_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 17
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel)
  %m_parent_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 18
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel)
  %m_body_ang_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 19
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel)
  %m_parent_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 20
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel)
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 22
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body_ref)
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 23
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref)
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 24
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR)
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 25
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT)
  %m_parent_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 26
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_Jac_JT)
  %m_body_subtree_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 29
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_subtree_mass_com)
  %m_body_subtree_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 30
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body)
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T)
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 32
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 33
  invoke void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_T_u)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_body_dot_Jac_R_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 34
  invoke void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R) #11
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !9

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %5, i64 %idxprom
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %8, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %10 = load i32, ptr %curSize, align 4
  store i32 %10, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %11 = load i32, ptr %i6, align 4
  %12 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_data10, align 8
  %14 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %13, i64 %idxprom11
  %15 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(25) %15)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %16 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %16, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !11

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %arrayidx12, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !13

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %type) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i32, ptr %0, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef 0)
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 21
  %call2 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_joint_type)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.6, i32 noundef 0, ptr noundef %call2)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %this1, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %index, i32 noundef %indentation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %indentation.addr = alloca i32, align 4
  %num_children = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %child_index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %indentation, ptr %indentation.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call)
  store i32 %call2, ptr %num_children, align 4
  %1 = load i32, ptr %indentation.addr, align 4
  %add = add nsw i32 %1, 2
  store i32 %add, ptr %indentation.addr, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_children, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_child_indices3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %index.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices3, i32 noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call4, i32 noundef %5)
  %6 = load i32, ptr %call5, align 4
  store i32 %6, ptr %child_index, align 4
  call void @_ZN24btInverseDynamicsBullet36indentERKi(ptr noundef nonnull align 4 dereferenceable(4) %indentation.addr)
  %7 = load i32, ptr %index.addr, align 4
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %index.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %8)
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call6, i32 0, i32 21
  %call7 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_joint_type)
  %9 = load i32, ptr %child_index, align 4
  %10 = load i32, ptr %count, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count, align 4
  %add8 = add nsw i32 %10, 1
  %m_body_list9 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %index.addr, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list9, i32 noundef %11)
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call10, i32 0, i32 27
  %12 = load i32, ptr %m_q_index, align 8
  %m_body_list11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %index.addr, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list11, i32 noundef %13)
  %m_q_index13 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call12, i32 0, i32 27
  %14 = load i32, ptr %m_q_index13, align 8
  %m_body_list14 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %index.addr, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list14, i32 noundef %15)
  %m_joint_type16 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call15, i32 0, i32 21
  %call17 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_joint_type16)
  %add18 = add nsw i32 %14, %call17
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.19, i32 noundef %7, ptr noundef %call7, i32 noundef %9, i32 noundef %add8, i32 noundef %12, i32 noundef %add18)
  %16 = load i32, ptr %child_index, align 4
  %17 = load i32, ptr %indentation.addr, align 4
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %this1, i32 noundef %16, i32 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_body_list2 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list2, i32 noundef %1)
  store ptr %call3, ptr %body, align 8
  %2 = load i32, ptr %i, align 4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.7, i32 noundef %2)
  %3 = load ptr, ptr %body, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 21
  %call4 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_joint_type)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.8, ptr noundef %call4)
  %4 = load ptr, ptr %body, align 8
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %4, i32 0, i32 27
  %5 = load i32, ptr %m_q_index, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.9, i32 noundef %5)
  %6 = load ptr, ptr %body, align 8
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 24
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, i32 noundef 0)
  %7 = load float, ptr %call5, align 4
  %conv = fpext float %7 to double
  %8 = load ptr, ptr %body, align 8
  %m_Jac_JR6 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i32 0, i32 24
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR6, i32 noundef 1)
  %9 = load float, ptr %call7, align 4
  %conv8 = fpext float %9 to double
  %10 = load ptr, ptr %body, align 8
  %m_Jac_JR9 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i32 0, i32 24
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR9, i32 noundef 2)
  %11 = load float, ptr %call10, align 4
  %conv11 = fpext float %11 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.10, double noundef %conv, double noundef %conv8, double noundef %conv11)
  %12 = load ptr, ptr %body, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i32 0, i32 25
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT, i32 noundef 0)
  %13 = load float, ptr %call12, align 4
  %conv13 = fpext float %13 to double
  %14 = load ptr, ptr %body, align 8
  %m_Jac_JT14 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %14, i32 0, i32 25
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT14, i32 noundef 1)
  %15 = load float, ptr %call15, align 4
  %conv16 = fpext float %15 to double
  %16 = load ptr, ptr %body, align 8
  %m_Jac_JT17 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %16, i32 0, i32 25
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT17, i32 noundef 2)
  %17 = load float, ptr %call18, align 4
  %conv19 = fpext float %17 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.11, double noundef %conv13, double noundef %conv16, double noundef %conv19)
  %18 = load ptr, ptr %body, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i32 0, i32 0
  %19 = load float, ptr %m_mass, align 8
  %conv20 = fpext float %19 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.12, double noundef %conv20)
  %20 = load ptr, ptr %body, align 8
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %20, i32 0, i32 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, i32 noundef 0)
  %21 = load float, ptr %call21, align 4
  %conv22 = fpext float %21 to double
  %22 = load ptr, ptr %body, align 8
  %m_body_mass_com23 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %22, i32 0, i32 1
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com23, i32 noundef 1)
  %23 = load float, ptr %call24, align 4
  %conv25 = fpext float %23 to double
  %24 = load ptr, ptr %body, align 8
  %m_body_mass_com26 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 1
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com26, i32 noundef 2)
  %25 = load float, ptr %call27, align 4
  %conv28 = fpext float %25 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.13, double noundef %conv22, double noundef %conv25, double noundef %conv28)
  %26 = load ptr, ptr %body, align 8
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 2
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, i32 noundef 0, i32 noundef 0)
  %27 = load float, ptr %call29, align 4
  %conv30 = fpext float %27 to double
  %28 = load ptr, ptr %body, align 8
  %m_body_I_body31 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 2
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body31, i32 noundef 0, i32 noundef 1)
  %29 = load float, ptr %call32, align 4
  %conv33 = fpext float %29 to double
  %30 = load ptr, ptr %body, align 8
  %m_body_I_body34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %30, i32 0, i32 2
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body34, i32 noundef 0, i32 noundef 2)
  %31 = load float, ptr %call35, align 4
  %conv36 = fpext float %31 to double
  %32 = load ptr, ptr %body, align 8
  %m_body_I_body37 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %32, i32 0, i32 2
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body37, i32 noundef 1, i32 noundef 0)
  %33 = load float, ptr %call38, align 4
  %conv39 = fpext float %33 to double
  %34 = load ptr, ptr %body, align 8
  %m_body_I_body40 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 2
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body40, i32 noundef 1, i32 noundef 1)
  %35 = load float, ptr %call41, align 4
  %conv42 = fpext float %35 to double
  %36 = load ptr, ptr %body, align 8
  %m_body_I_body43 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 2
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body43, i32 noundef 1, i32 noundef 2)
  %37 = load float, ptr %call44, align 4
  %conv45 = fpext float %37 to double
  %38 = load ptr, ptr %body, align 8
  %m_body_I_body46 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %38, i32 0, i32 2
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body46, i32 noundef 2, i32 noundef 0)
  %39 = load float, ptr %call47, align 4
  %conv48 = fpext float %39 to double
  %40 = load ptr, ptr %body, align 8
  %m_body_I_body49 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %40, i32 0, i32 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body49, i32 noundef 2, i32 noundef 1)
  %41 = load float, ptr %call50, align 4
  %conv51 = fpext float %41 to double
  %42 = load ptr, ptr %body, align 8
  %m_body_I_body52 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i32 0, i32 2
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body52, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %call53, align 4
  %conv54 = fpext float %43 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.14, double noundef %conv30, double noundef %conv33, double noundef %conv36, double noundef %conv39, double noundef %conv42, double noundef %conv45, double noundef %conv48, double noundef %conv51, double noundef %conv54)
  %44 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %44, i32 0, i32 22
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body_ref, i32 noundef 0)
  %45 = load float, ptr %call55, align 4
  %conv56 = fpext float %45 to double
  %46 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body_ref57 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %46, i32 0, i32 22
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body_ref57, i32 noundef 1)
  %47 = load float, ptr %call58, align 4
  %conv59 = fpext float %47 to double
  %48 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body_ref60 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %48, i32 0, i32 22
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body_ref60, i32 noundef 2)
  %49 = load float, ptr %call61, align 4
  %conv62 = fpext float %49 to double
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.15, double noundef %conv56, double noundef %conv59, double noundef %conv62)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i, i32 noundef %j) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef %0)
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %1 = load i32, ptr %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %type) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i32, ptr %0, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 96)
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18, i32 noundef %3)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet36indentERKi(ptr noundef nonnull align 4 dereferenceable(4) %level) #2 comdat {
entry:
  %level.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %level, ptr %level.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %level.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %j, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gravity.addr, align 8
  %m_world_gravity = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_world_gravity, ptr align 4 %0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %q_index = alloca i32, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %ref.tmp25 = alloca %class.b3AlignedObjectArray.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %child = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  store i32 0, ptr %ref.tmp2, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  store i32 0, ptr %q_index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_body_list3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list3, i32 noundef %1)
  store ptr %call4, ptr %body, align 8
  %2 = load ptr, ptr %body, align 8
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i32 0, i32 27
  store i32 -1, ptr %m_q_index, align 8
  %3 = load ptr, ptr %body, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 21
  %4 = load i32, ptr %m_joint_type, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 0, label %sw.bb11
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %m_body_revolute_list5 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list5, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %5 = load i32, ptr %q_index, align 4
  %6 = load ptr, ptr %body, align 8
  %m_q_index6 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 27
  store i32 %5, ptr %m_q_index6, align 8
  %7 = load i32, ptr %q_index, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %q_index, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %m_body_prismatic_list8 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list8, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %8 = load i32, ptr %q_index, align 4
  %9 = load ptr, ptr %body, align 8
  %m_q_index9 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i32 0, i32 27
  store i32 %8, ptr %m_q_index9, align 8
  %10 = load i32, ptr %q_index, align 4
  %inc10 = add nsw i32 %10, 1
  store i32 %inc10, ptr %q_index, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %11 = load i32, ptr %q_index, align 4
  %12 = load ptr, ptr %body, align 8
  %m_q_index13 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i32 0, i32 27
  store i32 %11, ptr %m_q_index13, align 8
  %13 = load i32, ptr %q_index, align 4
  %add = add nsw i32 %13, 6
  store i32 %add, ptr %q_index, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %14 = load i32, ptr %q_index, align 4
  %15 = load ptr, ptr %body, align 8
  %m_q_index15 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i32 0, i32 27
  store i32 %14, ptr %m_q_index15, align 8
  %16 = load i32, ptr %q_index, align 4
  %add16 = add nsw i32 %16, 3
  store i32 %add16, ptr %q_index, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 163)
  %17 = load ptr, ptr %body, align 8
  %m_joint_type17 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i32 0, i32 21
  %18 = load i32, ptr %m_joint_type17, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, i32 noundef %18)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb7, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %19 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %q_index, align 4
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %m_num_dofs, align 4
  %cmp19 = icmp ne i32 %20, %21
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %do.body20

do.body20:                                        ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 170)
  %22 = load i32, ptr %q_index, align 4
  %m_num_dofs21 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %m_num_dofs21, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21, i32 noundef %22, i32 noundef %23)
  br label %do.end22

do.end22:                                         ; preds = %do.body20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  %m_body_list23 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list23)
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25)
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %call24, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25) #11
  store i32 1, ptr %child, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc50, %invoke.cont
  %24 = load i32, ptr %child, align 4
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %call27 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index)
  %cmp28 = icmp slt i32 %24, %call27
  br i1 %cmp28, label %for.body29, label %for.end52

for.body29:                                       ; preds = %for.cond26
  %m_parent_index30 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %child, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index30, i32 noundef %25)
  store ptr %call31, ptr %parent, align 8
  %26 = load ptr, ptr %parent, align 8
  %27 = load i32, ptr %26, align 4
  %cmp32 = icmp sge i32 %27, 0
  br i1 %cmp32, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body29
  %28 = load ptr, ptr %parent, align 8
  %29 = load i32, ptr %28, align 4
  %m_parent_index33 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %call34 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index33)
  %sub = sub nsw i32 %call34, 1
  %cmp35 = icmp slt i32 %29, %sub
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true
  %m_child_indices37 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  %30 = load ptr, ptr %parent, align 8
  %31 = load i32, ptr %30, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices37, i32 noundef %31)
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %call38, ptr noundef nonnull align 4 dereferenceable(4) %child)
  br label %if.end49

lpad:                                             ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25) #11
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %for.body29
  %35 = load ptr, ptr %parent, align 8
  %36 = load i32, ptr %35, align 4
  %cmp39 = icmp eq i32 -1, %36
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 188)
  %37 = load i32, ptr %child, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22, i32 noundef %37)
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  br label %if.end48

if.else43:                                        ; preds = %if.else
  br label %do.body44

do.body44:                                        ; preds = %if.else43
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 195)
  %38 = load i32, ptr %child, align 4
  %39 = load ptr, ptr %parent, align 8
  %40 = load i32, ptr %39, align 4
  %m_parent_index45 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %call46 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index45)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23, i32 noundef %38, i32 noundef %40, i32 noundef %call46)
  br label %do.end47

do.end47:                                         ; preds = %do.body44
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %do.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then36
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %41 = load i32, ptr %child, align 4
  %inc51 = add nsw i32 %41, 1
  store i32 %inc51, ptr %child, align 4
  br label %for.cond26, !llvm.loop !18

for.end52:                                        ; preds = %for.cond26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end52, %if.end48, %do.end22, %do.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_body_list2 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list2, i32 noundef %1)
  store ptr %call3, ptr %body, align 8
  %2 = load ptr, ptr %body, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i32 0, i32 21
  %3 = load i32, ptr %m_joint_type, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 0, label %sw.bb30
    i32 3, label %sw.bb60
    i32 4, label %sw.bb61
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %body, align 8
  %m_parent_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %4, i32 0, i32 18
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel, i32 noundef 0)
  store float 0.000000e+00, ptr %call4, align 4
  %5 = load ptr, ptr %body, align 8
  %m_parent_vel_rel5 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 18
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel5, i32 noundef 1)
  store float 0.000000e+00, ptr %call6, align 4
  %6 = load ptr, ptr %body, align 8
  %m_parent_vel_rel7 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 18
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel7, i32 noundef 2)
  store float 0.000000e+00, ptr %call8, align 4
  %7 = load ptr, ptr %body, align 8
  %m_parent_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 20
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel, i32 noundef 0)
  store float 0.000000e+00, ptr %call9, align 4
  %8 = load ptr, ptr %body, align 8
  %m_parent_acc_rel10 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i32 0, i32 20
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel10, i32 noundef 1)
  store float 0.000000e+00, ptr %call11, align 4
  %9 = load ptr, ptr %body, align 8
  %m_parent_acc_rel12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i32 0, i32 20
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel12, i32 noundef 2)
  store float 0.000000e+00, ptr %call13, align 4
  %10 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %11, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_parent_pos_parent_body, ptr align 8 %m_parent_pos_parent_body_ref, i64 16, i1 false)
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %12 = load ptr, ptr %body, align 8
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %body, align 8
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %13, i32 0, i32 15
  %call15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref)
  %14 = load ptr, ptr %body, align 8
  %m_body_T_parent_ref17 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %14, i32 0, i32 23
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref17)
  %15 = load ptr, ptr %body, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i32 0, i32 25
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %body, align 8
  %m_parent_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %20, i32 0, i32 26
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_Jac_JT, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %21 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %21, i32 0, i32 17
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel, i32 noundef 0)
  store float 0.000000e+00, ptr %call20, align 4
  %22 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel21 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %22, i32 0, i32 17
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel21, i32 noundef 1)
  store float 0.000000e+00, ptr %call22, align 4
  %23 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel23 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %23, i32 0, i32 17
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel23, i32 noundef 2)
  store float 0.000000e+00, ptr %call24, align 4
  %24 = load ptr, ptr %body, align 8
  %m_body_ang_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 19
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel, i32 noundef 0)
  store float 0.000000e+00, ptr %call25, align 4
  %25 = load ptr, ptr %body, align 8
  %m_body_ang_acc_rel26 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %25, i32 0, i32 19
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel26, i32 noundef 1)
  store float 0.000000e+00, ptr %call27, align 4
  %26 = load ptr, ptr %body, align 8
  %m_body_ang_acc_rel28 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 19
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel28, i32 noundef 2)
  store float 0.000000e+00, ptr %call29, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %27 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body_ref31 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %27, i32 0, i32 22
  %28 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body32 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_parent_pos_parent_body32, ptr align 8 %m_parent_pos_parent_body_ref31, i64 16, i1 false)
  %29 = load ptr, ptr %body, align 8
  %m_body_T_parent_ref33 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %29, i32 0, i32 23
  %30 = load ptr, ptr %body, align 8
  %m_body_T_parent34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %30, i32 0, i32 15
  %call35 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent34, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref33)
  %31 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel36 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 17
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel36, i32 noundef 0)
  store float 0.000000e+00, ptr %call37, align 4
  %32 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel38 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %32, i32 0, i32 17
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel38, i32 noundef 1)
  store float 0.000000e+00, ptr %call39, align 4
  %33 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel40 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i32 0, i32 17
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel40, i32 noundef 2)
  store float 0.000000e+00, ptr %call41, align 4
  %34 = load ptr, ptr %body, align 8
  %m_parent_vel_rel42 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 18
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel42, i32 noundef 0)
  store float 0.000000e+00, ptr %call43, align 4
  %35 = load ptr, ptr %body, align 8
  %m_parent_vel_rel44 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %35, i32 0, i32 18
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel44, i32 noundef 1)
  store float 0.000000e+00, ptr %call45, align 4
  %36 = load ptr, ptr %body, align 8
  %m_parent_vel_rel46 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 18
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel46, i32 noundef 2)
  store float 0.000000e+00, ptr %call47, align 4
  %37 = load ptr, ptr %body, align 8
  %m_body_ang_acc_rel48 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %37, i32 0, i32 19
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel48, i32 noundef 0)
  store float 0.000000e+00, ptr %call49, align 4
  %38 = load ptr, ptr %body, align 8
  %m_body_ang_acc_rel50 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %38, i32 0, i32 19
  %call51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel50, i32 noundef 1)
  store float 0.000000e+00, ptr %call51, align 4
  %39 = load ptr, ptr %body, align 8
  %m_body_ang_acc_rel52 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %39, i32 0, i32 19
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel52, i32 noundef 2)
  store float 0.000000e+00, ptr %call53, align 4
  %40 = load ptr, ptr %body, align 8
  %m_parent_acc_rel54 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %40, i32 0, i32 20
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel54, i32 noundef 0)
  store float 0.000000e+00, ptr %call55, align 4
  %41 = load ptr, ptr %body, align 8
  %m_parent_acc_rel56 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %41, i32 0, i32 20
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel56, i32 noundef 1)
  store float 0.000000e+00, ptr %call57, align 4
  %42 = load ptr, ptr %body, align 8
  %m_parent_acc_rel58 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i32 0, i32 20
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel58, i32 noundef 2)
  store float 0.000000e+00, ptr %call59, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %43 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body_ref62 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %43, i32 0, i32 22
  %44 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body63 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %44, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_parent_pos_parent_body63, ptr align 8 %m_parent_pos_parent_body_ref62, i64 16, i1 false)
  %45 = load ptr, ptr %body, align 8
  %m_parent_vel_rel64 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %45, i32 0, i32 18
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel64, i32 noundef 0)
  store float 0.000000e+00, ptr %call65, align 4
  %46 = load ptr, ptr %body, align 8
  %m_parent_vel_rel66 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %46, i32 0, i32 18
  %call67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel66, i32 noundef 1)
  store float 0.000000e+00, ptr %call67, align 4
  %47 = load ptr, ptr %body, align 8
  %m_parent_vel_rel68 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %47, i32 0, i32 18
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel68, i32 noundef 2)
  store float 0.000000e+00, ptr %call69, align 4
  %48 = load ptr, ptr %body, align 8
  %m_parent_acc_rel70 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %48, i32 0, i32 20
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel70, i32 noundef 0)
  store float 0.000000e+00, ptr %call71, align 4
  %49 = load ptr, ptr %body, align 8
  %m_parent_acc_rel72 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %49, i32 0, i32 20
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel72, i32 noundef 1)
  store float 0.000000e+00, ptr %call73, align 4
  %50 = load ptr, ptr %body, align 8
  %m_parent_acc_rel74 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %50, i32 0, i32 20
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel74, i32 noundef 2)
  store float 0.000000e+00, ptr %call75, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb60, %sw.bb30, %sw.bb14, %sw.bb, %for.body
  %51 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %51, i32 0, i32 33
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_T_u, i32 noundef 0)
  store float 0.000000e+00, ptr %call76, align 4
  %52 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_T_u77 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %52, i32 0, i32 33
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_T_u77, i32 noundef 1)
  store float 0.000000e+00, ptr %call78, align 4
  %53 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_T_u79 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %53, i32 0, i32 33
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_T_u79, i32 noundef 2)
  store float 0.000000e+00, ptr %call80, align 4
  %54 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_R_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %54, i32 0, i32 34
  %call81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u, i32 noundef 0)
  store float 0.000000e+00, ptr %call81, align 4
  %55 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_R_u82 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %55, i32 0, i32 34
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u82, i32 noundef 1)
  store float 0.000000e+00, ptr %call83, align 4
  %56 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_R_u84 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %56, i32 0, i32 34
  %call85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u84, i32 noundef 2)
  store float 0.000000e+00, ptr %call85, align 4
  %57 = load ptr, ptr %body, align 8
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %57, i32 0, i32 31
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %58 = load i32, ptr %m_num_dofs, align 4
  call void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, i32 noundef %58)
  %59 = load ptr, ptr %body, align 8
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %59, i32 0, i32 32
  %m_num_dofs86 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %60 = load i32, ptr %m_num_dofs86, align 4
  call void @_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, i32 noundef %60)
  %61 = load ptr, ptr %body, align 8
  %m_body_Jac_T87 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %61, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T87)
  %62 = load ptr, ptr %body, align 8
  %m_body_Jac_R88 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %62, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R88)
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(48) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %0, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3x7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, ptr noundef %joint_forces) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %dot_u.addr = alloca ptr, align 8
  %joint_forces.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp32 = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp50 = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca %class.btVector3, align 4
  %ref.tmp64 = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  %body_idx = alloca i32, align 4
  %sum_f_children = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %sum_m_children = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %child_list_idx = alloca i32, align 4
  %child = alloca ptr, align 8
  %child_joint_force_in_this_frame = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %ref.tmp93 = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca %class.btMatrix3x3, align 4
  %ref.tmp98 = alloca %class.btVector3, align 4
  %ref.tmp99 = alloca %class.btVector3, align 4
  %ref.tmp100 = alloca %class.btMatrix3x3, align 4
  %ref.tmp104 = alloca %class.btVector3, align 4
  %body113 = alloca ptr, align 8
  %ref.tmp116 = alloca %class.btVector3, align 4
  %ref.tmp122 = alloca %class.btVector3, align 4
  %i130 = alloca i32, align 4
  %body135 = alloca ptr, align 8
  %i146 = alloca i32, align 4
  %body151 = alloca ptr, align 8
  %i163 = alloca i32, align 4
  %body168 = alloca ptr, align 8
  %i205 = alloca i32, align 4
  %body210 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %dot_u, ptr %dot_u.addr, align 8
  store ptr %joint_forces, ptr %joint_forces.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %call2 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %m_num_dofs3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_num_dofs3, align 4
  %cmp4 = icmp ne i32 %call2, %3
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dot_u.addr, align 8
  %call6 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %m_num_dofs7 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_num_dofs7, align 4
  %cmp8 = icmp ne i32 %call6, %5
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %joint_forces.addr, align 8
  %call10 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %m_num_dofs11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_num_dofs11, align 4
  %cmp12 = icmp ne i32 %call10, %7
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 288)
  %m_num_dofs13 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_num_dofs13, align 4
  %9 = load ptr, ptr %q.addr, align 8
  %call14 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %u.addr, align 8
  %call15 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %dot_u.addr, align 8
  %call16 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %joint_forces.addr, align 8
  %call17 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.24, i32 noundef %8, i32 noundef %call14, i32 noundef %call15, i32 noundef %call16, i32 noundef %call17)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %q.addr, align 8
  %14 = load ptr, ptr %u.addr, align 8
  %15 = load ptr, ptr %dot_u.addr, align 8
  %call18 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
  %cmp19 = icmp eq i32 -1, %call18
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 294)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %16 = load i32, ptr %i, align 4
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list)
  %cmp25 = icmp slt i32 %16, %call24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_body_list26 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list26, i32 noundef %17)
  store ptr %call27, ptr %body, align 8
  %18 = load ptr, ptr %body, align 8
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %body, align 8
  %m_body_ang_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %19, i32 0, i32 13
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = load ptr, ptr %body, align 8
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %body, align 8
  %m_body_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %25, i32 0, i32 11
  %call33 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp32, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %29, ptr %28, align 4
  %call35 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp32)
  %coerce.dive36 = getelementptr inbounds %class.btVector3, ptr %ref.tmp29, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %body, align 8
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %body, align 8
  %m_body_I_body39 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %body, align 8
  %m_body_ang_vel40 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 12
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body39, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel40)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %40, ptr %39, align 4
  %call43 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %44, ptr %43, align 4
  %call45 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = load ptr, ptr %body, align 8
  %m_body_moment_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %49, i32 0, i32 8
  %call47 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(16) %m_body_moment_user)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %body, align 8
  %m_eom_lhs_rotational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %54, i32 0, i32 4
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_eom_lhs_rotational, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %55 = load ptr, ptr %body, align 8
  %m_body_ang_acc54 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %body, align 8
  %m_body_mass_com55 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %56, i32 0, i32 1
  %call56 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc54, ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com55)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %ref.tmp53, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = load ptr, ptr %body, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %body, align 8
  %m_body_acc59 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %62, i32 0, i32 11
  %call60 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_mass, ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc59)
  %coerce.dive61 = getelementptr inbounds %class.btVector3, ptr %ref.tmp58, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %66, ptr %65, align 4
  %call62 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp58)
  %coerce.dive63 = getelementptr inbounds %class.btVector3, ptr %ref.tmp52, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load ptr, ptr %body, align 8
  %m_body_ang_vel65 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %body, align 8
  %m_body_ang_vel67 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %body, align 8
  %m_body_mass_com68 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %73, i32 0, i32 1
  %call69 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel67, ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com68)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp66, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %77, ptr %76, align 4
  %call71 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel65, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66)
  %coerce.dive72 = getelementptr inbounds %class.btVector3, ptr %ref.tmp64, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call71, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call71, 1
  store <2 x float> %81, ptr %80, align 4
  %call73 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %85, ptr %84, align 4
  %86 = load ptr, ptr %body, align 8
  %m_body_force_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %86, i32 0, i32 7
  %call75 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %m_body_force_user)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = load ptr, ptr %body, align 8
  %m_eom_lhs_translational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %91, i32 0, i32 3
  %call77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_eom_lhs_translational, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %92 = load i32, ptr %i, align 4
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %m_body_list78 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call79 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list78)
  %sub = sub nsw i32 %call79, 1
  store i32 %sub, ptr %body_idx, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc128, %for.end
  %93 = load i32, ptr %body_idx, align 4
  %cmp81 = icmp sge i32 %93, 0
  br i1 %cmp81, label %for.body82, label %for.end129

for.body82:                                       ; preds = %for.cond80
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %sum_f_children)
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %sum_m_children)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %sum_f_children)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %sum_m_children)
  store i32 0, ptr %child_list_idx, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc110, %for.body82
  %94 = load i32, ptr %child_list_idx, align 4
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  %95 = load i32, ptr %body_idx, align 4
  %call84 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %95)
  %call85 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call84)
  %cmp86 = icmp slt i32 %94, %call85
  br i1 %cmp86, label %for.body87, label %for.end112

for.body87:                                       ; preds = %for.cond83
  %m_body_list88 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_child_indices89 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  %96 = load i32, ptr %body_idx, align 4
  %call90 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices89, i32 noundef %96)
  %97 = load i32, ptr %child_list_idx, align 4
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call90, i32 noundef %97)
  %98 = load i32, ptr %call91, align 4
  %call92 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list88, i32 noundef %98)
  store ptr %call92, ptr %child, align 8
  %99 = load ptr, ptr %child, align 8
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %99, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent)
  %100 = load ptr, ptr %child, align 8
  %m_force_at_joint = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %100, i32 0, i32 5
  %call95 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(16) %m_force_at_joint)
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp93, i32 0, i32 0
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %104, ptr %103, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %child_joint_force_in_this_frame, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp93)
  %call97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %sum_f_children, ptr noundef nonnull align 4 dereferenceable(16) %child_joint_force_in_this_frame)
  %105 = load ptr, ptr %child, align 8
  %m_body_T_parent101 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %105, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent101)
  %106 = load ptr, ptr %child, align 8
  %m_moment_at_joint = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %106, i32 0, i32 6
  %call102 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint)
  %coerce.dive103 = getelementptr inbounds %class.btVector3, ptr %ref.tmp99, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = load ptr, ptr %child, align 8
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %111, i32 0, i32 16
  %call105 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body, ptr noundef nonnull align 4 dereferenceable(16) %child_joint_force_in_this_frame)
  %coerce.dive106 = getelementptr inbounds %class.btVector3, ptr %ref.tmp104, i32 0, i32 0
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %115, ptr %114, align 4
  %call107 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp104)
  %coerce.dive108 = getelementptr inbounds %class.btVector3, ptr %ref.tmp98, i32 0, i32 0
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %call107, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %call107, 1
  store <2 x float> %119, ptr %118, align 4
  %call109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %sum_m_children, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp98)
  br label %for.inc110

for.inc110:                                       ; preds = %for.body87
  %120 = load i32, ptr %child_list_idx, align 4
  %inc111 = add nsw i32 %120, 1
  store i32 %inc111, ptr %child_list_idx, align 4
  br label %for.cond83, !llvm.loop !21

for.end112:                                       ; preds = %for.cond83
  %m_body_list114 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %121 = load i32, ptr %body_idx, align 4
  %call115 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list114, i32 noundef %121)
  store ptr %call115, ptr %body113, align 8
  %122 = load ptr, ptr %body113, align 8
  %m_eom_lhs_translational117 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %122, i32 0, i32 3
  %call118 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_eom_lhs_translational117, ptr noundef nonnull align 4 dereferenceable(16) %sum_f_children)
  %coerce.dive119 = getelementptr inbounds %class.btVector3, ptr %ref.tmp116, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive119, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call118, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive119, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call118, 1
  store <2 x float> %126, ptr %125, align 4
  %127 = load ptr, ptr %body113, align 8
  %m_force_at_joint120 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %127, i32 0, i32 5
  %call121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_force_at_joint120, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp116)
  %128 = load ptr, ptr %body113, align 8
  %m_eom_lhs_rotational123 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i32 0, i32 4
  %call124 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_eom_lhs_rotational123, ptr noundef nonnull align 4 dereferenceable(16) %sum_m_children)
  %coerce.dive125 = getelementptr inbounds %class.btVector3, ptr %ref.tmp122, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call124, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call124, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = load ptr, ptr %body113, align 8
  %m_moment_at_joint126 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %133, i32 0, i32 6
  %call127 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint126, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122)
  br label %for.inc128

for.inc128:                                       ; preds = %for.end112
  %134 = load i32, ptr %body_idx, align 4
  %dec = add nsw i32 %134, -1
  store i32 %dec, ptr %body_idx, align 4
  br label %for.cond80, !llvm.loop !22

for.end129:                                       ; preds = %for.cond80
  store i32 0, ptr %i130, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc143, %for.end129
  %135 = load i32, ptr %i130, align 4
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  %call132 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list)
  %cmp133 = icmp slt i32 %135, %call132
  br i1 %cmp133, label %for.body134, label %for.end145

for.body134:                                      ; preds = %for.cond131
  %m_body_list136 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_revolute_list137 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  %136 = load i32, ptr %i130, align 4
  %call138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list137, i32 noundef %136)
  %137 = load i32, ptr %call138, align 4
  %call139 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list136, i32 noundef %137)
  store ptr %call139, ptr %body135, align 8
  %138 = load ptr, ptr %body135, align 8
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %138, i32 0, i32 24
  %139 = load ptr, ptr %body135, align 8
  %m_moment_at_joint140 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %139, i32 0, i32 6
  %call141 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint140)
  %140 = load ptr, ptr %joint_forces.addr, align 8
  %141 = load ptr, ptr %body135, align 8
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %141, i32 0, i32 27
  %142 = load i32, ptr %m_q_index, align 8
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %142)
  store float %call141, ptr %call142, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body134
  %143 = load i32, ptr %i130, align 4
  %inc144 = add nsw i32 %143, 1
  store i32 %inc144, ptr %i130, align 4
  br label %for.cond131, !llvm.loop !23

for.end145:                                       ; preds = %for.cond131
  store i32 0, ptr %i146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc160, %for.end145
  %144 = load i32, ptr %i146, align 4
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  %call148 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list)
  %cmp149 = icmp slt i32 %144, %call148
  br i1 %cmp149, label %for.body150, label %for.end162

for.body150:                                      ; preds = %for.cond147
  %m_body_list152 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_prismatic_list153 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  %145 = load i32, ptr %i146, align 4
  %call154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list153, i32 noundef %145)
  %146 = load i32, ptr %call154, align 4
  %call155 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list152, i32 noundef %146)
  store ptr %call155, ptr %body151, align 8
  %147 = load ptr, ptr %body151, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %147, i32 0, i32 25
  %148 = load ptr, ptr %body151, align 8
  %m_force_at_joint156 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %148, i32 0, i32 5
  %call157 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT, ptr noundef nonnull align 4 dereferenceable(16) %m_force_at_joint156)
  %149 = load ptr, ptr %joint_forces.addr, align 8
  %150 = load ptr, ptr %body151, align 8
  %m_q_index158 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %150, i32 0, i32 27
  %151 = load i32, ptr %m_q_index158, align 8
  %call159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %151)
  store float %call157, ptr %call159, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %for.body150
  %152 = load i32, ptr %i146, align 4
  %inc161 = add nsw i32 %152, 1
  store i32 %inc161, ptr %i146, align 4
  br label %for.cond147, !llvm.loop !24

for.end162:                                       ; preds = %for.cond147
  store i32 0, ptr %i163, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc202, %for.end162
  %153 = load i32, ptr %i163, align 4
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 8
  %call165 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list)
  %cmp166 = icmp slt i32 %153, %call165
  br i1 %cmp166, label %for.body167, label %for.end204

for.body167:                                      ; preds = %for.cond164
  %m_body_list169 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_floating_list170 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 8
  %154 = load i32, ptr %i163, align 4
  %call171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list170, i32 noundef %154)
  %155 = load i32, ptr %call171, align 4
  %call172 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list169, i32 noundef %155)
  store ptr %call172, ptr %body168, align 8
  %156 = load ptr, ptr %body168, align 8
  %m_moment_at_joint173 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %156, i32 0, i32 6
  %call174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint173, i32 noundef 0)
  %157 = load float, ptr %call174, align 4
  %158 = load ptr, ptr %joint_forces.addr, align 8
  %159 = load ptr, ptr %body168, align 8
  %m_q_index175 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %159, i32 0, i32 27
  %160 = load i32, ptr %m_q_index175, align 8
  %add = add nsw i32 %160, 0
  %call176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef %add)
  store float %157, ptr %call176, align 4
  %161 = load ptr, ptr %body168, align 8
  %m_moment_at_joint177 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %161, i32 0, i32 6
  %call178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint177, i32 noundef 1)
  %162 = load float, ptr %call178, align 4
  %163 = load ptr, ptr %joint_forces.addr, align 8
  %164 = load ptr, ptr %body168, align 8
  %m_q_index179 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %164, i32 0, i32 27
  %165 = load i32, ptr %m_q_index179, align 8
  %add180 = add nsw i32 %165, 1
  %call181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef %add180)
  store float %162, ptr %call181, align 4
  %166 = load ptr, ptr %body168, align 8
  %m_moment_at_joint182 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %166, i32 0, i32 6
  %call183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint182, i32 noundef 2)
  %167 = load float, ptr %call183, align 4
  %168 = load ptr, ptr %joint_forces.addr, align 8
  %169 = load ptr, ptr %body168, align 8
  %m_q_index184 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %169, i32 0, i32 27
  %170 = load i32, ptr %m_q_index184, align 8
  %add185 = add nsw i32 %170, 2
  %call186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef %add185)
  store float %167, ptr %call186, align 4
  %171 = load ptr, ptr %body168, align 8
  %m_force_at_joint187 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %171, i32 0, i32 5
  %call188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_force_at_joint187, i32 noundef 0)
  %172 = load float, ptr %call188, align 4
  %173 = load ptr, ptr %joint_forces.addr, align 8
  %174 = load ptr, ptr %body168, align 8
  %m_q_index189 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %174, i32 0, i32 27
  %175 = load i32, ptr %m_q_index189, align 8
  %add190 = add nsw i32 %175, 3
  %call191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef %add190)
  store float %172, ptr %call191, align 4
  %176 = load ptr, ptr %body168, align 8
  %m_force_at_joint192 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %176, i32 0, i32 5
  %call193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_force_at_joint192, i32 noundef 1)
  %177 = load float, ptr %call193, align 4
  %178 = load ptr, ptr %joint_forces.addr, align 8
  %179 = load ptr, ptr %body168, align 8
  %m_q_index194 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %179, i32 0, i32 27
  %180 = load i32, ptr %m_q_index194, align 8
  %add195 = add nsw i32 %180, 4
  %call196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef %add195)
  store float %177, ptr %call196, align 4
  %181 = load ptr, ptr %body168, align 8
  %m_force_at_joint197 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %181, i32 0, i32 5
  %call198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_force_at_joint197, i32 noundef 2)
  %182 = load float, ptr %call198, align 4
  %183 = load ptr, ptr %joint_forces.addr, align 8
  %184 = load ptr, ptr %body168, align 8
  %m_q_index199 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %184, i32 0, i32 27
  %185 = load i32, ptr %m_q_index199, align 8
  %add200 = add nsw i32 %185, 5
  %call201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %add200)
  store float %182, ptr %call201, align 4
  br label %for.inc202

for.inc202:                                       ; preds = %for.body167
  %186 = load i32, ptr %i163, align 4
  %inc203 = add nsw i32 %186, 1
  store i32 %inc203, ptr %i163, align 4
  br label %for.cond164, !llvm.loop !25

for.end204:                                       ; preds = %for.cond164
  store i32 0, ptr %i205, align 4
  br label %for.cond206

for.cond206:                                      ; preds = %for.inc230, %for.end204
  %187 = load i32, ptr %i205, align 4
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 9
  %call207 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list)
  %cmp208 = icmp slt i32 %187, %call207
  br i1 %cmp208, label %for.body209, label %for.end232

for.body209:                                      ; preds = %for.cond206
  %m_body_list211 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_spherical_list212 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 9
  %188 = load i32, ptr %i205, align 4
  %call213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list212, i32 noundef %188)
  %189 = load i32, ptr %call213, align 4
  %call214 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list211, i32 noundef %189)
  store ptr %call214, ptr %body210, align 8
  %190 = load ptr, ptr %body210, align 8
  %m_moment_at_joint215 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %190, i32 0, i32 6
  %call216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint215, i32 noundef 0)
  %191 = load float, ptr %call216, align 4
  %192 = load ptr, ptr %joint_forces.addr, align 8
  %193 = load ptr, ptr %body210, align 8
  %m_q_index217 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %193, i32 0, i32 27
  %194 = load i32, ptr %m_q_index217, align 8
  %add218 = add nsw i32 %194, 0
  %call219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef %add218)
  store float %191, ptr %call219, align 4
  %195 = load ptr, ptr %body210, align 8
  %m_moment_at_joint220 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %195, i32 0, i32 6
  %call221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint220, i32 noundef 1)
  %196 = load float, ptr %call221, align 4
  %197 = load ptr, ptr %joint_forces.addr, align 8
  %198 = load ptr, ptr %body210, align 8
  %m_q_index222 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %198, i32 0, i32 27
  %199 = load i32, ptr %m_q_index222, align 8
  %add223 = add nsw i32 %199, 1
  %call224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef %add223)
  store float %196, ptr %call224, align 4
  %200 = load ptr, ptr %body210, align 8
  %m_moment_at_joint225 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %200, i32 0, i32 6
  %call226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_moment_at_joint225, i32 noundef 2)
  %201 = load float, ptr %call226, align 4
  %202 = load ptr, ptr %joint_forces.addr, align 8
  %203 = load ptr, ptr %body210, align 8
  %m_q_index227 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %203, i32 0, i32 27
  %204 = load i32, ptr %m_q_index227, align 8
  %add228 = add nsw i32 %204, 2
  %call229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef %add228)
  store float %201, ptr %call229, align 4
  br label %for.inc230

for.inc230:                                       ; preds = %for.body209
  %205 = load i32, ptr %i205, align 4
  %inc231 = add nsw i32 %205, 1
  store i32 %inc231, ptr %i205, align 4
  br label %for.cond206, !llvm.loop !26

for.end232:                                       ; preds = %for.cond206
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end232, %do.end22, %do.end
  %206 = load i32, ptr %retval, align 4
  ret i32 %206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, i32 noundef %type) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %dot_u.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %T = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %i47 = alloca i32, align 4
  %body52 = alloca ptr, align 8
  %ref.tmp57 = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca %class.btVector3, align 4
  %ref.tmp68 = alloca %class.btVector3, align 4
  %ref.tmp69 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca %class.btMatrix3x3, align 4
  %ref.tmp82 = alloca %class.btVector3, align 4
  %i93 = alloca i32, align 4
  %body98 = alloca ptr, align 8
  %ref.tmp103 = alloca %class.btMatrix3x3, align 4
  %ref.tmp104 = alloca %class.btMatrix3x3, align 4
  %ref.tmp105 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp108 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp112 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp132 = alloca %class.btVector3, align 4
  %ref.tmp171 = alloca %class.btVector3, align 4
  %ref.tmp172 = alloca %class.btMatrix3x3, align 4
  %ref.tmp212 = alloca %class.btVector3, align 4
  %ref.tmp213 = alloca %class.btMatrix3x3, align 4
  %i224 = alloca i32, align 4
  %body229 = alloca ptr, align 8
  %T234 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp235 = alloca %class.btMatrix3x3, align 4
  %ref.tmp236 = alloca %class.btMatrix3x3, align 4
  %ref.tmp237 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp240 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp244 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp249 = alloca %class.btMatrix3x3, align 4
  %ref.tmp259 = alloca %class.btVector3, align 4
  %ref.tmp283 = alloca %class.btVector3, align 4
  %ref.tmp284 = alloca %class.btMatrix3x3, align 4
  %ref.tmp309 = alloca %class.btVector3, align 4
  %ref.tmp310 = alloca %class.btMatrix3x3, align 4
  %body321 = alloca ptr, align 8
  %ref.tmp324 = alloca %class.btVector3, align 4
  %ref.tmp340 = alloca %class.btVector3, align 4
  %ref.tmp346 = alloca %class.btVector3, align 4
  %ref.tmp348 = alloca %class.btVector3, align 4
  %i357 = alloca i32, align 4
  %body363 = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %ref.tmp369 = alloca %class.btVector3, align 4
  %ref.tmp371 = alloca %class.btVector3, align 4
  %ref.tmp380 = alloca %class.btMatrix3x3, align 4
  %ref.tmp387 = alloca %class.btVector3, align 4
  %ref.tmp388 = alloca %class.btVector3, align 4
  %ref.tmp398 = alloca %class.btVector3, align 4
  %ref.tmp400 = alloca %class.btVector3, align 4
  %ref.tmp401 = alloca %class.btVector3, align 4
  %ref.tmp403 = alloca %class.btVector3, align 4
  %ref.tmp420 = alloca %class.btVector3, align 4
  %ref.tmp421 = alloca %class.btVector3, align 4
  %ref.tmp422 = alloca %class.btVector3, align 4
  %ref.tmp427 = alloca %class.btVector3, align 4
  %ref.tmp429 = alloca %class.btVector3, align 4
  %ref.tmp443 = alloca %class.btVector3, align 4
  %ref.tmp445 = alloca %class.btVector3, align 4
  %ref.tmp446 = alloca %class.btVector3, align 4
  %ref.tmp447 = alloca %class.btVector3, align 4
  %ref.tmp448 = alloca %class.btVector3, align 4
  %ref.tmp450 = alloca %class.btVector3, align 4
  %ref.tmp457 = alloca %class.btVector3, align 4
  %ref.tmp459 = alloca %class.btVector3, align 4
  %ref.tmp468 = alloca %class.btVector3, align 4
  %ref.tmp469 = alloca float, align 4
  %ref.tmp470 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %dot_u, ptr %dot_u.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %call2 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %m_num_dofs3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_num_dofs3, align 4
  %cmp4 = icmp ne i32 %call2, %3
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dot_u.addr, align 8
  %call6 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %m_num_dofs7 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_num_dofs7, align 4
  %cmp8 = icmp ne i32 %call6, %5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 395)
  %m_num_dofs9 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_num_dofs9, align 4
  %7 = load ptr, ptr %q.addr, align 8
  %call10 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %u.addr, align 8
  %call11 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %dot_u.addr, align 8
  %call12 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, i32 noundef %6, i32 noundef %call10, i32 noundef %call11, i32 noundef %call12)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %10 = load i32, ptr %type.addr, align 4
  %cmp13 = icmp ne i32 %10, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %type.addr, align 4
  %cmp14 = icmp ne i32 %11, 1
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %land.lhs.true
  %12 = load i32, ptr %type.addr, align 4
  %cmp16 = icmp ne i32 %12, 2
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true15
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 400)
  %13 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27, i32 noundef %13)
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %land.lhs.true, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %14 = load i32, ptr %i, align 4
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  %call21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list)
  %cmp22 = icmp slt i32 %14, %call21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_revolute_list23 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %i, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list23, i32 noundef %15)
  %16 = load i32, ptr %call24, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %16)
  store ptr %call25, ptr %body, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %T)
  %17 = load ptr, ptr %body, align 8
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i32 0, i32 24
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load ptr, ptr %body, align 8
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %19, i32 0, i32 27
  %20 = load i32, ptr %m_q_index, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %20)
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, ptr noundef nonnull align 4 dereferenceable(4) %call26, ptr noundef %T)
  %21 = load ptr, ptr %body, align 8
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %21, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %T, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref)
  %22 = load ptr, ptr %body, align 8
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %22, i32 0, i32 15
  %call27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  %23 = load i32, ptr %type.addr, align 4
  %cmp28 = icmp sge i32 %23, 1
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %for.body
  %24 = load ptr, ptr %body, align 8
  %m_Jac_JR31 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 24
  %25 = load ptr, ptr %u.addr, align 8
  %26 = load ptr, ptr %body, align 8
  %m_q_index32 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 27
  %27 = load i32, ptr %m_q_index32, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR31, ptr noundef nonnull align 4 dereferenceable(4) %call33)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %32, i32 0, i32 17
  %call35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30)
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %for.body
  %33 = load i32, ptr %type.addr, align 4
  %cmp37 = icmp sge i32 %33, 2
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end36
  %34 = load ptr, ptr %body, align 8
  %m_Jac_JR40 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 24
  %35 = load ptr, ptr %dot_u.addr, align 8
  %36 = load ptr, ptr %body, align 8
  %m_q_index41 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 27
  %37 = load i32, ptr %m_q_index41, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37)
  %call43 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR40, ptr noundef nonnull align 4 dereferenceable(4) %call42)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = load ptr, ptr %body, align 8
  %m_body_ang_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i32 0, i32 19
  %call45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
  br label %if.end46

if.end46:                                         ; preds = %if.then38, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc90, %for.end
  %44 = load i32, ptr %i47, align 4
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  %call49 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list)
  %cmp50 = icmp slt i32 %44, %call49
  br i1 %cmp50, label %for.body51, label %for.end92

for.body51:                                       ; preds = %for.cond48
  %m_body_list53 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_prismatic_list54 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  %45 = load i32, ptr %i47, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list54, i32 noundef %45)
  %46 = load i32, ptr %call55, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list53, i32 noundef %46)
  store ptr %call56, ptr %body52, align 8
  %47 = load ptr, ptr %body52, align 8
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %47, i32 0, i32 22
  %48 = load ptr, ptr %body52, align 8
  %m_parent_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %48, i32 0, i32 26
  %49 = load ptr, ptr %q.addr, align 8
  %50 = load ptr, ptr %body52, align 8
  %m_q_index59 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %50, i32 0, i32 27
  %51 = load i32, ptr %m_q_index59, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %51)
  %call61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_Jac_JT, ptr noundef nonnull align 4 dereferenceable(4) %call60)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp58, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %55, ptr %54, align 4
  %call63 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp58)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp57, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = load ptr, ptr %body52, align 8
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %60, i32 0, i32 16
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
  %61 = load i32, ptr %type.addr, align 4
  %cmp66 = icmp sge i32 %61, 1
  br i1 %cmp66, label %if.then67, label %if.end79

if.then67:                                        ; preds = %for.body51
  %62 = load ptr, ptr %body52, align 8
  %m_body_T_parent_ref71 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %62, i32 0, i32 23
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref71)
  %63 = load ptr, ptr %body52, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %63, i32 0, i32 25
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %ref.tmp69, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %67, ptr %66, align 4
  %68 = load ptr, ptr %u.addr, align 8
  %69 = load ptr, ptr %body52, align 8
  %m_q_index74 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %69, i32 0, i32 27
  %70 = load i32, ptr %m_q_index74, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %70)
  %call76 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %call75)
  %coerce.dive77 = getelementptr inbounds %class.btVector3, ptr %ref.tmp68, i32 0, i32 0
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = load ptr, ptr %body52, align 8
  %m_parent_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %75, i32 0, i32 18
  %call78 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp68)
  br label %if.end79

if.end79:                                         ; preds = %if.then67, %for.body51
  %76 = load i32, ptr %type.addr, align 4
  %cmp80 = icmp sge i32 %76, 2
  br i1 %cmp80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.end79
  %77 = load ptr, ptr %body52, align 8
  %m_parent_Jac_JT83 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %77, i32 0, i32 26
  %78 = load ptr, ptr %dot_u.addr, align 8
  %79 = load ptr, ptr %body52, align 8
  %m_q_index84 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %79, i32 0, i32 27
  %80 = load i32, ptr %m_q_index84, align 8
  %call85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %80)
  %call86 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_Jac_JT83, ptr noundef nonnull align 4 dereferenceable(4) %call85)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %ref.tmp82, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = load ptr, ptr %body52, align 8
  %m_parent_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %85, i32 0, i32 20
  %call88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82)
  br label %if.end89

if.end89:                                         ; preds = %if.then81, %if.end79
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %86 = load i32, ptr %i47, align 4
  %inc91 = add nsw i32 %86, 1
  store i32 %inc91, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !28

for.end92:                                        ; preds = %for.cond48
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc221, %for.end92
  %87 = load i32, ptr %i93, align 4
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 8
  %call95 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list)
  %cmp96 = icmp slt i32 %87, %call95
  br i1 %cmp96, label %for.body97, label %for.end223

for.body97:                                       ; preds = %for.cond94
  %m_body_list99 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_floating_list100 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 8
  %88 = load i32, ptr %i93, align 4
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list100, i32 noundef %88)
  %89 = load i32, ptr %call101, align 4
  %call102 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list99, i32 noundef %89)
  store ptr %call102, ptr %body98, align 8
  %90 = load ptr, ptr %q.addr, align 8
  %91 = load ptr, ptr %body98, align 8
  %m_q_index106 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %91, i32 0, i32 27
  %92 = load i32, ptr %m_q_index106, align 8
  %add = add nsw i32 %92, 2
  %call107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %add)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %call107)
  %93 = load ptr, ptr %q.addr, align 8
  %94 = load ptr, ptr %body98, align 8
  %m_q_index109 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %94, i32 0, i32 27
  %95 = load i32, ptr %m_q_index109, align 8
  %add110 = add nsw i32 %95, 1
  %call111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %add110)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %call111)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp108)
  %96 = load ptr, ptr %q.addr, align 8
  %97 = load ptr, ptr %body98, align 8
  %m_q_index113 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %97, i32 0, i32 27
  %98 = load i32, ptr %m_q_index113, align 8
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %98)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %call114)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp112)
  %99 = load ptr, ptr %body98, align 8
  %m_body_T_parent115 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %99, i32 0, i32 15
  %call116 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent115, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp103)
  %100 = load ptr, ptr %q.addr, align 8
  %101 = load ptr, ptr %body98, align 8
  %m_q_index117 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %101, i32 0, i32 27
  %102 = load i32, ptr %m_q_index117, align 8
  %add118 = add nsw i32 %102, 3
  %call119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %add118)
  %103 = load float, ptr %call119, align 4
  %104 = load ptr, ptr %body98, align 8
  %m_parent_pos_parent_body120 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %104, i32 0, i32 16
  %call121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body120, i32 noundef 0)
  store float %103, ptr %call121, align 4
  %105 = load ptr, ptr %q.addr, align 8
  %106 = load ptr, ptr %body98, align 8
  %m_q_index122 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %106, i32 0, i32 27
  %107 = load i32, ptr %m_q_index122, align 8
  %add123 = add nsw i32 %107, 4
  %call124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %add123)
  %108 = load float, ptr %call124, align 4
  %109 = load ptr, ptr %body98, align 8
  %m_parent_pos_parent_body125 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %109, i32 0, i32 16
  %call126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body125, i32 noundef 1)
  store float %108, ptr %call126, align 4
  %110 = load ptr, ptr %q.addr, align 8
  %111 = load ptr, ptr %body98, align 8
  %m_q_index127 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %111, i32 0, i32 27
  %112 = load i32, ptr %m_q_index127, align 8
  %add128 = add nsw i32 %112, 5
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %add128)
  %113 = load float, ptr %call129, align 4
  %114 = load ptr, ptr %body98, align 8
  %m_parent_pos_parent_body130 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %114, i32 0, i32 16
  %call131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body130, i32 noundef 2)
  store float %113, ptr %call131, align 4
  %115 = load ptr, ptr %body98, align 8
  %m_body_T_parent133 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %115, i32 0, i32 15
  %116 = load ptr, ptr %body98, align 8
  %m_parent_pos_parent_body134 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i32 0, i32 16
  %call135 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent133, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body134)
  %coerce.dive136 = getelementptr inbounds %class.btVector3, ptr %ref.tmp132, i32 0, i32 0
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %call135, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %call135, 1
  store <2 x float> %120, ptr %119, align 4
  %121 = load ptr, ptr %body98, align 8
  %m_parent_pos_parent_body137 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %121, i32 0, i32 16
  %call138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body137, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp132)
  %122 = load i32, ptr %type.addr, align 4
  %cmp139 = icmp sge i32 %122, 1
  br i1 %cmp139, label %if.then140, label %if.end179

if.then140:                                       ; preds = %for.body97
  %123 = load ptr, ptr %u.addr, align 8
  %124 = load ptr, ptr %body98, align 8
  %m_q_index141 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %124, i32 0, i32 27
  %125 = load i32, ptr %m_q_index141, align 8
  %add142 = add nsw i32 %125, 0
  %call143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef %add142)
  %126 = load float, ptr %call143, align 4
  %127 = load ptr, ptr %body98, align 8
  %m_body_ang_vel_rel144 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %127, i32 0, i32 17
  %call145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel144, i32 noundef 0)
  store float %126, ptr %call145, align 4
  %128 = load ptr, ptr %u.addr, align 8
  %129 = load ptr, ptr %body98, align 8
  %m_q_index146 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %129, i32 0, i32 27
  %130 = load i32, ptr %m_q_index146, align 8
  %add147 = add nsw i32 %130, 1
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef %add147)
  %131 = load float, ptr %call148, align 4
  %132 = load ptr, ptr %body98, align 8
  %m_body_ang_vel_rel149 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %132, i32 0, i32 17
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel149, i32 noundef 1)
  store float %131, ptr %call150, align 4
  %133 = load ptr, ptr %u.addr, align 8
  %134 = load ptr, ptr %body98, align 8
  %m_q_index151 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %134, i32 0, i32 27
  %135 = load i32, ptr %m_q_index151, align 8
  %add152 = add nsw i32 %135, 2
  %call153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef %add152)
  %136 = load float, ptr %call153, align 4
  %137 = load ptr, ptr %body98, align 8
  %m_body_ang_vel_rel154 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %137, i32 0, i32 17
  %call155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel154, i32 noundef 2)
  store float %136, ptr %call155, align 4
  %138 = load ptr, ptr %u.addr, align 8
  %139 = load ptr, ptr %body98, align 8
  %m_q_index156 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %139, i32 0, i32 27
  %140 = load i32, ptr %m_q_index156, align 8
  %add157 = add nsw i32 %140, 3
  %call158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef %add157)
  %141 = load float, ptr %call158, align 4
  %142 = load ptr, ptr %body98, align 8
  %m_parent_vel_rel159 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %142, i32 0, i32 18
  %call160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel159, i32 noundef 0)
  store float %141, ptr %call160, align 4
  %143 = load ptr, ptr %u.addr, align 8
  %144 = load ptr, ptr %body98, align 8
  %m_q_index161 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %144, i32 0, i32 27
  %145 = load i32, ptr %m_q_index161, align 8
  %add162 = add nsw i32 %145, 4
  %call163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %add162)
  %146 = load float, ptr %call163, align 4
  %147 = load ptr, ptr %body98, align 8
  %m_parent_vel_rel164 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %147, i32 0, i32 18
  %call165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel164, i32 noundef 1)
  store float %146, ptr %call165, align 4
  %148 = load ptr, ptr %u.addr, align 8
  %149 = load ptr, ptr %body98, align 8
  %m_q_index166 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %149, i32 0, i32 27
  %150 = load i32, ptr %m_q_index166, align 8
  %add167 = add nsw i32 %150, 5
  %call168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef %add167)
  %151 = load float, ptr %call168, align 4
  %152 = load ptr, ptr %body98, align 8
  %m_parent_vel_rel169 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %152, i32 0, i32 18
  %call170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel169, i32 noundef 2)
  store float %151, ptr %call170, align 4
  %153 = load ptr, ptr %body98, align 8
  %m_body_T_parent173 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %153, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent173)
  %154 = load ptr, ptr %body98, align 8
  %m_parent_vel_rel174 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %154, i32 0, i32 18
  %call175 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel174)
  %coerce.dive176 = getelementptr inbounds %class.btVector3, ptr %ref.tmp171, i32 0, i32 0
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive176, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %call175, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive176, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %call175, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = load ptr, ptr %body98, align 8
  %m_parent_vel_rel177 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %159, i32 0, i32 18
  %call178 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel177, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp171)
  br label %if.end179

if.end179:                                        ; preds = %if.then140, %for.body97
  %160 = load i32, ptr %type.addr, align 4
  %cmp180 = icmp sge i32 %160, 2
  br i1 %cmp180, label %if.then181, label %if.end220

if.then181:                                       ; preds = %if.end179
  %161 = load ptr, ptr %dot_u.addr, align 8
  %162 = load ptr, ptr %body98, align 8
  %m_q_index182 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %162, i32 0, i32 27
  %163 = load i32, ptr %m_q_index182, align 8
  %add183 = add nsw i32 %163, 0
  %call184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef %add183)
  %164 = load float, ptr %call184, align 4
  %165 = load ptr, ptr %body98, align 8
  %m_body_ang_acc_rel185 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %165, i32 0, i32 19
  %call186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel185, i32 noundef 0)
  store float %164, ptr %call186, align 4
  %166 = load ptr, ptr %dot_u.addr, align 8
  %167 = load ptr, ptr %body98, align 8
  %m_q_index187 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %167, i32 0, i32 27
  %168 = load i32, ptr %m_q_index187, align 8
  %add188 = add nsw i32 %168, 1
  %call189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %add188)
  %169 = load float, ptr %call189, align 4
  %170 = load ptr, ptr %body98, align 8
  %m_body_ang_acc_rel190 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %170, i32 0, i32 19
  %call191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel190, i32 noundef 1)
  store float %169, ptr %call191, align 4
  %171 = load ptr, ptr %dot_u.addr, align 8
  %172 = load ptr, ptr %body98, align 8
  %m_q_index192 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %172, i32 0, i32 27
  %173 = load i32, ptr %m_q_index192, align 8
  %add193 = add nsw i32 %173, 2
  %call194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef %add193)
  %174 = load float, ptr %call194, align 4
  %175 = load ptr, ptr %body98, align 8
  %m_body_ang_acc_rel195 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %175, i32 0, i32 19
  %call196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel195, i32 noundef 2)
  store float %174, ptr %call196, align 4
  %176 = load ptr, ptr %dot_u.addr, align 8
  %177 = load ptr, ptr %body98, align 8
  %m_q_index197 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %177, i32 0, i32 27
  %178 = load i32, ptr %m_q_index197, align 8
  %add198 = add nsw i32 %178, 3
  %call199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef %add198)
  %179 = load float, ptr %call199, align 4
  %180 = load ptr, ptr %body98, align 8
  %m_parent_acc_rel200 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %180, i32 0, i32 20
  %call201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel200, i32 noundef 0)
  store float %179, ptr %call201, align 4
  %181 = load ptr, ptr %dot_u.addr, align 8
  %182 = load ptr, ptr %body98, align 8
  %m_q_index202 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %182, i32 0, i32 27
  %183 = load i32, ptr %m_q_index202, align 8
  %add203 = add nsw i32 %183, 4
  %call204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef %add203)
  %184 = load float, ptr %call204, align 4
  %185 = load ptr, ptr %body98, align 8
  %m_parent_acc_rel205 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %185, i32 0, i32 20
  %call206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel205, i32 noundef 1)
  store float %184, ptr %call206, align 4
  %186 = load ptr, ptr %dot_u.addr, align 8
  %187 = load ptr, ptr %body98, align 8
  %m_q_index207 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %187, i32 0, i32 27
  %188 = load i32, ptr %m_q_index207, align 8
  %add208 = add nsw i32 %188, 5
  %call209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef %add208)
  %189 = load float, ptr %call209, align 4
  %190 = load ptr, ptr %body98, align 8
  %m_parent_acc_rel210 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %190, i32 0, i32 20
  %call211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel210, i32 noundef 2)
  store float %189, ptr %call211, align 4
  %191 = load ptr, ptr %body98, align 8
  %m_body_T_parent214 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %191, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp213, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent214)
  %192 = load ptr, ptr %body98, align 8
  %m_parent_acc_rel215 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %192, i32 0, i32 20
  %call216 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp213, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel215)
  %coerce.dive217 = getelementptr inbounds %class.btVector3, ptr %ref.tmp212, i32 0, i32 0
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %call216, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %call216, 1
  store <2 x float> %196, ptr %195, align 4
  %197 = load ptr, ptr %body98, align 8
  %m_parent_acc_rel218 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %197, i32 0, i32 20
  %call219 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel218, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212)
  br label %if.end220

if.end220:                                        ; preds = %if.then181, %if.end179
  br label %for.inc221

for.inc221:                                       ; preds = %if.end220
  %198 = load i32, ptr %i93, align 4
  %inc222 = add nsw i32 %198, 1
  store i32 %inc222, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !29

for.end223:                                       ; preds = %for.cond94
  store i32 0, ptr %i224, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc318, %for.end223
  %199 = load i32, ptr %i224, align 4
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 9
  %call226 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list)
  %cmp227 = icmp slt i32 %199, %call226
  br i1 %cmp227, label %for.body228, label %for.end320

for.body228:                                      ; preds = %for.cond225
  %m_body_list230 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_body_spherical_list231 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 9
  %200 = load i32, ptr %i224, align 4
  %call232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list231, i32 noundef %200)
  %201 = load i32, ptr %call232, align 4
  %call233 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list230, i32 noundef %201)
  store ptr %call233, ptr %body229, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %T234)
  %202 = load ptr, ptr %q.addr, align 8
  %203 = load ptr, ptr %body229, align 8
  %m_q_index238 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %203, i32 0, i32 27
  %204 = load i32, ptr %m_q_index238, align 8
  %call239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef %204)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(4) %call239)
  %205 = load ptr, ptr %q.addr, align 8
  %206 = load ptr, ptr %body229, align 8
  %m_q_index241 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %206, i32 0, i32 27
  %207 = load i32, ptr %m_q_index241, align 8
  %add242 = add nsw i32 %207, 1
  %call243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef %add242)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp240, ptr noundef nonnull align 4 dereferenceable(4) %call243)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp236, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp240)
  %208 = load ptr, ptr %q.addr, align 8
  %209 = load ptr, ptr %body229, align 8
  %m_q_index245 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %209, i32 0, i32 27
  %210 = load i32, ptr %m_q_index245, align 8
  %add246 = add nsw i32 %210, 2
  %call247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef %add246)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp244, ptr noundef nonnull align 4 dereferenceable(4) %call247)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp235, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp236, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp244)
  %call248 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %T234, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp235)
  %211 = load ptr, ptr %body229, align 8
  %m_body_T_parent_ref250 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %211, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(48) %T234, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref250)
  %212 = load ptr, ptr %body229, align 8
  %m_body_T_parent251 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %212, i32 0, i32 15
  %call252 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent251, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp249)
  %213 = load ptr, ptr %body229, align 8
  %m_parent_pos_parent_body253 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %213, i32 0, i32 16
  %call254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body253, i32 noundef 0)
  store float 0.000000e+00, ptr %call254, align 4
  %214 = load ptr, ptr %body229, align 8
  %m_parent_pos_parent_body255 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %214, i32 0, i32 16
  %call256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body255, i32 noundef 1)
  store float 0.000000e+00, ptr %call256, align 4
  %215 = load ptr, ptr %body229, align 8
  %m_parent_pos_parent_body257 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %215, i32 0, i32 16
  %call258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body257, i32 noundef 2)
  store float 0.000000e+00, ptr %call258, align 4
  %216 = load ptr, ptr %body229, align 8
  %m_body_T_parent260 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %216, i32 0, i32 15
  %217 = load ptr, ptr %body229, align 8
  %m_parent_pos_parent_body261 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %217, i32 0, i32 16
  %call262 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent260, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body261)
  %coerce.dive263 = getelementptr inbounds %class.btVector3, ptr %ref.tmp259, i32 0, i32 0
  %218 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 0
  %219 = extractvalue { <2 x float>, <2 x float> } %call262, 0
  store <2 x float> %219, ptr %218, align 4
  %220 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 1
  %221 = extractvalue { <2 x float>, <2 x float> } %call262, 1
  store <2 x float> %221, ptr %220, align 4
  %222 = load ptr, ptr %body229, align 8
  %m_parent_pos_parent_body264 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %222, i32 0, i32 16
  %call265 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body264, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp259)
  %223 = load i32, ptr %type.addr, align 4
  %cmp266 = icmp sge i32 %223, 1
  br i1 %cmp266, label %if.then267, label %if.end291

if.then267:                                       ; preds = %for.body228
  %224 = load ptr, ptr %u.addr, align 8
  %225 = load ptr, ptr %body229, align 8
  %m_q_index268 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %225, i32 0, i32 27
  %226 = load i32, ptr %m_q_index268, align 8
  %add269 = add nsw i32 %226, 0
  %call270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %224, i32 noundef %add269)
  %227 = load float, ptr %call270, align 4
  %228 = load ptr, ptr %body229, align 8
  %m_body_ang_vel_rel271 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %228, i32 0, i32 17
  %call272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel271, i32 noundef 0)
  store float %227, ptr %call272, align 4
  %229 = load ptr, ptr %u.addr, align 8
  %230 = load ptr, ptr %body229, align 8
  %m_q_index273 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %230, i32 0, i32 27
  %231 = load i32, ptr %m_q_index273, align 8
  %add274 = add nsw i32 %231, 1
  %call275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef %add274)
  %232 = load float, ptr %call275, align 4
  %233 = load ptr, ptr %body229, align 8
  %m_body_ang_vel_rel276 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %233, i32 0, i32 17
  %call277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel276, i32 noundef 1)
  store float %232, ptr %call277, align 4
  %234 = load ptr, ptr %u.addr, align 8
  %235 = load ptr, ptr %body229, align 8
  %m_q_index278 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %235, i32 0, i32 27
  %236 = load i32, ptr %m_q_index278, align 8
  %add279 = add nsw i32 %236, 2
  %call280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef %add279)
  %237 = load float, ptr %call280, align 4
  %238 = load ptr, ptr %body229, align 8
  %m_body_ang_vel_rel281 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %238, i32 0, i32 17
  %call282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel281, i32 noundef 2)
  store float %237, ptr %call282, align 4
  %239 = load ptr, ptr %body229, align 8
  %m_body_T_parent285 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %239, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp284, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent285)
  %240 = load ptr, ptr %body229, align 8
  %m_parent_vel_rel286 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %240, i32 0, i32 18
  %call287 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp284, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel286)
  %coerce.dive288 = getelementptr inbounds %class.btVector3, ptr %ref.tmp283, i32 0, i32 0
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive288, i32 0, i32 0
  %242 = extractvalue { <2 x float>, <2 x float> } %call287, 0
  store <2 x float> %242, ptr %241, align 4
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive288, i32 0, i32 1
  %244 = extractvalue { <2 x float>, <2 x float> } %call287, 1
  store <2 x float> %244, ptr %243, align 4
  %245 = load ptr, ptr %body229, align 8
  %m_parent_vel_rel289 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %245, i32 0, i32 18
  %call290 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel289, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp283)
  br label %if.end291

if.end291:                                        ; preds = %if.then267, %for.body228
  %246 = load i32, ptr %type.addr, align 4
  %cmp292 = icmp sge i32 %246, 2
  br i1 %cmp292, label %if.then293, label %if.end317

if.then293:                                       ; preds = %if.end291
  %247 = load ptr, ptr %dot_u.addr, align 8
  %248 = load ptr, ptr %body229, align 8
  %m_q_index294 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %248, i32 0, i32 27
  %249 = load i32, ptr %m_q_index294, align 8
  %add295 = add nsw i32 %249, 0
  %call296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef %add295)
  %250 = load float, ptr %call296, align 4
  %251 = load ptr, ptr %body229, align 8
  %m_body_ang_acc_rel297 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %251, i32 0, i32 19
  %call298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel297, i32 noundef 0)
  store float %250, ptr %call298, align 4
  %252 = load ptr, ptr %dot_u.addr, align 8
  %253 = load ptr, ptr %body229, align 8
  %m_q_index299 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %253, i32 0, i32 27
  %254 = load i32, ptr %m_q_index299, align 8
  %add300 = add nsw i32 %254, 1
  %call301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef %add300)
  %255 = load float, ptr %call301, align 4
  %256 = load ptr, ptr %body229, align 8
  %m_body_ang_acc_rel302 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %256, i32 0, i32 19
  %call303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel302, i32 noundef 1)
  store float %255, ptr %call303, align 4
  %257 = load ptr, ptr %dot_u.addr, align 8
  %258 = load ptr, ptr %body229, align 8
  %m_q_index304 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %258, i32 0, i32 27
  %259 = load i32, ptr %m_q_index304, align 8
  %add305 = add nsw i32 %259, 2
  %call306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef %add305)
  %260 = load float, ptr %call306, align 4
  %261 = load ptr, ptr %body229, align 8
  %m_body_ang_acc_rel307 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %261, i32 0, i32 19
  %call308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel307, i32 noundef 2)
  store float %260, ptr %call308, align 4
  %262 = load ptr, ptr %body229, align 8
  %m_body_T_parent311 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %262, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp310, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent311)
  %263 = load ptr, ptr %body229, align 8
  %m_parent_acc_rel312 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %263, i32 0, i32 20
  %call313 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp310, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel312)
  %coerce.dive314 = getelementptr inbounds %class.btVector3, ptr %ref.tmp309, i32 0, i32 0
  %264 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive314, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %call313, 0
  store <2 x float> %265, ptr %264, align 4
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive314, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %call313, 1
  store <2 x float> %267, ptr %266, align 4
  %268 = load ptr, ptr %body229, align 8
  %m_parent_acc_rel315 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %268, i32 0, i32 20
  %call316 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel315, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp309)
  br label %if.end317

if.end317:                                        ; preds = %if.then293, %if.end291
  br label %for.inc318

for.inc318:                                       ; preds = %if.end317
  %269 = load i32, ptr %i224, align 4
  %inc319 = add nsw i32 %269, 1
  store i32 %inc319, ptr %i224, align 4
  br label %for.cond225, !llvm.loop !30

for.end320:                                       ; preds = %for.cond225
  %m_body_list322 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call323 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list322, i32 noundef 0)
  store ptr %call323, ptr %body321, align 8
  %270 = load ptr, ptr %body321, align 8
  %m_body_T_parent325 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %270, i32 0, i32 15
  %271 = load ptr, ptr %body321, align 8
  %m_parent_pos_parent_body326 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %271, i32 0, i32 16
  %call327 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent325, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body326)
  %coerce.dive328 = getelementptr inbounds %class.btVector3, ptr %ref.tmp324, i32 0, i32 0
  %272 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive328, i32 0, i32 0
  %273 = extractvalue { <2 x float>, <2 x float> } %call327, 0
  store <2 x float> %273, ptr %272, align 4
  %274 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive328, i32 0, i32 1
  %275 = extractvalue { <2 x float>, <2 x float> } %call327, 1
  store <2 x float> %275, ptr %274, align 4
  %276 = load ptr, ptr %body321, align 8
  %m_body_pos = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %276, i32 0, i32 9
  %call329 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp324)
  %277 = load ptr, ptr %body321, align 8
  %m_body_T_parent330 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %277, i32 0, i32 15
  %278 = load ptr, ptr %body321, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %278, i32 0, i32 14
  %call331 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent330)
  %279 = load i32, ptr %type.addr, align 4
  %cmp332 = icmp sge i32 %279, 1
  br i1 %cmp332, label %if.then333, label %if.end336

if.then333:                                       ; preds = %for.end320
  %280 = load ptr, ptr %body321, align 8
  %m_body_ang_vel_rel334 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %280, i32 0, i32 17
  %281 = load ptr, ptr %body321, align 8
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %281, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_body_ang_vel, ptr align 4 %m_body_ang_vel_rel334, i64 16, i1 false)
  %282 = load ptr, ptr %body321, align 8
  %m_parent_vel_rel335 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %282, i32 0, i32 18
  %283 = load ptr, ptr %body321, align 8
  %m_body_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %283, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_body_vel, ptr align 4 %m_parent_vel_rel335, i64 16, i1 false)
  br label %if.end336

if.end336:                                        ; preds = %if.then333, %for.end320
  %284 = load i32, ptr %type.addr, align 4
  %cmp337 = icmp sge i32 %284, 2
  br i1 %cmp337, label %if.then338, label %if.end356

if.then338:                                       ; preds = %if.end336
  %285 = load ptr, ptr %body321, align 8
  %m_body_ang_acc_rel339 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %285, i32 0, i32 19
  %286 = load ptr, ptr %body321, align 8
  %m_body_ang_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %286, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_body_ang_acc, ptr align 4 %m_body_ang_acc_rel339, i64 16, i1 false)
  %287 = load ptr, ptr %body321, align 8
  %m_body_T_parent341 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %287, i32 0, i32 15
  %288 = load ptr, ptr %body321, align 8
  %m_parent_acc_rel342 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %288, i32 0, i32 20
  %call343 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent341, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel342)
  %coerce.dive344 = getelementptr inbounds %class.btVector3, ptr %ref.tmp340, i32 0, i32 0
  %289 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive344, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %call343, 0
  store <2 x float> %290, ptr %289, align 4
  %291 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive344, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %call343, 1
  store <2 x float> %292, ptr %291, align 4
  %293 = load ptr, ptr %body321, align 8
  %m_body_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %293, i32 0, i32 11
  %call345 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp340)
  %294 = load ptr, ptr %body321, align 8
  %m_body_acc347 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %294, i32 0, i32 11
  %295 = load ptr, ptr %body321, align 8
  %m_body_T_parent349 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %295, i32 0, i32 15
  %m_world_gravity = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 2
  %call350 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent349, ptr noundef nonnull align 4 dereferenceable(16) %m_world_gravity)
  %coerce.dive351 = getelementptr inbounds %class.btVector3, ptr %ref.tmp348, i32 0, i32 0
  %296 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive351, i32 0, i32 0
  %297 = extractvalue { <2 x float>, <2 x float> } %call350, 0
  store <2 x float> %297, ptr %296, align 4
  %298 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive351, i32 0, i32 1
  %299 = extractvalue { <2 x float>, <2 x float> } %call350, 1
  store <2 x float> %299, ptr %298, align 4
  %call352 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc347, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp348)
  %coerce.dive353 = getelementptr inbounds %class.btVector3, ptr %ref.tmp346, i32 0, i32 0
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive353, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %call352, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive353, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %call352, 1
  store <2 x float> %303, ptr %302, align 4
  %304 = load ptr, ptr %body321, align 8
  %m_body_acc354 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %304, i32 0, i32 11
  %call355 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc354, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp346)
  br label %if.end356

if.end356:                                        ; preds = %if.then338, %if.end336
  store i32 1, ptr %i357, align 4
  br label %for.cond358

for.cond358:                                      ; preds = %for.inc487, %if.end356
  %305 = load i32, ptr %i357, align 4
  %m_body_list359 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call360 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list359)
  %cmp361 = icmp slt i32 %305, %call360
  br i1 %cmp361, label %for.body362, label %for.end489

for.body362:                                      ; preds = %for.cond358
  %m_body_list364 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %306 = load i32, ptr %i357, align 4
  %call365 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list364, i32 noundef %306)
  store ptr %call365, ptr %body363, align 8
  %m_body_list366 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %307 = load i32, ptr %i357, align 4
  %call367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %307)
  %308 = load i32, ptr %call367, align 4
  %call368 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list366, i32 noundef %308)
  store ptr %call368, ptr %parent, align 8
  %309 = load ptr, ptr %body363, align 8
  %m_body_T_parent370 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %309, i32 0, i32 15
  %310 = load ptr, ptr %parent, align 8
  %m_body_pos372 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %310, i32 0, i32 9
  %311 = load ptr, ptr %body363, align 8
  %m_parent_pos_parent_body373 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %311, i32 0, i32 16
  %call374 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos372, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body373)
  %coerce.dive375 = getelementptr inbounds %class.btVector3, ptr %ref.tmp371, i32 0, i32 0
  %312 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive375, i32 0, i32 0
  %313 = extractvalue { <2 x float>, <2 x float> } %call374, 0
  store <2 x float> %313, ptr %312, align 4
  %314 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive375, i32 0, i32 1
  %315 = extractvalue { <2 x float>, <2 x float> } %call374, 1
  store <2 x float> %315, ptr %314, align 4
  %call376 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent370, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp371)
  %coerce.dive377 = getelementptr inbounds %class.btVector3, ptr %ref.tmp369, i32 0, i32 0
  %316 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive377, i32 0, i32 0
  %317 = extractvalue { <2 x float>, <2 x float> } %call376, 0
  store <2 x float> %317, ptr %316, align 4
  %318 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive377, i32 0, i32 1
  %319 = extractvalue { <2 x float>, <2 x float> } %call376, 1
  store <2 x float> %319, ptr %318, align 4
  %320 = load ptr, ptr %body363, align 8
  %m_body_pos378 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %320, i32 0, i32 9
  %call379 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos378, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp369)
  %321 = load ptr, ptr %body363, align 8
  %m_body_T_parent381 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %321, i32 0, i32 15
  %322 = load ptr, ptr %parent, align 8
  %m_body_T_world382 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %322, i32 0, i32 14
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp380, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent381, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world382)
  %323 = load ptr, ptr %body363, align 8
  %m_body_T_world383 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %323, i32 0, i32 14
  %call384 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world383, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp380)
  %324 = load i32, ptr %type.addr, align 4
  %cmp385 = icmp sge i32 %324, 1
  br i1 %cmp385, label %if.then386, label %if.end417

if.then386:                                       ; preds = %for.body362
  %325 = load ptr, ptr %body363, align 8
  %m_body_T_parent389 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %325, i32 0, i32 15
  %326 = load ptr, ptr %parent, align 8
  %m_body_ang_vel390 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %326, i32 0, i32 12
  %call391 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent389, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel390)
  %coerce.dive392 = getelementptr inbounds %class.btVector3, ptr %ref.tmp388, i32 0, i32 0
  %327 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive392, i32 0, i32 0
  %328 = extractvalue { <2 x float>, <2 x float> } %call391, 0
  store <2 x float> %328, ptr %327, align 4
  %329 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive392, i32 0, i32 1
  %330 = extractvalue { <2 x float>, <2 x float> } %call391, 1
  store <2 x float> %330, ptr %329, align 4
  %331 = load ptr, ptr %body363, align 8
  %m_body_ang_vel_rel393 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %331, i32 0, i32 17
  %call394 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp388, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel393)
  %coerce.dive395 = getelementptr inbounds %class.btVector3, ptr %ref.tmp387, i32 0, i32 0
  %332 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive395, i32 0, i32 0
  %333 = extractvalue { <2 x float>, <2 x float> } %call394, 0
  store <2 x float> %333, ptr %332, align 4
  %334 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive395, i32 0, i32 1
  %335 = extractvalue { <2 x float>, <2 x float> } %call394, 1
  store <2 x float> %335, ptr %334, align 4
  %336 = load ptr, ptr %body363, align 8
  %m_body_ang_vel396 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %336, i32 0, i32 12
  %call397 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel396, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp387)
  %337 = load ptr, ptr %body363, align 8
  %m_body_T_parent399 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %337, i32 0, i32 15
  %338 = load ptr, ptr %parent, align 8
  %m_body_vel402 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %338, i32 0, i32 10
  %339 = load ptr, ptr %parent, align 8
  %m_body_ang_vel404 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %339, i32 0, i32 12
  %340 = load ptr, ptr %body363, align 8
  %m_parent_pos_parent_body405 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %340, i32 0, i32 16
  %call406 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel404, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body405)
  %coerce.dive407 = getelementptr inbounds %class.btVector3, ptr %ref.tmp403, i32 0, i32 0
  %341 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive407, i32 0, i32 0
  %342 = extractvalue { <2 x float>, <2 x float> } %call406, 0
  store <2 x float> %342, ptr %341, align 4
  %343 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive407, i32 0, i32 1
  %344 = extractvalue { <2 x float>, <2 x float> } %call406, 1
  store <2 x float> %344, ptr %343, align 4
  %call408 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_vel402, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp403)
  %coerce.dive409 = getelementptr inbounds %class.btVector3, ptr %ref.tmp401, i32 0, i32 0
  %345 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive409, i32 0, i32 0
  %346 = extractvalue { <2 x float>, <2 x float> } %call408, 0
  store <2 x float> %346, ptr %345, align 4
  %347 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive409, i32 0, i32 1
  %348 = extractvalue { <2 x float>, <2 x float> } %call408, 1
  store <2 x float> %348, ptr %347, align 4
  %349 = load ptr, ptr %body363, align 8
  %m_parent_vel_rel410 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %349, i32 0, i32 18
  %call411 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp401, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel410)
  %coerce.dive412 = getelementptr inbounds %class.btVector3, ptr %ref.tmp400, i32 0, i32 0
  %350 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive412, i32 0, i32 0
  %351 = extractvalue { <2 x float>, <2 x float> } %call411, 0
  store <2 x float> %351, ptr %350, align 4
  %352 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive412, i32 0, i32 1
  %353 = extractvalue { <2 x float>, <2 x float> } %call411, 1
  store <2 x float> %353, ptr %352, align 4
  %call413 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent399, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp400)
  %coerce.dive414 = getelementptr inbounds %class.btVector3, ptr %ref.tmp398, i32 0, i32 0
  %354 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive414, i32 0, i32 0
  %355 = extractvalue { <2 x float>, <2 x float> } %call413, 0
  store <2 x float> %355, ptr %354, align 4
  %356 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive414, i32 0, i32 1
  %357 = extractvalue { <2 x float>, <2 x float> } %call413, 1
  store <2 x float> %357, ptr %356, align 4
  %358 = load ptr, ptr %body363, align 8
  %m_body_vel415 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %358, i32 0, i32 10
  %call416 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_vel415, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp398)
  br label %if.end417

if.end417:                                        ; preds = %if.then386, %for.body362
  %359 = load i32, ptr %type.addr, align 4
  %cmp418 = icmp sge i32 %359, 2
  br i1 %cmp418, label %if.then419, label %if.end486

if.then419:                                       ; preds = %if.end417
  %360 = load ptr, ptr %body363, align 8
  %m_body_T_parent423 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %360, i32 0, i32 15
  %361 = load ptr, ptr %parent, align 8
  %m_body_ang_acc424 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %361, i32 0, i32 13
  %call425 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent423, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc424)
  %coerce.dive426 = getelementptr inbounds %class.btVector3, ptr %ref.tmp422, i32 0, i32 0
  %362 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive426, i32 0, i32 0
  %363 = extractvalue { <2 x float>, <2 x float> } %call425, 0
  store <2 x float> %363, ptr %362, align 4
  %364 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive426, i32 0, i32 1
  %365 = extractvalue { <2 x float>, <2 x float> } %call425, 1
  store <2 x float> %365, ptr %364, align 4
  %366 = load ptr, ptr %body363, align 8
  %m_body_ang_vel_rel428 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %366, i32 0, i32 17
  %367 = load ptr, ptr %body363, align 8
  %m_body_T_parent430 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %367, i32 0, i32 15
  %368 = load ptr, ptr %parent, align 8
  %m_body_ang_vel431 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %368, i32 0, i32 12
  %call432 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent430, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel431)
  %coerce.dive433 = getelementptr inbounds %class.btVector3, ptr %ref.tmp429, i32 0, i32 0
  %369 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive433, i32 0, i32 0
  %370 = extractvalue { <2 x float>, <2 x float> } %call432, 0
  store <2 x float> %370, ptr %369, align 4
  %371 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive433, i32 0, i32 1
  %372 = extractvalue { <2 x float>, <2 x float> } %call432, 1
  store <2 x float> %372, ptr %371, align 4
  %call434 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel428, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp429)
  %coerce.dive435 = getelementptr inbounds %class.btVector3, ptr %ref.tmp427, i32 0, i32 0
  %373 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive435, i32 0, i32 0
  %374 = extractvalue { <2 x float>, <2 x float> } %call434, 0
  store <2 x float> %374, ptr %373, align 4
  %375 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive435, i32 0, i32 1
  %376 = extractvalue { <2 x float>, <2 x float> } %call434, 1
  store <2 x float> %376, ptr %375, align 4
  %call436 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp422, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp427)
  %coerce.dive437 = getelementptr inbounds %class.btVector3, ptr %ref.tmp421, i32 0, i32 0
  %377 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive437, i32 0, i32 0
  %378 = extractvalue { <2 x float>, <2 x float> } %call436, 0
  store <2 x float> %378, ptr %377, align 4
  %379 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive437, i32 0, i32 1
  %380 = extractvalue { <2 x float>, <2 x float> } %call436, 1
  store <2 x float> %380, ptr %379, align 4
  %381 = load ptr, ptr %body363, align 8
  %m_body_ang_acc_rel438 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %381, i32 0, i32 19
  %call439 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp421, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel438)
  %coerce.dive440 = getelementptr inbounds %class.btVector3, ptr %ref.tmp420, i32 0, i32 0
  %382 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive440, i32 0, i32 0
  %383 = extractvalue { <2 x float>, <2 x float> } %call439, 0
  store <2 x float> %383, ptr %382, align 4
  %384 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive440, i32 0, i32 1
  %385 = extractvalue { <2 x float>, <2 x float> } %call439, 1
  store <2 x float> %385, ptr %384, align 4
  %386 = load ptr, ptr %body363, align 8
  %m_body_ang_acc441 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %386, i32 0, i32 13
  %call442 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc441, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp420)
  %387 = load ptr, ptr %body363, align 8
  %m_body_T_parent444 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %387, i32 0, i32 15
  %388 = load ptr, ptr %parent, align 8
  %m_body_acc449 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %388, i32 0, i32 11
  %389 = load ptr, ptr %parent, align 8
  %m_body_ang_acc451 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %389, i32 0, i32 13
  %390 = load ptr, ptr %body363, align 8
  %m_parent_pos_parent_body452 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %390, i32 0, i32 16
  %call453 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc451, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body452)
  %coerce.dive454 = getelementptr inbounds %class.btVector3, ptr %ref.tmp450, i32 0, i32 0
  %391 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive454, i32 0, i32 0
  %392 = extractvalue { <2 x float>, <2 x float> } %call453, 0
  store <2 x float> %392, ptr %391, align 4
  %393 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive454, i32 0, i32 1
  %394 = extractvalue { <2 x float>, <2 x float> } %call453, 1
  store <2 x float> %394, ptr %393, align 4
  %call455 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc449, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp450)
  %coerce.dive456 = getelementptr inbounds %class.btVector3, ptr %ref.tmp448, i32 0, i32 0
  %395 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive456, i32 0, i32 0
  %396 = extractvalue { <2 x float>, <2 x float> } %call455, 0
  store <2 x float> %396, ptr %395, align 4
  %397 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive456, i32 0, i32 1
  %398 = extractvalue { <2 x float>, <2 x float> } %call455, 1
  store <2 x float> %398, ptr %397, align 4
  %399 = load ptr, ptr %parent, align 8
  %m_body_ang_vel458 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %399, i32 0, i32 12
  %400 = load ptr, ptr %parent, align 8
  %m_body_ang_vel460 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %400, i32 0, i32 12
  %401 = load ptr, ptr %body363, align 8
  %m_parent_pos_parent_body461 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %401, i32 0, i32 16
  %call462 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel460, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body461)
  %coerce.dive463 = getelementptr inbounds %class.btVector3, ptr %ref.tmp459, i32 0, i32 0
  %402 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive463, i32 0, i32 0
  %403 = extractvalue { <2 x float>, <2 x float> } %call462, 0
  store <2 x float> %403, ptr %402, align 4
  %404 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive463, i32 0, i32 1
  %405 = extractvalue { <2 x float>, <2 x float> } %call462, 1
  store <2 x float> %405, ptr %404, align 4
  %call464 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel458, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp459)
  %coerce.dive465 = getelementptr inbounds %class.btVector3, ptr %ref.tmp457, i32 0, i32 0
  %406 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive465, i32 0, i32 0
  %407 = extractvalue { <2 x float>, <2 x float> } %call464, 0
  store <2 x float> %407, ptr %406, align 4
  %408 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive465, i32 0, i32 1
  %409 = extractvalue { <2 x float>, <2 x float> } %call464, 1
  store <2 x float> %409, ptr %408, align 4
  %call466 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp448, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp457)
  %coerce.dive467 = getelementptr inbounds %class.btVector3, ptr %ref.tmp447, i32 0, i32 0
  %410 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive467, i32 0, i32 0
  %411 = extractvalue { <2 x float>, <2 x float> } %call466, 0
  store <2 x float> %411, ptr %410, align 4
  %412 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive467, i32 0, i32 1
  %413 = extractvalue { <2 x float>, <2 x float> } %call466, 1
  store <2 x float> %413, ptr %412, align 4
  store float 2.000000e+00, ptr %ref.tmp469, align 4
  %414 = load ptr, ptr %parent, align 8
  %m_body_ang_vel471 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %414, i32 0, i32 12
  %415 = load ptr, ptr %body363, align 8
  %m_parent_vel_rel472 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %415, i32 0, i32 18
  %call473 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel471, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel472)
  %coerce.dive474 = getelementptr inbounds %class.btVector3, ptr %ref.tmp470, i32 0, i32 0
  %416 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive474, i32 0, i32 0
  %417 = extractvalue { <2 x float>, <2 x float> } %call473, 0
  store <2 x float> %417, ptr %416, align 4
  %418 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive474, i32 0, i32 1
  %419 = extractvalue { <2 x float>, <2 x float> } %call473, 1
  store <2 x float> %419, ptr %418, align 4
  %call475 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp469, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp470)
  %coerce.dive476 = getelementptr inbounds %class.btVector3, ptr %ref.tmp468, i32 0, i32 0
  %420 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive476, i32 0, i32 0
  %421 = extractvalue { <2 x float>, <2 x float> } %call475, 0
  store <2 x float> %421, ptr %420, align 4
  %422 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive476, i32 0, i32 1
  %423 = extractvalue { <2 x float>, <2 x float> } %call475, 1
  store <2 x float> %423, ptr %422, align 4
  %call477 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp447, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp468)
  %coerce.dive478 = getelementptr inbounds %class.btVector3, ptr %ref.tmp446, i32 0, i32 0
  %424 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive478, i32 0, i32 0
  %425 = extractvalue { <2 x float>, <2 x float> } %call477, 0
  store <2 x float> %425, ptr %424, align 4
  %426 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive478, i32 0, i32 1
  %427 = extractvalue { <2 x float>, <2 x float> } %call477, 1
  store <2 x float> %427, ptr %426, align 4
  %428 = load ptr, ptr %body363, align 8
  %m_parent_acc_rel479 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %428, i32 0, i32 20
  %call480 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp446, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_acc_rel479)
  %coerce.dive481 = getelementptr inbounds %class.btVector3, ptr %ref.tmp445, i32 0, i32 0
  %429 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive481, i32 0, i32 0
  %430 = extractvalue { <2 x float>, <2 x float> } %call480, 0
  store <2 x float> %430, ptr %429, align 4
  %431 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive481, i32 0, i32 1
  %432 = extractvalue { <2 x float>, <2 x float> } %call480, 1
  store <2 x float> %432, ptr %431, align 4
  %call482 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent444, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp445)
  %coerce.dive483 = getelementptr inbounds %class.btVector3, ptr %ref.tmp443, i32 0, i32 0
  %433 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive483, i32 0, i32 0
  %434 = extractvalue { <2 x float>, <2 x float> } %call482, 0
  store <2 x float> %434, ptr %433, align 4
  %435 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive483, i32 0, i32 1
  %436 = extractvalue { <2 x float>, <2 x float> } %call482, 1
  store <2 x float> %436, ptr %435, align 4
  %437 = load ptr, ptr %body363, align 8
  %m_body_acc484 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %437, i32 0, i32 11
  %call485 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc484, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp443)
  br label %if.end486

if.end486:                                        ; preds = %if.then419, %if.end417
  br label %for.inc487

for.inc487:                                       ; preds = %if.end486
  %438 = load i32, ptr %i357, align 4
  %inc488 = add nsw i32 %438, 1
  store i32 %inc488, ptr %i357, align 4
  br label %for.cond358, !llvm.loop !31

for.end489:                                       ; preds = %for.cond358
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end489, %do.end19, %do.end
  %439 = load i32, ptr %retval, align 4
  ret i32 %439
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %btv) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %btv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %btv, ptr %btv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load ptr, ptr %btv.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this1)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m2.addr, align 8
  %1 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

declare void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(816) %body) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %idx = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i32 0, i32 27
  store ptr %m_q_index, ptr %idx, align 8
  %1 = load ptr, ptr %body.addr, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i32 0, i32 21
  %2 = load i32, ptr %m_joint_type, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb9
    i32 3, label %sw.bb49
    i32 4, label %sw.bb90
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %idx, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %body.addr, align 8
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 24
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, i32 noundef 0)
  %6 = load float, ptr %call, align 4
  %7 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %4, float noundef %6, ptr noundef %m_body_Jac_R)
  %8 = load ptr, ptr %idx, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %body.addr, align 8
  %m_Jac_JR3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i32 0, i32 24
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR3, i32 noundef 1)
  %11 = load float, ptr %call4, align 4
  %12 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R5 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %9, float noundef %11, ptr noundef %m_body_Jac_R5)
  %13 = load ptr, ptr %idx, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %body.addr, align 8
  %m_Jac_JR6 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i32 0, i32 24
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR6, i32 noundef 2)
  %16 = load float, ptr %call7, align 4
  %17 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R8 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %14, float noundef %16, ptr noundef %m_body_Jac_R8)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %18 = load ptr, ptr %idx, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %20, i32 0, i32 23
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref, i32 noundef 0, i32 noundef 0)
  %21 = load float, ptr %call10, align 4
  %22 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %22, i32 0, i32 25
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT, i32 noundef 0)
  %23 = load float, ptr %call11, align 4
  %24 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 23
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref12, i32 noundef 1, i32 noundef 0)
  %25 = load float, ptr %call13, align 4
  %26 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT14 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 25
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT14, i32 noundef 1)
  %27 = load float, ptr %call15, align 4
  %mul16 = fmul float %25, %27
  %28 = call float @llvm.fmuladd.f32(float %21, float %23, float %mul16)
  %29 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref17 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %29, i32 0, i32 23
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref17, i32 noundef 2, i32 noundef 0)
  %30 = load float, ptr %call18, align 4
  %31 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT19 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 25
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT19, i32 noundef 2)
  %32 = load float, ptr %call20, align 4
  %33 = call float @llvm.fmuladd.f32(float %30, float %32, float %28)
  %34 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %19, float noundef %33, ptr noundef %m_body_Jac_T)
  %35 = load ptr, ptr %idx, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref21 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %37, i32 0, i32 23
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref21, i32 noundef 0, i32 noundef 1)
  %38 = load float, ptr %call22, align 4
  %39 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT23 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %39, i32 0, i32 25
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT23, i32 noundef 0)
  %40 = load float, ptr %call24, align 4
  %41 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref25 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %41, i32 0, i32 23
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref25, i32 noundef 1, i32 noundef 1)
  %42 = load float, ptr %call26, align 4
  %43 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT27 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %43, i32 0, i32 25
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT27, i32 noundef 1)
  %44 = load float, ptr %call28, align 4
  %mul29 = fmul float %42, %44
  %45 = call float @llvm.fmuladd.f32(float %38, float %40, float %mul29)
  %46 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref30 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %46, i32 0, i32 23
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref30, i32 noundef 2, i32 noundef 1)
  %47 = load float, ptr %call31, align 4
  %48 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT32 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %48, i32 0, i32 25
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT32, i32 noundef 2)
  %49 = load float, ptr %call33, align 4
  %50 = call float @llvm.fmuladd.f32(float %47, float %49, float %45)
  %51 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %51, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %36, float noundef %50, ptr noundef %m_body_Jac_T34)
  %52 = load ptr, ptr %idx, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref35 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %54, i32 0, i32 23
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref35, i32 noundef 0, i32 noundef 2)
  %55 = load float, ptr %call36, align 4
  %56 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT37 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %56, i32 0, i32 25
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT37, i32 noundef 0)
  %57 = load float, ptr %call38, align 4
  %58 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref39 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %58, i32 0, i32 23
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref39, i32 noundef 1, i32 noundef 2)
  %59 = load float, ptr %call40, align 4
  %60 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT41 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %60, i32 0, i32 25
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT41, i32 noundef 1)
  %61 = load float, ptr %call42, align 4
  %mul43 = fmul float %59, %61
  %62 = call float @llvm.fmuladd.f32(float %55, float %57, float %mul43)
  %63 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent_ref44 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %63, i32 0, i32 23
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref44, i32 noundef 2, i32 noundef 2)
  %64 = load float, ptr %call45, align 4
  %65 = load ptr, ptr %body.addr, align 8
  %m_Jac_JT46 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %65, i32 0, i32 25
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT46, i32 noundef 2)
  %66 = load float, ptr %call47, align 4
  %67 = call float @llvm.fmuladd.f32(float %64, float %66, float %62)
  %68 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T48 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %68, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %53, float noundef %67, ptr noundef %m_body_Jac_T48)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %69 = load ptr, ptr %idx, align 8
  %70 = load i32, ptr %69, align 4
  %add = add nsw i32 %70, 0
  %71 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R50 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %71, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %add, float noundef 1.000000e+00, ptr noundef %m_body_Jac_R50)
  %72 = load ptr, ptr %idx, align 8
  %73 = load i32, ptr %72, align 4
  %add51 = add nsw i32 %73, 1
  %74 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R52 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %74, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %add51, float noundef 1.000000e+00, ptr noundef %m_body_Jac_R52)
  %75 = load ptr, ptr %idx, align 8
  %76 = load i32, ptr %75, align 4
  %add53 = add nsw i32 %76, 2
  %77 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R54 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %77, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %add53, float noundef 1.000000e+00, ptr noundef %m_body_Jac_R54)
  %78 = load ptr, ptr %idx, align 8
  %79 = load i32, ptr %78, align 4
  %add55 = add nsw i32 %79, 3
  %80 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %80, i32 0, i32 15
  %call56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, i32 noundef 0, i32 noundef 0)
  %81 = load float, ptr %call56, align 4
  %82 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T57 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %82, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %add55, float noundef %81, ptr noundef %m_body_Jac_T57)
  %83 = load ptr, ptr %idx, align 8
  %84 = load i32, ptr %83, align 4
  %add58 = add nsw i32 %84, 4
  %85 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent59 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %85, i32 0, i32 15
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent59, i32 noundef 1, i32 noundef 0)
  %86 = load float, ptr %call60, align 4
  %87 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T61 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %87, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %add58, float noundef %86, ptr noundef %m_body_Jac_T61)
  %88 = load ptr, ptr %idx, align 8
  %89 = load i32, ptr %88, align 4
  %add62 = add nsw i32 %89, 5
  %90 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent63 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %90, i32 0, i32 15
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent63, i32 noundef 2, i32 noundef 0)
  %91 = load float, ptr %call64, align 4
  %92 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T65 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %92, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %add62, float noundef %91, ptr noundef %m_body_Jac_T65)
  %93 = load ptr, ptr %idx, align 8
  %94 = load i32, ptr %93, align 4
  %add66 = add nsw i32 %94, 3
  %95 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent67 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %95, i32 0, i32 15
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent67, i32 noundef 0, i32 noundef 1)
  %96 = load float, ptr %call68, align 4
  %97 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T69 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %97, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %add66, float noundef %96, ptr noundef %m_body_Jac_T69)
  %98 = load ptr, ptr %idx, align 8
  %99 = load i32, ptr %98, align 4
  %add70 = add nsw i32 %99, 4
  %100 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent71 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %100, i32 0, i32 15
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent71, i32 noundef 1, i32 noundef 1)
  %101 = load float, ptr %call72, align 4
  %102 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T73 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %102, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %add70, float noundef %101, ptr noundef %m_body_Jac_T73)
  %103 = load ptr, ptr %idx, align 8
  %104 = load i32, ptr %103, align 4
  %add74 = add nsw i32 %104, 5
  %105 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent75 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %105, i32 0, i32 15
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent75, i32 noundef 2, i32 noundef 1)
  %106 = load float, ptr %call76, align 4
  %107 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T77 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %107, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %add74, float noundef %106, ptr noundef %m_body_Jac_T77)
  %108 = load ptr, ptr %idx, align 8
  %109 = load i32, ptr %108, align 4
  %add78 = add nsw i32 %109, 3
  %110 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent79 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %110, i32 0, i32 15
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent79, i32 noundef 0, i32 noundef 2)
  %111 = load float, ptr %call80, align 4
  %112 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T81 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %112, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %add78, float noundef %111, ptr noundef %m_body_Jac_T81)
  %113 = load ptr, ptr %idx, align 8
  %114 = load i32, ptr %113, align 4
  %add82 = add nsw i32 %114, 4
  %115 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent83 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %115, i32 0, i32 15
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent83, i32 noundef 1, i32 noundef 2)
  %116 = load float, ptr %call84, align 4
  %117 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T85 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %117, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %add82, float noundef %116, ptr noundef %m_body_Jac_T85)
  %118 = load ptr, ptr %idx, align 8
  %119 = load i32, ptr %118, align 4
  %add86 = add nsw i32 %119, 5
  %120 = load ptr, ptr %body.addr, align 8
  %m_body_T_parent87 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %120, i32 0, i32 15
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet35mat33clEii(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent87, i32 noundef 2, i32 noundef 2)
  %121 = load float, ptr %call88, align 4
  %122 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_T89 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %122, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %add86, float noundef %121, ptr noundef %m_body_Jac_T89)
  br label %sw.epilog

sw.bb90:                                          ; preds = %entry
  %123 = load ptr, ptr %idx, align 8
  %124 = load i32, ptr %123, align 4
  %add91 = add nsw i32 %124, 0
  %125 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R92 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %125, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 0, i32 noundef %add91, float noundef 1.000000e+00, ptr noundef %m_body_Jac_R92)
  %126 = load ptr, ptr %idx, align 8
  %127 = load i32, ptr %126, align 4
  %add93 = add nsw i32 %127, 1
  %128 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R94 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 1, i32 noundef %add93, float noundef 1.000000e+00, ptr noundef %m_body_Jac_R94)
  %129 = load ptr, ptr %idx, align 8
  %130 = load i32, ptr %129, align 4
  %add95 = add nsw i32 %130, 2
  %131 = load ptr, ptr %body.addr, align 8
  %m_body_Jac_R96 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %131, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef 2, i32 noundef %add95, float noundef 1.000000e+00, ptr noundef %m_body_Jac_R96)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb90, %sw.bb49, %sw.bb9, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet312setMat3xElemEiifPNS_5mat3xE(i32 noundef %row, i32 noundef %col, float noundef %val, ptr noundef %m) #2 comdat {
entry:
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %m.addr = alloca ptr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i32, ptr %row.addr, align 4
  %2 = load i32, ptr %col.addr, align 4
  %3 = load float, ptr %val.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, i32 noundef %type) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %ref.tmp49 = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %ref.tmp61 = alloca %class.btVector3, align 4
  %ref.tmp63 = alloca %class.btVector3, align 4
  %ref.tmp72 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp74 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %call2 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %m_num_dofs3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_num_dofs3, align 4
  %cmp4 = icmp ne i32 %call2, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 643)
  %m_num_dofs5 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_num_dofs5, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %u.addr, align 8
  %call7 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28, i32 noundef %4, i32 noundef %call6, i32 noundef %call7)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %type.addr, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp ne i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 648)
  %9 = load i32, ptr %type.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.27, i32 noundef %9)
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call14 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef 0)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 8 dereferenceable(816) %call14)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %10 = load i32, ptr %i, align 4
  %m_body_list15 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %call16 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list15)
  %cmp17 = icmp slt i32 %10, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_body_list18 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list18, i32 noundef %11)
  store ptr %call19, ptr %body, align 8
  %m_body_list20 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %12)
  %13 = load i32, ptr %call21, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list20, i32 noundef %13)
  store ptr %call22, ptr %parent, align 8
  %14 = load ptr, ptr %body, align 8
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %parent, align 8
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %body, align 8
  %m_body_Jac_R23 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %16, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef %m_body_Jac_R23)
  %17 = load ptr, ptr %parent, align 8
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %body, align 8
  %m_body_Jac_T24 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T)
  %19 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %19, i32 0, i32 16
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body)
  %20 = load ptr, ptr %parent, align 8
  %m_body_Jac_R25 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %20, i32 0, i32 32
  %m_m3x = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 12
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R25, ptr noundef %m_m3x)
  %21 = load ptr, ptr %body, align 8
  %m_body_Jac_T26 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %21, i32 0, i32 31
  %m_m3x27 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 12
  %22 = load ptr, ptr %body, align 8
  %m_body_Jac_T28 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %22, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T26, ptr noundef nonnull align 8 dereferenceable(88) %m_m3x27, ptr noundef %m_body_Jac_T28)
  %23 = load ptr, ptr %body, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 8 dereferenceable(816) %23)
  %24 = load ptr, ptr %body, align 8
  %m_body_T_parent29 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %body, align 8
  %m_body_Jac_T30 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %body, align 8
  %m_body_Jac_T31 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent29, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T30, ptr noundef %m_body_Jac_T31)
  %27 = load i32, ptr %type.addr, align 4
  %cmp32 = icmp sge i32 %27, 1
  br i1 %cmp32, label %if.then33, label %if.end86

if.then33:                                        ; preds = %for.body
  %28 = load ptr, ptr %body, align 8
  %m_body_T_parent36 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %parent, align 8
  %m_body_dot_Jac_R_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %29, i32 0, i32 34
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent36, ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %body, align 8
  %m_body_ang_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 17
  %35 = load ptr, ptr %body, align 8
  %m_body_T_parent40 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %parent, align 8
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 12
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent40, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %40, ptr %39, align 4
  %call43 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %44, ptr %43, align 4
  %call45 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_R_u47 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %49, i32 0, i32 34
  %call48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u47, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  %50 = load ptr, ptr %body, align 8
  %m_body_T_parent50 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %parent, align 8
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %51, i32 0, i32 33
  %52 = load ptr, ptr %parent, align 8
  %m_body_dot_Jac_R_u55 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %52, i32 0, i32 34
  %53 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body56 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %53, i32 0, i32 16
  %call57 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u55, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body56)
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %ref.tmp54, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %57, ptr %56, align 4
  %call59 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_T_u, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp54)
  %coerce.dive60 = getelementptr inbounds %class.btVector3, ptr %ref.tmp53, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %parent, align 8
  %m_body_ang_vel62 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %parent, align 8
  %m_body_ang_vel64 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %body, align 8
  %m_parent_pos_parent_body65 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %64, i32 0, i32 16
  %call66 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel64, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body65)
  %coerce.dive67 = getelementptr inbounds %class.btVector3, ptr %ref.tmp63, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  store <2 x float> %68, ptr %67, align 4
  %call68 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel62, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp63)
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %ref.tmp61, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %72, ptr %71, align 4
  %call70 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp61)
  %coerce.dive71 = getelementptr inbounds %class.btVector3, ptr %ref.tmp52, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %76, ptr %75, align 4
  store float 2.000000e+00, ptr %ref.tmp73, align 4
  %77 = load ptr, ptr %parent, align 8
  %m_body_ang_vel75 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %body, align 8
  %m_parent_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %78, i32 0, i32 18
  %call76 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel75, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel)
  %coerce.dive77 = getelementptr inbounds %class.btVector3, ptr %ref.tmp74, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %82, ptr %81, align 4
  %call78 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %ref.tmp72, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %86, ptr %85, align 4
  %call80 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %90, ptr %89, align 4
  %call82 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent50, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %ref.tmp49, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %94, ptr %93, align 4
  %95 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_T_u84 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %95, i32 0, i32 33
  %call85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_T_u84, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49)
  br label %if.end86

if.end86:                                         ; preds = %if.then33, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end86
  %96 = load i32, ptr %i, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end12, %do.end
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_cols, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %m_cols2 = getelementptr inbounds %struct.btMatrixX, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_cols2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.34, i32 noundef 146)
  %call = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %3 = load ptr, ptr %rhs.addr, align 8
  %call3 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.35, i32 noundef %call, i32 noundef %call3)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %if.end
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %k, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %k, align 4
  %call7 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp8 = icmp slt i32 %5, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %k, align 4
  %8 = load ptr, ptr %rhs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %k, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %9, i32 noundef %10)
  %11 = load float, ptr %call10, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %6, i32 noundef %7, float noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %12 = load i32, ptr %k, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond6, !llvm.loop !33

for.end:                                          ; preds = %for.cond6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end13:                                        ; preds = %for.cond
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(16)) #4

declare void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, i1 noundef zeroext %update_kinematics, i1 noundef zeroext %initialize_matrix, i1 noundef zeroext %set_lower_triangular_matrix, ptr noundef %mass_matrix) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %update_kinematics.addr = alloca i8, align 1
  %initialize_matrix.addr = alloca i8, align 1
  %set_lower_triangular_matrix.addr = alloca i8, align 1
  %mass_matrix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i28 = alloca i32, align 4
  %body = alloca ptr, align 8
  %body_T_body_ref = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %i41 = alloca i32, align 4
  %body46 = alloca ptr, align 8
  %ref.tmp51 = alloca %class.btVector3, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  %i62 = alloca i32, align 4
  %body67 = alloca ptr, align 8
  %ref.tmp72 = alloca %class.btMatrix3x3, align 4
  %ref.tmp73 = alloca %class.btMatrix3x3, align 4
  %ref.tmp74 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp77 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp81 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp101 = alloca %class.btVector3, align 4
  %i111 = alloca i32, align 4
  %body116 = alloca ptr, align 8
  %T = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp121 = alloca %class.btMatrix3x3, align 4
  %ref.tmp122 = alloca %class.btMatrix3x3, align 4
  %ref.tmp123 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp126 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp130 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp135 = alloca %class.btMatrix3x3, align 4
  %ref.tmp145 = alloca %class.btVector3, align 4
  %i156 = alloca i32, align 4
  %body162 = alloca ptr, align 8
  %c = alloca i32, align 4
  %child = alloca ptr, align 8
  %body_T_child = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp176 = alloca %class.btMatrix3x3, align 4
  %ref.tmp181 = alloca %class.btVector3, align 4
  %ref.tmp182 = alloca %class.btVector3, align 4
  %ref.tmp186 = alloca %class.btVector3, align 4
  %ref.tmp195 = alloca %class.btMatrix3x3, align 4
  %ref.tmp196 = alloca %class.btMatrix3x3, align 4
  %r_com = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %ref.tmp204 = alloca %class.btVector3, align 4
  %ref.tmp205 = alloca %class.btVector3, align 4
  %tilde_r_child_com = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %tilde_r_body_com = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp212 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %ref.tmp213 = alloca %class.btVector3, align 4
  %ref.tmp217 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp219 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp220 = alloca %class.btMatrix3x3, align 4
  %ref.tmp221 = alloca %class.btMatrix3x3, align 4
  %ref.tmp222 = alloca %class.btMatrix3x3, align 4
  %i231 = alloca i32, align 4
  %body238 = alloca ptr, align 8
  %q_index_min = alloca i32, align 4
  %q_index_max = alloca i32, align 4
  %Jac_JR = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %Jac_JT = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %col = alloca i32, align 4
  %body_eom_rot = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %ref.tmp259 = alloca %class.btVector3, align 4
  %ref.tmp260 = alloca %class.btVector3, align 4
  %ref.tmp264 = alloca %class.btVector3, align 4
  %body_eom_trans = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %ref.tmp270 = alloca %class.btVector3, align 4
  %ref.tmp271 = alloca %class.btVector3, align 4
  %ref.tmp275 = alloca %class.btVector3, align 4
  %row = alloca i32, align 4
  %Mrc = alloca double, align 8
  %Mrc301 = alloca double, align 8
  %child_idx = alloca i32, align 4
  %parent_idx = alloca i32, align 4
  %child_body = alloca ptr, align 8
  %parent_body = alloca ptr, align 8
  %parent_T_child = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp317 = alloca %class.btMatrix3x3, align 4
  %ref.tmp319 = alloca %class.btVector3, align 4
  %ref.tmp323 = alloca %class.btVector3, align 4
  %ref.tmp327 = alloca %class.btVector3, align 4
  %parent_body_q_index_min = alloca i32, align 4
  %parent_body_q_index_max = alloca i32, align 4
  %Jac_JR337 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %Jac_JT339 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %row341 = alloca i32, align 4
  %Mrc355 = alloca double, align 8
  %col374 = alloca i32, align 4
  %row379 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %frombool = zext i1 %update_kinematics to i8
  store i8 %frombool, ptr %update_kinematics.addr, align 1
  %frombool1 = zext i1 %initialize_matrix to i8
  store i8 %frombool1, ptr %initialize_matrix.addr, align 1
  %frombool2 = zext i1 %set_lower_triangular_matrix to i8
  store i8 %frombool2, ptr %set_lower_triangular_matrix.addr, align 1
  store ptr %mass_matrix, ptr %mass_matrix.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mass_matrix.addr, align 8
  %call4 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %m_num_dofs5 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 1
  %3 = load i32, ptr %m_num_dofs5, align 4
  %cmp6 = icmp ne i32 %call4, %3
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %mass_matrix.addr, align 8
  %call8 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %m_num_dofs9 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 1
  %5 = load i32, ptr %m_num_dofs9, align 4
  %cmp10 = icmp ne i32 %call8, %5
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 792)
  %m_num_dofs11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 1
  %6 = load i32, ptr %m_num_dofs11, align 4
  %7 = load ptr, ptr %q.addr, align 8
  %call12 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %mass_matrix.addr, align 8
  %call13 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = load ptr, ptr %mass_matrix.addr, align 8
  %call14 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.29, i32 noundef %6, i32 noundef %call12, i32 noundef %call13, i32 noundef %call14)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %10 = load i8, ptr %initialize_matrix.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.then15
  %11 = load i32, ptr %i, align 4
  %m_num_dofs16 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 1
  %12 = load i32, ptr %m_num_dofs16, align 4
  %cmp17 = icmp slt i32 %11, %12
  br i1 %cmp17, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %m_num_dofs19 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 1
  %14 = load i32, ptr %m_num_dofs19, align 4
  %cmp20 = icmp slt i32 %13, %14
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond18
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %mass_matrix.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %15, i32 noundef %16, float noundef 0.000000e+00, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond18, !llvm.loop !35

for.end:                                          ; preds = %for.cond18
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %19, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end24:                                        ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end24, %if.end
  %20 = load i8, ptr %update_kinematics.addr, align 1
  %tobool26 = trunc i8 %20 to i1
  br i1 %tobool26, label %if.then27, label %if.end155

if.then27:                                        ; preds = %if.end25
  store i32 0, ptr %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc38, %if.then27
  %21 = load i32, ptr %i28, align 4
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 6
  %call30 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list)
  %cmp31 = icmp slt i32 %21, %call30
  br i1 %cmp31, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.cond29
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %m_body_revolute_list33 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 6
  %22 = load i32, ptr %i28, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list33, i32 noundef %22)
  %23 = load i32, ptr %call34, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %23)
  store ptr %call35, ptr %body, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %body_T_body_ref)
  %24 = load ptr, ptr %body, align 8
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %24, i32 0, i32 24
  %25 = load ptr, ptr %q.addr, align 8
  %26 = load ptr, ptr %body, align 8
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 27
  %27 = load i32, ptr %m_q_index, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, ptr noundef nonnull align 4 dereferenceable(4) %call36, ptr noundef %body_T_body_ref)
  %28 = load ptr, ptr %body, align 8
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %body_T_body_ref, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref)
  %29 = load ptr, ptr %body, align 8
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %29, i32 0, i32 15
  %call37 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body32
  %30 = load i32, ptr %i28, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %i28, align 4
  br label %for.cond29, !llvm.loop !37

for.end40:                                        ; preds = %for.cond29
  store i32 0, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc59, %for.end40
  %31 = load i32, ptr %i41, align 4
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 7
  %call43 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list)
  %cmp44 = icmp slt i32 %31, %call43
  br i1 %cmp44, label %for.body45, label %for.end61

for.body45:                                       ; preds = %for.cond42
  %m_body_list47 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %m_body_prismatic_list48 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 7
  %32 = load i32, ptr %i41, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list48, i32 noundef %32)
  %33 = load i32, ptr %call49, align 4
  %call50 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list47, i32 noundef %33)
  store ptr %call50, ptr %body46, align 8
  %34 = load ptr, ptr %body46, align 8
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 22
  %35 = load ptr, ptr %body46, align 8
  %m_parent_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %35, i32 0, i32 26
  %36 = load ptr, ptr %q.addr, align 8
  %37 = load ptr, ptr %body46, align 8
  %m_q_index53 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %37, i32 0, i32 27
  %38 = load i32, ptr %m_q_index53, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38)
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_Jac_JT, ptr noundef nonnull align 4 dereferenceable(4) %call54)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp52, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %42, ptr %41, align 4
  %call56 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %body46, align 8
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %47, i32 0, i32 16
  %call58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51)
  br label %for.inc59

for.inc59:                                        ; preds = %for.body45
  %48 = load i32, ptr %i41, align 4
  %inc60 = add nsw i32 %48, 1
  store i32 %inc60, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !38

for.end61:                                        ; preds = %for.cond42
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc108, %for.end61
  %49 = load i32, ptr %i62, align 4
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 8
  %call64 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list)
  %cmp65 = icmp slt i32 %49, %call64
  br i1 %cmp65, label %for.body66, label %for.end110

for.body66:                                       ; preds = %for.cond63
  %m_body_list68 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %m_body_floating_list69 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 8
  %50 = load i32, ptr %i62, align 4
  %call70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list69, i32 noundef %50)
  %51 = load i32, ptr %call70, align 4
  %call71 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list68, i32 noundef %51)
  store ptr %call71, ptr %body67, align 8
  %52 = load ptr, ptr %q.addr, align 8
  %53 = load ptr, ptr %body67, align 8
  %m_q_index75 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %53, i32 0, i32 27
  %54 = load i32, ptr %m_q_index75, align 8
  %add = add nsw i32 %54, 2
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %add)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %call76)
  %55 = load ptr, ptr %q.addr, align 8
  %56 = load ptr, ptr %body67, align 8
  %m_q_index78 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %56, i32 0, i32 27
  %57 = load i32, ptr %m_q_index78, align 8
  %add79 = add nsw i32 %57, 1
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %add79)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %call80)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp77)
  %58 = load ptr, ptr %q.addr, align 8
  %59 = load ptr, ptr %body67, align 8
  %m_q_index82 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %59, i32 0, i32 27
  %60 = load i32, ptr %m_q_index82, align 8
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %60)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %call83)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp81)
  %61 = load ptr, ptr %body67, align 8
  %m_body_T_parent84 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %61, i32 0, i32 15
  %call85 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent84, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp72)
  %62 = load ptr, ptr %q.addr, align 8
  %63 = load ptr, ptr %body67, align 8
  %m_q_index86 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %63, i32 0, i32 27
  %64 = load i32, ptr %m_q_index86, align 8
  %add87 = add nsw i32 %64, 3
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %add87)
  %65 = load float, ptr %call88, align 4
  %66 = load ptr, ptr %body67, align 8
  %m_parent_pos_parent_body89 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %66, i32 0, i32 16
  %call90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body89, i32 noundef 0)
  store float %65, ptr %call90, align 4
  %67 = load ptr, ptr %q.addr, align 8
  %68 = load ptr, ptr %body67, align 8
  %m_q_index91 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %68, i32 0, i32 27
  %69 = load i32, ptr %m_q_index91, align 8
  %add92 = add nsw i32 %69, 4
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %add92)
  %70 = load float, ptr %call93, align 4
  %71 = load ptr, ptr %body67, align 8
  %m_parent_pos_parent_body94 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %71, i32 0, i32 16
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body94, i32 noundef 1)
  store float %70, ptr %call95, align 4
  %72 = load ptr, ptr %q.addr, align 8
  %73 = load ptr, ptr %body67, align 8
  %m_q_index96 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %73, i32 0, i32 27
  %74 = load i32, ptr %m_q_index96, align 8
  %add97 = add nsw i32 %74, 5
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %add97)
  %75 = load float, ptr %call98, align 4
  %76 = load ptr, ptr %body67, align 8
  %m_parent_pos_parent_body99 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %76, i32 0, i32 16
  %call100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body99, i32 noundef 2)
  store float %75, ptr %call100, align 4
  %77 = load ptr, ptr %body67, align 8
  %m_body_T_parent102 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %77, i32 0, i32 15
  %78 = load ptr, ptr %body67, align 8
  %m_parent_pos_parent_body103 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %78, i32 0, i32 16
  %call104 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent102, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body103)
  %coerce.dive105 = getelementptr inbounds %class.btVector3, ptr %ref.tmp101, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call104, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call104, 1
  store <2 x float> %82, ptr %81, align 4
  %83 = load ptr, ptr %body67, align 8
  %m_parent_pos_parent_body106 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %83, i32 0, i32 16
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body106, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp101)
  br label %for.inc108

for.inc108:                                       ; preds = %for.body66
  %84 = load i32, ptr %i62, align 4
  %inc109 = add nsw i32 %84, 1
  store i32 %inc109, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !39

for.end110:                                       ; preds = %for.cond63
  store i32 0, ptr %i111, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc152, %for.end110
  %85 = load i32, ptr %i111, align 4
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 9
  %call113 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list)
  %cmp114 = icmp slt i32 %85, %call113
  br i1 %cmp114, label %for.body115, label %for.end154

for.body115:                                      ; preds = %for.cond112
  %m_body_list117 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %m_body_spherical_list118 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 9
  %86 = load i32, ptr %i111, align 4
  %call119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list118, i32 noundef %86)
  %87 = load i32, ptr %call119, align 4
  %call120 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list117, i32 noundef %87)
  store ptr %call120, ptr %body116, align 8
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %T)
  %88 = load ptr, ptr %q.addr, align 8
  %89 = load ptr, ptr %body116, align 8
  %m_q_index124 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %89, i32 0, i32 27
  %90 = load i32, ptr %m_q_index124, align 8
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %90)
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %call125)
  %91 = load ptr, ptr %q.addr, align 8
  %92 = load ptr, ptr %body116, align 8
  %m_q_index127 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %92, i32 0, i32 27
  %93 = load i32, ptr %m_q_index127, align 8
  %add128 = add nsw i32 %93, 1
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %add128)
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %call129)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp126)
  %94 = load ptr, ptr %q.addr, align 8
  %95 = load ptr, ptr %body116, align 8
  %m_q_index131 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %95, i32 0, i32 27
  %96 = load i32, ptr %m_q_index131, align 8
  %add132 = add nsw i32 %96, 2
  %call133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24btInverseDynamicsBullet34vecxclEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %add132)
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(4) %call133)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp130)
  %call134 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %T, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp121)
  %97 = load ptr, ptr %body116, align 8
  %m_body_T_parent_ref136 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %97, i32 0, i32 23
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(48) %T, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref136)
  %98 = load ptr, ptr %body116, align 8
  %m_body_T_parent137 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %98, i32 0, i32 15
  %call138 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent137, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp135)
  %99 = load ptr, ptr %body116, align 8
  %m_parent_pos_parent_body139 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %99, i32 0, i32 16
  %call140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body139, i32 noundef 0)
  store float 0.000000e+00, ptr %call140, align 4
  %100 = load ptr, ptr %body116, align 8
  %m_parent_pos_parent_body141 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %100, i32 0, i32 16
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body141, i32 noundef 1)
  store float 0.000000e+00, ptr %call142, align 4
  %101 = load ptr, ptr %body116, align 8
  %m_parent_pos_parent_body143 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %101, i32 0, i32 16
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body143, i32 noundef 2)
  store float 0.000000e+00, ptr %call144, align 4
  %102 = load ptr, ptr %body116, align 8
  %m_body_T_parent146 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %102, i32 0, i32 15
  %103 = load ptr, ptr %body116, align 8
  %m_parent_pos_parent_body147 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %103, i32 0, i32 16
  %call148 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent146, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body147)
  %coerce.dive149 = getelementptr inbounds %class.btVector3, ptr %ref.tmp145, i32 0, i32 0
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %call148, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %call148, 1
  store <2 x float> %107, ptr %106, align 4
  %108 = load ptr, ptr %body116, align 8
  %m_parent_pos_parent_body150 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %108, i32 0, i32 16
  %call151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body150, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp145)
  br label %for.inc152

for.inc152:                                       ; preds = %for.body115
  %109 = load i32, ptr %i111, align 4
  %inc153 = add nsw i32 %109, 1
  store i32 %inc153, ptr %i111, align 4
  br label %for.cond112, !llvm.loop !40

for.end154:                                       ; preds = %for.cond112
  br label %if.end155

if.end155:                                        ; preds = %for.end154, %if.end25
  %m_body_list157 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %call158 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list157)
  %sub = sub nsw i32 %call158, 1
  store i32 %sub, ptr %i156, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc229, %if.end155
  %110 = load i32, ptr %i156, align 4
  %cmp160 = icmp sge i32 %110, 0
  br i1 %cmp160, label %for.body161, label %for.end230

for.body161:                                      ; preds = %for.cond159
  %m_body_list163 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %111 = load i32, ptr %i156, align 4
  %call164 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list163, i32 noundef %111)
  store ptr %call164, ptr %body162, align 8
  %112 = load ptr, ptr %body162, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %112, i32 0, i32 0
  %113 = load float, ptr %m_mass, align 8
  %114 = load ptr, ptr %body162, align 8
  %m_subtree_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %114, i32 0, i32 28
  store float %113, ptr %m_subtree_mass, align 4
  %115 = load ptr, ptr %body162, align 8
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %body162, align 8
  %m_body_subtree_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_body_subtree_mass_com, ptr align 4 %m_body_mass_com, i64 16, i1 false)
  %117 = load ptr, ptr %body162, align 8
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %body162, align 8
  %m_body_subtree_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %118, i32 0, i32 30
  %call165 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body)
  store i32 0, ptr %c, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc226, %for.body161
  %119 = load i32, ptr %c, align 4
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 5
  %120 = load i32, ptr %i156, align 4
  %call167 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %120)
  %call168 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call167)
  %cmp169 = icmp slt i32 %119, %call168
  br i1 %cmp169, label %for.body170, label %for.end228

for.body170:                                      ; preds = %for.cond166
  %m_body_list171 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %m_child_indices172 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 5
  %121 = load i32, ptr %i156, align 4
  %call173 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIS_IiEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices172, i32 noundef %121)
  %122 = load i32, ptr %c, align 4
  %call174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call173, i32 noundef %122)
  %123 = load i32, ptr %call174, align 4
  %call175 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list171, i32 noundef %123)
  store ptr %call175, ptr %child, align 8
  %124 = load ptr, ptr %child, align 8
  %m_body_T_parent177 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %124, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp176, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent177)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %body_T_child, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp176)
  %125 = load ptr, ptr %child, align 8
  %m_subtree_mass178 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %125, i32 0, i32 28
  %126 = load float, ptr %m_subtree_mass178, align 4
  %127 = load ptr, ptr %body162, align 8
  %m_subtree_mass179 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %127, i32 0, i32 28
  %128 = load float, ptr %m_subtree_mass179, align 4
  %add180 = fadd float %128, %126
  store float %add180, ptr %m_subtree_mass179, align 4
  %129 = load ptr, ptr %child, align 8
  %m_body_subtree_mass_com183 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %129, i32 0, i32 29
  %call184 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %body_T_child, ptr noundef nonnull align 4 dereferenceable(16) %m_body_subtree_mass_com183)
  %coerce.dive185 = getelementptr inbounds %class.btVector3, ptr %ref.tmp182, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive185, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call184, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive185, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call184, 1
  store <2 x float> %133, ptr %132, align 4
  %134 = load ptr, ptr %child, align 8
  %m_parent_pos_parent_body187 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %134, i32 0, i32 16
  %135 = load ptr, ptr %child, align 8
  %m_subtree_mass188 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %135, i32 0, i32 28
  %call189 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body187, ptr noundef nonnull align 4 dereferenceable(4) %m_subtree_mass188)
  %coerce.dive190 = getelementptr inbounds %class.btVector3, ptr %ref.tmp186, i32 0, i32 0
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive190, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %call189, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive190, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %call189, 1
  store <2 x float> %139, ptr %138, align 4
  %call191 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp186)
  %coerce.dive192 = getelementptr inbounds %class.btVector3, ptr %ref.tmp181, i32 0, i32 0
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %call191, 0
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %call191, 1
  store <2 x float> %143, ptr %142, align 4
  %144 = load ptr, ptr %body162, align 8
  %m_body_subtree_mass_com193 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %144, i32 0, i32 29
  %call194 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_subtree_mass_com193, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp181)
  %145 = load ptr, ptr %child, align 8
  %m_body_subtree_I_body197 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %145, i32 0, i32 30
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp196, ptr noundef nonnull align 4 dereferenceable(48) %body_T_child, ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body197)
  %146 = load ptr, ptr %child, align 8
  %m_body_T_parent198 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %146, i32 0, i32 15
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp195, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp196, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent198)
  %147 = load ptr, ptr %body162, align 8
  %m_body_subtree_I_body199 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %147, i32 0, i32 30
  %call200 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body199, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp195)
  %148 = load ptr, ptr %child, align 8
  %m_subtree_mass201 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %148, i32 0, i32 28
  %149 = load float, ptr %m_subtree_mass201, align 4
  %cmp202 = fcmp ogt float %149, 0.000000e+00
  br i1 %cmp202, label %if.then203, label %if.end225

if.then203:                                       ; preds = %for.body170
  %150 = load ptr, ptr %child, align 8
  %m_body_subtree_mass_com206 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %150, i32 0, i32 29
  %call207 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %body_T_child, ptr noundef nonnull align 4 dereferenceable(16) %m_body_subtree_mass_com206)
  %coerce.dive208 = getelementptr inbounds %class.btVector3, ptr %ref.tmp205, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive208, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call207, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive208, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call207, 1
  store <2 x float> %154, ptr %153, align 4
  %155 = load ptr, ptr %child, align 8
  %m_subtree_mass209 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %155, i32 0, i32 28
  %call210 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(4) %m_subtree_mass209)
  %coerce.dive211 = getelementptr inbounds %class.btVector3, ptr %ref.tmp204, i32 0, i32 0
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive211, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %call210, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive211, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %call210, 1
  store <2 x float> %159, ptr %158, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %r_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp204)
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %tilde_r_child_com, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  %160 = load ptr, ptr %child, align 8
  %m_parent_pos_parent_body214 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %160, i32 0, i32 16
  %call215 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body214, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  %coerce.dive216 = getelementptr inbounds %class.btVector3, ptr %ref.tmp213, i32 0, i32 0
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %164, ptr %163, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp213)
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %tilde_r_body_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212)
  %165 = load ptr, ptr %child, align 8
  %m_subtree_mass218 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %165, i32 0, i32 28
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp221, ptr noundef nonnull align 4 dereferenceable(48) %tilde_r_child_com, ptr noundef nonnull align 4 dereferenceable(48) %tilde_r_child_com)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp222, ptr noundef nonnull align 4 dereferenceable(48) %tilde_r_body_com, ptr noundef nonnull align 4 dereferenceable(48) %tilde_r_body_com)
  call void @_ZmiRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp220, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp221, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp222)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp219, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp220)
  call void @_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp217, ptr noundef nonnull align 4 dereferenceable(4) %m_subtree_mass218, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp219)
  %166 = load ptr, ptr %body162, align 8
  %m_body_subtree_I_body223 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %166, i32 0, i32 30
  %call224 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body223, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp217)
  br label %if.end225

if.end225:                                        ; preds = %if.then203, %for.body170
  br label %for.inc226

for.inc226:                                       ; preds = %if.end225
  %167 = load i32, ptr %c, align 4
  %inc227 = add nsw i32 %167, 1
  store i32 %inc227, ptr %c, align 4
  br label %for.cond166, !llvm.loop !41

for.end228:                                       ; preds = %for.cond166
  br label %for.inc229

for.inc229:                                       ; preds = %for.end228
  %168 = load i32, ptr %i156, align 4
  %dec = add nsw i32 %168, -1
  store i32 %dec, ptr %i156, align 4
  br label %for.cond159, !llvm.loop !42

for.end230:                                       ; preds = %for.cond159
  %m_body_list232 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %call233 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list232)
  %sub234 = sub nsw i32 %call233, 1
  store i32 %sub234, ptr %i231, align 4
  br label %for.cond235

for.cond235:                                      ; preds = %for.inc369, %for.end230
  %169 = load i32, ptr %i231, align 4
  %cmp236 = icmp sge i32 %169, 0
  br i1 %cmp236, label %for.body237, label %for.end371

for.body237:                                      ; preds = %for.cond235
  %m_body_list239 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %170 = load i32, ptr %i231, align 4
  %call240 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list239, i32 noundef %170)
  store ptr %call240, ptr %body238, align 8
  %171 = load ptr, ptr %body238, align 8
  %m_q_index241 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %171, i32 0, i32 27
  %172 = load i32, ptr %m_q_index241, align 8
  store i32 %172, ptr %q_index_min, align 4
  %173 = load i32, ptr %q_index_min, align 4
  %174 = load ptr, ptr %body238, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %174, i32 0, i32 21
  %call242 = call noundef i32 @_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 4 dereferenceable(4) %m_joint_type)
  %add243 = add nsw i32 %173, %call242
  %sub244 = sub nsw i32 %add243, 1
  store i32 %sub244, ptr %q_index_max, align 4
  %175 = load ptr, ptr %body238, align 8
  %m_Jac_JR245 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %175, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Jac_JR, ptr align 8 %m_Jac_JR245, i64 16, i1 false)
  %176 = load ptr, ptr %body238, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %176, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Jac_JT, ptr align 8 %m_Jac_JT, i64 16, i1 false)
  %177 = load i32, ptr %q_index_max, align 4
  store i32 %177, ptr %col, align 4
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc366, %for.body237
  %178 = load i32, ptr %col, align 4
  %179 = load i32, ptr %q_index_min, align 4
  %cmp247 = icmp sge i32 %178, %179
  br i1 %cmp247, label %for.body248, label %for.end368

for.body248:                                      ; preds = %for.cond246
  %180 = load ptr, ptr %body238, align 8
  %m_joint_type249 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %180, i32 0, i32 21
  %181 = load i32, ptr %m_joint_type249, align 4
  %cmp250 = icmp eq i32 3, %181
  br i1 %cmp250, label %if.then251, label %if.end253

if.then251:                                       ; preds = %for.body248
  %182 = load i32, ptr %col, align 4
  %183 = load i32, ptr %q_index_min, align 4
  %sub252 = sub nsw i32 %182, %183
  call void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %sub252, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end253

if.end253:                                        ; preds = %if.then251, %for.body248
  %184 = load ptr, ptr %body238, align 8
  %m_joint_type254 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %184, i32 0, i32 21
  %185 = load i32, ptr %m_joint_type254, align 4
  %cmp255 = icmp eq i32 4, %185
  br i1 %cmp255, label %if.then256, label %if.end258

if.then256:                                       ; preds = %if.end253
  %186 = load i32, ptr %col, align 4
  %187 = load i32, ptr %q_index_min, align 4
  %sub257 = sub nsw i32 %186, %187
  call void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %sub257, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %if.end253
  %188 = load ptr, ptr %body238, align 8
  %m_body_subtree_I_body261 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %188, i32 0, i32 30
  %call262 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body261, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  %coerce.dive263 = getelementptr inbounds %class.btVector3, ptr %ref.tmp260, i32 0, i32 0
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 0
  %190 = extractvalue { <2 x float>, <2 x float> } %call262, 0
  store <2 x float> %190, ptr %189, align 4
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive263, i32 0, i32 1
  %192 = extractvalue { <2 x float>, <2 x float> } %call262, 1
  store <2 x float> %192, ptr %191, align 4
  %193 = load ptr, ptr %body238, align 8
  %m_body_subtree_mass_com265 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %193, i32 0, i32 29
  %call266 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_subtree_mass_com265, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  %coerce.dive267 = getelementptr inbounds %class.btVector3, ptr %ref.tmp264, i32 0, i32 0
  %194 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive267, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %call266, 0
  store <2 x float> %195, ptr %194, align 4
  %196 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive267, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %call266, 1
  store <2 x float> %197, ptr %196, align 4
  %call268 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp264)
  %coerce.dive269 = getelementptr inbounds %class.btVector3, ptr %ref.tmp259, i32 0, i32 0
  %198 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive269, i32 0, i32 0
  %199 = extractvalue { <2 x float>, <2 x float> } %call268, 0
  store <2 x float> %199, ptr %198, align 4
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive269, i32 0, i32 1
  %201 = extractvalue { <2 x float>, <2 x float> } %call268, 1
  store <2 x float> %201, ptr %200, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp259)
  %202 = load ptr, ptr %body238, align 8
  %m_subtree_mass272 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %202, i32 0, i32 28
  %call273 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_subtree_mass272, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  %coerce.dive274 = getelementptr inbounds %class.btVector3, ptr %ref.tmp271, i32 0, i32 0
  %203 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive274, i32 0, i32 0
  %204 = extractvalue { <2 x float>, <2 x float> } %call273, 0
  store <2 x float> %204, ptr %203, align 4
  %205 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive274, i32 0, i32 1
  %206 = extractvalue { <2 x float>, <2 x float> } %call273, 1
  store <2 x float> %206, ptr %205, align 4
  %207 = load ptr, ptr %body238, align 8
  %m_body_subtree_mass_com276 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %207, i32 0, i32 29
  %call277 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_subtree_mass_com276, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  %coerce.dive278 = getelementptr inbounds %class.btVector3, ptr %ref.tmp275, i32 0, i32 0
  %208 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive278, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %call277, 0
  store <2 x float> %209, ptr %208, align 4
  %210 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive278, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %call277, 1
  store <2 x float> %211, ptr %210, align 4
  %call279 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp275)
  %coerce.dive280 = getelementptr inbounds %class.btVector3, ptr %ref.tmp270, i32 0, i32 0
  %212 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive280, i32 0, i32 0
  %213 = extractvalue { <2 x float>, <2 x float> } %call279, 0
  store <2 x float> %213, ptr %212, align 4
  %214 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive280, i32 0, i32 1
  %215 = extractvalue { <2 x float>, <2 x float> } %call279, 1
  store <2 x float> %215, ptr %214, align 4
  call void @_ZN24btInverseDynamicsBullet34vec3C2ERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp270)
  %216 = load i32, ptr %col, align 4
  %217 = load i32, ptr %col, align 4
  %call281 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot)
  %call282 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans)
  %add283 = fadd float %call281, %call282
  %218 = load ptr, ptr %mass_matrix.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %216, i32 noundef %217, float noundef %add283, ptr noundef %218)
  %219 = load i32, ptr %col, align 4
  %sub284 = sub nsw i32 %219, 1
  store i32 %sub284, ptr %row, align 4
  br label %for.cond285

for.cond285:                                      ; preds = %for.inc308, %if.end258
  %220 = load i32, ptr %row, align 4
  %221 = load i32, ptr %q_index_min, align 4
  %cmp286 = icmp sge i32 %220, %221
  br i1 %cmp286, label %for.body287, label %for.end310

for.body287:                                      ; preds = %for.cond285
  %222 = load ptr, ptr %body238, align 8
  %m_joint_type288 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %222, i32 0, i32 21
  %223 = load i32, ptr %m_joint_type288, align 4
  %cmp289 = icmp eq i32 4, %223
  br i1 %cmp289, label %if.then290, label %if.end296

if.then290:                                       ; preds = %for.body287
  %224 = load i32, ptr %row, align 4
  %225 = load i32, ptr %q_index_min, align 4
  %sub291 = sub nsw i32 %224, %225
  call void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %sub291, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  %call292 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot)
  %call293 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans)
  %add294 = fadd float %call292, %call293
  %conv = fpext float %add294 to double
  store double %conv, ptr %Mrc, align 8
  %226 = load i32, ptr %col, align 4
  %227 = load i32, ptr %row, align 4
  %228 = load double, ptr %Mrc, align 8
  %conv295 = fptrunc double %228 to float
  %229 = load ptr, ptr %mass_matrix.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %226, i32 noundef %227, float noundef %conv295, ptr noundef %229)
  br label %if.end296

if.end296:                                        ; preds = %if.then290, %for.body287
  %230 = load ptr, ptr %body238, align 8
  %m_joint_type297 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %230, i32 0, i32 21
  %231 = load i32, ptr %m_joint_type297, align 4
  %cmp298 = icmp eq i32 3, %231
  br i1 %cmp298, label %if.then299, label %if.end307

if.then299:                                       ; preds = %if.end296
  %232 = load i32, ptr %row, align 4
  %233 = load i32, ptr %q_index_min, align 4
  %sub300 = sub nsw i32 %232, %233
  call void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %sub300, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  %call302 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot)
  %call303 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans)
  %add304 = fadd float %call302, %call303
  %conv305 = fpext float %add304 to double
  store double %conv305, ptr %Mrc301, align 8
  %234 = load i32, ptr %col, align 4
  %235 = load i32, ptr %row, align 4
  %236 = load double, ptr %Mrc301, align 8
  %conv306 = fptrunc double %236 to float
  %237 = load ptr, ptr %mass_matrix.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %234, i32 noundef %235, float noundef %conv306, ptr noundef %237)
  br label %if.end307

if.end307:                                        ; preds = %if.then299, %if.end296
  br label %for.inc308

for.inc308:                                       ; preds = %if.end307
  %238 = load i32, ptr %row, align 4
  %dec309 = add nsw i32 %238, -1
  store i32 %dec309, ptr %row, align 4
  br label %for.cond285, !llvm.loop !43

for.end310:                                       ; preds = %for.cond285
  %239 = load i32, ptr %i231, align 4
  store i32 %239, ptr %child_idx, align 4
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 4
  %240 = load i32, ptr %i231, align 4
  %call311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %240)
  %241 = load i32, ptr %call311, align 4
  store i32 %241, ptr %parent_idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end363, %for.end310
  %242 = load i32, ptr %parent_idx, align 4
  %cmp312 = icmp sge i32 %242, 0
  br i1 %cmp312, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_body_list313 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %243 = load i32, ptr %child_idx, align 4
  %call314 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list313, i32 noundef %243)
  store ptr %call314, ptr %child_body, align 8
  %m_body_list315 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 3
  %244 = load i32, ptr %parent_idx, align 4
  %call316 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list315, i32 noundef %244)
  store ptr %call316, ptr %parent_body, align 8
  %245 = load ptr, ptr %child_body, align 8
  %m_body_T_parent318 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %245, i32 0, i32 15
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp317, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent318)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %parent_T_child, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp317)
  %call320 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %parent_T_child, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot)
  %coerce.dive321 = getelementptr inbounds %class.btVector3, ptr %ref.tmp319, i32 0, i32 0
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 0
  %247 = extractvalue { <2 x float>, <2 x float> } %call320, 0
  store <2 x float> %247, ptr %246, align 4
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 1
  %249 = extractvalue { <2 x float>, <2 x float> } %call320, 1
  store <2 x float> %249, ptr %248, align 4
  %call322 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp319)
  %call324 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %parent_T_child, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans)
  %coerce.dive325 = getelementptr inbounds %class.btVector3, ptr %ref.tmp323, i32 0, i32 0
  %250 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive325, i32 0, i32 0
  %251 = extractvalue { <2 x float>, <2 x float> } %call324, 0
  store <2 x float> %251, ptr %250, align 4
  %252 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive325, i32 0, i32 1
  %253 = extractvalue { <2 x float>, <2 x float> } %call324, 1
  store <2 x float> %253, ptr %252, align 4
  %call326 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp323)
  %254 = load ptr, ptr %child_body, align 8
  %m_parent_pos_parent_body328 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %254, i32 0, i32 16
  %call329 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body328, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans)
  %coerce.dive330 = getelementptr inbounds %class.btVector3, ptr %ref.tmp327, i32 0, i32 0
  %255 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive330, i32 0, i32 0
  %256 = extractvalue { <2 x float>, <2 x float> } %call329, 0
  store <2 x float> %256, ptr %255, align 4
  %257 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive330, i32 0, i32 1
  %258 = extractvalue { <2 x float>, <2 x float> } %call329, 1
  store <2 x float> %258, ptr %257, align 4
  %call331 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp327)
  %259 = load ptr, ptr %parent_body, align 8
  %m_q_index332 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %259, i32 0, i32 27
  %260 = load i32, ptr %m_q_index332, align 8
  store i32 %260, ptr %parent_body_q_index_min, align 4
  %261 = load i32, ptr %parent_body_q_index_min, align 4
  %262 = load ptr, ptr %parent_body, align 8
  %m_joint_type333 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %262, i32 0, i32 21
  %call334 = call noundef i32 @_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 4 dereferenceable(4) %m_joint_type333)
  %add335 = add nsw i32 %261, %call334
  %sub336 = sub nsw i32 %add335, 1
  store i32 %sub336, ptr %parent_body_q_index_max, align 4
  %263 = load ptr, ptr %parent_body, align 8
  %m_Jac_JR338 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %263, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Jac_JR337, ptr align 8 %m_Jac_JR338, i64 16, i1 false)
  %264 = load ptr, ptr %parent_body, align 8
  %m_Jac_JT340 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %264, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Jac_JT339, ptr align 8 %m_Jac_JT340, i64 16, i1 false)
  %265 = load i32, ptr %parent_body_q_index_max, align 4
  store i32 %265, ptr %row341, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc361, %while.body
  %266 = load i32, ptr %row341, align 4
  %267 = load i32, ptr %parent_body_q_index_min, align 4
  %cmp343 = icmp sge i32 %266, %267
  br i1 %cmp343, label %for.body344, label %for.end363

for.body344:                                      ; preds = %for.cond342
  %268 = load ptr, ptr %parent_body, align 8
  %m_joint_type345 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %268, i32 0, i32 21
  %269 = load i32, ptr %m_joint_type345, align 4
  %cmp346 = icmp eq i32 4, %269
  br i1 %cmp346, label %if.then347, label %if.end349

if.then347:                                       ; preds = %for.body344
  %270 = load i32, ptr %row341, align 4
  %271 = load i32, ptr %parent_body_q_index_min, align 4
  %sub348 = sub nsw i32 %270, %271
  call void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %sub348, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end349

if.end349:                                        ; preds = %if.then347, %for.body344
  %272 = load ptr, ptr %parent_body, align 8
  %m_joint_type350 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %272, i32 0, i32 21
  %273 = load i32, ptr %m_joint_type350, align 4
  %cmp351 = icmp eq i32 3, %273
  br i1 %cmp351, label %if.then352, label %if.end354

if.then352:                                       ; preds = %if.end349
  %274 = load i32, ptr %row341, align 4
  %275 = load i32, ptr %parent_body_q_index_min, align 4
  %sub353 = sub nsw i32 %274, %275
  call void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %sub353, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end354

if.end354:                                        ; preds = %if.then352, %if.end349
  %call356 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_rot)
  %call357 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339, ptr noundef nonnull align 4 dereferenceable(16) %body_eom_trans)
  %add358 = fadd float %call356, %call357
  %conv359 = fpext float %add358 to double
  store double %conv359, ptr %Mrc355, align 8
  %276 = load i32, ptr %col, align 4
  %277 = load i32, ptr %row341, align 4
  %278 = load double, ptr %Mrc355, align 8
  %conv360 = fptrunc double %278 to float
  %279 = load ptr, ptr %mass_matrix.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %276, i32 noundef %277, float noundef %conv360, ptr noundef %279)
  br label %for.inc361

for.inc361:                                       ; preds = %if.end354
  %280 = load i32, ptr %row341, align 4
  %dec362 = add nsw i32 %280, -1
  store i32 %dec362, ptr %row341, align 4
  br label %for.cond342, !llvm.loop !44

for.end363:                                       ; preds = %for.cond342
  %281 = load i32, ptr %parent_idx, align 4
  store i32 %281, ptr %child_idx, align 4
  %m_parent_index364 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 4
  %282 = load i32, ptr %child_idx, align 4
  %call365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index364, i32 noundef %282)
  %283 = load i32, ptr %call365, align 4
  store i32 %283, ptr %parent_idx, align 4
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %for.inc366

for.inc366:                                       ; preds = %while.end
  %284 = load i32, ptr %col, align 4
  %dec367 = add nsw i32 %284, -1
  store i32 %dec367, ptr %col, align 4
  br label %for.cond246, !llvm.loop !46

for.end368:                                       ; preds = %for.cond246
  br label %for.inc369

for.inc369:                                       ; preds = %for.end368
  %285 = load i32, ptr %i231, align 4
  %dec370 = add nsw i32 %285, -1
  store i32 %dec370, ptr %i231, align 4
  br label %for.cond235, !llvm.loop !47

for.end371:                                       ; preds = %for.cond235
  %286 = load i8, ptr %set_lower_triangular_matrix.addr, align 1
  %tobool372 = trunc i8 %286 to i1
  br i1 %tobool372, label %if.then373, label %if.end390

if.then373:                                       ; preds = %for.end371
  store i32 0, ptr %col374, align 4
  br label %for.cond375

for.cond375:                                      ; preds = %for.inc387, %if.then373
  %287 = load i32, ptr %col374, align 4
  %m_num_dofs376 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this3, i32 0, i32 1
  %288 = load i32, ptr %m_num_dofs376, align 4
  %cmp377 = icmp slt i32 %287, %288
  br i1 %cmp377, label %for.body378, label %for.end389

for.body378:                                      ; preds = %for.cond375
  store i32 0, ptr %row379, align 4
  br label %for.cond380

for.cond380:                                      ; preds = %for.inc384, %for.body378
  %289 = load i32, ptr %row379, align 4
  %290 = load i32, ptr %col374, align 4
  %cmp381 = icmp slt i32 %289, %290
  br i1 %cmp381, label %for.body382, label %for.end386

for.body382:                                      ; preds = %for.cond380
  %291 = load i32, ptr %row379, align 4
  %292 = load i32, ptr %col374, align 4
  %293 = load ptr, ptr %mass_matrix.addr, align 8
  %294 = load i32, ptr %col374, align 4
  %295 = load i32, ptr %row379, align 4
  %call383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %293, i32 noundef %294, i32 noundef %295)
  %296 = load float, ptr %call383, align 4
  %297 = load ptr, ptr %mass_matrix.addr, align 8
  call void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %291, i32 noundef %292, float noundef %296, ptr noundef %297)
  br label %for.inc384

for.inc384:                                       ; preds = %for.body382
  %298 = load i32, ptr %row379, align 4
  %inc385 = add nsw i32 %298, 1
  store i32 %inc385, ptr %row379, align 4
  br label %for.cond380, !llvm.loop !48

for.end386:                                       ; preds = %for.cond380
  br label %for.inc387

for.inc387:                                       ; preds = %for.end386
  %299 = load i32, ptr %col374, align 4
  %inc388 = add nsw i32 %299, 1
  store i32 %inc388, ptr %col374, align 4
  br label %for.cond375, !llvm.loop !49

for.end389:                                       ; preds = %for.cond375
  br label %if.end390

if.end390:                                        ; preds = %for.end389, %for.end371
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end390, %do.end
  %300 = load i32, ptr %retval, align 4
  ret i32 %300
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_rows, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_cols, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet312setMatxxElemEiifP9btMatrixXIfE(i32 noundef %row, i32 noundef %col, float noundef %val, ptr noundef %m) #1 comdat {
entry:
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %m.addr = alloca ptr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i32, ptr %row.addr, align 4
  %2 = load i32, ptr %col.addr, align 4
  %3 = load float, ptr %val.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %btm) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %btm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %btm, ptr %btm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this1)
  %0 = load ptr, ptr %btm.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx2, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %2 = load float, ptr %arrayidx6, align 4
  %add = fadd float %0, %2
  store float %add, ptr %ref.tmp, align 4
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %3 = load float, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 0
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %5 = load float, ptr %arrayidx15, align 4
  %add16 = fadd float %3, %5
  store float %add16, ptr %ref.tmp7, align 4
  %m_el18 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el18, i64 0, i64 0
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 2
  %6 = load float, ptr %arrayidx21, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %m_el22 = getelementptr inbounds %class.btMatrix3x3, ptr %7, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el22, i64 0, i64 0
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %8 = load float, ptr %arrayidx25, align 4
  %add26 = fadd float %6, %8
  store float %add26, ptr %ref.tmp17, align 4
  %m_el28 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el28, i64 0, i64 1
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 0
  %9 = load float, ptr %arrayidx31, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %10, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 1
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %11 = load float, ptr %arrayidx35, align 4
  %add36 = fadd float %9, %11
  store float %add36, ptr %ref.tmp27, align 4
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 1
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  %12 = load float, ptr %arrayidx41, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %m_el42 = getelementptr inbounds %class.btMatrix3x3, ptr %13, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el42, i64 0, i64 1
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx43)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 1
  %14 = load float, ptr %arrayidx45, align 4
  %add46 = fadd float %12, %14
  store float %add46, ptr %ref.tmp37, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 1
  %call50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 2
  %15 = load float, ptr %arrayidx51, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 1
  %call54 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 2
  %17 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %15, %17
  store float %add56, ptr %ref.tmp47, align 4
  %m_el58 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el58, i64 0, i64 2
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx59)
  %arrayidx61 = getelementptr inbounds float, ptr %call60, i64 0
  %18 = load float, ptr %arrayidx61, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %m_el62 = getelementptr inbounds %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el62, i64 0, i64 2
  %call64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx63)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 0
  %20 = load float, ptr %arrayidx65, align 4
  %add66 = fadd float %18, %20
  store float %add66, ptr %ref.tmp57, align 4
  %m_el68 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el68, i64 0, i64 2
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx69)
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 1
  %21 = load float, ptr %arrayidx71, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %m_el72 = getelementptr inbounds %class.btMatrix3x3, ptr %22, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el72, i64 0, i64 2
  %call74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx73)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 1
  %23 = load float, ptr %arrayidx75, align 4
  %add76 = fadd float %21, %23
  store float %add76, ptr %ref.tmp67, align 4
  %m_el78 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el78, i64 0, i64 2
  %call80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %arrayidx81 = getelementptr inbounds float, ptr %call80, i64 2
  %24 = load float, ptr %arrayidx81, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %m_el82 = getelementptr inbounds %class.btMatrix3x3, ptr %25, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el82, i64 0, i64 2
  %call84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx83)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  %26 = load float, ptr %arrayidx85, align 4
  %add86 = fadd float %24, %26
  store float %add86, ptr %ref.tmp77, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E(ptr noalias sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(48) %a) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZmlRK11btMatrix3x3RKf(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmiRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0)
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %3 = load float, ptr %arrayidx4, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0)
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 1
  %5 = load float, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0)
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %7 = load float, ptr %arrayidx11, align 4
  %sub12 = fsub float %5, %7
  store float %sub12, ptr %ref.tmp5, align 4
  %8 = load ptr, ptr %m1.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0)
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %11 = load float, ptr %arrayidx19, align 4
  %sub20 = fsub float %9, %11
  store float %sub20, ptr %ref.tmp13, align 4
  %12 = load ptr, ptr %m1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 0
  %13 = load float, ptr %arrayidx24, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 1)
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call25)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %15 = load float, ptr %arrayidx27, align 4
  %sub28 = fsub float %13, %15
  store float %sub28, ptr %ref.tmp21, align 4
  %16 = load ptr, ptr %m1.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  %17 = load float, ptr %arrayidx32, align 4
  %18 = load ptr, ptr %m2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 1)
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %19 = load float, ptr %arrayidx35, align 4
  %sub36 = fsub float %17, %19
  store float %sub36, ptr %ref.tmp29, align 4
  %20 = load ptr, ptr %m1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %call39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call38)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  %21 = load float, ptr %arrayidx40, align 4
  %22 = load ptr, ptr %m2.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1)
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call41)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %23 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %21, %23
  store float %sub44, ptr %ref.tmp37, align 4
  %24 = load ptr, ptr %m1.addr, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 0
  %25 = load float, ptr %arrayidx48, align 4
  %26 = load ptr, ptr %m2.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2)
  %call50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call49)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 0
  %27 = load float, ptr %arrayidx51, align 4
  %sub52 = fsub float %25, %27
  store float %sub52, ptr %ref.tmp45, align 4
  %28 = load ptr, ptr %m1.addr, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 2)
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call54)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %29 = load float, ptr %arrayidx56, align 4
  %30 = load ptr, ptr %m2.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %call58 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call57)
  %arrayidx59 = getelementptr inbounds float, ptr %call58, i64 1
  %31 = load float, ptr %arrayidx59, align 4
  %sub60 = fsub float %29, %31
  store float %sub60, ptr %ref.tmp53, align 4
  %32 = load ptr, ptr %m1.addr, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call63 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call62)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %33 = load float, ptr %arrayidx64, align 4
  %34 = load ptr, ptr %m2.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2)
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  %35 = load float, ptr %arrayidx67, align 4
  %sub68 = fsub float %33, %35
  store float %sub68, ptr %ref.tmp61, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE(ptr noundef nonnull align 4 dereferenceable(4) %type) #2 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i32, ptr %0, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.36)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @abort() #12
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %dof, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT) #2 {
entry:
  %dof.addr = alloca i32, align 4
  %Jac_JR.addr = alloca ptr, align 8
  %Jac_JT.addr = alloca ptr, align 8
  store i32 %dof, ptr %dof.addr, align 4
  store ptr %Jac_JR, ptr %Jac_JR.addr, align 8
  store ptr %Jac_JT, ptr %Jac_JT.addr, align 8
  %0 = load i32, ptr %dof.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
    i32 3, label %sw.bb11
    i32 4, label %sw.bb15
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %Jac_JR.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  store float 1.000000e+00, ptr %call, align 4
  %2 = load ptr, ptr %Jac_JR.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1)
  store float 0.000000e+00, ptr %call1, align 4
  %3 = load ptr, ptr %Jac_JR.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 2)
  store float 0.000000e+00, ptr %call2, align 4
  %4 = load ptr, ptr %Jac_JT.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %Jac_JR.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  store float 0.000000e+00, ptr %call4, align 4
  %6 = load ptr, ptr %Jac_JR.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1)
  store float 1.000000e+00, ptr %call5, align 4
  %7 = load ptr, ptr %Jac_JR.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  store float 0.000000e+00, ptr %call6, align 4
  %8 = load ptr, ptr %Jac_JT.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %Jac_JR.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  store float 0.000000e+00, ptr %call8, align 4
  %10 = load ptr, ptr %Jac_JR.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1)
  store float 0.000000e+00, ptr %call9, align 4
  %11 = load ptr, ptr %Jac_JR.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  store float 1.000000e+00, ptr %call10, align 4
  %12 = load ptr, ptr %Jac_JT.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %Jac_JR.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load ptr, ptr %Jac_JT.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0)
  store float 1.000000e+00, ptr %call12, align 4
  %15 = load ptr, ptr %Jac_JT.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 1)
  store float 0.000000e+00, ptr %call13, align 4
  %16 = load ptr, ptr %Jac_JT.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 2)
  store float 0.000000e+00, ptr %call14, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %17 = load ptr, ptr %Jac_JR.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %Jac_JT.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 0)
  store float 0.000000e+00, ptr %call16, align 4
  %19 = load ptr, ptr %Jac_JT.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 1)
  store float 1.000000e+00, ptr %call17, align 4
  %20 = load ptr, ptr %Jac_JT.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 2)
  store float 0.000000e+00, ptr %call18, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %21 = load ptr, ptr %Jac_JR.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load ptr, ptr %Jac_JT.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0)
  store float 0.000000e+00, ptr %call20, align 4
  %23 = load ptr, ptr %Jac_JT.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 1)
  store float 0.000000e+00, ptr %call21, align 4
  %24 = load ptr, ptr %Jac_JT.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 2)
  store float 1.000000e+00, ptr %call22, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_(i32 noundef %dof, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT) #2 {
entry:
  %dof.addr = alloca i32, align 4
  %Jac_JR.addr = alloca ptr, align 8
  %Jac_JT.addr = alloca ptr, align 8
  store i32 %dof, ptr %dof.addr, align 4
  store ptr %Jac_JR, ptr %Jac_JR.addr, align 8
  store ptr %Jac_JT, ptr %Jac_JT.addr, align 8
  %0 = load i32, ptr %dof.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %Jac_JR.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  store float 1.000000e+00, ptr %call, align 4
  %2 = load ptr, ptr %Jac_JR.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1)
  store float 0.000000e+00, ptr %call1, align 4
  %3 = load ptr, ptr %Jac_JR.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 2)
  store float 0.000000e+00, ptr %call2, align 4
  %4 = load ptr, ptr %Jac_JT.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %Jac_JR.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  store float 0.000000e+00, ptr %call4, align 4
  %6 = load ptr, ptr %Jac_JR.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1)
  store float 1.000000e+00, ptr %call5, align 4
  %7 = load ptr, ptr %Jac_JR.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 2)
  store float 0.000000e+00, ptr %call6, align 4
  %8 = load ptr, ptr %Jac_JT.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %Jac_JR.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  store float 0.000000e+00, ptr %call8, align 4
  %10 = load ptr, ptr %Jac_JR.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1)
  store float 0.000000e+00, ptr %call9, align 4
  %11 = load ptr, ptr %Jac_JR.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  store float 1.000000e+00, ptr %call10, align 4
  %12 = load ptr, ptr %Jac_JT.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %col.addr, align 4
  %1 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %1, %2
  %add = add nsw i32 %0, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %p) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1015)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %5)
  %6 = load i32, ptr %call, align 4
  %7 = load ptr, ptr %p.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %user_int) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_int.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %user_int, ptr %user_int.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1022)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int, i32 noundef %5)
  %6 = load i32, ptr %call, align 4
  %7 = load ptr, ptr %user_int.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %user_ptr) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %user_ptr, ptr %user_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1028)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr, i32 noundef %5)
  %6 = load ptr, ptr %call, align 8
  %7 = load ptr, ptr %user_ptr.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, i32 noundef %user_int) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_int.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store i32 %user_int, ptr %user_int.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1035)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %user_int.addr, align 4
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int, i32 noundef %6)
  store i32 %5, ptr %call, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %user_ptr) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %user_ptr, ptr %user_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1042)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %user_ptr.addr, align 8
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 11
  %6 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr, i32 noundef %6)
  store ptr %5, ptr %call, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_origin) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_origin.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_origin, ptr %world_origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1049)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %body, align 8
  %m_body_pos = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 9
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %world_origin.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_com) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_com.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btMatrix3x3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_com, ptr %world_com.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1057)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 0
  %7 = load float, ptr %m_mass, align 8
  %cmp6 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end5
  %8 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %9 = load ptr, ptr %body, align 8
  %m_body_pos = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %body, align 8
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %body, align 8
  %m_mass11 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %11, i32 0, i32 0
  %call12 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, ptr noundef nonnull align 4 dereferenceable(4) %m_mass11)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %15, ptr %14, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %19, ptr %18, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = load ptr, ptr %world_com.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end25

if.else:                                          ; preds = %do.end5
  %25 = load ptr, ptr %body, align 8
  %m_body_T_world20 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %25, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world20)
  %26 = load ptr, ptr %body, align 8
  %m_body_pos21 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 9
  %call22 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos21)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = load ptr, ptr %world_com.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %do.end
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_T_body) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_T_body.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_T_body, ptr %world_T_body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1073)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %world_T_body.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_omega) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_omega.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_omega, ptr %world_omega.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1080)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %body, align 8
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 12
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %world_omega.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_velocity) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_velocity.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_velocity, ptr %world_velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1088)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %body, align 8
  %m_body_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 10
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_body_vel)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %world_velocity.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_velocity) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_velocity.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %com = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btMatrix3x3, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_velocity, ptr %world_velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1097)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %com)
  %6 = load ptr, ptr %body, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 0
  %7 = load float, ptr %m_mass, align 8
  %cmp6 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end5
  %8 = load ptr, ptr %body, align 8
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %body, align 8
  %m_mass8 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i32 0, i32 0
  %call9 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, ptr noundef nonnull align 4 dereferenceable(4) %m_mass8)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %13, ptr %12, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end14

if.else:                                          ; preds = %do.end5
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %com, i32 noundef 0)
  store float 0.000000e+00, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %com, i32 noundef 1)
  store float 0.000000e+00, ptr %call12, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %com, i32 noundef 2)
  store float 0.000000e+00, ptr %call13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %14 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %14, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %15 = load ptr, ptr %body, align 8
  %m_body_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %body, align 8
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %16, i32 0, i32 12
  %call19 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel, ptr noundef nonnull align 4 dereferenceable(16) %com)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %20, ptr %19, align 4
  %call21 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_vel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %24, ptr %23, align 4
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = load ptr, ptr %world_velocity.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %do.end
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_dot_omega) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_dot_omega.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_dot_omega, ptr %world_dot_omega.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1119)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %body, align 8
  %m_body_ang_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 13
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %world_dot_omega.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_acceleration) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_acceleration.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_acceleration, ptr %world_acceleration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1127)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %body, align 8
  %m_body_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 11
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_body_acc)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %world_acceleration.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %joint_type) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %joint_type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %joint_type, ptr %joint_type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1135)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 21
  %6 = load i32, ptr %m_joint_type, align 4
  %7 = load ptr, ptr %joint_type.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %joint_type) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %joint_type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %joint_type, ptr %joint_type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1143)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 21
  %call6 = call noundef ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_joint_type)
  %6 = load ptr, ptr %joint_type.addr, align 8
  store ptr %call6, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %r) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1150)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 22
  %6 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %m_parent_pos_parent_body_ref, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %T) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %T.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %T, ptr %T.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1157)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 23
  %6 = load ptr, ptr %T.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %axis) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1164)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 21
  %6 = load i32, ptr %m_joint_type, align 4
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.end5
  %m_body_list8 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %body_index.addr, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list8, i32 noundef %7)
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call9, i32 0, i32 24
  %8 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %m_Jac_JR, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end5
  %m_body_list11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %body_index.addr, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list11, i32 noundef %9)
  %m_joint_type13 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call12, i32 0, i32 21
  %10 = load i32, ptr %m_joint_type13, align 4
  %cmp14 = icmp eq i32 %10, 2
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %m_body_list16 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %body_index.addr, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list16, i32 noundef %11)
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call17, i32 0, i32 25
  %12 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %m_Jac_JT, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %13 = load ptr, ptr %axis.addr, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then7, %do.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %q_index) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %q_index.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %q_index, ptr %q_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1181)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 27
  %6 = load i32, ptr %m_q_index, align 8
  %7 = load ptr, ptr %q_index.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, float noundef %mass) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %mass.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store float %mass, ptr %mass.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1188)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load float, ptr %mass.addr, align 4
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %6)
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 0
  store float %5, ptr %m_mass, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %first_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %first_mass_moment, ptr %first_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1196)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %first_mass_moment.addr, align 8
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %6)
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_body_mass_com, ptr align 4 %5, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(48) %second_mass_moment) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %second_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %second_mass_moment, ptr %second_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1203)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %second_mass_moment.addr, align 8
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %6)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 2
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(48) %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %mass) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %mass.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %mass, ptr %mass.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1209)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 0
  %6 = load float, ptr %m_mass, align 8
  %7 = load ptr, ptr %mass.addr, align 8
  store float %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %first_mass_moment) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %first_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %first_mass_moment, ptr %first_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1216)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 1
  %6 = load ptr, ptr %first_mass_moment.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %m_body_mass_com, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %second_mass_moment) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %second_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %second_mass_moment, ptr %second_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1223)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 2
  %6 = load ptr, ptr %second_mass_moment.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_num_bodies, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %index, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %2)
  store ptr %call, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  %m_body_force_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 7
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_body_force_user)
  %4 = load ptr, ptr %body, align 8
  %m_body_moment_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %4, i32 0, i32 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_body_moment_user)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %index, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_force) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %body_force.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %body_force, ptr %body_force.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1240)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %body_force.addr, align 8
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %6)
  %m_body_force_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 7
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_force_user, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_moment) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %body_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %body_moment, ptr %body_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1247)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %body_moment.addr, align 8
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %6)
  %m_body_moment_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call, i32 0, i32 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_body_moment_user, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_dot_jac_trans_u) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_dot_jac_trans_u.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_dot_jac_trans_u, ptr %world_dot_jac_trans_u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1255)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 33
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_T_u)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %world_dot_jac_trans_u.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_dot_jac_rot_u) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_dot_jac_rot_u.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_dot_jac_rot_u, ptr %world_dot_jac_rot_u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1263)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  %7 = load ptr, ptr %body, align 8
  %m_body_dot_Jac_R_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 34
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_body_dot_Jac_R_u)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %world_dot_jac_rot_u.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_jac_trans) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_jac_trans.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_jac_trans, ptr %world_jac_trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1271)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6)
  %7 = load ptr, ptr %body, align 8
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %world_jac_trans.addr, align 8
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_jac_rot) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_jac_rot.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_jac_rot, ptr %world_jac_rot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bodies, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1279)
  %3 = load i32, ptr %body_index.addr, align 4
  %m_num_bodies4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_num_bodies4, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.30, i32 noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %body_index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(816) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %5)
  store ptr %call, ptr %body, align 8
  %6 = load ptr, ptr %body, align 8
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 14
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world)
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6)
  %7 = load ptr, ptr %body, align 8
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %world_jac_rot.addr, align 8
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rows.addr, align 4
  store i32 %0, ptr %m_rows, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %cols.addr, align 4
  store i32 %1, ptr %m_cols, align 4
  %m_operations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_operations, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_resizeOperations, align 4
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_setElemOperations, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %rows.addr, align 4
  %3 = load i32, ptr %cols.addr, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  %1 = load i32, ptr %rows.addr, align 4
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_rows, align 8
  %2 = load i32, ptr %cols.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  store i32 %2, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.31)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %rows.addr, align 4
  %4 = load i32, ptr %cols.addr, align 4
  %mul = mul nsw i32 %3, %4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !52

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_rows, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_cols, align 4
  %m_operations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_operations, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_resizeOperations, align 4
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_setElemOperations, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #11
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.33)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_storage4 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage4)
  invoke void @_Z9btSetZeroIfEvPT_i(ptr noundef %call3, i32 noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %a, i32 noundef %n) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %acurr = alloca ptr, align 8
  %ncurr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %acurr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %ncurr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %ncurr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %acurr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %acurr, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load i64, ptr %ncurr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %ncurr, align 8
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_setElemOperations, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_setElemOperations, align 8
  %1 = load float, ptr %val.addr, align 4
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, ptr %col.addr, align 4
  %add = add nsw i32 %mul, %4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  store float %1, ptr %call, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3RKf(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(4) %k) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %1 = load float, ptr %call1, align 4
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %5 = load float, ptr %call4, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul5 = fmul float %5, %7
  store float %mul5, ptr %ref.tmp2, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %9 = load float, ptr %call8, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul9 = fmul float %9, %11
  store float %mul9, ptr %ref.tmp6, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call11)
  %13 = load float, ptr %call12, align 4
  %14 = load ptr, ptr %k.addr, align 8
  %15 = load float, ptr %14, align 4
  %mul13 = fmul float %13, %15
  store float %mul13, ptr %ref.tmp10, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call15)
  %17 = load float, ptr %call16, align 4
  %18 = load ptr, ptr %k.addr, align 8
  %19 = load float, ptr %18, align 4
  %mul17 = fmul float %17, %19
  store float %mul17, ptr %ref.tmp14, align 4
  %20 = load ptr, ptr %m.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call19)
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %k.addr, align 8
  %23 = load float, ptr %22, align 4
  %mul21 = fmul float %21, %23
  store float %mul21, ptr %ref.tmp18, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call23)
  %25 = load float, ptr %call24, align 4
  %26 = load ptr, ptr %k.addr, align 8
  %27 = load float, ptr %26, align 4
  %mul25 = fmul float %25, %27
  store float %mul25, ptr %ref.tmp22, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 2)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call27)
  %29 = load float, ptr %call28, align 4
  %30 = load ptr, ptr %k.addr, align 8
  %31 = load float, ptr %30, align 4
  %mul29 = fmul float %29, %31
  store float %mul29, ptr %ref.tmp26, align 4
  %32 = load ptr, ptr %m.addr, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call31)
  %33 = load float, ptr %call32, align 4
  %34 = load ptr, ptr %k.addr, align 8
  %35 = load float, ptr %34, align 4
  %mul33 = fmul float %33, %35
  store float %mul33, ptr %ref.tmp30, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPvLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i64 %idxprom
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %3, i64 %idxprom
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet39RigidBodynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_mass2 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_mass, ptr align 8 %m_mass2, i64 20, i1 false)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %m_body_I_body3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body3)
  %m_eom_lhs_translational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %m_eom_lhs_translational4 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_eom_lhs_translational, ptr align 4 %m_eom_lhs_translational4, i64 176, i1 false)
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %.addr, align 8
  %m_body_T_world5 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %4, i32 0, i32 14
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world5)
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 15
  %5 = load ptr, ptr %.addr, align 8
  %m_body_T_parent6 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i32 0, i32 15
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent6)
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 16
  %6 = load ptr, ptr %.addr, align 8
  %m_parent_pos_parent_body7 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_parent_pos_parent_body, ptr align 4 %m_parent_pos_parent_body7, i64 100, i1 false)
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 23
  %7 = load ptr, ptr %.addr, align 8
  %m_body_T_parent_ref8 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i32 0, i32 23
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref8)
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 24
  %8 = load ptr, ptr %.addr, align 8
  %m_Jac_JR9 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_Jac_JR, ptr align 8 %m_Jac_JR9, i64 72, i1 false)
  %m_body_subtree_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 30
  %9 = load ptr, ptr %.addr, align 8
  %m_body_subtree_I_body10 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i32 0, i32 30
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body, ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body10)
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 31
  %10 = load ptr, ptr %.addr, align 8
  %m_body_Jac_T11 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T11)
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 32
  %11 = load ptr, ptr %.addr, align 8
  %m_body_Jac_R12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %11, i32 0, i32 32
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 33
  %12 = load ptr, ptr %.addr, align 8
  %m_body_dot_Jac_T_u13 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_body_dot_Jac_T_u, ptr align 8 %m_body_dot_Jac_T_u13, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodydlEPvS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN24btInverseDynamicsBullet39RigidBodynwEmPv(i64 noundef 816, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %5, i64 %idxprom2
  invoke void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %call, ptr noundef nonnull align 8 dereferenceable(816) %arrayidx3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet39RigidBodydlEPvS1_(ptr noundef %call, ptr noundef %arrayidx) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 816, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %rhs) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %call, i32 noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %otherSize, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %otherArray.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  %6 = load i32, ptr %call2, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %5, i64 %idxprom2
  call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPvE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.38)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPvE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MultiBodyTreeImpl.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
