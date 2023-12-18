; ModuleID = 'bench/bullet3/original/MultiBodyTreeImpl.ll'
source_filename = "bench/bullet3/original/MultiBodyTreeImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CProfileSample = type { i8 }
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
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }

$_ZN24btInverseDynamicsBullet39RigidBodyD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN24btInverseDynamicsBullet35mat3xD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev = comdat any

$_ZN24btInverseDynamicsBullet35mat3xaSERKS0_ = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPvE7reserveEi = comdat any

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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 6, i32 3], align 4
@switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7 = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC2Eii

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC2Eii(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %num_bodies_, i32 noundef %num_dofs_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont15:
  %__profile.i.i.i = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %"struct.btInverseDynamicsBullet3::RigidBody", align 8
  %ref.tmp31 = alloca %class.b3AlignedObjectArray.0, align 8
  store i32 %num_bodies_, ptr %this, align 8
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 1
  store i32 %num_dofs_, ptr %m_num_dofs, align 4
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4
  %m_ownsMemory.i.i16 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5
  %m_ownsMemory.i.i20 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i20, align 8
  %m_data.i.i21 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i21, align 8
  %m_size.i.i22 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i22, align 4
  %m_capacity.i.i23 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i23, align 8
  %m_ownsMemory.i.i24 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  %m_data.i.i25 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i25, align 8
  %m_size.i.i26 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i26, align 4
  %m_capacity.i.i27 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i27, align 8
  %m_ownsMemory.i.i28 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  %m_data.i.i29 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i29, align 8
  %m_size.i.i30 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i30, align 4
  %m_capacity.i.i31 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i31, align 8
  %m_ownsMemory.i.i32 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  %m_data.i.i33 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i33, align 8
  %m_size.i.i34 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i34, align 4
  %m_capacity.i.i35 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i35, align 8
  %m_ownsMemory.i.i36 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  %m_data.i.i37 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i37, align 8
  %m_size.i.i38 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i38, align 4
  %m_capacity.i.i39 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i39, align 8
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 10
  %m_ownsMemory.i.i40 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i43, align 8
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 11
  %m_ownsMemory.i.i44 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  %m_data.i.i45 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i45, align 8
  %m_size.i.i46 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i46, align 4
  %m_capacity.i.i47 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i47, align 8
  %m_m3x = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12
  store i32 3, ptr %m_m3x, align 8
  %m_cols.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i32 %num_dofs_, ptr %m_cols.i.i, align 4
  %m_operations.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 2
  store i32 0, ptr %m_operations.i.i, align 8
  %m_resizeOperations.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 3
  store i32 0, ptr %m_resizeOperations.i.i, align 4
  %m_setElemOperations.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 4
  store i32 0, ptr %m_setElemOperations.i.i, align 8
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i4.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i, align 8
  %m_data.i.i5.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i5.i.i, align 8
  %m_size.i.i6.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i6.i.i, align 4
  %m_capacity.i.i7.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, i32 noundef 3, i32 noundef %num_dofs_)
          to label %invoke.cont18 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont15
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 7
  %m_storage.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12, i32 0, i32 6
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i.i) #15
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i.i) #15
  br label %ehcleanup49

invoke.cont18:                                    ; preds = %invoke.cont15
  %1 = load i32, ptr %m_num_dofs, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, i32 noundef 3, i32 noundef %1)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i, ptr noundef nonnull @.str.33)
          to label %.noexc50 unwind label %lpad21

.noexc50:                                         ; preds = %.noexc
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont24, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i.i:                  ; preds = %.noexc50
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %conv.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %4, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc50, %_Z9btSetZeroIfEvPT_i.exit.i.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i.i)
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 31, i32 0, i32 6, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp, i8 0, i64 816, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 31, i32 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_ownsMemory.i.i1.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 31, i32 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i.i.i, align 8
  %m_size.i.i3.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 31, i32 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i.i.i, align 4
  %m_body_Jac_R.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 32
  %m_ownsMemory.i.i.i.i2.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 32, i32 0, i32 6, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_body_Jac_R.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i2.i, align 8
  %m_size.i.i.i.i4.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 32, i32 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i.i4.i, align 4
  %m_ownsMemory.i.i1.i.i6.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 32, i32 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i.i6.i, align 8
  %m_size.i.i3.i.i8.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %ref.tmp, i64 0, i32 32, i32 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i.i8.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %5, %num_bodies_
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %invoke.cont24
  %6 = sext i32 %num_bodies_ to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %6, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i64 %indvars.iv19.i
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i) #15
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %lftr.wideiv22.i = trunc i64 %indvars.iv.next20.i to i32
  %exitcond23.not.i = icmp eq i32 %5, %lftr.wideiv22.i
  br i1 %exitcond23.not.i, label %invoke.cont26, label %for.body.i, !llvm.loop !5

if.else.i:                                        ; preds = %invoke.cont24
  %cmp4.i = icmp slt i32 %5, %num_bodies_
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont26

for.body9.lr.ph.i:                                ; preds = %if.else.i
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %num_bodies_)
          to label %.noexc52 unwind label %lpad25.loopexit.split-lp

.noexc52:                                         ; preds = %for.body9.lr.ph.i
  %8 = sext i32 %5 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %.noexc53, %.noexc52
  %indvars.iv.i = phi i64 [ %8, %.noexc52 ], [ %indvars.iv.next.i, %.noexc53 ]
  %9 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i64 %indvars.iv.i
  invoke void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx12.i, ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp)
          to label %.noexc53 unwind label %lpad25.loopexit

.noexc53:                                         ; preds = %for.body9.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %num_bodies_
  br i1 %exitcond.not.i, label %invoke.cont26, label %for.body9.i, !llvm.loop !7

invoke.cont26:                                    ; preds = %.noexc53, %for.body.i, %if.else.i
  store i32 %num_bodies_, ptr %m_size.i.i, align 4
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp) #15
  %10 = load i32, ptr %m_size.i.i18, align 4
  %cmp4.i55 = icmp slt i32 %10, %num_bodies_
  br i1 %cmp4.i55, label %for.body9.lr.ph.i56, label %invoke.cont32

for.body9.lr.ph.i56:                              ; preds = %invoke.cont26
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %num_bodies_)
          to label %.noexc63 unwind label %lpad21

.noexc63:                                         ; preds = %for.body9.lr.ph.i56
  %11 = sext i32 %10 to i64
  %wide.trip.count.i = sext i32 %num_bodies_ to i64
  br label %for.body9.i58

for.body9.i58:                                    ; preds = %for.body9.i58, %.noexc63
  %indvars.iv.i59 = phi i64 [ %11, %.noexc63 ], [ %indvars.iv.next.i61, %for.body9.i58 ]
  %12 = load ptr, ptr %m_data.i.i17, align 8
  %arrayidx12.i60 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i59
  store i32 0, ptr %arrayidx12.i60, align 4
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i62, label %invoke.cont32, label %for.body9.i58, !llvm.loop !8

invoke.cont32:                                    ; preds = %for.body9.i58, %invoke.cont26
  store i32 %num_bodies_, ptr %m_size.i.i18, align 4
  %m_ownsMemory.i.i64 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp31, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i64, align 8
  %m_data.i.i65 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp31, i64 0, i32 5
  store ptr null, ptr %m_data.i.i65, align 8
  %m_size.i.i66 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp31, i64 0, i32 2
  store i32 0, ptr %m_size.i.i66, align 4
  %m_capacity.i.i67 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp31, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i67, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %num_bodies_, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %13 = load ptr, ptr %m_data.i.i65, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i68, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont34
  %14 = load i8, ptr %m_ownsMemory.i.i64, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont34, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i64, align 8
  store ptr null, ptr %m_data.i.i65, align 8
  store i32 0, ptr %m_size.i.i66, align 4
  store i32 0, ptr %m_capacity.i.i67, align 8
  %18 = load i32, ptr %m_size.i.i42, align 4
  %cmp4.i70 = icmp slt i32 %18, %num_bodies_
  br i1 %cmp4.i70, label %for.body9.lr.ph.i71, label %invoke.cont37

for.body9.lr.ph.i71:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int, i32 noundef %num_bodies_)
          to label %.noexc80 unwind label %lpad21

.noexc80:                                         ; preds = %for.body9.lr.ph.i71
  %19 = sext i32 %18 to i64
  %wide.trip.count.i73 = sext i32 %num_bodies_ to i64
  br label %for.body9.i75

for.body9.i75:                                    ; preds = %for.body9.i75, %.noexc80
  %indvars.iv.i76 = phi i64 [ %19, %.noexc80 ], [ %indvars.iv.next.i78, %for.body9.i75 ]
  %20 = load ptr, ptr %m_data.i.i41, align 8
  %arrayidx12.i77 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i76
  store i32 0, ptr %arrayidx12.i77, align 4
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i73
  br i1 %exitcond.not.i79, label %invoke.cont37, label %for.body9.i75, !llvm.loop !8

invoke.cont37:                                    ; preds = %for.body9.i75, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  store i32 %num_bodies_, ptr %m_size.i.i42, align 4
  %21 = load i32, ptr %m_size.i.i46, align 4
  %cmp4.i83 = icmp slt i32 %21, %num_bodies_
  br i1 %cmp4.i83, label %for.body9.lr.ph.i84, label %invoke.cont47

for.body9.lr.ph.i84:                              ; preds = %invoke.cont37
  invoke void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr, i32 noundef %num_bodies_)
          to label %.noexc93 unwind label %lpad21

.noexc93:                                         ; preds = %for.body9.lr.ph.i84
  %22 = sext i32 %21 to i64
  %wide.trip.count.i86 = sext i32 %num_bodies_ to i64
  br label %for.body9.i88

for.body9.i88:                                    ; preds = %for.body9.i88, %.noexc93
  %indvars.iv.i89 = phi i64 [ %22, %.noexc93 ], [ %indvars.iv.next.i91, %for.body9.i88 ]
  %23 = load ptr, ptr %m_data.i.i45, align 8
  %arrayidx12.i90 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i89
  store ptr null, ptr %arrayidx12.i90, align 8
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i86
  br i1 %exitcond.not.i92, label %invoke.cont47, label %for.body9.i88, !llvm.loop !9

invoke.cont47:                                    ; preds = %for.body9.i88, %invoke.cont37
  %m_world_gravity = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 2
  store i32 %num_bodies_, ptr %m_size.i.i46, align 4
  store <2 x float> zeroinitializer, ptr %m_world_gravity, align 8
  %arrayidx.i95 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  store float 0xC0239999A0000000, ptr %arrayidx.i95, align 8
  ret void

lpad21:                                           ; preds = %for.body9.lr.ph.i84, %for.body9.lr.ph.i71, %for.body9.lr.ph.i56, %.noexc, %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit:                                  ; preds = %for.body9.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp:                         ; preds = %for.body9.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp) #15
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %24, %lpad21 ], [ %25, %lpad33 ], [ %lpad.phi, %lpad25 ]
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad2.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad2.i.i ]
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr) #15
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int) #15
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list) #15
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list) #15
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list) #15
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list) #15
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices) #15
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index) #15
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i.i) #15
  %m_data.i.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_rowNonZeroElements1.i.i1 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i.i1) #15
  %m_data.i.i.i.i.i2 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 5
  %5 = load ptr, ptr %m_data.i.i.i.i.i2, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit
  %m_ownsMemory.i.i.i.i.i5 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i.i5, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i.i6, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12, label %if.then3.i.i.i.i.i7

if.then3.i.i.i.i.i7:                              ; preds = %if.then.i.i.i.i.i4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %if.then3.i.i.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12:   ; preds = %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, %if.then.i.i.i.i.i4, %if.then3.i.i.i.i.i7
  %m_size.i.i.i.i.i9 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i.i10 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i10, align 8
  store ptr null, ptr %m_data.i.i.i.i.i2, align 8
  store i32 0, ptr %m_size.i.i.i.i.i9, align 4
  %m_capacity.i.i.i.i.i11 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end16, label %for.body, !llvm.loop !10

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %0, %newsize
  br i1 %cmp4, label %for.body9.lr.ph, label %if.end16

for.body9.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %m_size.i6.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %fillData, i64 0, i32 2
  %m_data.i7.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %fillData, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %8, %for.body9.lr.ph ], [ %indvars.iv.next, %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit ]
  %9 = load ptr, ptr %m_data10, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i6.i, align 4
  %cmp4.i.i = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i, label %for.body9.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body9
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit

for.body9.lr.ph.i.i:                              ; preds = %for.body9
  %arrayidx12 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx12, i32 noundef %10)
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %for.body9.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body9.i.i ]
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx12.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i, label %for.body9.i.i, !llvm.loop !8

for.body.lr.ph.i:                                 ; preds = %for.body9.i.i
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load ptr, ptr %m_data.i7.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end16, label %for.body9, !llvm.loop !12

if.end16:                                         ; preds = %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #15
  %m_data.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !13

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv.i.i
  tail call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i.i) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %2, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !14

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %type) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %type, align 4
  %1 = icmp ult i32 %0, 5
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 21
  %1 = load i32, ptr %m_joint_type, align 4
  %2 = icmp ult i32 %1, 5
  br i1 %2, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %entry ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %retval.0.i)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %index, i32 noundef %indentation) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %0, i64 %idxprom.i, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %add = add i32 %indentation, 2
  %cmp58 = icmp sgt i32 %1, 0
  br i1 %cmp58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.i = icmp sgt i32 %indentation, -2
  %m_data.i16 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  br i1 %cmp2.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us
  %indvars.iv66 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next67, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us ]
  %2 = load ptr, ptr %m_data.i, align 8
  %m_data.i13.us = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %idxprom.i, i32 5
  %3 = load ptr, ptr %m_data.i13.us, align 8
  %arrayidx.i15.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv66
  %4 = load i32, ptr %arrayidx.i15.us, align 4
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us, %for.body.i.us
  %j.03.i.us = phi i32 [ %inc.i.us, %for.body.i.us ], [ 0, %for.body.us ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.32)
  %inc.i.us = add nuw nsw i32 %j.03.i.us, 1
  %exitcond65.not = icmp eq i32 %inc.i.us, %smax
  br i1 %exitcond65.not, label %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us, label %for.body.i.us, !llvm.loop !15

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index55.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i, i32 27
  %5 = load i32, ptr %m_q_index55.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index49.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i, i32 27
  %6 = load i32, ptr %m_q_index49.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

sw.bb3.i.us:                                      ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us: ; preds = %sw.bb3.i.us, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %retval.0.i.ph.us = phi ptr [ @.str.2, %sw.bb3.i.us ], [ @.str.1, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us ]
  %m_q_index37.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i, i32 27
  %7 = load i32, ptr %m_q_index37.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index45.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i, i32 27
  %8 = load i32, ptr %m_q_index45.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i, i32 27
  %9 = load i32, ptr %m_q_index.us, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %10 = load i32, ptr %m_joint_type.us, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %10)
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us: ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52.us
  %11 = phi i32 [ %9, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ %8, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42.us ], [ %7, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ], [ %6, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46.us ], [ %5, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52.us ]
  %retval.0.i39.us = phi ptr [ @.str.5, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ @.str, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42.us ], [ %retval.0.i.ph.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ], [ @.str.3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46.us ], [ @.str.4, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52.us ]
  %retval.0.i29.us = phi i32 [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42.us ], [ 1, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ], [ 6, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46.us ], [ 3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52.us ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %indvars68 = trunc i64 %indvars.iv.next67 to i32
  %add18.us = add nsw i32 %retval.0.i29.us, %11
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, i32 noundef %index, ptr noundef nonnull %retval.0.i39.us, i32 noundef %4, i32 noundef %indvars68, i32 noundef %11, i32 noundef %add18.us)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %4, i32 noundef %add)
  %exitcond73.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count72
  br i1 %exitcond73.not, label %for.end, label %for.body.us, !llvm.loop !16

_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us: ; preds = %for.body.i.us
  %12 = load ptr, ptr %m_data.i16, align 8
  %m_joint_type.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i, i32 21
  %13 = load i32, ptr %m_joint_type.us, align 4
  switch i32 %13, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us [
    i32 0, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42.us
    i32 1, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us
    i32 2, label %sw.bb3.i.us
    i32 3, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46.us
    i32 4, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52.us
  ]

for.body:                                         ; preds = %for.body.preheader, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit ]
  %14 = load ptr, ptr %m_data.i, align 8
  %m_data.i13 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %14, i64 %idxprom.i, i32 5
  %15 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i15, align 4
  %17 = load ptr, ptr %m_data.i16, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i64 %idxprom.i, i32 21
  %18 = load i32, ptr %m_joint_type, align 4
  switch i32 %18, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit [
    i32 0, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42
    i32 1, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread
    i32 2, label %sw.bb3.i
    i32 3, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46
    i32 4, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52
  ]

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42: ; preds = %for.body
  %m_q_index45 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i64 %idxprom.i, i32 27
  %19 = load i32, ptr %m_q_index45, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46: ; preds = %for.body
  %m_q_index49 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i64 %idxprom.i, i32 27
  %20 = load i32, ptr %m_q_index49, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52: ; preds = %for.body
  %m_q_index55 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i64 %idxprom.i, i32 27
  %21 = load i32, ptr %m_q_index55, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread: ; preds = %sw.bb3.i, %for.body
  %retval.0.i.ph = phi ptr [ @.str.2, %sw.bb3.i ], [ @.str.1, %for.body ]
  %m_q_index37 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i64 %idxprom.i, i32 27
  %22 = load i32, ptr %m_q_index37, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %for.body
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i64 %idxprom.i, i32 27
  %23 = load i32, ptr %m_q_index, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %24 = load i32, ptr %m_joint_type, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %24)
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit: ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit
  %25 = phi i32 [ %23, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ %19, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42 ], [ %22, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ], [ %20, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46 ], [ %21, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52 ]
  %retval.0.i39 = phi ptr [ @.str.5, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ @.str, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42 ], [ %retval.0.i.ph, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ], [ @.str.3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46 ], [ @.str.4, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52 ]
  %retval.0.i29 = phi i32 [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42 ], [ 1, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ], [ 6, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46 ], [ 3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %add18 = add nsw i32 %retval.0.i29, %25
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, i32 noundef %index, ptr noundef nonnull %retval.0.i39, i32 noundef %16, i32 noundef %indvars, i32 noundef %25, i32 noundef %add18)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %16, i32 noundef %add)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp46 = icmp sgt i32 %0, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv
  %2 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %2)
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 21
  %3 = load i32, ptr %m_joint_type, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %for.body
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %for.body, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %for.body ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.8, ptr noundef nonnull %retval.0.i)
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 27
  %6 = load i32, ptr %m_q_index, align 8
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %6)
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 24
  %7 = load float, ptr %m_Jac_JR, align 4
  %conv = fpext float %7 to double
  %arrayidx.i27 = getelementptr inbounds float, ptr %m_Jac_JR, i64 1
  %8 = load float, ptr %arrayidx.i27, align 4
  %conv8 = fpext float %8 to double
  %arrayidx.i28 = getelementptr inbounds float, ptr %m_Jac_JR, i64 2
  %9 = load float, ptr %arrayidx.i28, align 4
  %conv11 = fpext float %9 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.10, double noundef %conv, double noundef %conv8, double noundef %conv11)
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 25
  %10 = load float, ptr %m_Jac_JT, align 4
  %conv13 = fpext float %10 to double
  %arrayidx.i29 = getelementptr inbounds float, ptr %m_Jac_JT, i64 1
  %11 = load float, ptr %arrayidx.i29, align 4
  %conv16 = fpext float %11 to double
  %arrayidx.i30 = getelementptr inbounds float, ptr %m_Jac_JT, i64 2
  %12 = load float, ptr %arrayidx.i30, align 4
  %conv19 = fpext float %12 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.11, double noundef %conv13, double noundef %conv16, double noundef %conv19)
  %13 = load float, ptr %arrayidx.i, align 8
  %conv20 = fpext float %13 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.12, double noundef %conv20)
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 1
  %14 = load float, ptr %m_body_mass_com, align 4
  %conv22 = fpext float %14 to double
  %arrayidx.i31 = getelementptr inbounds float, ptr %m_body_mass_com, i64 1
  %15 = load float, ptr %arrayidx.i31, align 4
  %conv25 = fpext float %15 to double
  %arrayidx.i32 = getelementptr inbounds float, ptr %m_body_mass_com, i64 2
  %16 = load float, ptr %arrayidx.i32, align 4
  %conv28 = fpext float %16 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %conv22, double noundef %conv25, double noundef %conv28)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 2
  %17 = load float, ptr %m_body_I_body, align 4
  %conv30 = fpext float %17 to double
  %arrayidx.i33 = getelementptr inbounds float, ptr %m_body_I_body, i64 1
  %18 = load float, ptr %arrayidx.i33, align 4
  %conv33 = fpext float %18 to double
  %arrayidx.i34 = getelementptr inbounds float, ptr %m_body_I_body, i64 2
  %19 = load float, ptr %arrayidx.i34, align 4
  %conv36 = fpext float %19 to double
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1
  %20 = load float, ptr %arrayidx.i.i, align 4
  %conv39 = fpext float %20 to double
  %arrayidx.i36 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i36, align 4
  %conv42 = fpext float %21 to double
  %arrayidx.i38 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx.i38, align 4
  %conv45 = fpext float %22 to double
  %arrayidx.i.i39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2
  %23 = load float, ptr %arrayidx.i.i39, align 4
  %conv48 = fpext float %23 to double
  %arrayidx.i41 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2, i32 0, i64 1
  %24 = load float, ptr %arrayidx.i41, align 4
  %conv51 = fpext float %24 to double
  %arrayidx.i43 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i43, align 4
  %conv54 = fpext float %25 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.14, double noundef %conv30, double noundef %conv33, double noundef %conv36, double noundef %conv39, double noundef %conv42, double noundef %conv45, double noundef %conv48, double noundef %conv51, double noundef %conv54)
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 22
  %26 = load float, ptr %m_parent_pos_parent_body_ref, align 4
  %conv56 = fpext float %26 to double
  %arrayidx.i44 = getelementptr inbounds float, ptr %m_parent_pos_parent_body_ref, i64 1
  %27 = load float, ptr %arrayidx.i44, align 4
  %conv59 = fpext float %27 to double
  %arrayidx.i45 = getelementptr inbounds float, ptr %m_parent_pos_parent_body_ref, i64 2
  %28 = load float, ptr %arrayidx.i45, align 4
  %conv62 = fpext float %28 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.15, double noundef %conv56, double noundef %conv59, double noundef %conv62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_size.i, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %type) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %type, align 4
  %1 = icmp ult i32 %0, 5
  br i1 %1, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %2 = load i32, ptr %type, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %2)
  br label %return

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %gravity) local_unnamed_addr #5 align 2 {
entry:
  %m_world_gravity = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_world_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp25 = alloca %class.b3AlignedObjectArray.0, align 8
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i101 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 3
  %1 = load i32, ptr %m_capacity.i.i101, align 8
  %cmp.i102 = icmp slt i32 %1, 0
  br i1 %cmp.i102, label %if.then.i103, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

if.then.i103:                                     ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i103
  %m_ownsMemory.i.i105 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i105, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i103
  %m_ownsMemory.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i101, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 5
  %5 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %5, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %6 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !8

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7
  %m_size.i.i21 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 2
  %7 = load i32, ptr %m_size.i.i21, align 4
  %cmp4.i22 = icmp slt i32 %7, 0
  br i1 %cmp4.i22, label %for.body9.lr.ph.i23, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31

for.body9.lr.ph.i23:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i106 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 3
  %8 = load i32, ptr %m_capacity.i.i106, align 8
  %cmp.i107 = icmp slt i32 %8, 0
  br i1 %cmp.i107, label %if.then.i108, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118

if.then.i108:                                     ; preds = %for.body9.lr.ph.i23
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %m_size.i.i21, align 4
  %m_data.i20.i110 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 5
  %9 = load ptr, ptr %m_data.i20.i110, align 8
  %tobool.not.i21.i111 = icmp eq ptr %9, null
  br i1 %tobool.not.i21.i111, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i116, label %if.then.i22.i112

if.then.i22.i112:                                 ; preds = %if.then.i108
  %m_ownsMemory.i.i113 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i113, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i114 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i114, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i116, label %if.then3.i.i115

if.then3.i.i115:                                  ; preds = %if.then.i22.i112
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i116

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i116: ; preds = %if.then3.i.i115, %if.then.i22.i112, %if.then.i108
  %m_ownsMemory.i117 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i117, align 8
  store ptr null, ptr %m_data.i20.i110, align 8
  store i32 0, ptr %m_capacity.i.i106, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118:   ; preds = %for.body9.lr.ph.i23, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i116
  %m_data10.i24 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 5
  %12 = sext i32 %7 to i64
  br label %for.body9.i26

for.body9.i26:                                    ; preds = %for.body9.i26, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118
  %indvars.iv.i27 = phi i64 [ %12, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118 ], [ %indvars.iv.next.i29, %for.body9.i26 ]
  %13 = load ptr, ptr %m_data10.i24, align 8
  %arrayidx12.i28 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i27
  store i32 0, ptr %arrayidx12.i28, align 4
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 0
  br i1 %exitcond.not.i30, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31, label %for.body9.i26, !llvm.loop !8

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31:  ; preds = %for.body9.i26, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %m_size.i.i21, align 4
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  %14 = load i32, ptr %m_size.i, align 4
  %cmp141 = icmp sgt i32 %14, 0
  br i1 %cmp141, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_size.i.i63 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 2
  %m_capacity.i.i64 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 3
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9
  %m_data.i66 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 5
  %m_size.i.i50 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 2
  %m_capacity.i.i51 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 3
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8
  %m_data.i53 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 5
  %m_capacity.i.i38 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 3
  %m_data.i40 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 5
  %m_capacity.i.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 3
  %m_data.i33 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %q_index.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %q_index.1, %for.inc ]
  %15 = load ptr, ptr %m_data.i, align 8
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i64 %indvars.iv, i32 27
  store i32 -1, ptr %m_q_index, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %15, i64 %indvars.iv, i32 21
  %16 = load i32, ptr %m_joint_type, align 4
  switch i32 %16, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 0, label %for.inc
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %17 = load i32, ptr %m_size.i.i, align 4
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %17, %18
  br i1 %cmp.i, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

sw.bb7:                                           ; preds = %for.body
  %19 = load i32, ptr %m_size.i.i21, align 4
  %20 = load i32, ptr %m_capacity.i.i38, align 8
  %cmp.i39 = icmp eq i32 %19, %20
  br i1 %cmp.i39, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

sw.bb12:                                          ; preds = %for.body
  %21 = load i32, ptr %m_size.i.i50, align 4
  %22 = load i32, ptr %m_capacity.i.i51, align 8
  %cmp.i52 = icmp eq i32 %21, %22
  br i1 %cmp.i52, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.body
  %23 = load i32, ptr %m_size.i.i63, align 4
  %24 = load i32, ptr %m_capacity.i.i64, align 8
  %cmp.i65 = icmp eq i32 %23, %24
  br i1 %cmp.i65, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

do.body:                                          ; preds = %for.body
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 163)
  %25 = load i32, ptr %m_joint_type, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, i32 noundef %25)
  br label %return

for.inc.sink.split.sink.split:                    ; preds = %sw.bb14, %sw.bb12, %sw.bb7, %sw.bb
  %.sink189 = phi i32 [ %17, %sw.bb ], [ %19, %sw.bb7 ], [ %21, %sw.bb12 ], [ %23, %sw.bb14 ]
  %m_body_spherical_list.sink = phi ptr [ %m_body_revolute_list, %sw.bb ], [ %m_body_prismatic_list, %sw.bb7 ], [ %m_body_floating_list, %sw.bb12 ], [ %m_body_spherical_list, %sw.bb14 ]
  %m_size.i.i63.sink = phi ptr [ %m_size.i.i, %sw.bb ], [ %m_size.i.i21, %sw.bb7 ], [ %m_size.i.i50, %sw.bb12 ], [ %m_size.i.i63, %sw.bb14 ]
  %m_data.i33.sink.ph = phi ptr [ %m_data.i33, %sw.bb ], [ %m_data.i40, %sw.bb7 ], [ %m_data.i53, %sw.bb12 ], [ %m_data.i66, %sw.bb14 ]
  %.sink.ph = phi i32 [ 1, %sw.bb ], [ 1, %sw.bb7 ], [ 6, %sw.bb12 ], [ 3, %sw.bb14 ]
  %tobool.not.i.i71 = icmp eq i32 %.sink189, 0
  %mul.i.i72 = shl nsw i32 %.sink189, 1
  %cond.i.i73 = select i1 %tobool.not.i.i71, i32 1, i32 %mul.i.i72
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list.sink, i32 noundef %cond.i.i73)
  %.pre.i74 = load i32, ptr %m_size.i.i63.sink, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %sw.bb14, %sw.bb12, %sw.bb7, %sw.bb
  %m_data.i33.sink = phi ptr [ %m_data.i33, %sw.bb ], [ %m_data.i40, %sw.bb7 ], [ %m_data.i53, %sw.bb12 ], [ %m_data.i66, %sw.bb14 ], [ %m_data.i33.sink.ph, %for.inc.sink.split.sink.split ]
  %.sink187 = phi i32 [ %17, %sw.bb ], [ %19, %sw.bb7 ], [ %21, %sw.bb12 ], [ %23, %sw.bb14 ], [ %.pre.i74, %for.inc.sink.split.sink.split ]
  %m_size.i.i.sink184 = phi ptr [ %m_size.i.i, %sw.bb ], [ %m_size.i.i21, %sw.bb7 ], [ %m_size.i.i50, %sw.bb12 ], [ %m_size.i.i63, %sw.bb14 ], [ %m_size.i.i63.sink, %for.inc.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %sw.bb ], [ 1, %sw.bb7 ], [ 6, %sw.bb12 ], [ 3, %sw.bb14 ], [ %.sink.ph, %for.inc.sink.split.sink.split ]
  %26 = load ptr, ptr %m_data.i33.sink, align 8
  %idxprom.i34 = sext i32 %.sink187 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i34
  %27 = trunc i64 %indvars.iv to i32
  store i32 %27, ptr %arrayidx.i35, align 4
  %28 = load i32, ptr %m_size.i.i.sink184, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %m_size.i.i.sink184, align 4
  store i32 %q_index.0143, ptr %m_q_index, align 8
  %inc = add nsw i32 %q_index.0143, %.sink
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %q_index.1 = phi i32 [ %q_index.0143, %for.body ], [ %inc, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_size.i, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31
  %q_index.0.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31 ], [ %q_index.1, %for.inc ]
  %.lcssa138 = phi i32 [ %14, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31 ], [ %29, %for.inc ]
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 1
  %31 = load i32, ptr %m_num_dofs, align 4
  %cmp19.not = icmp eq i32 %q_index.0.lcssa, %31
  br i1 %cmp19.not, label %if.end, label %do.body20

do.body20:                                        ; preds = %for.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 170)
  %32 = load i32, ptr %m_num_dofs, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21, i32 noundef %q_index.0.lcssa, i32 noundef %32)
  br label %return

if.end:                                           ; preds = %for.end
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp25, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp25, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i77 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp25, i64 0, i32 2
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i78 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %ref.tmp25, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i78, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %.lcssa138, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %33 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %34 = load i8, ptr %m_ownsMemory.i.i, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  store i32 0, ptr %m_capacity.i.i78, align 8
  %m_size.i79 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 2
  %38 = load i32, ptr %m_size.i79, align 4
  %cmp28150 = icmp sgt i32 %38, 1
  br i1 %cmp28150, label %for.body29.lr.ph, label %return

for.body29.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_data.i80 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 5
  %m_data.i84 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 5
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99
  %indvars.iv166 = phi i64 [ 1, %for.body29.lr.ph ], [ %indvars.iv.next167, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99 ]
  %39 = phi i32 [ %38, %for.body29.lr.ph ], [ %49, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99 ]
  %40 = load ptr, ptr %m_data.i80, align 8
  %arrayidx.i82 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv166
  %41 = load i32, ptr %arrayidx.i82, align 4
  %cmp32 = icmp sgt i32 %41, -1
  br i1 %cmp32, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body29
  %sub = add nsw i32 %39, -1
  %cmp35 = icmp slt i32 %41, %sub
  br i1 %cmp35, label %if.then36, label %do.body44.loopexit

if.then36:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %m_data.i84, align 8
  %idxprom.i85 = zext nneg i32 %41 to i64
  %m_size.i.i87 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %42, i64 %idxprom.i85, i32 2
  %43 = load i32, ptr %m_size.i.i87, align 4
  %m_capacity.i.i88 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %42, i64 %idxprom.i85, i32 3
  %44 = load i32, ptr %m_capacity.i.i88, align 8
  %cmp.i89 = icmp eq i32 %43, %44
  br i1 %cmp.i89, label %if.then.i94, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99

if.then.i94:                                      ; preds = %if.then36
  %arrayidx.i86 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %42, i64 %idxprom.i85
  %tobool.not.i.i95 = icmp eq i32 %43, 0
  %mul.i.i96 = shl nsw i32 %43, 1
  %cond.i.i97 = select i1 %tobool.not.i.i95, i32 1, i32 %mul.i.i96
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i86, i32 noundef %cond.i.i97)
  %.pre.i98 = load i32, ptr %m_size.i.i87, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99: ; preds = %if.then36, %if.then.i94
  %45 = phi i32 [ %.pre.i98, %if.then.i94 ], [ %43, %if.then36 ]
  %m_data.i90 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %42, i64 %idxprom.i85, i32 5
  %46 = load ptr, ptr %m_data.i90, align 8
  %idxprom.i91 = sext i32 %45 to i64
  %arrayidx.i92 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i91
  %47 = trunc i64 %indvars.iv166 to i32
  store i32 %47, ptr %arrayidx.i92, align 4
  %48 = load i32, ptr %m_size.i.i87, align 4
  %inc.i93 = add nsw i32 %48, 1
  store i32 %inc.i93, ptr %m_size.i.i87, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %49 = load i32, ptr %m_size.i79, align 4
  %50 = sext i32 %49 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next167, %50
  br i1 %cmp28, label %for.body29, label %return, !llvm.loop !19

lpad:                                             ; preds = %if.end
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25) #15
  resume { ptr, i32 } %51

if.else:                                          ; preds = %for.body29
  %52 = trunc i64 %indvars.iv166 to i32
  %cmp39 = icmp eq i32 %41, -1
  br i1 %cmp39, label %do.body41, label %do.body44

do.body41:                                        ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 188)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22, i32 noundef %52)
  br label %return

do.body44.loopexit:                               ; preds = %land.lhs.true
  %53 = trunc i64 %indvars.iv166 to i32
  br label %do.body44

do.body44:                                        ; preds = %do.body44.loopexit, %if.else
  %storemerge20151162 = phi i32 [ %53, %do.body44.loopexit ], [ %52, %if.else ]
  %arrayidx.i82173 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv166
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 195)
  %54 = load i32, ptr %arrayidx.i82173, align 4
  %55 = load i32, ptr %m_size.i79, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23, i32 noundef %storemerge20151162, i32 noundef %54, i32 noundef %55)
  br label %return

return:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99, %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %do.body41, %do.body44, %do.body20, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body20 ], [ -1, %do.body44 ], [ -1, %do.body41 ], [ 0, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ], [ 0, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i.i94 = alloca %class.CProfileSample, align 1
  %__profile.i.i = alloca %class.CProfileSample, align 1
  %__profile.i.i.i87 = alloca %class.CProfileSample, align 1
  %__profile.i.i.i = alloca %class.CProfileSample, align 1
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp101 = icmp sgt i32 %0, 0
  br i1 %cmp101, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit100
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit100 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 21
  %2 = load i32, ptr %m_joint_type, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 0, label %sw.bb30
    i32 4, label %sw.bb61
  ]

sw.bb:                                            ; preds = %for.body
  %m_parent_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 18
  store <2 x float> zeroinitializer, ptr %m_parent_vel_rel, align 4
  %arrayidx.i57 = getelementptr inbounds float, ptr %m_parent_vel_rel, i64 2
  store float 0.000000e+00, ptr %arrayidx.i57, align 4
  %m_parent_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 20
  store <2 x float> zeroinitializer, ptr %m_parent_acc_rel, align 4
  %arrayidx.i59 = getelementptr inbounds float, ptr %m_parent_acc_rel, i64 2
  store float 0.000000e+00, ptr %arrayidx.i59, align 4
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 22
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref, i64 16, i1 false)
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 23
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent_ref, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_parent_ref, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !20
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !20
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !20
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 25
  %6 = load float, ptr %m_Jac_JT, align 4
  %arrayidx7.i.i61 = getelementptr inbounds [4 x float], ptr %m_Jac_JT, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i61, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_Jac_JT, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_parent_ref, align 4, !noalias !20
  %10 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !noalias !20
  %11 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !noalias !20
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %m_parent_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 26
  store <2 x float> %20, ptr %m_parent_Jac_JT, align 4
  %ref.tmp.sroa.2.0.m_parent_Jac_JT.sroa_idx = getelementptr inbounds i8, ptr %m_parent_Jac_JT, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_parent_Jac_JT.sroa_idx, align 4
  %m_body_ang_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 17
  store <2 x float> zeroinitializer, ptr %m_body_ang_vel_rel, align 4
  %arrayidx.i64 = getelementptr inbounds float, ptr %m_body_ang_vel_rel, i64 2
  store float 0.000000e+00, ptr %arrayidx.i64, align 4
  %m_body_ang_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 19
  store <2 x float> zeroinitializer, ptr %m_body_ang_acc_rel, align 4
  %arrayidx.i66 = getelementptr inbounds float, ptr %m_body_ang_acc_rel, i64 2
  store float 0.000000e+00, ptr %arrayidx.i66, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %m_parent_pos_parent_body_ref31 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 22
  %m_parent_pos_parent_body32 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body32, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref31, i64 16, i1 false)
  %m_body_T_parent_ref33 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 23
  %m_body_T_parent34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent34, ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent_ref33, i64 16, i1 false)
  %arrayidx5.i.i67 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref33, i64 0, i64 1
  %arrayidx7.i.i68 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent34, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i68, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i67, i64 16, i1 false)
  %arrayidx9.i.i69 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref33, i64 0, i64 2
  %arrayidx11.i.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent34, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i70, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i69, i64 16, i1 false)
  %m_body_ang_vel_rel36 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 17
  store <2 x float> zeroinitializer, ptr %m_body_ang_vel_rel36, align 4
  %arrayidx.i72 = getelementptr inbounds float, ptr %m_body_ang_vel_rel36, i64 2
  store float 0.000000e+00, ptr %arrayidx.i72, align 4
  %m_parent_vel_rel42 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 18
  store <2 x float> zeroinitializer, ptr %m_parent_vel_rel42, align 4
  %arrayidx.i74 = getelementptr inbounds float, ptr %m_parent_vel_rel42, i64 2
  store float 0.000000e+00, ptr %arrayidx.i74, align 4
  %m_body_ang_acc_rel48 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 19
  store <2 x float> zeroinitializer, ptr %m_body_ang_acc_rel48, align 4
  %arrayidx.i76 = getelementptr inbounds float, ptr %m_body_ang_acc_rel48, i64 2
  store float 0.000000e+00, ptr %arrayidx.i76, align 4
  %m_parent_acc_rel54 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 20
  store <2 x float> zeroinitializer, ptr %m_parent_acc_rel54, align 4
  %arrayidx.i78 = getelementptr inbounds float, ptr %m_parent_acc_rel54, i64 2
  store float 0.000000e+00, ptr %arrayidx.i78, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %m_parent_pos_parent_body_ref62 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 22
  %m_parent_pos_parent_body63 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body63, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref62, i64 16, i1 false)
  %m_parent_vel_rel64 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 18
  store <2 x float> zeroinitializer, ptr %m_parent_vel_rel64, align 4
  %arrayidx.i80 = getelementptr inbounds float, ptr %m_parent_vel_rel64, i64 2
  store float 0.000000e+00, ptr %arrayidx.i80, align 4
  %m_parent_acc_rel70 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 20
  store <2 x float> zeroinitializer, ptr %m_parent_acc_rel70, align 4
  %arrayidx.i82 = getelementptr inbounds float, ptr %m_parent_acc_rel70, i64 2
  store float 0.000000e+00, ptr %arrayidx.i82, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb30, %sw.bb14, %sw.bb, %for.body
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 33
  store <2 x float> zeroinitializer, ptr %m_body_dot_Jac_T_u, align 4
  %arrayidx.i84 = getelementptr inbounds float, ptr %m_body_dot_Jac_T_u, i64 2
  store float 0.000000e+00, ptr %arrayidx.i84, align 4
  %m_body_dot_Jac_R_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 34
  store <2 x float> zeroinitializer, ptr %m_body_dot_Jac_R_u, align 4
  %arrayidx.i86 = getelementptr inbounds float, ptr %m_body_dot_Jac_R_u, i64 2
  store float 0.000000e+00, ptr %arrayidx.i86, align 4
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 31
  %23 = load i32, ptr %m_num_dofs, align 4
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, i32 noundef 3, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i, ptr noundef nonnull @.str.33)
  %m_size.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %m_body_Jac_T, i64 0, i32 6, i32 2
  %24 = load i32, ptr %m_size.i.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i, label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i.i:                  ; preds = %sw.epilog
  %m_data.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %m_body_Jac_T, i64 0, i32 6, i32 5
  %25 = load ptr, ptr %m_data.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %24 to i64
  %26 = shl nuw nsw i64 %conv.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false)
  br label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit

_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit: ; preds = %sw.epilog, %_Z9btSetZeroIfEvPT_i.exit.i.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i.i)
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 32
  %27 = load i32, ptr %m_num_dofs, align 4
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, i32 noundef 3, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i.i87)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i87, ptr noundef nonnull @.str.33)
  %m_size.i.i.i.i88 = getelementptr inbounds %struct.btMatrixX, ptr %m_body_Jac_R, i64 0, i32 6, i32 2
  %28 = load i32, ptr %m_size.i.i.i.i88, align 4
  %tobool.not.i.i.i89 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i.i89, label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit93, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i90

_Z9btSetZeroIfEvPT_i.exit.i.i.i90:                ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit
  %m_data.i.i.i.i91 = getelementptr inbounds %struct.btMatrixX, ptr %m_body_Jac_R, i64 0, i32 6, i32 5
  %29 = load ptr, ptr %m_data.i.i.i.i91, align 8
  %conv.i.i.i.i92 = sext i32 %28 to i64
  %30 = shl nuw nsw i64 %conv.i.i.i.i92, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false)
  br label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit93

_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit93: ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit, %_Z9btSetZeroIfEvPT_i.exit.i.i.i90
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i87) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i.i87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i, ptr noundef nonnull @.str.33)
  %31 = load i32, ptr %m_size.i.i.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i, label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i:                    ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit93
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %m_body_Jac_T, i64 0, i32 6, i32 5
  %32 = load ptr, ptr %m_data.i.i.i, align 8
  %conv.i.i.i = sext i32 %31 to i64
  %33 = shl nuw nsw i64 %conv.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit

_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit: ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit93, %_Z9btSetZeroIfEvPT_i.exit.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i94)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i94, ptr noundef nonnull @.str.33)
  %34 = load i32, ptr %m_size.i.i.i.i88, align 4
  %tobool.not.i.i96 = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i96, label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit100, label %_Z9btSetZeroIfEvPT_i.exit.i.i97

_Z9btSetZeroIfEvPT_i.exit.i.i97:                  ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit
  %m_data.i.i.i98 = getelementptr inbounds %struct.btMatrixX, ptr %m_body_Jac_R, i64 0, i32 6, i32 5
  %35 = load ptr, ptr %m_data.i.i.i98, align 8
  %conv.i.i.i99 = sext i32 %34 to i64
  %36 = shl nuw nsw i64 %conv.i.i.i99, 2
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false)
  br label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit100

_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit100: ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i.i97
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i94) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i94)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_size.i, align 4
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit100, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %q, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %u, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %dot_u, ptr nocapture noundef readonly %joint_forces) local_unnamed_addr #7 align 2 {
entry:
  %sum_f_children = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %sum_m_children = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  %m_size.i.i.i79 = getelementptr inbounds %class.btAlignedObjectArray, ptr %u, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i.i79, align 4
  %cmp4.not = icmp eq i32 %2, %1
  %or.cond = select i1 %cmp.not, i1 %cmp4.not, i1 false
  %m_size.i.i.i80 = getelementptr inbounds %class.btAlignedObjectArray, ptr %dot_u, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i.i80, align 4
  %cmp8.not = icmp eq i32 %3, %1
  %or.cond436 = select i1 %or.cond, i1 %cmp8.not, i1 false
  br i1 %or.cond436, label %lor.lhs.false9, label %do.body

lor.lhs.false9:                                   ; preds = %entry
  %m_size.i.i.i81 = getelementptr inbounds %class.btAlignedObjectArray, ptr %joint_forces, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i.i81, align 4
  %cmp12.not = icmp eq i32 %4, %0
  br i1 %cmp12.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false9
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 288)
  %5 = load i32, ptr %m_num_dofs, align 4
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %7 = load i32, ptr %m_size.i.i.i79, align 4
  %8 = load i32, ptr %m_size.i.i.i80, align 4
  %m_size.i.i.i85 = getelementptr inbounds %class.btAlignedObjectArray, ptr %joint_forces, i64 0, i32 2
  %9 = load i32, ptr %m_size.i.i.i85, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %call18 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, i32 noundef 2), !range !24
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %do.body21, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  %10 = load i32, ptr %m_size.i, align 4
  %cmp25437 = icmp sgt i32 %10, 0
  br i1 %cmp25437, label %for.body.lr.ph, label %for.cond131.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  br label %for.body

do.body21:                                        ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 294)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %return

for.cond80.preheader:                             ; preds = %for.body
  %cmp81443 = icmp sgt i32 %122, 0
  br i1 %cmp81443, label %for.body82.lr.ph, label %for.cond131.preheader

for.body82.lr.ph:                                 ; preds = %for.cond80.preheader
  %m_data.i225 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 5
  %m_data.i235 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %sum_f_children, i64 0, i64 2
  %arrayidx12.i328 = getelementptr inbounds [4 x float], ptr %sum_m_children, i64 0, i64 2
  %11 = zext nneg i32 %122 to i64
  br label %for.body82

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 2
  %m_body_ang_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 13
  %13 = load float, ptr %m_body_I_body, align 4
  %14 = load float, ptr %m_body_ang_acc, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %m_body_I_body, i64 0, i64 1
  %15 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_ang_acc, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %m_body_I_body, i64 0, i64 2
  %16 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2
  %20 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2, i32 0, i64 1
  %21 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2, i32 0, i64 2
  %22 = load float, ptr %arrayidx10.i14.i, align 4
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 1
  %m_body_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 11
  %arrayidx.i86 = getelementptr inbounds [4 x float], ptr %m_body_mass_com, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_body_acc, i64 0, i64 1
  %23 = load float, ptr %m_body_acc, align 4
  %24 = load float, ptr %m_body_mass_com, align 4
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 12
  %25 = load float, ptr %m_body_ang_vel, align 4
  %arrayidx7.i.i100 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel, i64 0, i64 1
  %m_body_moment_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 8
  %26 = insertelement <2 x float> poison, float %15, i64 0
  %27 = insertelement <2 x float> poison, float %13, i64 0
  %28 = insertelement <2 x float> %27, float %17, i64 1
  %29 = insertelement <2 x float> poison, float %14, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %16, i64 0
  %32 = insertelement <2 x float> %31, float %19, i64 1
  %33 = load <2 x float>, ptr %arrayidx.i86, align 4
  %34 = load <2 x float>, ptr %arrayidx7.i, align 4
  %35 = insertelement <2 x float> %33, float %24, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = fneg <2 x float> %36
  %38 = fmul <2 x float> %34, %37
  %39 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %40 = insertelement <2 x float> %39, float %23, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %40, <2 x float> %38)
  %42 = extractelement <2 x float> %33, i64 0
  %43 = fneg float %42
  %neg30.i = fmul float %23, %43
  %44 = extractelement <2 x float> %34, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %24, float %44, float %neg30.i)
  %46 = load <2 x float>, ptr %arrayidx7.i.i100, align 4
  %47 = extractelement <2 x float> %46, i64 0
  %mul8.i7.i106 = fmul float %18, %47
  %48 = tail call float @llvm.fmuladd.f32(float %17, float %25, float %mul8.i7.i106)
  %49 = extractelement <2 x float> %46, i64 1
  %50 = tail call noundef float @llvm.fmuladd.f32(float %19, float %49, float %48)
  %51 = insertelement <2 x float> poison, float %21, i64 0
  %52 = insertelement <2 x float> %51, float %15, i64 1
  %53 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %52, %53
  %55 = insertelement <2 x float> poison, float %20, i64 0
  %56 = insertelement <2 x float> %55, float %13, i64 1
  %57 = insertelement <2 x float> poison, float %25, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %54)
  %60 = insertelement <2 x float> poison, float %22, i64 0
  %61 = insertelement <2 x float> %60, float %16, i64 1
  %62 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %62, <2 x float> %59)
  %64 = insertelement <2 x float> %46, float %25, i64 0
  %65 = fneg <2 x float> %64
  %66 = insertelement <2 x float> %63, float %50, i64 1
  %67 = fmul <2 x float> %66, %65
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %63, <2 x float> %68)
  %70 = fneg float %47
  %71 = extractelement <2 x float> %63, i64 1
  %neg30.i123 = fmul float %71, %70
  %72 = tail call float @llvm.fmuladd.f32(float %25, float %50, float %neg30.i123)
  %73 = load <2 x float>, ptr %m_body_moment_user, align 4
  %arrayidx13.i144 = getelementptr inbounds [4 x float], ptr %m_body_moment_user, i64 0, i64 2
  %74 = load float, ptr %arrayidx13.i144, align 4
  %m_eom_lhs_rotational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 4
  %ref.tmp.sroa.2.0.m_eom_lhs_rotational.sroa_idx = getelementptr inbounds i8, ptr %m_eom_lhs_rotational, i64 8
  %75 = load float, ptr %arrayidx.i, align 4
  %76 = extractelement <2 x float> %34, i64 1
  %mul8.i.i163 = fmul float %76, %75
  %shift = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fmul <2 x float> %shift, %65
  %neg19.i181 = extractelement <2 x float> %77, i64 0
  %78 = tail call float @llvm.fmuladd.f32(float %49, float %24, float %neg19.i181)
  %m_body_force_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 7
  %79 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %80 = extractelement <2 x float> %79, i64 0
  %mul8.i13.i = fmul float %80, %21
  %81 = tail call float @llvm.fmuladd.f32(float %20, float %14, float %mul8.i13.i)
  %82 = extractelement <2 x float> %79, i64 1
  %83 = tail call noundef float @llvm.fmuladd.f32(float %22, float %82, float %81)
  %84 = shufflevector <2 x float> %26, <2 x float> %79, <2 x i32> <i32 0, i32 2>
  %85 = insertelement <2 x float> %79, float %18, i64 1
  %86 = fmul <2 x float> %84, %85
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %86)
  %88 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %88, <2 x float> %87)
  %90 = fadd <2 x float> %89, %41
  %add14.i = fadd float %83, %45
  %91 = fadd <2 x float> %90, %69
  %add14.i135 = fadd float %add14.i, %72
  %92 = fsub <2 x float> %91, %73
  %sub14.i = fsub float %add14.i135, %74
  %retval.sroa.3.12.vec.insert.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %92, ptr %m_eom_lhs_rotational, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i147, ptr %ref.tmp.sroa.2.0.m_eom_lhs_rotational.sroa_idx, align 4
  %93 = insertelement <2 x float> %79, float %14, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %95 = fneg <2 x float> %94
  %96 = fmul <2 x float> %33, %95
  %97 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %98 = insertelement <2 x float> %97, float %24, i64 1
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %98, <2 x float> %96)
  %100 = fneg float %80
  %neg30.i156 = fmul float %24, %100
  %101 = tail call float @llvm.fmuladd.f32(float %14, float %42, float %neg30.i156)
  %102 = insertelement <2 x float> %39, float %75, i64 0
  %103 = insertelement <2 x float> poison, float %23, i64 0
  %104 = insertelement <2 x float> %103, float %75, i64 1
  %105 = fmul <2 x float> %102, %104
  %106 = fadd <2 x float> %99, %105
  %add14.i170 = fadd float %101, %mul8.i.i163
  %107 = insertelement <2 x float> %97, float %24, i64 0
  %108 = insertelement <2 x float> %65, float %70, i64 0
  %109 = fmul <2 x float> %107, %108
  %110 = insertelement <2 x float> %53, float %25, i64 0
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %33, <2 x float> %109)
  %112 = insertelement <2 x float> %111, float %78, i64 1
  %113 = fmul <2 x float> %112, %65
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %111, <2 x float> %114)
  %116 = extractelement <2 x float> %111, i64 1
  %neg30.i194 = fmul float %116, %70
  %117 = tail call float @llvm.fmuladd.f32(float %25, float %78, float %neg30.i194)
  %118 = fadd <2 x float> %115, %106
  %add14.i206 = fadd float %117, %add14.i170
  %119 = load <2 x float>, ptr %m_body_force_user, align 4
  %120 = fsub <2 x float> %118, %119
  %arrayidx13.i217 = getelementptr inbounds [4 x float], ptr %m_body_force_user, i64 0, i64 2
  %121 = load float, ptr %arrayidx13.i217, align 4
  %sub14.i218 = fsub float %add14.i206, %121
  %retval.sroa.3.12.vec.insert.i221 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i218, i64 0
  %m_eom_lhs_translational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv, i32 3
  store <2 x float> %120, ptr %m_eom_lhs_translational, align 4
  %ref.tmp50.sroa.2.0.m_eom_lhs_translational.sroa_idx = getelementptr inbounds i8, ptr %m_eom_lhs_translational, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i221, ptr %ref.tmp50.sroa.2.0.m_eom_lhs_translational.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %m_size.i, align 4
  %123 = sext i32 %122 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next, %123
  br i1 %cmp25, label %for.body, label %for.cond80.preheader, !llvm.loop !25

for.cond131.preheader:                            ; preds = %for.end112, %for.cond.preheader, %for.cond80.preheader
  %m_size.i357 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 2
  %124 = load i32, ptr %m_size.i357, align 4
  %cmp133445 = icmp sgt i32 %124, 0
  br i1 %cmp133445, label %for.body134.lr.ph, label %for.cond147.preheader

for.body134.lr.ph:                                ; preds = %for.cond131.preheader
  %m_data.i358 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 5
  %m_data.i361 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %joint_forces, i64 0, i32 5
  br label %for.body134

for.body82:                                       ; preds = %for.body82.lr.ph, %for.end112
  %indvars.iv458 = phi i64 [ %11, %for.body82.lr.ph ], [ %indvars.iv.next459, %for.end112 ]
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, -1
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %sum_f_children)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %sum_m_children)
  %125 = load ptr, ptr %m_data.i225, align 8
  %m_size.i228 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %125, i64 %indvars.iv.next459, i32 2
  %126 = load i32, ptr %m_size.i228, align 4
  %cmp86439 = icmp sgt i32 %126, 0
  %127 = load <2 x float>, ptr %sum_f_children, align 8
  %.pre479 = load float, ptr %arrayidx12.i, align 8
  br i1 %cmp86439, label %for.body87.lr.ph, label %for.end112

for.body87.lr.ph:                                 ; preds = %for.body82
  %m_data.i232 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %125, i64 %indvars.iv.next459, i32 5
  %128 = load ptr, ptr %m_data.i235, align 8
  %129 = load <2 x float>, ptr %sum_m_children, align 8
  %.pre477 = load float, ptr %arrayidx12.i328, align 8
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %130 = phi float [ %.pre477, %for.body87.lr.ph ], [ %sub13.i329, %for.body87 ]
  %131 = phi float [ %.pre479, %for.body87.lr.ph ], [ %sub13.i, %for.body87 ]
  %indvars.iv455 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next456, %for.body87 ]
  %132 = phi <2 x float> [ %127, %for.body87.lr.ph ], [ %156, %for.body87 ]
  %133 = phi <2 x float> [ %129, %for.body87.lr.ph ], [ %193, %for.body87 ]
  %134 = load ptr, ptr %m_data.i232, align 8
  %arrayidx.i234 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv455
  %135 = load i32, ptr %arrayidx.i234, align 4
  %idxprom.i236 = sext i32 %135 to i64
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i236, i32 15
  %arrayidx3.i238 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_parent, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2, i32 0, i64 2
  %136 = load float, ptr %arrayidx.i3.i, align 4, !noalias !26
  %137 = load float, ptr %arrayidx.i4.i, align 4, !noalias !26
  %138 = load float, ptr %arrayidx.i5.i, align 4, !noalias !26
  %m_force_at_joint = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i236, i32 5
  %139 = load float, ptr %m_force_at_joint, align 4
  %arrayidx7.i.i241 = getelementptr inbounds [4 x float], ptr %m_force_at_joint, i64 0, i64 1
  %140 = load float, ptr %arrayidx7.i.i241, align 4
  %arrayidx12.i.i244 = getelementptr inbounds [4 x float], ptr %m_force_at_joint, i64 0, i64 2
  %141 = load float, ptr %arrayidx12.i.i244, align 4
  %mul8.i13.i251 = fmul float %137, %140
  %142 = call float @llvm.fmuladd.f32(float %136, float %139, float %mul8.i13.i251)
  %143 = call noundef float @llvm.fmuladd.f32(float %138, float %141, float %142)
  %144 = load <2 x float>, ptr %m_body_T_parent, align 4, !noalias !26
  %145 = load <2 x float>, ptr %arrayidx3.i238, align 4, !noalias !26
  %146 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !26
  %147 = insertelement <2 x float> poison, float %140, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %145, %148
  %150 = insertelement <2 x float> poison, float %139, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %151, <2 x float> %149)
  %153 = insertelement <2 x float> poison, float %141, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %154, <2 x float> %152)
  %156 = fsub <2 x float> %132, %155
  store <2 x float> %156, ptr %sum_f_children, align 8
  %sub13.i = fsub float %131, %143
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %157 = load float, ptr %arrayidx.i3.i, align 4, !noalias !29
  %158 = load float, ptr %arrayidx.i4.i, align 4, !noalias !29
  %159 = load float, ptr %arrayidx.i5.i, align 4, !noalias !29
  %m_moment_at_joint = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i236, i32 6
  %160 = load float, ptr %m_moment_at_joint, align 4
  %arrayidx7.i.i282 = getelementptr inbounds [4 x float], ptr %m_moment_at_joint, i64 0, i64 1
  %161 = load float, ptr %arrayidx7.i.i282, align 4
  %arrayidx12.i.i285 = getelementptr inbounds [4 x float], ptr %m_moment_at_joint, i64 0, i64 2
  %162 = load float, ptr %arrayidx12.i.i285, align 4
  %mul8.i13.i292 = fmul float %158, %161
  %163 = call float @llvm.fmuladd.f32(float %157, float %160, float %mul8.i13.i292)
  %164 = call noundef float @llvm.fmuladd.f32(float %159, float %162, float %163)
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i236, i32 16
  %arrayidx.i299 = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body, i64 0, i64 1
  %165 = extractelement <2 x float> %155, i64 1
  %166 = load float, ptr %m_parent_pos_parent_body, align 4
  %167 = extractelement <2 x float> %155, i64 0
  %168 = load <2 x float>, ptr %m_body_T_parent, align 4, !noalias !29
  %169 = load <2 x float>, ptr %arrayidx3.i238, align 4, !noalias !29
  %170 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !29
  %171 = insertelement <2 x float> poison, float %161, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %169, %172
  %174 = insertelement <2 x float> poison, float %160, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %175, <2 x float> %173)
  %177 = insertelement <2 x float> poison, float %162, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %178, <2 x float> %176)
  %180 = load <2 x float>, ptr %arrayidx.i299, align 4
  %181 = insertelement <2 x float> %180, float %166, i64 0
  %182 = fneg <2 x float> %181
  %183 = insertelement <2 x float> %155, float %143, i64 0
  %184 = fmul <2 x float> %183, %182
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %186 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %187 = insertelement <2 x float> %186, float %143, i64 0
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %187, <2 x float> %185)
  %189 = extractelement <2 x float> %180, i64 0
  %190 = fneg float %189
  %neg30.i305 = fmul float %167, %190
  %191 = call float @llvm.fmuladd.f32(float %166, float %165, float %neg30.i305)
  %192 = fadd <2 x float> %179, %188
  %add14.i317 = fadd float %164, %191
  %193 = fsub <2 x float> %133, %192
  store <2 x float> %193, ptr %sum_m_children, align 8
  %sub13.i329 = fsub float %130, %add14.i317
  store float %sub13.i329, ptr %arrayidx12.i328, align 8
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %194 = load i32, ptr %m_size.i228, align 4
  %195 = sext i32 %194 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next456, %195
  br i1 %cmp86, label %for.body87, label %for.end112, !llvm.loop !32

for.end112:                                       ; preds = %for.body87, %for.body82
  %196 = phi float [ %.pre479, %for.body82 ], [ %sub13.i, %for.body87 ]
  %197 = phi <2 x float> [ %127, %for.body82 ], [ %156, %for.body87 ]
  %198 = load ptr, ptr %m_data.i235, align 8
  %m_eom_lhs_translational117 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %198, i64 %indvars.iv.next459, i32 3
  %199 = load <2 x float>, ptr %m_eom_lhs_translational117, align 4
  %200 = fsub <2 x float> %199, %197
  %arrayidx11.i337 = getelementptr inbounds [4 x float], ptr %m_eom_lhs_translational117, i64 0, i64 2
  %201 = load float, ptr %arrayidx11.i337, align 4
  %sub14.i339 = fsub float %201, %196
  %retval.sroa.3.12.vec.insert.i342 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i339, i64 0
  %m_force_at_joint120 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %198, i64 %indvars.iv.next459, i32 5
  store <2 x float> %200, ptr %m_force_at_joint120, align 4
  %ref.tmp116.sroa.2.0.m_force_at_joint120.sroa_idx = getelementptr inbounds i8, ptr %m_force_at_joint120, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i342, ptr %ref.tmp116.sroa.2.0.m_force_at_joint120.sroa_idx, align 4
  %m_eom_lhs_rotational123 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %198, i64 %indvars.iv.next459, i32 4
  %202 = load <2 x float>, ptr %m_eom_lhs_rotational123, align 4
  %203 = load <2 x float>, ptr %sum_m_children, align 8
  %204 = fsub <2 x float> %202, %203
  %arrayidx11.i349 = getelementptr inbounds [4 x float], ptr %m_eom_lhs_rotational123, i64 0, i64 2
  %205 = load float, ptr %arrayidx11.i349, align 4
  %206 = load float, ptr %arrayidx12.i328, align 8
  %sub14.i351 = fsub float %205, %206
  %retval.sroa.3.12.vec.insert.i354 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i351, i64 0
  %m_moment_at_joint126 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %198, i64 %indvars.iv.next459, i32 6
  store <2 x float> %204, ptr %m_moment_at_joint126, align 4
  %ref.tmp122.sroa.2.0.m_moment_at_joint126.sroa_idx = getelementptr inbounds i8, ptr %m_moment_at_joint126, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i354, ptr %ref.tmp122.sroa.2.0.m_moment_at_joint126.sroa_idx, align 4
  %cmp81 = icmp sgt i64 %indvars.iv458, 1
  br i1 %cmp81, label %for.body82, label %for.cond131.preheader, !llvm.loop !33

for.cond147.preheader:                            ; preds = %for.body134, %for.cond131.preheader
  %m_size.i368 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 2
  %207 = load i32, ptr %m_size.i368, align 4
  %cmp149447 = icmp sgt i32 %207, 0
  br i1 %cmp149447, label %for.body150.lr.ph, label %for.cond164.preheader

for.body150.lr.ph:                                ; preds = %for.cond147.preheader
  %m_data.i369 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 5
  %m_data.i372 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i380 = getelementptr inbounds %class.btAlignedObjectArray, ptr %joint_forces, i64 0, i32 5
  br label %for.body150

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %indvars.iv461 = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next462, %for.body134 ]
  %208 = load ptr, ptr %m_data.i358, align 8
  %arrayidx.i360 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv461
  %209 = load i32, ptr %arrayidx.i360, align 4
  %210 = load ptr, ptr %m_data.i361, align 8
  %idxprom.i362 = sext i32 %209 to i64
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %210, i64 %idxprom.i362, i32 24
  %m_moment_at_joint140 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %210, i64 %idxprom.i362, i32 6
  %211 = load float, ptr %m_Jac_JR, align 4
  %212 = load float, ptr %m_moment_at_joint140, align 4
  %arrayidx5.i364 = getelementptr inbounds [4 x float], ptr %m_Jac_JR, i64 0, i64 1
  %213 = load float, ptr %arrayidx5.i364, align 4
  %arrayidx7.i365 = getelementptr inbounds [4 x float], ptr %m_moment_at_joint140, i64 0, i64 1
  %214 = load float, ptr %arrayidx7.i365, align 4
  %mul8.i = fmul float %213, %214
  %215 = call float @llvm.fmuladd.f32(float %211, float %212, float %mul8.i)
  %arrayidx10.i366 = getelementptr inbounds [4 x float], ptr %m_Jac_JR, i64 0, i64 2
  %216 = load float, ptr %arrayidx10.i366, align 4
  %arrayidx12.i367 = getelementptr inbounds [4 x float], ptr %m_moment_at_joint140, i64 0, i64 2
  %217 = load float, ptr %arrayidx12.i367, align 4
  %218 = call noundef float @llvm.fmuladd.f32(float %216, float %217, float %215)
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %210, i64 %idxprom.i362, i32 27
  %219 = load i32, ptr %m_q_index, align 8
  %220 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %219 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %220, i64 %idxprom.i.i.i
  store float %218, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %221 = load i32, ptr %m_size.i357, align 4
  %222 = sext i32 %221 to i64
  %cmp133 = icmp slt i64 %indvars.iv.next462, %222
  br i1 %cmp133, label %for.body134, label %for.cond147.preheader, !llvm.loop !34

for.cond164.preheader:                            ; preds = %for.body150, %for.cond147.preheader
  %m_size.i383 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 2
  %223 = load i32, ptr %m_size.i383, align 4
  %cmp166449 = icmp sgt i32 %223, 0
  br i1 %cmp166449, label %for.body167.lr.ph, label %for.cond206.preheader

for.body167.lr.ph:                                ; preds = %for.cond164.preheader
  %m_data.i384 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 5
  %m_data.i387 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i390 = getelementptr inbounds %class.btAlignedObjectArray, ptr %joint_forces, i64 0, i32 5
  br label %for.body167

for.body150:                                      ; preds = %for.body150.lr.ph, %for.body150
  %indvars.iv464 = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next465, %for.body150 ]
  %224 = load ptr, ptr %m_data.i369, align 8
  %arrayidx.i371 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv464
  %225 = load i32, ptr %arrayidx.i371, align 4
  %226 = load ptr, ptr %m_data.i372, align 8
  %idxprom.i373 = sext i32 %225 to i64
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %226, i64 %idxprom.i373, i32 25
  %m_force_at_joint156 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %226, i64 %idxprom.i373, i32 5
  %227 = load float, ptr %m_Jac_JT, align 4
  %228 = load float, ptr %m_force_at_joint156, align 4
  %arrayidx5.i375 = getelementptr inbounds [4 x float], ptr %m_Jac_JT, i64 0, i64 1
  %229 = load float, ptr %arrayidx5.i375, align 4
  %arrayidx7.i376 = getelementptr inbounds [4 x float], ptr %m_force_at_joint156, i64 0, i64 1
  %230 = load float, ptr %arrayidx7.i376, align 4
  %mul8.i377 = fmul float %229, %230
  %231 = call float @llvm.fmuladd.f32(float %227, float %228, float %mul8.i377)
  %arrayidx10.i378 = getelementptr inbounds [4 x float], ptr %m_Jac_JT, i64 0, i64 2
  %232 = load float, ptr %arrayidx10.i378, align 4
  %arrayidx12.i379 = getelementptr inbounds [4 x float], ptr %m_force_at_joint156, i64 0, i64 2
  %233 = load float, ptr %arrayidx12.i379, align 4
  %234 = call noundef float @llvm.fmuladd.f32(float %232, float %233, float %231)
  %m_q_index158 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %226, i64 %idxprom.i373, i32 27
  %235 = load i32, ptr %m_q_index158, align 8
  %236 = load ptr, ptr %m_data.i.i.i380, align 8
  %idxprom.i.i.i381 = sext i32 %235 to i64
  %arrayidx.i.i.i382 = getelementptr inbounds float, ptr %236, i64 %idxprom.i.i.i381
  store float %234, ptr %arrayidx.i.i.i382, align 4
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %237 = load i32, ptr %m_size.i368, align 4
  %238 = sext i32 %237 to i64
  %cmp149 = icmp slt i64 %indvars.iv.next465, %238
  br i1 %cmp149, label %for.body150, label %for.cond164.preheader, !llvm.loop !35

for.cond206.preheader:                            ; preds = %for.body167, %for.cond164.preheader
  %m_size.i412 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 2
  %239 = load i32, ptr %m_size.i412, align 4
  %cmp208451 = icmp sgt i32 %239, 0
  br i1 %cmp208451, label %for.body209.lr.ph, label %return

for.body209.lr.ph:                                ; preds = %for.cond206.preheader
  %m_data.i413 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 5
  %m_data.i416 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i419 = getelementptr inbounds %class.btAlignedObjectArray, ptr %joint_forces, i64 0, i32 5
  br label %for.body209

for.body167:                                      ; preds = %for.body167.lr.ph, %for.body167
  %indvars.iv467 = phi i64 [ 0, %for.body167.lr.ph ], [ %indvars.iv.next468, %for.body167 ]
  %240 = load ptr, ptr %m_data.i384, align 8
  %arrayidx.i386 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv467
  %241 = load i32, ptr %arrayidx.i386, align 4
  %242 = load ptr, ptr %m_data.i387, align 8
  %idxprom.i388 = sext i32 %241 to i64
  %m_moment_at_joint173 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %242, i64 %idxprom.i388, i32 6
  %243 = load float, ptr %m_moment_at_joint173, align 4
  %m_q_index175 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %242, i64 %idxprom.i388, i32 27
  %244 = load i32, ptr %m_q_index175, align 8
  %245 = load ptr, ptr %m_data.i.i.i390, align 8
  %idxprom.i.i.i391 = sext i32 %244 to i64
  %arrayidx.i.i.i392 = getelementptr inbounds float, ptr %245, i64 %idxprom.i.i.i391
  store float %243, ptr %arrayidx.i.i.i392, align 4
  %arrayidx.i393 = getelementptr inbounds float, ptr %m_moment_at_joint173, i64 1
  %246 = load float, ptr %arrayidx.i393, align 4
  %247 = load i32, ptr %m_q_index175, align 8
  %248 = load ptr, ptr %m_data.i.i.i390, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr float, ptr %248, i64 %249
  %arrayidx.i.i.i396 = getelementptr float, ptr %250, i64 1
  store float %246, ptr %arrayidx.i.i.i396, align 4
  %arrayidx.i397 = getelementptr inbounds float, ptr %m_moment_at_joint173, i64 2
  %251 = load float, ptr %arrayidx.i397, align 4
  %252 = load i32, ptr %m_q_index175, align 8
  %253 = load ptr, ptr %m_data.i.i.i390, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr float, ptr %253, i64 %254
  %arrayidx.i.i.i400 = getelementptr float, ptr %255, i64 2
  store float %251, ptr %arrayidx.i.i.i400, align 4
  %m_force_at_joint187 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %242, i64 %idxprom.i388, i32 5
  %256 = load float, ptr %m_force_at_joint187, align 4
  %257 = load i32, ptr %m_q_index175, align 8
  %258 = load ptr, ptr %m_data.i.i.i390, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr float, ptr %258, i64 %259
  %arrayidx.i.i.i403 = getelementptr float, ptr %260, i64 3
  store float %256, ptr %arrayidx.i.i.i403, align 4
  %arrayidx.i404 = getelementptr inbounds float, ptr %m_force_at_joint187, i64 1
  %261 = load float, ptr %arrayidx.i404, align 4
  %262 = load i32, ptr %m_q_index175, align 8
  %263 = load ptr, ptr %m_data.i.i.i390, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr float, ptr %263, i64 %264
  %arrayidx.i.i.i407 = getelementptr float, ptr %265, i64 4
  store float %261, ptr %arrayidx.i.i.i407, align 4
  %arrayidx.i408 = getelementptr inbounds float, ptr %m_force_at_joint187, i64 2
  %266 = load float, ptr %arrayidx.i408, align 4
  %267 = load i32, ptr %m_q_index175, align 8
  %268 = load ptr, ptr %m_data.i.i.i390, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr float, ptr %268, i64 %269
  %arrayidx.i.i.i411 = getelementptr float, ptr %270, i64 5
  store float %266, ptr %arrayidx.i.i.i411, align 4
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %271 = load i32, ptr %m_size.i383, align 4
  %272 = sext i32 %271 to i64
  %cmp166 = icmp slt i64 %indvars.iv.next468, %272
  br i1 %cmp166, label %for.body167, label %for.cond206.preheader, !llvm.loop !36

for.body209:                                      ; preds = %for.body209.lr.ph, %for.body209
  %indvars.iv470 = phi i64 [ 0, %for.body209.lr.ph ], [ %indvars.iv.next471, %for.body209 ]
  %273 = load ptr, ptr %m_data.i413, align 8
  %arrayidx.i415 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv470
  %274 = load i32, ptr %arrayidx.i415, align 4
  %275 = load ptr, ptr %m_data.i416, align 8
  %idxprom.i417 = sext i32 %274 to i64
  %m_moment_at_joint215 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %275, i64 %idxprom.i417, i32 6
  %276 = load float, ptr %m_moment_at_joint215, align 4
  %m_q_index217 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %275, i64 %idxprom.i417, i32 27
  %277 = load i32, ptr %m_q_index217, align 8
  %278 = load ptr, ptr %m_data.i.i.i419, align 8
  %idxprom.i.i.i420 = sext i32 %277 to i64
  %arrayidx.i.i.i421 = getelementptr inbounds float, ptr %278, i64 %idxprom.i.i.i420
  store float %276, ptr %arrayidx.i.i.i421, align 4
  %arrayidx.i422 = getelementptr inbounds float, ptr %m_moment_at_joint215, i64 1
  %279 = load float, ptr %arrayidx.i422, align 4
  %280 = load i32, ptr %m_q_index217, align 8
  %281 = load ptr, ptr %m_data.i.i.i419, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr float, ptr %281, i64 %282
  %arrayidx.i.i.i425 = getelementptr float, ptr %283, i64 1
  store float %279, ptr %arrayidx.i.i.i425, align 4
  %arrayidx.i426 = getelementptr inbounds float, ptr %m_moment_at_joint215, i64 2
  %284 = load float, ptr %arrayidx.i426, align 4
  %285 = load i32, ptr %m_q_index217, align 8
  %286 = load ptr, ptr %m_data.i.i.i419, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr float, ptr %286, i64 %287
  %arrayidx.i.i.i429 = getelementptr float, ptr %288, i64 2
  store float %284, ptr %arrayidx.i.i.i429, align 4
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %289 = load i32, ptr %m_size.i412, align 4
  %290 = sext i32 %289 to i64
  %cmp208 = icmp slt i64 %indvars.iv.next471, %290
  br i1 %cmp208, label %for.body209, label %return, !llvm.loop !37

return:                                           ; preds = %for.body209, %for.cond206.preheader, %do.body21, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body21 ], [ 0, %for.cond206.preheader ], [ 0, %for.body209 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %q, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %u, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %dot_u, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %T = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp105 = alloca %"class.btInverseDynamicsBullet3::mat33", align 16
  %ref.tmp108 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp112 = alloca %"class.btInverseDynamicsBullet3::mat33", align 8
  %ref.tmp237 = alloca %"class.btInverseDynamicsBullet3::mat33", align 16
  %ref.tmp240 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp244 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  %m_size.i.i.i205 = getelementptr inbounds %class.btAlignedObjectArray, ptr %u, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i.i205, align 4
  %cmp4.not = icmp eq i32 %2, %1
  %or.cond = select i1 %cmp.not, i1 %cmp4.not, i1 false
  %m_size.i.i.i206 = getelementptr inbounds %class.btAlignedObjectArray, ptr %dot_u, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i.i206, align 4
  %cmp8.not = icmp eq i32 %3, %1
  %or.cond1210 = select i1 %or.cond, i1 %cmp8.not, i1 false
  br i1 %or.cond1210, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 395)
  %4 = load i32, ptr %m_num_dofs, align 4
  %5 = load i32, ptr %m_size.i.i.i, align 4
  %6 = load i32, ptr %m_size.i.i.i205, align 4
  %7 = load i32, ptr %m_size.i.i.i206, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %or.cond1 = icmp ugt i32 %type, 2
  br i1 %or.cond1, label %do.body18, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp221211 = icmp sgt i32 %8, 0
  br i1 %cmp221211, label %for.body.lr.ph, label %for.cond48.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 5
  %m_data.i210 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  %arrayidx.i.i.i213 = getelementptr inbounds [4 x float], ptr %T, i64 0, i64 1
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %T, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2, i32 0, i64 2
  %cond = icmp eq i32 %type, 0
  %m_data.i.i.i215 = getelementptr inbounds %class.btAlignedObjectArray, ptr %u, i64 0, i32 5
  %cmp37 = icmp eq i32 %type, 2
  %m_data.i.i.i218 = getelementptr inbounds %class.btAlignedObjectArray, ptr %dot_u, i64 0, i32 5
  br label %for.body

do.body18:                                        ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 400)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27, i32 noundef %type)
  br label %return

for.cond48.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %m_size.i231 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 2
  %9 = load i32, ptr %m_size.i231, align 4
  %cmp501213 = icmp sgt i32 %9, 0
  br i1 %cmp501213, label %for.body51.lr.ph, label %for.cond94.preheader

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %m_data.i232 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 5
  %m_data.i235 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i238 = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  %cond202 = icmp eq i32 %type, 0
  %m_data.i.i.i278 = getelementptr inbounds %class.btAlignedObjectArray, ptr %u, i64 0, i32 5
  %cmp80 = icmp eq i32 %type, 2
  %m_data.i.i.i291 = getelementptr inbounds %class.btAlignedObjectArray, ptr %dot_u, i64 0, i32 5
  br label %for.body51

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i, align 4
  %12 = load ptr, ptr %m_data.i210, align 8
  %idxprom.i211 = sext i32 %11 to i64
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i211, i32 24
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i211, i32 27
  %13 = load i32, ptr %m_q_index, align 8
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %13 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %14, i64 %idxprom.i.i.i
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, ptr noundef nonnull %T)
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i211, i32 23
  %15 = load float, ptr %T, align 4, !noalias !38
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 1
  %16 = load float, ptr %arrayidx.i.i.i213, align 4, !noalias !38
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 2
  %17 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !38
  %arrayidx.i.i20.i = getelementptr inbounds [4 x float], ptr %m_body_T_parent_ref, i64 0, i64 2
  %18 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !38
  %arrayidx.i3.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !38
  %mul7.i23.i = fmul float %16, %19
  %20 = call float @llvm.fmuladd.f32(float %18, float %15, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !38
  %22 = call noundef float @llvm.fmuladd.f32(float %21, float %17, float %20)
  %23 = load float, ptr %arrayidx.i.i, align 4, !noalias !38
  %24 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !38
  %25 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !38
  %mul7.i42.i = fmul float %19, %24
  %26 = call float @llvm.fmuladd.f32(float %18, float %23, float %mul7.i42.i)
  %27 = call noundef float @llvm.fmuladd.f32(float %21, float %25, float %26)
  %28 = load float, ptr %arrayidx.i45.i, align 4, !noalias !38
  %29 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !38
  %30 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !38
  %mul7.i62.i = fmul float %19, %29
  %31 = call float @llvm.fmuladd.f32(float %18, float %28, float %mul7.i62.i)
  %32 = call noundef float @llvm.fmuladd.f32(float %21, float %30, float %31)
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i211, i32 15
  %33 = load <2 x float>, ptr %m_body_T_parent_ref, align 4, !noalias !38
  %34 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !noalias !38
  %35 = insertelement <2 x float> poison, float %16, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %38 = insertelement <2 x float> poison, float %15, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %39, <2 x float> %37)
  %41 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !noalias !38
  %42 = insertelement <2 x float> poison, float %17, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %40)
  store <2 x float> %44, ptr %m_body_T_parent, align 4
  %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent, i64 8
  store float %22, ptr %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1
  %45 = insertelement <2 x float> poison, float %24, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %34, %46
  %48 = insertelement <2 x float> poison, float %23, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %49, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %25, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %52, <2 x float> %50)
  store <2 x float> %53, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1, i32 0, i64 2
  store float %27, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2
  %54 = insertelement <2 x float> poison, float %29, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %34, %55
  %57 = insertelement <2 x float> poison, float %28, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %30, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %61, <2 x float> %59)
  store <2 x float> %62, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2, i32 0, i64 2
  store float %32, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  br i1 %cond, label %for.inc, label %if.then29

if.then29:                                        ; preds = %for.body
  %63 = load i32, ptr %m_q_index, align 8
  %64 = load ptr, ptr %m_data.i.i.i215, align 8
  %idxprom.i.i.i216 = sext i32 %63 to i64
  %arrayidx.i.i.i217 = getelementptr inbounds float, ptr %64, i64 %idxprom.i.i.i216
  %65 = load float, ptr %arrayidx.i.i.i217, align 4
  %66 = load <2 x float>, ptr %m_Jac_JR, align 4
  %67 = insertelement <2 x float> poison, float %65, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %66, %68
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_Jac_JR, i64 0, i64 2
  %70 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %65, %70
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %m_body_ang_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i211, i32 17
  store <2 x float> %69, ptr %m_body_ang_vel_rel, align 4
  %ref.tmp30.sroa.2.0.m_body_ang_vel_rel.sroa_idx = getelementptr inbounds i8, ptr %m_body_ang_vel_rel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp30.sroa.2.0.m_body_ang_vel_rel.sroa_idx, align 4
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.then29
  %71 = load ptr, ptr %m_data.i.i.i218, align 8
  %arrayidx.i.i.i220 = getelementptr inbounds float, ptr %71, i64 %idxprom.i.i.i216
  %72 = load float, ptr %arrayidx.i.i.i220, align 4
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %66, %74
  %mul8.i225 = fmul float %70, %72
  %retval.sroa.3.12.vec.insert.i228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i225, i64 0
  %m_body_ang_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i211, i32 19
  store <2 x float> %75, ptr %m_body_ang_acc_rel, align 4
  %ref.tmp39.sroa.2.0.m_body_ang_acc_rel.sroa_idx = getelementptr inbounds i8, ptr %m_body_ang_acc_rel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i228, ptr %ref.tmp39.sroa.2.0.m_body_ang_acc_rel.sroa_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then29, %if.then38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %m_size.i, align 4
  %77 = sext i32 %76 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %77
  br i1 %cmp22, label %for.body, label %for.cond48.preheader, !llvm.loop !41

for.cond94.preheader:                             ; preds = %for.inc90, %for.cond48.preheader
  %m_size.i304 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 2
  %78 = load i32, ptr %m_size.i304, align 4
  %cmp961215 = icmp sgt i32 %78, 0
  br i1 %cmp961215, label %for.body97.lr.ph, label %for.cond225.preheader

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i305 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 5
  %m_data.i308 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i311 = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  %arrayidx4.i.i317 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp108, i64 0, i64 1
  %arrayidx.i.i.i318 = getelementptr inbounds [4 x float], ptr %ref.tmp105, i64 0, i64 1
  %arrayidx9.i.i320 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp108, i64 0, i64 2
  %arrayidx.i3.i.i321 = getelementptr inbounds [4 x float], ptr %ref.tmp105, i64 0, i64 2
  %arrayidx.i.i17.i322 = getelementptr inbounds [4 x float], ptr %ref.tmp108, i64 0, i64 1
  %arrayidx.i3.i18.i323 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp108, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i325 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp108, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i326 = getelementptr inbounds [4 x float], ptr %ref.tmp108, i64 0, i64 2
  %arrayidx.i3.i21.i327 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp108, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i329 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp108, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i330 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp105, i64 0, i64 1
  %arrayidx.i.i27.i331 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp105, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i333 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp105, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i336 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp105, i64 0, i64 2
  %arrayidx.i.i47.i337 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp105, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i339 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp105, i64 0, i64 2, i32 0, i64 2
  %arrayidx4.i.i356 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp112, i64 0, i64 1
  %arrayidx9.i.i359 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp112, i64 0, i64 2
  %arrayidx.i.i20.i365 = getelementptr inbounds [4 x float], ptr %ref.tmp112, i64 0, i64 2
  %arrayidx.i3.i21.i366 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp112, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i368 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp112, i64 0, i64 2, i32 0, i64 2
  %cond203 = icmp eq i32 %type, 0
  %m_data.i.i.i425 = getelementptr inbounds %class.btAlignedObjectArray, ptr %u, i64 0, i32 5
  %cmp180 = icmp eq i32 %type, 2
  %m_data.i.i.i484 = getelementptr inbounds %class.btAlignedObjectArray, ptr %dot_u, i64 0, i32 5
  br label %for.body97

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc90
  %indvars.iv1222 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next1223, %for.inc90 ]
  %79 = load ptr, ptr %m_data.i232, align 8
  %arrayidx.i234 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv1222
  %80 = load i32, ptr %arrayidx.i234, align 4
  %81 = load ptr, ptr %m_data.i235, align 8
  %idxprom.i236 = sext i32 %80 to i64
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 22
  %m_parent_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 26
  %m_q_index59 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 27
  %82 = load i32, ptr %m_q_index59, align 8
  %83 = load ptr, ptr %m_data.i.i.i238, align 8
  %idxprom.i.i.i239 = sext i32 %82 to i64
  %arrayidx.i.i.i240 = getelementptr inbounds float, ptr %83, i64 %idxprom.i.i.i239
  %84 = load float, ptr %arrayidx.i.i.i240, align 4
  %85 = load <2 x float>, ptr %m_parent_Jac_JT, align 4
  %arrayidx7.i244 = getelementptr inbounds [4 x float], ptr %m_parent_Jac_JT, i64 0, i64 2
  %86 = load float, ptr %arrayidx7.i244, align 4
  %mul8.i245 = fmul float %84, %86
  %87 = insertelement <2 x float> poison, float %84, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %85, %88
  %90 = load <2 x float>, ptr %m_parent_pos_parent_body_ref, align 4
  %91 = fadd <2 x float> %89, %90
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body_ref, i64 0, i64 2
  %92 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i245, %92
  %retval.sroa.3.12.vec.insert.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 16
  store <2 x float> %91, ptr %m_parent_pos_parent_body, align 4
  %ref.tmp57.sroa.2.0.m_parent_pos_parent_body.sroa_idx = getelementptr inbounds i8, ptr %m_parent_pos_parent_body, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i254, ptr %ref.tmp57.sroa.2.0.m_parent_pos_parent_body.sroa_idx, align 4
  br i1 %cond202, label %for.inc90, label %if.then67

if.then67:                                        ; preds = %for.body51
  %m_body_T_parent_ref71 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 23
  %arrayidx3.i257 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref71, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref71, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_parent_ref71, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref71, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref71, i64 0, i64 2, i32 0, i64 2
  %93 = load float, ptr %arrayidx.i3.i, align 4, !noalias !42
  %94 = load float, ptr %arrayidx.i4.i, align 4, !noalias !42
  %95 = load float, ptr %arrayidx.i5.i, align 4, !noalias !42
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 25
  %96 = load float, ptr %m_Jac_JT, align 4
  %arrayidx7.i.i271 = getelementptr inbounds [4 x float], ptr %m_Jac_JT, i64 0, i64 1
  %97 = load float, ptr %arrayidx7.i.i271, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_Jac_JT, i64 0, i64 2
  %98 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i13.i = fmul float %94, %97
  %99 = call float @llvm.fmuladd.f32(float %93, float %96, float %mul8.i13.i)
  %100 = call noundef float @llvm.fmuladd.f32(float %95, float %98, float %99)
  %101 = load ptr, ptr %m_data.i.i.i278, align 8
  %arrayidx.i.i.i280 = getelementptr inbounds float, ptr %101, i64 %idxprom.i.i.i239
  %102 = load float, ptr %arrayidx.i.i.i280, align 4
  %103 = load <2 x float>, ptr %m_body_T_parent_ref71, align 4, !noalias !42
  %104 = load <2 x float>, ptr %arrayidx3.i257, align 4, !noalias !42
  %105 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !42
  %106 = insertelement <2 x float> poison, float %97, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %104, %107
  %109 = insertelement <2 x float> poison, float %96, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %110, <2 x float> %108)
  %112 = insertelement <2 x float> poison, float %98, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %113, <2 x float> %111)
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %114, %116
  %mul8.i285 = fmul float %102, %100
  %retval.sroa.3.12.vec.insert.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i285, i64 0
  %m_parent_vel_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 18
  store <2 x float> %117, ptr %m_parent_vel_rel, align 4
  %ref.tmp68.sroa.2.0.m_parent_vel_rel.sroa_idx = getelementptr inbounds i8, ptr %m_parent_vel_rel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i288, ptr %ref.tmp68.sroa.2.0.m_parent_vel_rel.sroa_idx, align 4
  br i1 %cmp80, label %if.then81, label %for.inc90

if.then81:                                        ; preds = %if.then67
  %118 = load ptr, ptr %m_data.i.i.i291, align 8
  %arrayidx.i.i.i293 = getelementptr inbounds float, ptr %118, i64 %idxprom.i.i.i239
  %119 = load float, ptr %arrayidx.i.i.i293, align 4
  %120 = insertelement <2 x float> poison, float %119, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %85, %121
  %mul8.i298 = fmul float %86, %119
  %retval.sroa.3.12.vec.insert.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i298, i64 0
  %m_parent_acc_rel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i64 %idxprom.i236, i32 20
  store <2 x float> %122, ptr %m_parent_acc_rel, align 4
  %ref.tmp82.sroa.2.0.m_parent_acc_rel.sroa_idx = getelementptr inbounds i8, ptr %m_parent_acc_rel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i301, ptr %ref.tmp82.sroa.2.0.m_parent_acc_rel.sroa_idx, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.body51, %if.then67, %if.then81
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %123 = load i32, ptr %m_size.i231, align 4
  %124 = sext i32 %123 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next1223, %124
  br i1 %cmp50, label %for.body51, label %for.cond94.preheader, !llvm.loop !45

for.cond225.preheader:                            ; preds = %for.inc221, %for.cond94.preheader
  %m_size.i543 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 2
  %125 = load i32, ptr %m_size.i543, align 4
  %cmp2271217 = icmp sgt i32 %125, 0
  br i1 %cmp2271217, label %for.body228.lr.ph, label %for.end320

for.body228.lr.ph:                                ; preds = %for.cond225.preheader
  %m_data.i544 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 5
  %m_data.i547 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i550 = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  %arrayidx4.i.i556 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp240, i64 0, i64 1
  %arrayidx.i.i.i557 = getelementptr inbounds [4 x float], ptr %ref.tmp237, i64 0, i64 1
  %arrayidx9.i.i559 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp240, i64 0, i64 2
  %arrayidx.i3.i.i560 = getelementptr inbounds [4 x float], ptr %ref.tmp237, i64 0, i64 2
  %arrayidx.i.i17.i561 = getelementptr inbounds [4 x float], ptr %ref.tmp240, i64 0, i64 1
  %arrayidx.i3.i18.i562 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp240, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i564 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp240, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i565 = getelementptr inbounds [4 x float], ptr %ref.tmp240, i64 0, i64 2
  %arrayidx.i3.i21.i566 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp240, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i568 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp240, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i569 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp237, i64 0, i64 1
  %arrayidx.i.i27.i570 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp237, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i572 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp237, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i575 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp237, i64 0, i64 2
  %arrayidx.i.i47.i576 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp237, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i578 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp237, i64 0, i64 2, i32 0, i64 2
  %arrayidx4.i.i595 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp244, i64 0, i64 1
  %arrayidx9.i.i598 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp244, i64 0, i64 2
  %arrayidx.i.i17.i600 = getelementptr inbounds [4 x float], ptr %ref.tmp244, i64 0, i64 1
  %arrayidx.i3.i18.i601 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp244, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i603 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp244, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i604 = getelementptr inbounds [4 x float], ptr %ref.tmp244, i64 0, i64 2
  %arrayidx.i3.i21.i605 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp244, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i607 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp244, i64 0, i64 2, i32 0, i64 2
  %cond204 = icmp eq i32 %type, 0
  %m_data.i.i.i695 = getelementptr inbounds %class.btAlignedObjectArray, ptr %u, i64 0, i32 5
  %cmp292 = icmp eq i32 %type, 2
  %m_data.i.i.i743 = getelementptr inbounds %class.btAlignedObjectArray, ptr %dot_u, i64 0, i32 5
  br label %for.body228

for.body97:                                       ; preds = %for.body97.lr.ph, %for.inc221
  %indvars.iv1225 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next1226, %for.inc221 ]
  %126 = load ptr, ptr %m_data.i305, align 8
  %arrayidx.i307 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv1225
  %127 = load i32, ptr %arrayidx.i307, align 4
  %128 = load ptr, ptr %m_data.i308, align 8
  %idxprom.i309 = sext i32 %127 to i64
  %m_q_index106 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i309, i32 27
  %129 = load i32, ptr %m_q_index106, align 8
  %130 = load ptr, ptr %m_data.i.i.i311, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr float, ptr %130, i64 %131
  %arrayidx.i.i.i313 = getelementptr float, ptr %132, i64 2
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i313)
  %133 = load i32, ptr %m_q_index106, align 8
  %134 = load ptr, ptr %m_data.i.i.i311, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr float, ptr %134, i64 %135
  %arrayidx.i.i.i316 = getelementptr float, ptr %136, i64 1
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i316)
  %137 = load float, ptr %ref.tmp108, align 4, !noalias !46
  %138 = load <4 x float>, ptr %ref.tmp105, align 16
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %140 = load float, ptr %arrayidx4.i.i317, align 4, !noalias !46
  %141 = load <4 x float>, ptr %arrayidx.i.i.i318, align 4
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %143 = load float, ptr %arrayidx9.i.i320, align 4, !noalias !46
  %144 = load <4 x float>, ptr %arrayidx.i3.i.i321, align 8
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %146 = load float, ptr %arrayidx.i.i17.i322, align 4, !noalias !46
  %147 = load float, ptr %arrayidx.i3.i18.i323, align 4, !noalias !46
  %148 = load float, ptr %arrayidx.i5.i.i325, align 4, !noalias !46
  %149 = load float, ptr %arrayidx.i.i20.i326, align 4, !noalias !46
  %150 = load float, ptr %arrayidx.i3.i21.i327, align 4, !noalias !46
  %151 = load float, ptr %arrayidx.i5.i24.i329, align 4, !noalias !46
  %152 = load float, ptr %arrayidx.i.i330, align 16, !noalias !46
  %153 = load float, ptr %arrayidx.i.i27.i331, align 4, !noalias !46
  %154 = load float, ptr %arrayidx.i3.i30.i333, align 8, !noalias !46
  %155 = load float, ptr %arrayidx.i45.i336, align 16, !noalias !46
  %156 = load float, ptr %arrayidx.i.i47.i337, align 4, !noalias !46
  %mul7.i48.i338 = fmul float %140, %156
  %157 = call float @llvm.fmuladd.f32(float %137, float %155, float %mul7.i48.i338)
  %158 = load float, ptr %arrayidx.i3.i50.i339, align 8, !noalias !46
  %159 = call noundef float @llvm.fmuladd.f32(float %143, float %158, float %157)
  %mul7.i55.i340 = fmul float %147, %156
  %160 = call float @llvm.fmuladd.f32(float %146, float %155, float %mul7.i55.i340)
  %161 = call noundef float @llvm.fmuladd.f32(float %148, float %158, float %160)
  %mul7.i62.i341 = fmul float %150, %156
  %162 = call float @llvm.fmuladd.f32(float %149, float %155, float %mul7.i62.i341)
  %163 = call noundef float @llvm.fmuladd.f32(float %151, float %158, float %162)
  %164 = load i32, ptr %m_q_index106, align 8
  %165 = load ptr, ptr %m_data.i.i.i311, align 8
  %idxprom.i.i.i354 = sext i32 %164 to i64
  %arrayidx.i.i.i355 = getelementptr inbounds float, ptr %165, i64 %idxprom.i.i.i354
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i355)
  %166 = load float, ptr %arrayidx.i.i20.i365, align 8, !noalias !49
  %167 = load float, ptr %arrayidx.i3.i21.i366, align 8, !noalias !49
  %168 = load float, ptr %arrayidx.i5.i24.i368, align 8, !noalias !49
  %169 = load <2 x float>, ptr %ref.tmp112, align 8, !noalias !49
  %170 = load <2 x float>, ptr %arrayidx4.i.i356, align 8, !noalias !49
  %171 = load <2 x float>, ptr %arrayidx9.i.i359, align 8, !noalias !49
  %172 = insertelement <2 x float> poison, float %161, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %170
  %175 = insertelement <2 x float> poison, float %159, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %176, <2 x float> %174)
  %178 = insertelement <2 x float> poison, float %163, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %179, <2 x float> %177)
  %mul7.i62.i380 = fmul float %161, %167
  %181 = call float @llvm.fmuladd.f32(float %166, float %159, float %mul7.i62.i380)
  %182 = call noundef float @llvm.fmuladd.f32(float %168, float %163, float %181)
  %m_body_T_parent115 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i309, i32 15
  %ref.tmp103.sroa.3.0.m_body_T_parent115.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent115, i64 8
  %ref.tmp103.sroa.4.0.m_body_T_parent115.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent115, i64 12
  store float 0.000000e+00, ptr %ref.tmp103.sroa.4.0.m_body_T_parent115.sroa_idx, align 4
  %arrayidx7.i.i393 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent115, i64 0, i64 1
  %ref.tmp103.sroa.8.16.arrayidx7.i.i393.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent115, i64 0, i64 1, i32 0, i64 2
  %ref.tmp103.sroa.9.16.arrayidx7.i.i393.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent115, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp103.sroa.9.16.arrayidx7.i.i393.sroa_idx, align 4
  %arrayidx11.i.i395 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent115, i64 0, i64 2
  store <2 x float> %180, ptr %arrayidx11.i.i395, align 4
  %ref.tmp103.sroa.13.32.arrayidx11.i.i395.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent115, i64 0, i64 2, i32 0, i64 2
  store float %182, ptr %ref.tmp103.sroa.13.32.arrayidx11.i.i395.sroa_idx, align 4
  %ref.tmp103.sroa.14.32.arrayidx11.i.i395.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent115, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp103.sroa.14.32.arrayidx11.i.i395.sroa_idx, align 4
  %183 = load i32, ptr %m_q_index106, align 8
  %add118 = add nsw i32 %183, 3
  %idxprom.i.i.i397 = sext i32 %add118 to i64
  %m_parent_pos_parent_body120 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i309, i32 16
  %add123 = add nsw i32 %183, 4
  %idxprom.i.i.i400 = sext i32 %add123 to i64
  %arrayidx.i402 = getelementptr inbounds float, ptr %m_parent_pos_parent_body120, i64 1
  %add128 = add nsw i32 %183, 5
  %idxprom.i.i.i404 = sext i32 %add128 to i64
  %arrayidx.i406 = getelementptr inbounds float, ptr %m_parent_pos_parent_body120, i64 2
  %184 = insertelement <2 x float> poison, float %140, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = insertelement <2 x float> %142, float %153, i64 1
  %187 = fmul <2 x float> %185, %186
  %188 = insertelement <2 x float> poison, float %137, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = insertelement <2 x float> %139, float %152, i64 1
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %190, <2 x float> %187)
  %192 = insertelement <2 x float> poison, float %143, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = insertelement <2 x float> %145, float %154, i64 1
  %195 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %194, <2 x float> %191)
  %196 = insertelement <2 x float> poison, float %147, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x float> %197, %186
  %199 = insertelement <2 x float> poison, float %146, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %190, <2 x float> %198)
  %202 = insertelement <2 x float> poison, float %148, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %194, <2 x float> %201)
  %205 = insertelement <2 x float> poison, float %150, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %206, %186
  %208 = insertelement <2 x float> poison, float %149, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> %190, <2 x float> %207)
  %211 = insertelement <2 x float> poison, float %151, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %194, <2 x float> %210)
  %214 = insertelement <2 x float> poison, float %167, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x float> %204, %215
  %217 = insertelement <2 x float> poison, float %166, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %195, <2 x float> %216)
  %220 = insertelement <2 x float> poison, float %168, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %213, <2 x float> %219)
  %223 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %223, %170
  %225 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %225, <2 x float> %224)
  %227 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %227, <2 x float> %226)
  %229 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %230 = fmul <2 x float> %229, %170
  %231 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %232 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %231, <2 x float> %230)
  %233 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %233, <2 x float> %232)
  store <2 x float> %228, ptr %m_body_T_parent115, align 4
  %235 = extractelement <2 x float> %222, i64 0
  store float %235, ptr %ref.tmp103.sroa.3.0.m_body_T_parent115.sroa_idx, align 4
  store <2 x float> %234, ptr %arrayidx7.i.i393, align 4
  %236 = extractelement <2 x float> %222, i64 1
  store float %236, ptr %ref.tmp103.sroa.8.16.arrayidx7.i.i393.sroa_idx, align 4
  %237 = load ptr, ptr %m_data.i.i.i311, align 8
  %arrayidx.i.i.i398 = getelementptr inbounds float, ptr %237, i64 %idxprom.i.i.i397
  %238 = load float, ptr %arrayidx.i.i.i398, align 4
  store float %238, ptr %m_parent_pos_parent_body120, align 4
  %239 = load ptr, ptr %m_data.i.i.i311, align 8
  %arrayidx.i.i.i401 = getelementptr inbounds float, ptr %239, i64 %idxprom.i.i.i400
  %240 = load float, ptr %arrayidx.i.i.i401, align 4
  store float %240, ptr %arrayidx.i402, align 4
  %241 = load ptr, ptr %m_data.i.i.i311, align 8
  %arrayidx.i.i.i405 = getelementptr inbounds float, ptr %241, i64 %idxprom.i.i.i404
  %242 = load float, ptr %arrayidx.i.i.i405, align 4
  %243 = shufflevector <2 x float> %228, <2 x float> %234, <2 x i32> <i32 1, i32 3>
  %244 = insertelement <2 x float> poison, float %240, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %243, %245
  %247 = shufflevector <2 x float> %228, <2 x float> %234, <2 x i32> <i32 0, i32 2>
  %248 = insertelement <2 x float> poison, float %238, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %249, <2 x float> %246)
  %251 = insertelement <2 x float> poison, float %242, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %252, <2 x float> %250)
  %254 = extractelement <2 x float> %180, i64 1
  %mul8.i13.i418 = fmul float %240, %254
  %255 = extractelement <2 x float> %180, i64 0
  %256 = call float @llvm.fmuladd.f32(float %255, float %238, float %mul8.i13.i418)
  %257 = call noundef float @llvm.fmuladd.f32(float %182, float %242, float %256)
  %retval.sroa.3.12.vec.insert.i422 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %257, i64 0
  store <2 x float> %253, ptr %m_parent_pos_parent_body120, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i422, ptr %arrayidx.i406, align 4
  br i1 %cond203, label %for.inc221, label %if.then140

if.then140:                                       ; preds = %for.body97
  %258 = load ptr, ptr %m_data.i.i.i425, align 8
  %idxprom.i.i.i426 = sext i32 %183 to i64
  %arrayidx.i.i.i427 = getelementptr inbounds float, ptr %258, i64 %idxprom.i.i.i426
  %259 = load float, ptr %arrayidx.i.i.i427, align 4
  %m_body_ang_vel_rel144 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i309, i32 17
  store float %259, ptr %m_body_ang_vel_rel144, align 4
  %add147 = add nsw i32 %183, 1
  %260 = load ptr, ptr %m_data.i.i.i425, align 8
  %idxprom.i.i.i429 = sext i32 %add147 to i64
  %arrayidx.i.i.i430 = getelementptr inbounds float, ptr %260, i64 %idxprom.i.i.i429
  %261 = load float, ptr %arrayidx.i.i.i430, align 4
  %arrayidx.i431 = getelementptr inbounds float, ptr %m_body_ang_vel_rel144, i64 1
  store float %261, ptr %arrayidx.i431, align 4
  %add152 = add nsw i32 %183, 2
  %262 = load ptr, ptr %m_data.i.i.i425, align 8
  %idxprom.i.i.i433 = sext i32 %add152 to i64
  %arrayidx.i.i.i434 = getelementptr inbounds float, ptr %262, i64 %idxprom.i.i.i433
  %263 = load float, ptr %arrayidx.i.i.i434, align 4
  %arrayidx.i435 = getelementptr inbounds float, ptr %m_body_ang_vel_rel144, i64 2
  store float %263, ptr %arrayidx.i435, align 4
  %264 = load ptr, ptr %m_data.i.i.i425, align 8
  %arrayidx.i.i.i438 = getelementptr inbounds float, ptr %264, i64 %idxprom.i.i.i397
  %265 = load float, ptr %arrayidx.i.i.i438, align 4
  %m_parent_vel_rel159 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i309, i32 18
  store float %265, ptr %m_parent_vel_rel159, align 4
  %266 = load ptr, ptr %m_data.i.i.i425, align 8
  %arrayidx.i.i.i441 = getelementptr inbounds float, ptr %266, i64 %idxprom.i.i.i400
  %267 = load float, ptr %arrayidx.i.i.i441, align 4
  %arrayidx.i442 = getelementptr inbounds float, ptr %m_parent_vel_rel159, i64 1
  store float %267, ptr %arrayidx.i442, align 4
  %268 = load ptr, ptr %m_data.i.i.i425, align 8
  %arrayidx.i.i.i445 = getelementptr inbounds float, ptr %268, i64 %idxprom.i.i.i404
  %269 = load float, ptr %arrayidx.i.i.i445, align 4
  %arrayidx.i446 = getelementptr inbounds float, ptr %m_parent_vel_rel159, i64 2
  %270 = insertelement <2 x float> poison, float %267, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul <2 x float> %234, %271
  %273 = insertelement <2 x float> poison, float %265, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %274, <2 x float> %272)
  %276 = insertelement <2 x float> poison, float %269, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %277, <2 x float> %275)
  %mul8.i13.i477 = fmul float %236, %267
  %279 = call float @llvm.fmuladd.f32(float %235, float %265, float %mul8.i13.i477)
  %280 = call noundef float @llvm.fmuladd.f32(float %182, float %269, float %279)
  %retval.sroa.3.12.vec.insert.i481 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %280, i64 0
  store <2 x float> %278, ptr %m_parent_vel_rel159, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i481, ptr %arrayidx.i446, align 4
  br i1 %cmp180, label %if.then181, label %for.inc221

if.then181:                                       ; preds = %if.then140
  %281 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx.i.i.i486 = getelementptr inbounds float, ptr %281, i64 %idxprom.i.i.i426
  %282 = load float, ptr %arrayidx.i.i.i486, align 4
  %m_body_ang_acc_rel185 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i309, i32 19
  store float %282, ptr %m_body_ang_acc_rel185, align 4
  %283 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx.i.i.i489 = getelementptr inbounds float, ptr %283, i64 %idxprom.i.i.i429
  %284 = load float, ptr %arrayidx.i.i.i489, align 4
  %arrayidx.i490 = getelementptr inbounds float, ptr %m_body_ang_acc_rel185, i64 1
  store float %284, ptr %arrayidx.i490, align 4
  %285 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx.i.i.i493 = getelementptr inbounds float, ptr %285, i64 %idxprom.i.i.i433
  %286 = load float, ptr %arrayidx.i.i.i493, align 4
  %arrayidx.i494 = getelementptr inbounds float, ptr %m_body_ang_acc_rel185, i64 2
  store float %286, ptr %arrayidx.i494, align 4
  %287 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx.i.i.i497 = getelementptr inbounds float, ptr %287, i64 %idxprom.i.i.i397
  %288 = load float, ptr %arrayidx.i.i.i497, align 4
  %m_parent_acc_rel200 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %128, i64 %idxprom.i309, i32 20
  store float %288, ptr %m_parent_acc_rel200, align 4
  %289 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx.i.i.i500 = getelementptr inbounds float, ptr %289, i64 %idxprom.i.i.i400
  %290 = load float, ptr %arrayidx.i.i.i500, align 4
  %arrayidx.i501 = getelementptr inbounds float, ptr %m_parent_acc_rel200, i64 1
  store float %290, ptr %arrayidx.i501, align 4
  %291 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx.i.i.i504 = getelementptr inbounds float, ptr %291, i64 %idxprom.i.i.i404
  %292 = load float, ptr %arrayidx.i.i.i504, align 4
  %arrayidx.i505 = getelementptr inbounds float, ptr %m_parent_acc_rel200, i64 2
  %293 = insertelement <2 x float> poison, float %290, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x float> %234, %294
  %296 = insertelement <2 x float> poison, float %288, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %297, <2 x float> %295)
  %299 = insertelement <2 x float> poison, float %292, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %300, <2 x float> %298)
  %mul8.i13.i536 = fmul float %236, %290
  %302 = call float @llvm.fmuladd.f32(float %235, float %288, float %mul8.i13.i536)
  %303 = call noundef float @llvm.fmuladd.f32(float %182, float %292, float %302)
  %retval.sroa.3.12.vec.insert.i540 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %303, i64 0
  store <2 x float> %301, ptr %m_parent_acc_rel200, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i540, ptr %arrayidx.i505, align 4
  br label %for.inc221

for.inc221:                                       ; preds = %for.body97, %if.then140, %if.then181
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %304 = load i32, ptr %m_size.i304, align 4
  %305 = sext i32 %304 to i64
  %cmp96 = icmp slt i64 %indvars.iv.next1226, %305
  br i1 %cmp96, label %for.body97, label %for.cond225.preheader, !llvm.loop !52

for.body228:                                      ; preds = %for.body228.lr.ph, %for.inc318
  %indvars.iv1228 = phi i64 [ 0, %for.body228.lr.ph ], [ %indvars.iv.next1229, %for.inc318 ]
  %306 = load ptr, ptr %m_data.i544, align 8
  %arrayidx.i546 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv1228
  %307 = load i32, ptr %arrayidx.i546, align 4
  %308 = load ptr, ptr %m_data.i547, align 8
  %idxprom.i548 = sext i32 %307 to i64
  %m_q_index238 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 27
  %309 = load i32, ptr %m_q_index238, align 8
  %310 = load ptr, ptr %m_data.i.i.i550, align 8
  %idxprom.i.i.i551 = sext i32 %309 to i64
  %arrayidx.i.i.i552 = getelementptr inbounds float, ptr %310, i64 %idxprom.i.i.i551
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i552)
  %311 = load i32, ptr %m_q_index238, align 8
  %312 = load ptr, ptr %m_data.i.i.i550, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr float, ptr %312, i64 %313
  %arrayidx.i.i.i555 = getelementptr float, ptr %314, i64 1
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp240, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i555)
  %315 = load float, ptr %ref.tmp240, align 4, !noalias !53
  %316 = load <4 x float>, ptr %ref.tmp237, align 16
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %318 = load float, ptr %arrayidx4.i.i556, align 4, !noalias !53
  %319 = load <4 x float>, ptr %arrayidx.i.i.i557, align 4
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %321 = load float, ptr %arrayidx9.i.i559, align 4, !noalias !53
  %322 = load <4 x float>, ptr %arrayidx.i3.i.i560, align 8
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %324 = load float, ptr %arrayidx.i.i17.i561, align 4, !noalias !53
  %325 = load float, ptr %arrayidx.i3.i18.i562, align 4, !noalias !53
  %326 = load float, ptr %arrayidx.i5.i.i564, align 4, !noalias !53
  %327 = load float, ptr %arrayidx.i.i20.i565, align 4, !noalias !53
  %328 = load float, ptr %arrayidx.i3.i21.i566, align 4, !noalias !53
  %329 = load float, ptr %arrayidx.i5.i24.i568, align 4, !noalias !53
  %330 = load float, ptr %arrayidx.i.i569, align 16, !noalias !53
  %331 = load float, ptr %arrayidx.i.i27.i570, align 4, !noalias !53
  %332 = load float, ptr %arrayidx.i3.i30.i572, align 8, !noalias !53
  %333 = load float, ptr %arrayidx.i45.i575, align 16, !noalias !53
  %334 = load float, ptr %arrayidx.i.i47.i576, align 4, !noalias !53
  %mul7.i48.i577 = fmul float %318, %334
  %335 = call float @llvm.fmuladd.f32(float %315, float %333, float %mul7.i48.i577)
  %336 = load float, ptr %arrayidx.i3.i50.i578, align 8, !noalias !53
  %337 = call noundef float @llvm.fmuladd.f32(float %321, float %336, float %335)
  %mul7.i55.i579 = fmul float %325, %334
  %338 = call float @llvm.fmuladd.f32(float %324, float %333, float %mul7.i55.i579)
  %339 = call noundef float @llvm.fmuladd.f32(float %326, float %336, float %338)
  %mul7.i62.i580 = fmul float %328, %334
  %340 = call float @llvm.fmuladd.f32(float %327, float %333, float %mul7.i62.i580)
  %341 = call noundef float @llvm.fmuladd.f32(float %329, float %336, float %340)
  %342 = load i32, ptr %m_q_index238, align 8
  %343 = load ptr, ptr %m_data.i.i.i550, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr float, ptr %343, i64 %344
  %arrayidx.i.i.i594 = getelementptr float, ptr %345, i64 2
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp244, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i594)
  %346 = load float, ptr %ref.tmp244, align 4, !noalias !56
  %347 = load float, ptr %arrayidx4.i.i595, align 4, !noalias !56
  %348 = load float, ptr %arrayidx9.i.i598, align 4, !noalias !56
  %349 = load float, ptr %arrayidx.i.i17.i600, align 4, !noalias !56
  %350 = load float, ptr %arrayidx.i3.i18.i601, align 4, !noalias !56
  %351 = load float, ptr %arrayidx.i5.i.i603, align 4, !noalias !56
  %352 = load float, ptr %arrayidx.i.i20.i604, align 4, !noalias !56
  %353 = load float, ptr %arrayidx.i3.i21.i605, align 4, !noalias !56
  %354 = load float, ptr %arrayidx.i5.i24.i607, align 4, !noalias !56
  %mul7.i48.i616 = fmul float %339, %347
  %355 = call float @llvm.fmuladd.f32(float %346, float %337, float %mul7.i48.i616)
  %356 = call noundef float @llvm.fmuladd.f32(float %348, float %341, float %355)
  %mul7.i55.i618 = fmul float %339, %350
  %357 = call float @llvm.fmuladd.f32(float %349, float %337, float %mul7.i55.i618)
  %358 = call noundef float @llvm.fmuladd.f32(float %351, float %341, float %357)
  %mul7.i62.i619 = fmul float %339, %353
  %359 = call float @llvm.fmuladd.f32(float %352, float %337, float %mul7.i62.i619)
  %360 = call noundef float @llvm.fmuladd.f32(float %354, float %341, float %359)
  %m_body_T_parent_ref250 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 23
  %arrayidx4.i.i635 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref250, i64 0, i64 1
  %arrayidx9.i.i638 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref250, i64 0, i64 2
  %arrayidx.i.i20.i644 = getelementptr inbounds [4 x float], ptr %m_body_T_parent_ref250, i64 0, i64 2
  %361 = load float, ptr %arrayidx.i.i20.i644, align 4, !noalias !59
  %arrayidx.i3.i21.i645 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref250, i64 0, i64 1, i32 0, i64 2
  %362 = load float, ptr %arrayidx.i3.i21.i645, align 4, !noalias !59
  %arrayidx.i5.i24.i647 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref250, i64 0, i64 2, i32 0, i64 2
  %363 = load float, ptr %arrayidx.i5.i24.i647, align 4, !noalias !59
  %364 = load <2 x float>, ptr %m_body_T_parent_ref250, align 4, !noalias !59
  %365 = load <2 x float>, ptr %arrayidx4.i.i635, align 4, !noalias !59
  %366 = load <2 x float>, ptr %arrayidx9.i.i638, align 4, !noalias !59
  %367 = insertelement <2 x float> poison, float %358, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  %369 = fmul <2 x float> %368, %365
  %370 = insertelement <2 x float> poison, float %356, i64 0
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> zeroinitializer
  %372 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> %371, <2 x float> %369)
  %373 = insertelement <2 x float> poison, float %360, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %374, <2 x float> %372)
  %mul7.i62.i659 = fmul float %358, %362
  %376 = call float @llvm.fmuladd.f32(float %361, float %356, float %mul7.i62.i659)
  %377 = call noundef float @llvm.fmuladd.f32(float %363, float %360, float %376)
  %m_body_T_parent251 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 15
  %ref.tmp249.sroa.3.0.m_body_T_parent251.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent251, i64 8
  %ref.tmp249.sroa.4.0.m_body_T_parent251.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent251, i64 12
  store float 0.000000e+00, ptr %ref.tmp249.sroa.4.0.m_body_T_parent251.sroa_idx, align 4
  %arrayidx7.i.i672 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent251, i64 0, i64 1
  %ref.tmp249.sroa.8.16.arrayidx7.i.i672.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent251, i64 0, i64 1, i32 0, i64 2
  %ref.tmp249.sroa.9.16.arrayidx7.i.i672.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent251, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp249.sroa.9.16.arrayidx7.i.i672.sroa_idx, align 4
  %arrayidx11.i.i674 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent251, i64 0, i64 2
  store <2 x float> %375, ptr %arrayidx11.i.i674, align 4
  %ref.tmp249.sroa.13.32.arrayidx11.i.i674.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent251, i64 0, i64 2, i32 0, i64 2
  store float %377, ptr %ref.tmp249.sroa.13.32.arrayidx11.i.i674.sroa_idx, align 4
  %ref.tmp249.sroa.14.32.arrayidx11.i.i674.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent251, i64 0, i64 2, i32 0, i64 3
  %m_parent_pos_parent_body253 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 16
  %arrayidx.i676 = getelementptr inbounds float, ptr %m_parent_pos_parent_body253, i64 2
  %378 = insertelement <2 x float> poison, float %318, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = insertelement <2 x float> %320, float %331, i64 1
  %381 = fmul <2 x float> %379, %380
  %382 = insertelement <2 x float> poison, float %315, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = insertelement <2 x float> %317, float %330, i64 1
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %383, <2 x float> %384, <2 x float> %381)
  %386 = insertelement <2 x float> poison, float %321, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = insertelement <2 x float> %323, float %332, i64 1
  %389 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %387, <2 x float> %388, <2 x float> %385)
  %390 = insertelement <2 x float> poison, float %325, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x float> %391, %380
  %393 = insertelement <2 x float> poison, float %324, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %384, <2 x float> %392)
  %396 = insertelement <2 x float> poison, float %326, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %388, <2 x float> %395)
  %399 = insertelement <2 x float> poison, float %328, i64 0
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x float> %400, %380
  %402 = insertelement <2 x float> poison, float %327, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %384, <2 x float> %401)
  %405 = insertelement <2 x float> poison, float %329, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %406, <2 x float> %388, <2 x float> %404)
  %408 = insertelement <2 x float> poison, float %347, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x float> %398, %409
  %411 = insertelement <2 x float> poison, float %346, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %412, <2 x float> %389, <2 x float> %410)
  %414 = insertelement <2 x float> poison, float %348, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %415, <2 x float> %407, <2 x float> %413)
  %417 = insertelement <2 x float> poison, float %350, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x float> %398, %418
  %420 = insertelement <2 x float> poison, float %349, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %389, <2 x float> %419)
  %423 = insertelement <2 x float> poison, float %351, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %407, <2 x float> %422)
  %426 = insertelement <2 x float> poison, float %353, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x float> %398, %427
  %429 = insertelement <2 x float> poison, float %352, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %389, <2 x float> %428)
  %432 = insertelement <2 x float> poison, float %354, i64 0
  %433 = shufflevector <2 x float> %432, <2 x float> poison, <2 x i32> zeroinitializer
  %434 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %407, <2 x float> %431)
  %435 = insertelement <2 x float> poison, float %362, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x float> %425, %436
  %438 = insertelement <2 x float> poison, float %361, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %439, <2 x float> %416, <2 x float> %437)
  %441 = insertelement <2 x float> poison, float %363, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %442, <2 x float> %434, <2 x float> %440)
  %444 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = fmul <2 x float> %444, %365
  %446 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> %446, <2 x float> %445)
  %448 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> zeroinitializer
  %449 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %448, <2 x float> %447)
  %450 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %451 = fmul <2 x float> %450, %365
  %452 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %453 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> %452, <2 x float> %451)
  %454 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %455 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %454, <2 x float> %453)
  store <2 x float> %449, ptr %m_body_T_parent251, align 4
  %456 = extractelement <2 x float> %443, i64 0
  store float %456, ptr %ref.tmp249.sroa.3.0.m_body_T_parent251.sroa_idx, align 4
  store <2 x float> %455, ptr %arrayidx7.i.i672, align 4
  %457 = extractelement <2 x float> %443, i64 1
  store float %457, ptr %ref.tmp249.sroa.8.16.arrayidx7.i.i672.sroa_idx, align 4
  %458 = shufflevector <2 x float> %449, <2 x float> %455, <2 x i32> <i32 1, i32 3>
  %459 = fmul <2 x float> %458, zeroinitializer
  %460 = shufflevector <2 x float> %449, <2 x float> %455, <2 x i32> <i32 0, i32 2>
  %461 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> zeroinitializer, <2 x float> %459)
  %462 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %443, <2 x float> zeroinitializer, <2 x float> %461)
  %463 = extractelement <2 x float> %375, i64 1
  %mul8.i13.i688 = fmul float %463, 0.000000e+00
  %464 = extractelement <2 x float> %375, i64 0
  %465 = call float @llvm.fmuladd.f32(float %464, float 0.000000e+00, float %mul8.i13.i688)
  %466 = call noundef float @llvm.fmuladd.f32(float %377, float 0.000000e+00, float %465)
  %retval.sroa.3.12.vec.insert.i692 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %466, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp249.sroa.14.32.arrayidx11.i.i674.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> %462, ptr %m_parent_pos_parent_body253, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i692, ptr %arrayidx.i676, align 4
  br i1 %cond204, label %for.inc318, label %if.then267

if.then267:                                       ; preds = %for.body228
  %467 = load i32, ptr %m_q_index238, align 8
  %468 = load ptr, ptr %m_data.i.i.i695, align 8
  %idxprom.i.i.i696 = sext i32 %467 to i64
  %arrayidx.i.i.i697 = getelementptr inbounds float, ptr %468, i64 %idxprom.i.i.i696
  %469 = load float, ptr %arrayidx.i.i.i697, align 4
  %m_body_ang_vel_rel271 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 17
  store float %469, ptr %m_body_ang_vel_rel271, align 4
  %add274 = add nsw i32 %467, 1
  %470 = load ptr, ptr %m_data.i.i.i695, align 8
  %idxprom.i.i.i699 = sext i32 %add274 to i64
  %arrayidx.i.i.i700 = getelementptr inbounds float, ptr %470, i64 %idxprom.i.i.i699
  %471 = load float, ptr %arrayidx.i.i.i700, align 4
  %arrayidx.i701 = getelementptr inbounds float, ptr %m_body_ang_vel_rel271, i64 1
  store float %471, ptr %arrayidx.i701, align 4
  %add279 = add nsw i32 %467, 2
  %472 = load ptr, ptr %m_data.i.i.i695, align 8
  %idxprom.i.i.i703 = sext i32 %add279 to i64
  %arrayidx.i.i.i704 = getelementptr inbounds float, ptr %472, i64 %idxprom.i.i.i703
  %473 = load float, ptr %arrayidx.i.i.i704, align 4
  %arrayidx.i705 = getelementptr inbounds float, ptr %m_body_ang_vel_rel271, i64 2
  store float %473, ptr %arrayidx.i705, align 4
  %m_parent_vel_rel286 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 18
  %474 = load float, ptr %m_parent_vel_rel286, align 4
  %arrayidx7.i.i726 = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel286, i64 0, i64 1
  %475 = load float, ptr %arrayidx7.i.i726, align 4
  %arrayidx12.i.i729 = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel286, i64 0, i64 2
  %476 = load float, ptr %arrayidx12.i.i729, align 4
  %477 = insertelement <2 x float> poison, float %475, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = fmul <2 x float> %455, %478
  %480 = insertelement <2 x float> poison, float %474, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %481, <2 x float> %479)
  %483 = insertelement <2 x float> poison, float %476, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %375, <2 x float> %484, <2 x float> %482)
  %mul8.i13.i736 = fmul float %457, %475
  %486 = call float @llvm.fmuladd.f32(float %456, float %474, float %mul8.i13.i736)
  %487 = call noundef float @llvm.fmuladd.f32(float %377, float %476, float %486)
  %retval.sroa.3.12.vec.insert.i740 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %487, i64 0
  store <2 x float> %485, ptr %m_parent_vel_rel286, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i740, ptr %arrayidx12.i.i729, align 4
  br i1 %cmp292, label %if.then293, label %for.inc318

if.then293:                                       ; preds = %if.then267
  %488 = load ptr, ptr %m_data.i.i.i743, align 8
  %arrayidx.i.i.i745 = getelementptr inbounds float, ptr %488, i64 %idxprom.i.i.i696
  %489 = load float, ptr %arrayidx.i.i.i745, align 4
  %m_body_ang_acc_rel297 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 19
  store float %489, ptr %m_body_ang_acc_rel297, align 4
  %490 = load ptr, ptr %m_data.i.i.i743, align 8
  %arrayidx.i.i.i748 = getelementptr inbounds float, ptr %490, i64 %idxprom.i.i.i699
  %491 = load float, ptr %arrayidx.i.i.i748, align 4
  %arrayidx.i749 = getelementptr inbounds float, ptr %m_body_ang_acc_rel297, i64 1
  store float %491, ptr %arrayidx.i749, align 4
  %492 = load ptr, ptr %m_data.i.i.i743, align 8
  %arrayidx.i.i.i752 = getelementptr inbounds float, ptr %492, i64 %idxprom.i.i.i703
  %493 = load float, ptr %arrayidx.i.i.i752, align 4
  %arrayidx.i753 = getelementptr inbounds float, ptr %m_body_ang_acc_rel297, i64 2
  store float %493, ptr %arrayidx.i753, align 4
  %m_parent_acc_rel312 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %308, i64 %idxprom.i548, i32 20
  %494 = load float, ptr %m_parent_acc_rel312, align 4
  %arrayidx7.i.i774 = getelementptr inbounds [4 x float], ptr %m_parent_acc_rel312, i64 0, i64 1
  %495 = load float, ptr %arrayidx7.i.i774, align 4
  %arrayidx12.i.i777 = getelementptr inbounds [4 x float], ptr %m_parent_acc_rel312, i64 0, i64 2
  %496 = load float, ptr %arrayidx12.i.i777, align 4
  %497 = insertelement <2 x float> poison, float %495, i64 0
  %498 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> zeroinitializer
  %499 = fmul <2 x float> %455, %498
  %500 = insertelement <2 x float> poison, float %494, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %501, <2 x float> %499)
  %503 = insertelement <2 x float> poison, float %496, i64 0
  %504 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> zeroinitializer
  %505 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %375, <2 x float> %504, <2 x float> %502)
  %mul8.i13.i784 = fmul float %457, %495
  %506 = call float @llvm.fmuladd.f32(float %456, float %494, float %mul8.i13.i784)
  %507 = call noundef float @llvm.fmuladd.f32(float %377, float %496, float %506)
  %retval.sroa.3.12.vec.insert.i788 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %507, i64 0
  store <2 x float> %505, ptr %m_parent_acc_rel312, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i788, ptr %arrayidx12.i.i777, align 4
  br label %for.inc318

for.inc318:                                       ; preds = %for.body228, %if.then267, %if.then293
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %508 = load i32, ptr %m_size.i543, align 4
  %509 = sext i32 %508 to i64
  %cmp227 = icmp slt i64 %indvars.iv.next1229, %509
  br i1 %cmp227, label %for.body228, label %for.end320, !llvm.loop !62

for.end320:                                       ; preds = %for.inc318, %for.cond225.preheader
  %m_data.i791 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %510 = load ptr, ptr %m_data.i791, align 8
  %m_body_T_parent325 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15
  %m_parent_pos_parent_body326 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 16
  %511 = load float, ptr %m_body_T_parent325, align 4
  %512 = load float, ptr %m_parent_pos_parent_body326, align 4
  %arrayidx5.i.i792 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 0, i32 0, i64 1
  %513 = load float, ptr %arrayidx5.i.i792, align 4
  %arrayidx7.i.i793 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 16, i32 0, i32 0, i64 1
  %514 = load float, ptr %arrayidx7.i.i793, align 4
  %arrayidx10.i.i795 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 0, i32 0, i64 2
  %515 = load float, ptr %arrayidx10.i.i795, align 4
  %arrayidx12.i.i796 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 16, i32 0, i32 0, i64 2
  %516 = load float, ptr %arrayidx12.i.i796, align 4
  %arrayidx.i.i797 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 1
  %517 = load float, ptr %arrayidx.i.i797, align 4
  %arrayidx5.i5.i798 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 1, i32 0, i64 1
  %518 = load float, ptr %arrayidx5.i5.i798, align 4
  %arrayidx10.i8.i800 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 1, i32 0, i64 2
  %519 = load float, ptr %arrayidx10.i8.i800, align 4
  %520 = insertelement <2 x float> poison, float %513, i64 0
  %521 = insertelement <2 x float> %520, float %514, i64 1
  %522 = insertelement <2 x float> poison, float %514, i64 0
  %523 = insertelement <2 x float> %522, float %518, i64 1
  %524 = fmul <2 x float> %521, %523
  %525 = insertelement <2 x float> poison, float %511, i64 0
  %526 = insertelement <2 x float> %525, float %517, i64 1
  %527 = insertelement <2 x float> poison, float %512, i64 0
  %528 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> zeroinitializer
  %529 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %526, <2 x float> %528, <2 x float> %524)
  %530 = insertelement <2 x float> poison, float %515, i64 0
  %531 = insertelement <2 x float> %530, float %519, i64 1
  %532 = insertelement <2 x float> poison, float %516, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %531, <2 x float> %533, <2 x float> %529)
  %arrayidx.i10.i801 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 2
  %535 = load float, ptr %arrayidx.i10.i801, align 4
  %arrayidx5.i11.i802 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 2, i32 0, i64 1
  %536 = load float, ptr %arrayidx5.i11.i802, align 4
  %mul8.i13.i803 = fmul float %514, %536
  %537 = call float @llvm.fmuladd.f32(float %535, float %512, float %mul8.i13.i803)
  %arrayidx10.i14.i804 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 15, i32 0, i32 0, i64 2, i32 0, i64 2
  %538 = load float, ptr %arrayidx10.i14.i804, align 4
  %539 = call noundef float @llvm.fmuladd.f32(float %538, float %516, float %537)
  %retval.sroa.3.12.vec.insert.i807 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %539, i64 0
  %m_body_pos = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 9
  store <2 x float> %534, ptr %m_body_pos, align 4
  %ref.tmp324.sroa.2.0.m_body_pos.sroa_idx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 9, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i807, ptr %ref.tmp324.sroa.2.0.m_body_pos.sroa_idx, align 4
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_world, ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent325, i64 16, i1 false)
  %arrayidx7.i.i811 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 14, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i811, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i797, i64 16, i1 false)
  %arrayidx11.i.i813 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 14, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i813, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i10.i801, i64 16, i1 false)
  %cmp332.not = icmp eq i32 %type, 0
  br i1 %cmp332.not, label %if.end356, label %if.end336

if.end336:                                        ; preds = %for.end320
  %m_body_ang_vel_rel334 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 17
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel334, i64 16, i1 false)
  %m_parent_vel_rel335 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 18
  %m_body_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_vel, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel335, i64 16, i1 false)
  %cmp337 = icmp eq i32 %type, 2
  br i1 %cmp337, label %if.then338, label %if.end356

if.then338:                                       ; preds = %if.end336
  %m_body_ang_acc_rel339 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 19
  %m_body_ang_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel339, i64 16, i1 false)
  %m_parent_acc_rel342 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 20
  %540 = load float, ptr %m_parent_acc_rel342, align 4
  %arrayidx7.i.i815 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 20, i32 0, i32 0, i64 1
  %541 = load float, ptr %arrayidx7.i.i815, align 4
  %arrayidx12.i.i818 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 20, i32 0, i32 0, i64 2
  %542 = load float, ptr %arrayidx12.i.i818, align 4
  %543 = insertelement <2 x float> poison, float %541, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = insertelement <2 x float> %520, float %518, i64 1
  %546 = fmul <2 x float> %544, %545
  %547 = insertelement <2 x float> poison, float %540, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %526, <2 x float> %548, <2 x float> %546)
  %550 = insertelement <2 x float> poison, float %542, i64 0
  %551 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %531, <2 x float> %551, <2 x float> %549)
  %mul8.i13.i825 = fmul float %541, %536
  %553 = call float @llvm.fmuladd.f32(float %535, float %540, float %mul8.i13.i825)
  %554 = call noundef float @llvm.fmuladd.f32(float %538, float %542, float %553)
  %retval.sroa.3.12.vec.insert.i829 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %554, i64 0
  %m_body_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 11
  store <2 x float> %552, ptr %m_body_acc, align 4
  %ref.tmp340.sroa.2.0.m_body_acc.sroa_idx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %510, i64 0, i32 11, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i829, ptr %ref.tmp340.sroa.2.0.m_body_acc.sroa_idx, align 4
  %m_world_gravity = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 2
  %555 = load float, ptr %m_world_gravity, align 8
  %arrayidx7.i.i833 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %556 = load float, ptr %arrayidx7.i.i833, align 4
  %arrayidx12.i.i836 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %557 = load float, ptr %arrayidx12.i.i836, align 8
  %mul8.i13.i843 = fmul float %536, %556
  %558 = call float @llvm.fmuladd.f32(float %535, float %555, float %mul8.i13.i843)
  %559 = call noundef float @llvm.fmuladd.f32(float %538, float %557, float %558)
  %560 = insertelement <2 x float> poison, float %556, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = fmul <2 x float> %545, %561
  %563 = insertelement <2 x float> poison, float %555, i64 0
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> zeroinitializer
  %565 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %526, <2 x float> %564, <2 x float> %562)
  %566 = insertelement <2 x float> poison, float %557, i64 0
  %567 = shufflevector <2 x float> %566, <2 x float> poison, <2 x i32> zeroinitializer
  %568 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %531, <2 x float> %567, <2 x float> %565)
  %569 = fsub <2 x float> %552, %568
  %sub14.i = fsub float %554, %559
  %retval.sroa.3.12.vec.insert.i856 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %569, ptr %m_body_acc, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i856, ptr %ref.tmp340.sroa.2.0.m_body_acc.sroa_idx, align 4
  br label %if.end356

if.end356:                                        ; preds = %for.end320, %if.then338, %if.end336
  %cmp3371209 = phi i1 [ true, %if.then338 ], [ false, %if.end336 ], [ false, %for.end320 ]
  %m_size.i859 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  %570 = load i32, ptr %m_size.i859, align 4
  %cmp3611219 = icmp sgt i32 %570, 1
  br i1 %cmp3611219, label %for.body362.lr.ph, label %return

for.body362.lr.ph:                                ; preds = %if.end356
  %m_data.i863 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 5
  br label %for.body362

for.body362:                                      ; preds = %for.body362.lr.ph, %for.inc487
  %indvars.iv1231 = phi i64 [ 1, %for.body362.lr.ph ], [ %indvars.iv.next1232, %for.inc487 ]
  %571 = load ptr, ptr %m_data.i791, align 8
  %572 = load ptr, ptr %m_data.i863, align 8
  %arrayidx.i865 = getelementptr inbounds i32, ptr %572, i64 %indvars.iv1231
  %573 = load i32, ptr %arrayidx.i865, align 4
  %idxprom.i867 = sext i32 %573 to i64
  %m_body_T_parent370 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 15
  %m_body_pos372 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %idxprom.i867, i32 9
  %m_parent_pos_parent_body373 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 16
  %574 = load float, ptr %m_body_pos372, align 4
  %575 = load float, ptr %m_parent_pos_parent_body373, align 4
  %add.i869 = fadd float %574, %575
  %arrayidx5.i870 = getelementptr inbounds [4 x float], ptr %m_body_pos372, i64 0, i64 1
  %576 = load float, ptr %arrayidx5.i870, align 4
  %arrayidx7.i871 = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body373, i64 0, i64 1
  %577 = load float, ptr %arrayidx7.i871, align 4
  %add8.i872 = fadd float %576, %577
  %arrayidx11.i873 = getelementptr inbounds [4 x float], ptr %m_body_pos372, i64 0, i64 2
  %578 = load float, ptr %arrayidx11.i873, align 4
  %arrayidx13.i874 = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body373, i64 0, i64 2
  %579 = load float, ptr %arrayidx13.i874, align 4
  %add14.i875 = fadd float %578, %579
  %580 = load float, ptr %m_body_T_parent370, align 4
  %arrayidx5.i.i881 = getelementptr inbounds [4 x float], ptr %m_body_T_parent370, i64 0, i64 1
  %581 = load float, ptr %arrayidx5.i.i881, align 4
  %arrayidx10.i.i884 = getelementptr inbounds [4 x float], ptr %m_body_T_parent370, i64 0, i64 2
  %582 = load float, ptr %arrayidx10.i.i884, align 4
  %arrayidx.i.i886 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent370, i64 0, i64 1
  %583 = load float, ptr %arrayidx.i.i886, align 4
  %arrayidx5.i5.i887 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent370, i64 0, i64 1, i32 0, i64 1
  %584 = load float, ptr %arrayidx5.i5.i887, align 4
  %arrayidx10.i8.i889 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent370, i64 0, i64 1, i32 0, i64 2
  %585 = load float, ptr %arrayidx10.i8.i889, align 4
  %586 = insertelement <2 x float> poison, float %add8.i872, i64 0
  %587 = shufflevector <2 x float> %586, <2 x float> poison, <2 x i32> zeroinitializer
  %588 = insertelement <2 x float> poison, float %581, i64 0
  %589 = insertelement <2 x float> %588, float %584, i64 1
  %590 = fmul <2 x float> %587, %589
  %591 = insertelement <2 x float> poison, float %580, i64 0
  %592 = insertelement <2 x float> %591, float %583, i64 1
  %593 = insertelement <2 x float> poison, float %add.i869, i64 0
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %592, <2 x float> %594, <2 x float> %590)
  %596 = insertelement <2 x float> poison, float %582, i64 0
  %597 = insertelement <2 x float> %596, float %585, i64 1
  %598 = insertelement <2 x float> poison, float %add14.i875, i64 0
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %599, <2 x float> %595)
  %arrayidx.i10.i890 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent370, i64 0, i64 2
  %601 = load float, ptr %arrayidx.i10.i890, align 4
  %arrayidx5.i11.i891 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent370, i64 0, i64 2, i32 0, i64 1
  %602 = load float, ptr %arrayidx5.i11.i891, align 4
  %mul8.i13.i892 = fmul float %add8.i872, %602
  %603 = call float @llvm.fmuladd.f32(float %601, float %add.i869, float %mul8.i13.i892)
  %arrayidx10.i14.i893 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent370, i64 0, i64 2, i32 0, i64 2
  %604 = load float, ptr %arrayidx10.i14.i893, align 4
  %605 = call noundef float @llvm.fmuladd.f32(float %604, float %add14.i875, float %603)
  %retval.sroa.3.12.vec.insert.i896 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %605, i64 0
  %m_body_pos378 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 9
  store <2 x float> %600, ptr %m_body_pos378, align 4
  %ref.tmp369.sroa.2.0.m_body_pos378.sroa_idx = getelementptr inbounds i8, ptr %m_body_pos378, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i896, ptr %ref.tmp369.sroa.2.0.m_body_pos378.sroa_idx, align 4
  %m_body_T_world382 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %idxprom.i867, i32 14
  %arrayidx4.i.i899 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world382, i64 0, i64 1
  %arrayidx9.i.i902 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world382, i64 0, i64 2
  %arrayidx.i.i20.i908 = getelementptr inbounds [4 x float], ptr %m_body_T_world382, i64 0, i64 2
  %606 = load float, ptr %arrayidx.i.i20.i908, align 4, !noalias !63
  %arrayidx.i3.i21.i909 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world382, i64 0, i64 1, i32 0, i64 2
  %607 = load float, ptr %arrayidx.i3.i21.i909, align 4, !noalias !63
  %mul7.i23.i910 = fmul float %581, %607
  %608 = call float @llvm.fmuladd.f32(float %606, float %580, float %mul7.i23.i910)
  %arrayidx.i5.i24.i911 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world382, i64 0, i64 2, i32 0, i64 2
  %609 = load float, ptr %arrayidx.i5.i24.i911, align 4, !noalias !63
  %610 = call noundef float @llvm.fmuladd.f32(float %609, float %582, float %608)
  %mul7.i42.i917 = fmul float %584, %607
  %611 = call float @llvm.fmuladd.f32(float %606, float %583, float %mul7.i42.i917)
  %612 = call noundef float @llvm.fmuladd.f32(float %609, float %585, float %611)
  %mul7.i62.i923 = fmul float %602, %607
  %613 = call float @llvm.fmuladd.f32(float %606, float %601, float %mul7.i62.i923)
  %614 = call noundef float @llvm.fmuladd.f32(float %609, float %604, float %613)
  %m_body_T_world383 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 14
  %615 = load <2 x float>, ptr %m_body_T_world382, align 4, !noalias !63
  %616 = load <2 x float>, ptr %arrayidx4.i.i899, align 4, !noalias !63
  %617 = shufflevector <2 x float> %588, <2 x float> poison, <2 x i32> zeroinitializer
  %618 = fmul <2 x float> %617, %616
  %619 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %615, <2 x float> %619, <2 x float> %618)
  %621 = load <2 x float>, ptr %arrayidx9.i.i902, align 4, !noalias !63
  %622 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %621, <2 x float> %622, <2 x float> %620)
  store <2 x float> %623, ptr %m_body_T_world383, align 4
  %ref.tmp380.sroa.3.0.m_body_T_world383.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_world383, i64 8
  store float %610, ptr %ref.tmp380.sroa.3.0.m_body_T_world383.sroa_idx, align 4
  %ref.tmp380.sroa.4.0.m_body_T_world383.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_world383, i64 12
  store float 0.000000e+00, ptr %ref.tmp380.sroa.4.0.m_body_T_world383.sroa_idx, align 4
  %arrayidx7.i.i936 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world383, i64 0, i64 1
  %624 = insertelement <2 x float> poison, float %584, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x float> %625, %616
  %627 = insertelement <2 x float> poison, float %583, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %615, <2 x float> %628, <2 x float> %626)
  %630 = insertelement <2 x float> poison, float %585, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %621, <2 x float> %631, <2 x float> %629)
  store <2 x float> %632, ptr %arrayidx7.i.i936, align 4
  %ref.tmp380.sroa.8.16.arrayidx7.i.i936.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world383, i64 0, i64 1, i32 0, i64 2
  store float %612, ptr %ref.tmp380.sroa.8.16.arrayidx7.i.i936.sroa_idx, align 4
  %ref.tmp380.sroa.9.16.arrayidx7.i.i936.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world383, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp380.sroa.9.16.arrayidx7.i.i936.sroa_idx, align 4
  %arrayidx11.i.i938 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world383, i64 0, i64 2
  %633 = insertelement <2 x float> poison, float %602, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = fmul <2 x float> %634, %616
  %636 = insertelement <2 x float> poison, float %601, i64 0
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> zeroinitializer
  %638 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %615, <2 x float> %637, <2 x float> %635)
  %639 = insertelement <2 x float> poison, float %604, i64 0
  %640 = shufflevector <2 x float> %639, <2 x float> poison, <2 x i32> zeroinitializer
  %641 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %621, <2 x float> %640, <2 x float> %638)
  store <2 x float> %641, ptr %arrayidx11.i.i938, align 4
  %ref.tmp380.sroa.13.32.arrayidx11.i.i938.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world383, i64 0, i64 2, i32 0, i64 2
  store float %614, ptr %ref.tmp380.sroa.13.32.arrayidx11.i.i938.sroa_idx, align 4
  %ref.tmp380.sroa.14.32.arrayidx11.i.i938.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world383, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp380.sroa.14.32.arrayidx11.i.i938.sroa_idx, align 4
  br i1 %cmp332.not, label %if.end417, label %if.then386

if.then386:                                       ; preds = %for.body362
  %m_body_ang_vel390 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %idxprom.i867, i32 12
  %642 = load float, ptr %m_body_ang_vel390, align 4
  %arrayidx7.i.i940 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel390, i64 0, i64 1
  %643 = load float, ptr %arrayidx7.i.i940, align 4
  %arrayidx12.i.i943 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel390, i64 0, i64 2
  %644 = load float, ptr %arrayidx12.i.i943, align 4
  %mul8.i13.i950 = fmul float %602, %643
  %645 = call float @llvm.fmuladd.f32(float %601, float %642, float %mul8.i13.i950)
  %646 = call noundef float @llvm.fmuladd.f32(float %604, float %644, float %645)
  %m_body_ang_vel_rel393 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 17
  %647 = insertelement <2 x float> poison, float %643, i64 0
  %648 = shufflevector <2 x float> %647, <2 x float> poison, <2 x i32> zeroinitializer
  %649 = fmul <2 x float> %589, %648
  %650 = insertelement <2 x float> poison, float %642, i64 0
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> zeroinitializer
  %652 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %592, <2 x float> %651, <2 x float> %649)
  %653 = insertelement <2 x float> poison, float %644, i64 0
  %654 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %655 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %654, <2 x float> %652)
  %656 = load <2 x float>, ptr %m_body_ang_vel_rel393, align 4
  %657 = fadd <2 x float> %656, %655
  %arrayidx13.i962 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel_rel393, i64 0, i64 2
  %658 = load float, ptr %arrayidx13.i962, align 4
  %add14.i963 = fadd float %646, %658
  %retval.sroa.3.12.vec.insert.i966 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i963, i64 0
  %m_body_ang_vel396 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 12
  store <2 x float> %657, ptr %m_body_ang_vel396, align 4
  %ref.tmp387.sroa.2.0.m_body_ang_vel396.sroa_idx = getelementptr inbounds i8, ptr %m_body_ang_vel396, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i966, ptr %ref.tmp387.sroa.2.0.m_body_ang_vel396.sroa_idx, align 4
  %m_body_vel402 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %idxprom.i867, i32 10
  %659 = load float, ptr %arrayidx7.i.i940, align 4
  %660 = load float, ptr %arrayidx12.i.i943, align 4
  %661 = fneg float %660
  %neg.i = fmul float %577, %661
  %662 = call float @llvm.fmuladd.f32(float %659, float %579, float %neg.i)
  %663 = load float, ptr %m_body_ang_vel390, align 4
  %664 = fneg float %663
  %neg19.i = fmul float %579, %664
  %665 = call float @llvm.fmuladd.f32(float %660, float %575, float %neg19.i)
  %666 = fneg float %659
  %neg30.i = fmul float %575, %666
  %667 = call float @llvm.fmuladd.f32(float %663, float %577, float %neg30.i)
  %668 = load float, ptr %m_body_vel402, align 4
  %add.i978 = fadd float %668, %662
  %arrayidx5.i979 = getelementptr inbounds [4 x float], ptr %m_body_vel402, i64 0, i64 1
  %669 = load float, ptr %arrayidx5.i979, align 4
  %add8.i981 = fadd float %669, %665
  %arrayidx11.i982 = getelementptr inbounds [4 x float], ptr %m_body_vel402, i64 0, i64 2
  %670 = load float, ptr %arrayidx11.i982, align 4
  %add14.i984 = fadd float %667, %670
  %m_parent_vel_rel410 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 18
  %671 = load float, ptr %m_parent_vel_rel410, align 4
  %add.i990 = fadd float %add.i978, %671
  %arrayidx7.i992 = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel410, i64 0, i64 1
  %672 = load float, ptr %arrayidx7.i992, align 4
  %add8.i993 = fadd float %add8.i981, %672
  %arrayidx13.i995 = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel410, i64 0, i64 2
  %673 = load float, ptr %arrayidx13.i995, align 4
  %add14.i996 = fadd float %add14.i984, %673
  %674 = insertelement <2 x float> poison, float %add8.i993, i64 0
  %675 = shufflevector <2 x float> %674, <2 x float> poison, <2 x i32> zeroinitializer
  %676 = fmul <2 x float> %589, %675
  %677 = insertelement <2 x float> poison, float %add.i990, i64 0
  %678 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> zeroinitializer
  %679 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %592, <2 x float> %678, <2 x float> %676)
  %680 = insertelement <2 x float> poison, float %add14.i996, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %681, <2 x float> %679)
  %mul8.i13.i1013 = fmul float %602, %add8.i993
  %683 = call float @llvm.fmuladd.f32(float %601, float %add.i990, float %mul8.i13.i1013)
  %684 = call noundef float @llvm.fmuladd.f32(float %604, float %add14.i996, float %683)
  %retval.sroa.3.12.vec.insert.i1017 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %684, i64 0
  %m_body_vel415 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 10
  store <2 x float> %682, ptr %m_body_vel415, align 4
  %ref.tmp398.sroa.2.0.m_body_vel415.sroa_idx = getelementptr inbounds i8, ptr %m_body_vel415, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1017, ptr %ref.tmp398.sroa.2.0.m_body_vel415.sroa_idx, align 4
  br label %if.end417

if.end417:                                        ; preds = %if.then386, %for.body362
  br i1 %cmp3371209, label %if.then419, label %for.inc487

if.then419:                                       ; preds = %if.end417
  %m_body_ang_acc424 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %idxprom.i867, i32 13
  %685 = load float, ptr %m_body_T_parent370, align 4
  %686 = load float, ptr %m_body_ang_acc424, align 4
  %687 = load float, ptr %arrayidx5.i.i881, align 4
  %arrayidx7.i.i1021 = getelementptr inbounds [4 x float], ptr %m_body_ang_acc424, i64 0, i64 1
  %688 = load float, ptr %arrayidx7.i.i1021, align 4
  %arrayidx12.i.i1024 = getelementptr inbounds [4 x float], ptr %m_body_ang_acc424, i64 0, i64 2
  %689 = load float, ptr %arrayidx12.i.i1024, align 4
  %mul8.i13.i1031 = fmul float %688, %602
  %690 = call float @llvm.fmuladd.f32(float %601, float %686, float %mul8.i13.i1031)
  %691 = call noundef float @llvm.fmuladd.f32(float %604, float %689, float %690)
  %m_body_ang_vel_rel428 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 17
  %m_body_ang_vel431 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %idxprom.i867, i32 12
  %692 = load float, ptr %m_body_ang_vel431, align 4
  %arrayidx7.i.i1039 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel431, i64 0, i64 1
  %693 = load float, ptr %arrayidx7.i.i1039, align 4
  %arrayidx12.i.i1042 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel431, i64 0, i64 2
  %694 = load float, ptr %arrayidx12.i.i1042, align 4
  %mul8.i7.i1045 = fmul float %584, %693
  %695 = call float @llvm.fmuladd.f32(float %583, float %692, float %mul8.i7.i1045)
  %696 = call noundef float @llvm.fmuladd.f32(float %585, float %694, float %695)
  %arrayidx.i1056 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel_rel428, i64 0, i64 1
  %697 = load float, ptr %m_body_ang_vel_rel428, align 4
  %m_body_ang_acc_rel438 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 19
  %698 = insertelement <2 x float> poison, float %688, i64 0
  %699 = shufflevector <2 x float> %698, <2 x float> poison, <2 x i32> zeroinitializer
  %700 = insertelement <2 x float> poison, float %687, i64 0
  %701 = insertelement <2 x float> %700, float %584, i64 1
  %702 = fmul <2 x float> %699, %701
  %703 = insertelement <2 x float> poison, float %685, i64 0
  %704 = insertelement <2 x float> %703, float %583, i64 1
  %705 = insertelement <2 x float> poison, float %686, i64 0
  %706 = shufflevector <2 x float> %705, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %704, <2 x float> %706, <2 x float> %702)
  %708 = insertelement <2 x float> poison, float %689, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %709, <2 x float> %707)
  %711 = insertelement <2 x float> %633, float %687, i64 1
  %712 = insertelement <2 x float> poison, float %693, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = fmul <2 x float> %711, %713
  %715 = insertelement <2 x float> %636, float %685, i64 1
  %716 = insertelement <2 x float> poison, float %692, i64 0
  %717 = shufflevector <2 x float> %716, <2 x float> poison, <2 x i32> zeroinitializer
  %718 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %715, <2 x float> %717, <2 x float> %714)
  %719 = insertelement <2 x float> %639, float %582, i64 1
  %720 = insertelement <2 x float> poison, float %694, i64 0
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> zeroinitializer
  %722 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %719, <2 x float> %721, <2 x float> %718)
  %723 = load <2 x float>, ptr %arrayidx.i1056, align 4
  %724 = insertelement <2 x float> %723, float %697, i64 0
  %725 = fneg <2 x float> %724
  %726 = insertelement <2 x float> %722, float %696, i64 1
  %727 = fmul <2 x float> %726, %725
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %729 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %723, <2 x float> %722, <2 x float> %728)
  %730 = extractelement <2 x float> %723, i64 0
  %731 = fneg float %730
  %732 = extractelement <2 x float> %722, i64 1
  %neg30.i1062 = fmul float %732, %731
  %733 = call float @llvm.fmuladd.f32(float %697, float %696, float %neg30.i1062)
  %734 = fsub <2 x float> %710, %729
  %sub14.i1074 = fsub float %691, %733
  %735 = load <2 x float>, ptr %m_body_ang_acc_rel438, align 4
  %736 = fadd <2 x float> %735, %734
  %arrayidx13.i1085 = getelementptr inbounds [4 x float], ptr %m_body_ang_acc_rel438, i64 0, i64 2
  %737 = load float, ptr %arrayidx13.i1085, align 4
  %add14.i1086 = fadd float %sub14.i1074, %737
  %retval.sroa.3.12.vec.insert.i1089 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1086, i64 0
  %m_body_ang_acc441 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 13
  store <2 x float> %736, ptr %m_body_ang_acc441, align 4
  %ref.tmp420.sroa.2.0.m_body_ang_acc441.sroa_idx = getelementptr inbounds i8, ptr %m_body_ang_acc441, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1089, ptr %ref.tmp420.sroa.2.0.m_body_ang_acc441.sroa_idx, align 4
  %m_body_acc449 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %idxprom.i867, i32 11
  %738 = load float, ptr %arrayidx7.i.i1021, align 4
  %739 = load float, ptr %arrayidx13.i874, align 4
  %740 = load float, ptr %arrayidx12.i.i1024, align 4
  %741 = load float, ptr %arrayidx7.i871, align 4
  %742 = fneg float %740
  %neg.i1096 = fmul float %741, %742
  %743 = call float @llvm.fmuladd.f32(float %738, float %739, float %neg.i1096)
  %744 = load float, ptr %m_parent_pos_parent_body373, align 4
  %745 = load float, ptr %m_body_ang_acc424, align 4
  %746 = fneg float %745
  %neg19.i1097 = fmul float %739, %746
  %747 = call float @llvm.fmuladd.f32(float %740, float %744, float %neg19.i1097)
  %748 = fneg float %738
  %neg30.i1098 = fmul float %744, %748
  %749 = call float @llvm.fmuladd.f32(float %745, float %741, float %neg30.i1098)
  %750 = load float, ptr %m_body_acc449, align 4
  %add.i1104 = fadd float %743, %750
  %arrayidx5.i1105 = getelementptr inbounds [4 x float], ptr %m_body_acc449, i64 0, i64 1
  %751 = load float, ptr %arrayidx5.i1105, align 4
  %add8.i1107 = fadd float %751, %747
  %arrayidx11.i1108 = getelementptr inbounds [4 x float], ptr %m_body_acc449, i64 0, i64 2
  %752 = load float, ptr %arrayidx11.i1108, align 4
  %add14.i1110 = fadd float %749, %752
  %753 = fneg float %694
  %neg.i1120 = fmul float %741, %753
  %754 = call float @llvm.fmuladd.f32(float %693, float %739, float %neg.i1120)
  %755 = fneg float %692
  %neg19.i1121 = fmul float %739, %755
  %756 = call float @llvm.fmuladd.f32(float %694, float %744, float %neg19.i1121)
  %757 = fneg float %693
  %neg30.i1122 = fmul float %744, %757
  %758 = call float @llvm.fmuladd.f32(float %692, float %741, float %neg30.i1122)
  %neg.i1132 = fmul float %756, %753
  %759 = call float @llvm.fmuladd.f32(float %693, float %758, float %neg.i1132)
  %neg19.i1133 = fmul float %758, %755
  %760 = call float @llvm.fmuladd.f32(float %694, float %754, float %neg19.i1133)
  %neg30.i1134 = fmul float %754, %757
  %761 = call float @llvm.fmuladd.f32(float %692, float %756, float %neg30.i1134)
  %add.i1140 = fadd float %add.i1104, %759
  %add8.i1143 = fadd float %add8.i1107, %760
  %add14.i1146 = fadd float %761, %add14.i1110
  %m_parent_vel_rel472 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 18
  %arrayidx3.i1153 = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel472, i64 0, i64 2
  %762 = load float, ptr %arrayidx3.i1153, align 4
  %arrayidx7.i1155 = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel472, i64 0, i64 1
  %763 = load float, ptr %arrayidx7.i1155, align 4
  %neg.i1156 = fmul float %763, %753
  %764 = call float @llvm.fmuladd.f32(float %693, float %762, float %neg.i1156)
  %765 = load float, ptr %m_parent_vel_rel472, align 4
  %neg19.i1157 = fmul float %762, %755
  %766 = call float @llvm.fmuladd.f32(float %694, float %765, float %neg19.i1157)
  %neg30.i1158 = fmul float %765, %757
  %767 = call float @llvm.fmuladd.f32(float %692, float %763, float %neg30.i1158)
  %mul.i.i = fmul float %764, 2.000000e+00
  %mul4.i.i = fmul float %766, 2.000000e+00
  %mul8.i.i1165 = fmul float %767, 2.000000e+00
  %add.i1166 = fadd float %add.i1140, %mul.i.i
  %add8.i1169 = fadd float %add8.i1143, %mul4.i.i
  %add14.i1172 = fadd float %add14.i1146, %mul8.i.i1165
  %m_parent_acc_rel479 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 20
  %768 = load float, ptr %m_parent_acc_rel479, align 4
  %add.i1178 = fadd float %768, %add.i1166
  %arrayidx7.i1180 = getelementptr inbounds [4 x float], ptr %m_parent_acc_rel479, i64 0, i64 1
  %769 = load float, ptr %arrayidx7.i1180, align 4
  %add8.i1181 = fadd float %769, %add8.i1169
  %arrayidx13.i1183 = getelementptr inbounds [4 x float], ptr %m_parent_acc_rel479, i64 0, i64 2
  %770 = load float, ptr %arrayidx13.i1183, align 4
  %add14.i1184 = fadd float %770, %add14.i1172
  %771 = insertelement <2 x float> poison, float %add8.i1181, i64 0
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> zeroinitializer
  %773 = fmul <2 x float> %701, %772
  %774 = insertelement <2 x float> poison, float %add.i1178, i64 0
  %775 = shufflevector <2 x float> %774, <2 x float> poison, <2 x i32> zeroinitializer
  %776 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %704, <2 x float> %775, <2 x float> %773)
  %777 = insertelement <2 x float> poison, float %add14.i1184, i64 0
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> zeroinitializer
  %779 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %778, <2 x float> %776)
  %mul8.i13.i1201 = fmul float %602, %add8.i1181
  %780 = call float @llvm.fmuladd.f32(float %601, float %add.i1178, float %mul8.i13.i1201)
  %781 = call noundef float @llvm.fmuladd.f32(float %604, float %add14.i1184, float %780)
  %retval.sroa.3.12.vec.insert.i1205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %781, i64 0
  %m_body_acc484 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %571, i64 %indvars.iv1231, i32 11
  store <2 x float> %779, ptr %m_body_acc484, align 4
  %ref.tmp443.sroa.2.0.m_body_acc484.sroa_idx = getelementptr inbounds i8, ptr %m_body_acc484, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1205, ptr %ref.tmp443.sroa.2.0.m_body_acc484.sroa_idx, align 4
  br label %for.inc487

for.inc487:                                       ; preds = %if.end417, %if.then419
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %782 = load i32, ptr %m_size.i859, align 4
  %783 = sext i32 %782 to i64
  %cmp361 = icmp slt i64 %indvars.iv.next1232, %783
  br i1 %cmp361, label %for.body362, label %return, !llvm.loop !66

return:                                           ; preds = %for.inc487, %if.end356, %do.body18, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body18 ], [ 0, %if.end356 ], [ 0, %for.inc487 ]
  ret i32 %retval.0
}

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(816) %body) local_unnamed_addr #8 align 2 {
entry:
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 27
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 21
  %0 = load i32, ptr %m_joint_type, align 4
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb90
    i32 1, label %sw.bb2
    i32 2, label %sw.bb9
    i32 3, label %sw.bb49
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load i32, ptr %m_q_index, align 8
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 24
  %2 = load float, ptr %m_Jac_JR, align 8
  %m_setElemOperations.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 4
  %3 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %m_cols.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 1
  %m_data.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 6, i32 5
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %4, i64 %idxprom.i.i.i
  store float %2, ptr %arrayidx.i.i.i, align 4
  %5 = load i32, ptr %m_q_index, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 24, i32 0, i32 0, i64 1
  %6 = load float, ptr %arrayidx.i, align 4
  %7 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i74 = add nsw i32 %7, 1
  store i32 %inc.i.i74, ptr %m_setElemOperations.i.i, align 8
  %8 = load i32, ptr %m_cols.i.i, align 4
  %add.i.i = add nsw i32 %8, %5
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i77 = sext i32 %add.i.i to i64
  %arrayidx.i.i.i78 = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i77
  store float %6, ptr %arrayidx.i.i.i78, align 4
  %10 = load i32, ptr %m_q_index, align 8
  %arrayidx.i79 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 24, i32 0, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i79, align 8
  %12 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i81 = add nsw i32 %12, 1
  store i32 %inc.i.i81, ptr %m_setElemOperations.i.i, align 8
  %13 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i = shl nsw i32 %13, 1
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  %14 = load i32, ptr %m_q_index, align 8
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23
  %15 = load float, ptr %m_body_T_parent_ref, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 25
  %16 = load float, ptr %m_Jac_JT, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 1
  %17 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx.i87 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 25, i32 0, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i87, align 4
  %mul16 = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %mul16)
  %arrayidx.i.i88 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i.i88, align 8
  %arrayidx.i89 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 25, i32 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i89, align 8
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %19)
  %m_setElemOperations.i.i90 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 31, i32 0, i32 4
  %23 = load i32, ptr %m_setElemOperations.i.i90, align 8
  %inc.i.i91 = add nsw i32 %23, 1
  store i32 %inc.i.i91, ptr %m_setElemOperations.i.i90, align 8
  %m_cols.i.i92 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 31, i32 0, i32 1
  %m_data.i.i.i93 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 31, i32 0, i32 6, i32 5
  %24 = load ptr, ptr %m_data.i.i.i93, align 8
  %idxprom.i.i.i94 = sext i32 %14 to i64
  %arrayidx.i.i.i95 = getelementptr inbounds float, ptr %24, i64 %idxprom.i.i.i94
  store float %22, ptr %arrayidx.i.i.i95, align 4
  %25 = load i32, ptr %m_q_index, align 8
  %arrayidx.i96 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 0, i32 0, i64 1
  %26 = load float, ptr %arrayidx.i96, align 4
  %27 = load float, ptr %m_Jac_JT, align 8
  %arrayidx.i98 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 1, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i98, align 4
  %29 = load float, ptr %arrayidx.i87, align 4
  %mul29 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul29)
  %arrayidx.i101 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 2, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i101, align 4
  %32 = load float, ptr %arrayidx.i89, align 8
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %30)
  %34 = load i32, ptr %m_setElemOperations.i.i90, align 8
  %inc.i.i104 = add nsw i32 %34, 1
  store i32 %inc.i.i104, ptr %m_setElemOperations.i.i90, align 8
  %35 = load i32, ptr %m_cols.i.i92, align 4
  %add.i.i106 = add nsw i32 %35, %25
  %36 = load ptr, ptr %m_data.i.i.i93, align 8
  %idxprom.i.i.i108 = sext i32 %add.i.i106 to i64
  %arrayidx.i.i.i109 = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i108
  store float %33, ptr %arrayidx.i.i.i109, align 4
  %37 = load i32, ptr %m_q_index, align 8
  %arrayidx.i110 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 0, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i110, align 8
  %39 = load float, ptr %m_Jac_JT, align 8
  %arrayidx.i112 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i112, align 8
  %41 = load float, ptr %arrayidx.i87, align 4
  %mul43 = fmul float %40, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %mul43)
  %arrayidx.i115 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 23, i32 0, i32 0, i64 2, i32 0, i64 2
  %43 = load float, ptr %arrayidx.i115, align 8
  %44 = load float, ptr %arrayidx.i89, align 8
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %46 = load i32, ptr %m_setElemOperations.i.i90, align 8
  %inc.i.i118 = add nsw i32 %46, 1
  store i32 %inc.i.i118, ptr %m_setElemOperations.i.i90, align 8
  %47 = load i32, ptr %m_cols.i.i92, align 4
  %mul.i.i120 = shl nsw i32 %47, 1
  br label %sw.epilog.sink.split

sw.bb49:                                          ; preds = %entry
  %48 = load i32, ptr %m_q_index, align 8
  %m_setElemOperations.i.i125 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 4
  %49 = load i32, ptr %m_setElemOperations.i.i125, align 8
  %inc.i.i126 = add nsw i32 %49, 1
  store i32 %inc.i.i126, ptr %m_setElemOperations.i.i125, align 8
  %m_cols.i.i127 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 1
  %m_data.i.i.i128 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 6, i32 5
  %50 = load ptr, ptr %m_data.i.i.i128, align 8
  %idxprom.i.i.i129 = sext i32 %48 to i64
  %arrayidx.i.i.i130 = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i129
  store float 1.000000e+00, ptr %arrayidx.i.i.i130, align 4
  %51 = load i32, ptr %m_q_index, align 8
  %add51 = add nsw i32 %51, 1
  %52 = load i32, ptr %m_setElemOperations.i.i125, align 8
  %inc.i.i132 = add nsw i32 %52, 1
  store i32 %inc.i.i132, ptr %m_setElemOperations.i.i125, align 8
  %53 = load i32, ptr %m_cols.i.i127, align 4
  %add.i.i134 = add nsw i32 %add51, %53
  %54 = load ptr, ptr %m_data.i.i.i128, align 8
  %idxprom.i.i.i136 = sext i32 %add.i.i134 to i64
  %arrayidx.i.i.i137 = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i136
  store float 1.000000e+00, ptr %arrayidx.i.i.i137, align 4
  %55 = load i32, ptr %m_q_index, align 8
  %add53 = add nsw i32 %55, 2
  %56 = load i32, ptr %m_setElemOperations.i.i125, align 8
  %inc.i.i139 = add nsw i32 %56, 1
  store i32 %inc.i.i139, ptr %m_setElemOperations.i.i125, align 8
  %57 = load i32, ptr %m_cols.i.i127, align 4
  %mul.i.i141 = shl nsw i32 %57, 1
  %add.i.i142 = add nsw i32 %add53, %mul.i.i141
  %58 = load ptr, ptr %m_data.i.i.i128, align 8
  %idxprom.i.i.i144 = sext i32 %add.i.i142 to i64
  %arrayidx.i.i.i145 = getelementptr inbounds float, ptr %58, i64 %idxprom.i.i.i144
  store float 1.000000e+00, ptr %arrayidx.i.i.i145, align 4
  %59 = load i32, ptr %m_q_index, align 8
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15
  %60 = load float, ptr %m_body_T_parent, align 4
  %m_setElemOperations.i.i146 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 31, i32 0, i32 4
  %61 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i147 = add nsw i32 %61, 1
  store i32 %inc.i.i147, ptr %m_setElemOperations.i.i146, align 8
  %m_cols.i.i148 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 31, i32 0, i32 1
  %m_data.i.i.i149 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 31, i32 0, i32 6, i32 5
  %62 = load ptr, ptr %m_data.i.i.i149, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr float, ptr %62, i64 %63
  %arrayidx.i.i.i151 = getelementptr float, ptr %64, i64 3
  store float %60, ptr %arrayidx.i.i.i151, align 4
  %65 = load i32, ptr %m_q_index, align 8
  %arrayidx.i.i152 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 1
  %66 = load float, ptr %arrayidx.i.i152, align 4
  %67 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i154 = add nsw i32 %67, 1
  store i32 %inc.i.i154, ptr %m_setElemOperations.i.i146, align 8
  %68 = load ptr, ptr %m_data.i.i.i149, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr float, ptr %68, i64 %69
  %arrayidx.i.i.i158 = getelementptr float, ptr %70, i64 4
  store float %66, ptr %arrayidx.i.i.i158, align 4
  %71 = load i32, ptr %m_q_index, align 8
  %arrayidx.i.i159 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 2
  %72 = load float, ptr %arrayidx.i.i159, align 4
  %73 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i161 = add nsw i32 %73, 1
  store i32 %inc.i.i161, ptr %m_setElemOperations.i.i146, align 8
  %74 = load ptr, ptr %m_data.i.i.i149, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr float, ptr %74, i64 %75
  %arrayidx.i.i.i165 = getelementptr float, ptr %76, i64 5
  store float %72, ptr %arrayidx.i.i.i165, align 4
  %77 = load i32, ptr %m_q_index, align 8
  %add66 = add nsw i32 %77, 3
  %arrayidx.i166 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 0, i32 0, i64 1
  %78 = load float, ptr %arrayidx.i166, align 8
  %79 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i168 = add nsw i32 %79, 1
  store i32 %inc.i.i168, ptr %m_setElemOperations.i.i146, align 8
  %80 = load i32, ptr %m_cols.i.i148, align 4
  %add.i.i170 = add nsw i32 %add66, %80
  %81 = load ptr, ptr %m_data.i.i.i149, align 8
  %idxprom.i.i.i172 = sext i32 %add.i.i170 to i64
  %arrayidx.i.i.i173 = getelementptr inbounds float, ptr %81, i64 %idxprom.i.i.i172
  store float %78, ptr %arrayidx.i.i.i173, align 4
  %82 = load i32, ptr %m_q_index, align 8
  %add70 = add nsw i32 %82, 4
  %arrayidx.i175 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 1, i32 0, i64 1
  %83 = load float, ptr %arrayidx.i175, align 8
  %84 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i177 = add nsw i32 %84, 1
  store i32 %inc.i.i177, ptr %m_setElemOperations.i.i146, align 8
  %85 = load i32, ptr %m_cols.i.i148, align 4
  %add.i.i179 = add nsw i32 %add70, %85
  %86 = load ptr, ptr %m_data.i.i.i149, align 8
  %idxprom.i.i.i181 = sext i32 %add.i.i179 to i64
  %arrayidx.i.i.i182 = getelementptr inbounds float, ptr %86, i64 %idxprom.i.i.i181
  store float %83, ptr %arrayidx.i.i.i182, align 4
  %87 = load i32, ptr %m_q_index, align 8
  %add74 = add nsw i32 %87, 5
  %arrayidx.i184 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 2, i32 0, i64 1
  %88 = load float, ptr %arrayidx.i184, align 8
  %89 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i186 = add nsw i32 %89, 1
  store i32 %inc.i.i186, ptr %m_setElemOperations.i.i146, align 8
  %90 = load i32, ptr %m_cols.i.i148, align 4
  %add.i.i188 = add nsw i32 %add74, %90
  %91 = load ptr, ptr %m_data.i.i.i149, align 8
  %idxprom.i.i.i190 = sext i32 %add.i.i188 to i64
  %arrayidx.i.i.i191 = getelementptr inbounds float, ptr %91, i64 %idxprom.i.i.i190
  store float %88, ptr %arrayidx.i.i.i191, align 4
  %92 = load i32, ptr %m_q_index, align 8
  %add78 = add nsw i32 %92, 3
  %arrayidx.i192 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 0, i32 0, i64 2
  %93 = load float, ptr %arrayidx.i192, align 4
  %94 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i194 = add nsw i32 %94, 1
  store i32 %inc.i.i194, ptr %m_setElemOperations.i.i146, align 8
  %95 = load i32, ptr %m_cols.i.i148, align 4
  %mul.i.i196 = shl nsw i32 %95, 1
  %add.i.i197 = add nsw i32 %add78, %mul.i.i196
  %96 = load ptr, ptr %m_data.i.i.i149, align 8
  %idxprom.i.i.i199 = sext i32 %add.i.i197 to i64
  %arrayidx.i.i.i200 = getelementptr inbounds float, ptr %96, i64 %idxprom.i.i.i199
  store float %93, ptr %arrayidx.i.i.i200, align 4
  %97 = load i32, ptr %m_q_index, align 8
  %add82 = add nsw i32 %97, 4
  %arrayidx.i202 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 1, i32 0, i64 2
  %98 = load float, ptr %arrayidx.i202, align 4
  %99 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i204 = add nsw i32 %99, 1
  store i32 %inc.i.i204, ptr %m_setElemOperations.i.i146, align 8
  %100 = load i32, ptr %m_cols.i.i148, align 4
  %mul.i.i206 = shl nsw i32 %100, 1
  %add.i.i207 = add nsw i32 %add82, %mul.i.i206
  %101 = load ptr, ptr %m_data.i.i.i149, align 8
  %idxprom.i.i.i209 = sext i32 %add.i.i207 to i64
  %arrayidx.i.i.i210 = getelementptr inbounds float, ptr %101, i64 %idxprom.i.i.i209
  store float %98, ptr %arrayidx.i.i.i210, align 4
  %102 = load i32, ptr %m_q_index, align 8
  %add86 = add nsw i32 %102, 5
  %arrayidx.i212 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 15, i32 0, i32 0, i64 2, i32 0, i64 2
  %103 = load float, ptr %arrayidx.i212, align 4
  %104 = load i32, ptr %m_setElemOperations.i.i146, align 8
  %inc.i.i214 = add nsw i32 %104, 1
  store i32 %inc.i.i214, ptr %m_setElemOperations.i.i146, align 8
  %105 = load i32, ptr %m_cols.i.i148, align 4
  %mul.i.i216 = shl nsw i32 %105, 1
  br label %sw.epilog.sink.split

sw.bb90:                                          ; preds = %entry
  %106 = load i32, ptr %m_q_index, align 8
  %m_setElemOperations.i.i221 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 4
  %107 = load i32, ptr %m_setElemOperations.i.i221, align 8
  %inc.i.i222 = add nsw i32 %107, 1
  store i32 %inc.i.i222, ptr %m_setElemOperations.i.i221, align 8
  %m_cols.i.i223 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 1
  %m_data.i.i.i224 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %body, i64 0, i32 32, i32 0, i32 6, i32 5
  %108 = load ptr, ptr %m_data.i.i.i224, align 8
  %idxprom.i.i.i225 = sext i32 %106 to i64
  %arrayidx.i.i.i226 = getelementptr inbounds float, ptr %108, i64 %idxprom.i.i.i225
  store float 1.000000e+00, ptr %arrayidx.i.i.i226, align 4
  %109 = load i32, ptr %m_q_index, align 8
  %add93 = add nsw i32 %109, 1
  %110 = load i32, ptr %m_setElemOperations.i.i221, align 8
  %inc.i.i228 = add nsw i32 %110, 1
  store i32 %inc.i.i228, ptr %m_setElemOperations.i.i221, align 8
  %111 = load i32, ptr %m_cols.i.i223, align 4
  %add.i.i230 = add nsw i32 %add93, %111
  %112 = load ptr, ptr %m_data.i.i.i224, align 8
  %idxprom.i.i.i232 = sext i32 %add.i.i230 to i64
  %arrayidx.i.i.i233 = getelementptr inbounds float, ptr %112, i64 %idxprom.i.i.i232
  store float 1.000000e+00, ptr %arrayidx.i.i.i233, align 4
  %113 = load i32, ptr %m_q_index, align 8
  %add95 = add nsw i32 %113, 2
  %114 = load i32, ptr %m_setElemOperations.i.i221, align 8
  %inc.i.i235 = add nsw i32 %114, 1
  store i32 %inc.i.i235, ptr %m_setElemOperations.i.i221, align 8
  %115 = load i32, ptr %m_cols.i.i223, align 4
  %mul.i.i237 = shl nsw i32 %115, 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb2, %sw.bb9, %sw.bb49, %sw.bb90
  %mul.i.i237.sink = phi i32 [ %mul.i.i237, %sw.bb90 ], [ %mul.i.i216, %sw.bb49 ], [ %37, %sw.bb9 ], [ %10, %sw.bb2 ]
  %add95.sink = phi i32 [ %add95, %sw.bb90 ], [ %add86, %sw.bb49 ], [ %mul.i.i120, %sw.bb9 ], [ %mul.i.i, %sw.bb2 ]
  %m_data.i.i.i224.sink = phi ptr [ %m_data.i.i.i224, %sw.bb90 ], [ %m_data.i.i.i149, %sw.bb49 ], [ %m_data.i.i.i93, %sw.bb9 ], [ %m_data.i.i.i, %sw.bb2 ]
  %.sink = phi float [ 1.000000e+00, %sw.bb90 ], [ %103, %sw.bb49 ], [ %45, %sw.bb9 ], [ %11, %sw.bb2 ]
  %add.i.i238 = add nsw i32 %add95.sink, %mul.i.i237.sink
  %116 = load ptr, ptr %m_data.i.i.i224.sink, align 8
  %idxprom.i.i.i240 = sext i32 %add.i.i238 to i64
  %arrayidx.i.i.i241 = getelementptr inbounds float, ptr %116, i64 %idxprom.i.i.i240
  store float %.sink, ptr %arrayidx.i.i.i241, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %q, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %u, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  %m_size.i.i.i36 = getelementptr inbounds %class.btAlignedObjectArray, ptr %u, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i.i36, align 4
  %cmp4.not = icmp eq i32 %2, %1
  %or.cond178 = select i1 %cmp.not, i1 %cmp4.not, i1 false
  br i1 %or.cond178, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 643)
  %3 = load i32, ptr %m_num_dofs, align 4
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %5 = load i32, ptr %m_size.i.i.i36, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %type, 1
  br i1 %or.cond, label %do.body11, label %if.end13

do.body11:                                        ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 648)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27, i32 noundef %type)
  br label %return

if.end13:                                         ; preds = %if.end
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %6)
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  %7 = load i32, ptr %m_size.i, align 4
  %cmp17179 = icmp sgt i32 %7, 1
  br i1 %cmp17179, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end13
  %m_data.i40 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 5
  %m_m3x = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 12
  %cmp32 = icmp eq i32 %type, 1
  br i1 %cmp32, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %for.body.us ], [ 1, %for.body.lr.ph ]
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183
  %9 = load ptr, ptr %m_data.i40, align 8
  %arrayidx.i42.us = getelementptr inbounds i32, ptr %9, i64 %indvars.iv183
  %10 = load i32, ptr %arrayidx.i42.us, align 4
  %idxprom.i44.us = sext i32 %10 to i64
  %m_body_T_parent.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 15
  %m_body_Jac_R.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %idxprom.i44.us, i32 32
  %m_body_Jac_R23.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 32
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent.us, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.us, ptr noundef nonnull %m_body_Jac_R23.us)
  %m_body_Jac_T.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %idxprom.i44.us, i32 31
  %m_body_Jac_T24.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24.us, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T.us)
  %m_parent_pos_parent_body.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 16
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body.us)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.us, ptr noundef nonnull %m_m3x)
  call void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24.us, ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, ptr noundef nonnull %m_body_Jac_T24.us)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i.us)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent.us, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24.us, ptr noundef nonnull %m_body_Jac_T24.us)
  %m_body_dot_Jac_R_u.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %idxprom.i44.us, i32 34
  %11 = load float, ptr %m_body_T_parent.us, align 4
  %12 = load float, ptr %m_body_dot_Jac_R_u.us, align 4
  %arrayidx5.i.i.us = getelementptr inbounds [4 x float], ptr %m_body_T_parent.us, i64 0, i64 1
  %13 = load float, ptr %arrayidx5.i.i.us, align 4
  %arrayidx7.i.i.us = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_R_u.us, i64 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i.us, align 4
  %arrayidx10.i.i.us = getelementptr inbounds [4 x float], ptr %m_body_T_parent.us, i64 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i.us, align 4
  %arrayidx12.i.i.us = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_R_u.us, i64 0, i64 2
  %16 = load float, ptr %arrayidx12.i.i.us, align 4
  %arrayidx.i.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent.us, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i.i.us, align 4
  %arrayidx5.i5.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent.us, i64 0, i64 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx5.i5.i.us, align 4
  %arrayidx10.i8.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent.us, i64 0, i64 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx10.i8.i.us, align 4
  %arrayidx.i10.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent.us, i64 0, i64 2
  %20 = load float, ptr %arrayidx.i10.i.us, align 4
  %arrayidx5.i11.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent.us, i64 0, i64 2, i32 0, i64 1
  %21 = load float, ptr %arrayidx5.i11.i.us, align 4
  %mul8.i13.i.us = fmul float %14, %21
  %22 = call float @llvm.fmuladd.f32(float %20, float %12, float %mul8.i13.i.us)
  %arrayidx10.i14.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent.us, i64 0, i64 2, i32 0, i64 2
  %23 = load float, ptr %arrayidx10.i14.i.us, align 4
  %24 = call noundef float @llvm.fmuladd.f32(float %23, float %16, float %22)
  %m_body_ang_vel_rel.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 17
  %m_body_ang_vel.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %idxprom.i44.us, i32 12
  %25 = load float, ptr %m_body_ang_vel.us, align 4
  %arrayidx7.i.i47.us = getelementptr inbounds [4 x float], ptr %m_body_ang_vel.us, i64 0, i64 1
  %26 = load float, ptr %arrayidx7.i.i47.us, align 4
  %arrayidx12.i.i50.us = getelementptr inbounds [4 x float], ptr %m_body_ang_vel.us, i64 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i50.us, align 4
  %mul8.i7.i53.us = fmul float %18, %26
  %28 = call float @llvm.fmuladd.f32(float %17, float %25, float %mul8.i7.i53.us)
  %29 = call noundef float @llvm.fmuladd.f32(float %19, float %27, float %28)
  %arrayidx.i64.us = getelementptr inbounds [4 x float], ptr %m_body_ang_vel_rel.us, i64 0, i64 1
  %30 = load float, ptr %m_body_ang_vel_rel.us, align 4
  %31 = insertelement <2 x float> poison, float %14, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> poison, float %13, i64 0
  %34 = insertelement <2 x float> %33, float %18, i64 1
  %35 = fmul <2 x float> %32, %34
  %36 = insertelement <2 x float> poison, float %11, i64 0
  %37 = insertelement <2 x float> %36, float %17, i64 1
  %38 = insertelement <2 x float> poison, float %12, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %35)
  %41 = insertelement <2 x float> poison, float %15, i64 0
  %42 = insertelement <2 x float> %41, float %19, i64 1
  %43 = insertelement <2 x float> poison, float %16, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %40)
  %46 = insertelement <2 x float> poison, float %21, i64 0
  %47 = insertelement <2 x float> %46, float %13, i64 1
  %48 = insertelement <2 x float> poison, float %26, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %20, i64 0
  %52 = insertelement <2 x float> %51, float %11, i64 1
  %53 = insertelement <2 x float> poison, float %25, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %50)
  %56 = insertelement <2 x float> poison, float %23, i64 0
  %57 = insertelement <2 x float> %56, float %15, i64 1
  %58 = insertelement <2 x float> poison, float %27, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %55)
  %61 = load <2 x float>, ptr %arrayidx.i64.us, align 4
  %62 = insertelement <2 x float> %61, float %30, i64 0
  %63 = fneg <2 x float> %62
  %64 = insertelement <2 x float> %60, float %29, i64 1
  %65 = fmul <2 x float> %64, %63
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %60, <2 x float> %66)
  %68 = extractelement <2 x float> %61, i64 0
  %69 = fneg float %68
  %70 = extractelement <2 x float> %60, i64 1
  %neg30.i.us = fmul float %70, %69
  %71 = call float @llvm.fmuladd.f32(float %30, float %29, float %neg30.i.us)
  %72 = fsub <2 x float> %45, %67
  %sub14.i.us = fsub float %24, %71
  %retval.sroa.3.12.vec.insert.i74.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.us, i64 0
  %m_body_dot_Jac_R_u47.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 34
  store <2 x float> %72, ptr %m_body_dot_Jac_R_u47.us, align 4
  %ref.tmp34.sroa.2.0.m_body_dot_Jac_R_u47.sroa_idx.us = getelementptr inbounds i8, ptr %m_body_dot_Jac_R_u47.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i74.us, ptr %ref.tmp34.sroa.2.0.m_body_dot_Jac_R_u47.sroa_idx.us, align 4
  %m_body_dot_Jac_T_u.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %idxprom.i44.us, i32 33
  %73 = load float, ptr %arrayidx7.i.i.us, align 4
  %arrayidx3.i78.us = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body.us, i64 0, i64 2
  %74 = load float, ptr %arrayidx3.i78.us, align 4
  %75 = load float, ptr %arrayidx12.i.i.us, align 4
  %arrayidx7.i80.us = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body.us, i64 0, i64 1
  %76 = load float, ptr %arrayidx7.i80.us, align 4
  %77 = fneg float %75
  %neg.i81.us = fmul float %76, %77
  %78 = call float @llvm.fmuladd.f32(float %73, float %74, float %neg.i81.us)
  %79 = load float, ptr %m_parent_pos_parent_body.us, align 4
  %80 = load float, ptr %m_body_dot_Jac_R_u.us, align 4
  %81 = fneg float %80
  %neg19.i82.us = fmul float %74, %81
  %82 = call float @llvm.fmuladd.f32(float %75, float %79, float %neg19.i82.us)
  %83 = fneg float %73
  %neg30.i83.us = fmul float %79, %83
  %84 = call float @llvm.fmuladd.f32(float %80, float %76, float %neg30.i83.us)
  %85 = load float, ptr %m_body_dot_Jac_T_u.us, align 4
  %add.i.us = fadd float %78, %85
  %arrayidx5.i89.us = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_T_u.us, i64 0, i64 1
  %86 = load float, ptr %arrayidx5.i89.us, align 4
  %add8.i.us = fadd float %86, %82
  %arrayidx11.i91.us = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_T_u.us, i64 0, i64 2
  %87 = load float, ptr %arrayidx11.i91.us, align 4
  %add14.i.us = fadd float %84, %87
  %88 = fneg float %27
  %neg.i102.us = fmul float %76, %88
  %89 = call float @llvm.fmuladd.f32(float %26, float %74, float %neg.i102.us)
  %90 = fneg float %25
  %neg19.i103.us = fmul float %74, %90
  %91 = call float @llvm.fmuladd.f32(float %27, float %79, float %neg19.i103.us)
  %92 = fneg float %26
  %neg30.i104.us = fmul float %79, %92
  %93 = call float @llvm.fmuladd.f32(float %25, float %76, float %neg30.i104.us)
  %neg.i114.us = fmul float %91, %88
  %94 = call float @llvm.fmuladd.f32(float %26, float %93, float %neg.i114.us)
  %neg19.i115.us = fmul float %93, %90
  %95 = call float @llvm.fmuladd.f32(float %27, float %89, float %neg19.i115.us)
  %neg30.i116.us = fmul float %89, %92
  %96 = call float @llvm.fmuladd.f32(float %25, float %91, float %neg30.i116.us)
  %add.i122.us = fadd float %add.i.us, %94
  %add8.i125.us = fadd float %add8.i.us, %95
  %add14.i128.us = fadd float %96, %add14.i.us
  %m_parent_vel_rel.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 18
  %arrayidx3.i135.us = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel.us, i64 0, i64 2
  %97 = load float, ptr %arrayidx3.i135.us, align 4
  %arrayidx7.i137.us = getelementptr inbounds [4 x float], ptr %m_parent_vel_rel.us, i64 0, i64 1
  %98 = load float, ptr %arrayidx7.i137.us, align 4
  %neg.i138.us = fmul float %98, %88
  %99 = call float @llvm.fmuladd.f32(float %26, float %97, float %neg.i138.us)
  %100 = load float, ptr %m_parent_vel_rel.us, align 4
  %neg19.i139.us = fmul float %97, %90
  %101 = call float @llvm.fmuladd.f32(float %27, float %100, float %neg19.i139.us)
  %neg30.i140.us = fmul float %100, %92
  %102 = call float @llvm.fmuladd.f32(float %25, float %98, float %neg30.i140.us)
  %mul.i.i.us = fmul float %99, 2.000000e+00
  %mul4.i.i.us = fmul float %101, 2.000000e+00
  %mul8.i.i147.us = fmul float %102, 2.000000e+00
  %add.i148.us = fadd float %add.i122.us, %mul.i.i.us
  %add8.i151.us = fadd float %add8.i125.us, %mul4.i.i.us
  %add14.i154.us = fadd float %add14.i128.us, %mul8.i.i147.us
  %103 = insertelement <2 x float> poison, float %add8.i151.us, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %34, %104
  %106 = insertelement <2 x float> poison, float %add.i148.us, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> poison, float %add14.i154.us, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %110, <2 x float> %108)
  %mul8.i13.i171.us = fmul float %21, %add8.i151.us
  %112 = call float @llvm.fmuladd.f32(float %20, float %add.i148.us, float %mul8.i13.i171.us)
  %113 = call noundef float @llvm.fmuladd.f32(float %23, float %add14.i154.us, float %112)
  %retval.sroa.3.12.vec.insert.i175.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  %m_body_dot_Jac_T_u84.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183, i32 33
  store <2 x float> %111, ptr %m_body_dot_Jac_T_u84.us, align 4
  %ref.tmp49.sroa.2.0.m_body_dot_Jac_T_u84.sroa_idx.us = getelementptr inbounds i8, ptr %m_body_dot_Jac_T_u84.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i175.us, ptr %ref.tmp49.sroa.2.0.m_body_dot_Jac_T_u84.sroa_idx.us, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %114 = load i32, ptr %m_size.i, align 4
  %115 = sext i32 %114 to i64
  %cmp17.us = icmp slt i64 %indvars.iv.next184, %115
  br i1 %cmp17.us, label %for.body.us, label %return, !llvm.loop !67

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.lr.ph ]
  %116 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i64 %indvars.iv
  %117 = load ptr, ptr %m_data.i40, align 8
  %arrayidx.i42 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv
  %118 = load i32, ptr %arrayidx.i42, align 4
  %idxprom.i44 = sext i32 %118 to i64
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i64 %indvars.iv, i32 15
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i64 %idxprom.i44, i32 32
  %m_body_Jac_R23 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i64 %indvars.iv, i32 32
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef nonnull %m_body_Jac_R23)
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i64 %idxprom.i44, i32 31
  %m_body_Jac_T24 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i64 %indvars.iv, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T)
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %116, i64 %indvars.iv, i32 16
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef nonnull %m_m3x)
  call void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24, ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, ptr noundef nonnull %m_body_Jac_T24)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24, ptr noundef nonnull %m_body_Jac_T24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %m_size.i, align 4
  %120 = sext i32 %119 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %120
  br i1 %cmp17, label %for.body, label %return, !llvm.loop !67

return:                                           ; preds = %for.body, %for.body.us, %if.end13, %do.body11, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body11 ], [ 0, %if.end13 ], [ 0, %for.body.us ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %rhs) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_cols, align 4
  %m_cols2 = getelementptr inbounds %struct.btMatrixX, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %m_cols2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %cmp520 = icmp sgt i32 %2, 0
  br i1 %cmp520, label %for.cond6.preheader.lr.ph, label %for.end13

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %rhs, i64 0, i32 6, i32 5
  %m_setElemOperations.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 4
  %m_data.i.i15 = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %for.cond6.preheader, label %for.end13

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, i32 noundef 146)
  %4 = load i32, ptr %m_cols, align 4
  %5 = load i32, ptr %m_cols2, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.35, i32 noundef %4, i32 noundef %5)
  tail call void @abort() #16
  unreachable

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc11
  %6 = phi i32 [ %15, %for.inc11 ], [ %2, %for.cond6.preheader.lr.ph ]
  %7 = phi i32 [ %16, %for.inc11 ], [ %0, %for.cond6.preheader.lr.ph ]
  %i.021 = phi i32 [ %inc12, %for.inc11 ], [ 0, %for.cond6.preheader.lr.ph ]
  %cmp818 = icmp sgt i32 %7, 0
  br i1 %cmp818, label %for.body9, label %for.inc11

for.body9:                                        ; preds = %for.cond6.preheader, %for.body9
  %8 = phi i32 [ %14, %for.body9 ], [ %7, %for.cond6.preheader ]
  %k.019 = phi i32 [ %inc, %for.body9 ], [ 0, %for.cond6.preheader ]
  %9 = load i32, ptr %m_cols2, align 4
  %mul.i = mul nsw i32 %9, %i.021
  %add.i = add nsw i32 %mul.i, %k.019
  %10 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %10, i64 %idxprom.i.i
  %11 = load float, ptr %arrayidx.i.i, align 4
  %12 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  %mul.i13 = mul nsw i32 %8, %i.021
  %add.i14 = add nsw i32 %mul.i13, %k.019
  %13 = load ptr, ptr %m_data.i.i15, align 8
  %idxprom.i.i16 = sext i32 %add.i14 to i64
  %arrayidx.i.i17 = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i16
  store float %11, ptr %arrayidx.i.i17, align 4
  %inc = add nuw nsw i32 %k.019, 1
  %14 = load i32, ptr %m_cols, align 4
  %cmp8 = icmp slt i32 %inc, %14
  br i1 %cmp8, label %for.body9, label %for.inc11.loopexit, !llvm.loop !68

for.inc11.loopexit:                               ; preds = %for.body9
  %.pre = load i32, ptr %this, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.cond6.preheader
  %15 = phi i32 [ %.pre, %for.inc11.loopexit ], [ %6, %for.cond6.preheader ]
  %16 = phi i32 [ %14, %for.inc11.loopexit ], [ %7, %for.cond6.preheader ]
  %inc12 = add nuw nsw i32 %i.021, 1
  %cmp5 = icmp slt i32 %inc12, %15
  br i1 %cmp5, label %for.cond6.preheader, label %for.end13, !llvm.loop !69

for.end13:                                        ; preds = %for.inc11, %for.cond6.preheader.lr.ph, %for.cond.preheader
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %q, i1 noundef zeroext %update_kinematics, i1 noundef zeroext %initialize_matrix, i1 noundef zeroext %set_lower_triangular_matrix, ptr nocapture noundef %mass_matrix) local_unnamed_addr #7 align 2 {
entry:
  %body_T_body_ref = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp74 = alloca %"class.btInverseDynamicsBullet3::mat33", align 16
  %ref.tmp77 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp81 = alloca %"class.btInverseDynamicsBullet3::mat33", align 8
  %ref.tmp123 = alloca %"class.btInverseDynamicsBullet3::mat33", align 16
  %ref.tmp126 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp130 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %r_com = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %tilde_r_child_com = alloca %"class.btInverseDynamicsBullet3::mat33", align 8
  %tilde_r_body_com = alloca %"class.btInverseDynamicsBullet3::mat33", align 8
  %ref.tmp212 = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %Jac_JR = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %Jac_JT = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %Jac_JR337 = alloca %"class.btInverseDynamicsBullet3::vec3", align 16
  %Jac_JT339 = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %mass_matrix, align 8
  %cmp6.not = icmp eq i32 %2, %0
  br i1 %cmp6.not, label %lor.lhs.false7, label %do.body

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 1
  %3 = load i32, ptr %m_cols.i, align 4
  %cmp10.not = icmp eq i32 %3, %0
  br i1 %cmp10.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false7
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 792)
  %4 = load i32, ptr %m_num_dofs, align 4
  %5 = load i32, ptr %m_size.i.i.i, align 4
  %6 = load i32, ptr %mass_matrix, align 8
  %m_cols.i149 = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 1
  %7 = load i32, ptr %m_cols.i149, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %cmp171158 = icmp sgt i32 %0, 0
  %or.cond = and i1 %cmp171158, %initialize_matrix
  br i1 %or.cond, label %for.cond18.preheader.preheader, label %if.end25

for.cond18.preheader.preheader:                   ; preds = %if.end
  %m_setElemOperations.i.i = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 4
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 6, i32 5
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.cond18.preheader.preheader, %for.inc22
  %8 = phi i32 [ %13, %for.inc22 ], [ %0, %for.cond18.preheader.preheader ]
  %i.01159 = phi i32 [ %inc23, %for.inc22 ], [ 0, %for.cond18.preheader.preheader ]
  %cmp201156 = icmp sgt i32 %8, 0
  br i1 %cmp201156, label %for.body21, label %for.inc22

for.body21:                                       ; preds = %for.cond18.preheader, %for.body21
  %j.01157 = phi i32 [ %inc, %for.body21 ], [ 0, %for.cond18.preheader ]
  %9 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %10 = load i32, ptr %m_cols.i, align 4
  %mul.i.i = mul nsw i32 %10, %i.01159
  %add.i.i = add nsw i32 %mul.i.i, %j.01157
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i
  store float 0.000000e+00, ptr %arrayidx.i.i.i, align 4
  %inc = add nuw nsw i32 %j.01157, 1
  %12 = load i32, ptr %m_num_dofs, align 4
  %cmp20 = icmp slt i32 %inc, %12
  br i1 %cmp20, label %for.body21, label %for.inc22, !llvm.loop !71

for.inc22:                                        ; preds = %for.body21, %for.cond18.preheader
  %13 = phi i32 [ %8, %for.cond18.preheader ], [ %12, %for.body21 ]
  %inc23 = add nuw nsw i32 %i.01159, 1
  %cmp17 = icmp slt i32 %inc23, %13
  br i1 %cmp17, label %for.cond18.preheader, label %if.end25, !llvm.loop !72

if.end25:                                         ; preds = %for.inc22, %if.end
  br i1 %update_kinematics, label %for.cond29.preheader, label %if.end155

for.cond29.preheader:                             ; preds = %if.end25
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 2
  %14 = load i32, ptr %m_size.i, align 4
  %cmp311160 = icmp sgt i32 %14, 0
  br i1 %cmp311160, label %for.body32.lr.ph, label %for.cond42.preheader

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 6, i32 5
  %m_data.i150 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i153 = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  %arrayidx.i.i.i156 = getelementptr inbounds [4 x float], ptr %body_T_body_ref, i64 0, i64 1
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %body_T_body_ref, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_body_ref, i64 0, i64 1
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_body_ref, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_body_ref, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_body_ref, i64 0, i64 2
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_body_ref, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_body_ref, i64 0, i64 2, i32 0, i64 2
  br label %for.body32

for.cond42.preheader:                             ; preds = %for.body32, %for.cond29.preheader
  %m_size.i158 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 2
  %15 = load i32, ptr %m_size.i158, align 4
  %cmp441162 = icmp sgt i32 %15, 0
  br i1 %cmp441162, label %for.body45.lr.ph, label %for.cond63.preheader

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  %m_data.i159 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 7, i32 5
  %m_data.i162 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i165 = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  br label %for.body45

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next, %for.body32 ]
  %16 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i, align 4
  %18 = load ptr, ptr %m_data.i150, align 8
  %idxprom.i151 = sext i32 %17 to i64
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i64 %idxprom.i151, i32 24
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i64 %idxprom.i151, i32 27
  %19 = load i32, ptr %m_q_index, align 8
  %20 = load ptr, ptr %m_data.i.i.i153, align 8
  %idxprom.i.i.i154 = sext i32 %19 to i64
  %arrayidx.i.i.i155 = getelementptr inbounds float, ptr %20, i64 %idxprom.i.i.i154
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i155, ptr noundef nonnull %body_T_body_ref)
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i64 %idxprom.i151, i32 23
  %21 = load float, ptr %body_T_body_ref, align 4, !noalias !73
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 1
  %22 = load float, ptr %arrayidx.i.i.i156, align 4, !noalias !73
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 2
  %23 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !73
  %arrayidx.i.i20.i = getelementptr inbounds [4 x float], ptr %m_body_T_parent_ref, i64 0, i64 2
  %24 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !73
  %arrayidx.i3.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !73
  %mul7.i23.i = fmul float %22, %25
  %26 = call float @llvm.fmuladd.f32(float %24, float %21, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !73
  %28 = call noundef float @llvm.fmuladd.f32(float %27, float %23, float %26)
  %29 = load float, ptr %arrayidx.i.i, align 4, !noalias !73
  %30 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !73
  %31 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !73
  %mul7.i42.i = fmul float %25, %30
  %32 = call float @llvm.fmuladd.f32(float %24, float %29, float %mul7.i42.i)
  %33 = call noundef float @llvm.fmuladd.f32(float %27, float %31, float %32)
  %34 = load float, ptr %arrayidx.i45.i, align 4, !noalias !73
  %35 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !73
  %36 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !73
  %mul7.i62.i = fmul float %25, %35
  %37 = call float @llvm.fmuladd.f32(float %24, float %34, float %mul7.i62.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %27, float %36, float %37)
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i64 %idxprom.i151, i32 15
  %39 = load <2 x float>, ptr %m_body_T_parent_ref, align 4, !noalias !73
  %40 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !noalias !73
  %41 = insertelement <2 x float> poison, float %22, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  %44 = insertelement <2 x float> poison, float %21, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %45, <2 x float> %43)
  %47 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !noalias !73
  %48 = insertelement <2 x float> poison, float %23, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %49, <2 x float> %46)
  store <2 x float> %50, ptr %m_body_T_parent, align 4
  %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent, i64 8
  store float %28, ptr %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1
  %51 = insertelement <2 x float> poison, float %30, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %40, %52
  %54 = insertelement <2 x float> poison, float %29, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %55, <2 x float> %53)
  %57 = insertelement <2 x float> poison, float %31, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %58, <2 x float> %56)
  store <2 x float> %59, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1, i32 0, i64 2
  store float %33, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2
  %60 = insertelement <2 x float> poison, float %35, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %40, %61
  %63 = insertelement <2 x float> poison, float %34, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %64, <2 x float> %62)
  %66 = insertelement <2 x float> poison, float %36, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %67, <2 x float> %65)
  store <2 x float> %68, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2, i32 0, i64 2
  store float %38, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %m_size.i, align 4
  %70 = sext i32 %69 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %70
  br i1 %cmp31, label %for.body32, label %for.cond42.preheader, !llvm.loop !76

for.cond63.preheader:                             ; preds = %for.body45, %for.cond42.preheader
  %m_size.i174 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 2
  %71 = load i32, ptr %m_size.i174, align 4
  %cmp651164 = icmp sgt i32 %71, 0
  br i1 %cmp651164, label %for.body66.lr.ph, label %for.cond112.preheader

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %m_data.i175 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 8, i32 5
  %m_data.i178 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i181 = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  %arrayidx4.i.i187 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp77, i64 0, i64 1
  %arrayidx.i.i.i188 = getelementptr inbounds [4 x float], ptr %ref.tmp74, i64 0, i64 1
  %arrayidx9.i.i190 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp77, i64 0, i64 2
  %arrayidx.i3.i.i191 = getelementptr inbounds [4 x float], ptr %ref.tmp74, i64 0, i64 2
  %arrayidx.i.i17.i192 = getelementptr inbounds [4 x float], ptr %ref.tmp77, i64 0, i64 1
  %arrayidx.i3.i18.i193 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp77, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i195 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp77, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i196 = getelementptr inbounds [4 x float], ptr %ref.tmp77, i64 0, i64 2
  %arrayidx.i3.i21.i197 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp77, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i199 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp77, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i200 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp74, i64 0, i64 1
  %arrayidx.i.i27.i201 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp74, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i203 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp74, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i206 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp74, i64 0, i64 2
  %arrayidx.i.i47.i207 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp74, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i209 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp74, i64 0, i64 2, i32 0, i64 2
  %arrayidx4.i.i226 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp81, i64 0, i64 1
  %arrayidx9.i.i229 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp81, i64 0, i64 2
  %arrayidx.i.i20.i235 = getelementptr inbounds [4 x float], ptr %ref.tmp81, i64 0, i64 2
  %arrayidx.i3.i21.i236 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp81, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i238 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp81, i64 0, i64 2, i32 0, i64 2
  br label %for.body66

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv1201 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next1202, %for.body45 ]
  %72 = load ptr, ptr %m_data.i159, align 8
  %arrayidx.i161 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv1201
  %73 = load i32, ptr %arrayidx.i161, align 4
  %74 = load ptr, ptr %m_data.i162, align 8
  %idxprom.i163 = sext i32 %73 to i64
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %74, i64 %idxprom.i163, i32 22
  %m_parent_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %74, i64 %idxprom.i163, i32 26
  %m_q_index53 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %74, i64 %idxprom.i163, i32 27
  %75 = load i32, ptr %m_q_index53, align 8
  %76 = load ptr, ptr %m_data.i.i.i165, align 8
  %idxprom.i.i.i166 = sext i32 %75 to i64
  %arrayidx.i.i.i167 = getelementptr inbounds float, ptr %76, i64 %idxprom.i.i.i166
  %77 = load float, ptr %arrayidx.i.i.i167, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_parent_Jac_JT, i64 0, i64 2
  %78 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %77, %78
  %79 = load <2 x float>, ptr %m_parent_Jac_JT, align 4
  %80 = insertelement <2 x float> poison, float %77, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %79
  %83 = load <2 x float>, ptr %m_parent_pos_parent_body_ref, align 4
  %84 = fadd <2 x float> %82, %83
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body_ref, i64 0, i64 2
  %85 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %85
  %retval.sroa.3.12.vec.insert.i171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %74, i64 %idxprom.i163, i32 16
  store <2 x float> %84, ptr %m_parent_pos_parent_body, align 4
  %ref.tmp51.sroa.2.0.m_parent_pos_parent_body.sroa_idx = getelementptr inbounds i8, ptr %m_parent_pos_parent_body, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i171, ptr %ref.tmp51.sroa.2.0.m_parent_pos_parent_body.sroa_idx, align 4
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %86 = load i32, ptr %m_size.i158, align 4
  %87 = sext i32 %86 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next1202, %87
  br i1 %cmp44, label %for.body45, label %for.cond63.preheader, !llvm.loop !77

for.cond112.preheader:                            ; preds = %for.body66, %for.cond63.preheader
  %m_size.i285 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 2
  %88 = load i32, ptr %m_size.i285, align 4
  %cmp1141166 = icmp sgt i32 %88, 0
  br i1 %cmp1141166, label %for.body115.lr.ph, label %if.end155

for.body115.lr.ph:                                ; preds = %for.cond112.preheader
  %m_data.i286 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 9, i32 5
  %m_data.i289 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i.i.i292 = getelementptr inbounds %class.btAlignedObjectArray, ptr %q, i64 0, i32 5
  %arrayidx4.i.i298 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp126, i64 0, i64 1
  %arrayidx.i.i.i299 = getelementptr inbounds [4 x float], ptr %ref.tmp123, i64 0, i64 1
  %arrayidx9.i.i301 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp126, i64 0, i64 2
  %arrayidx.i3.i.i302 = getelementptr inbounds [4 x float], ptr %ref.tmp123, i64 0, i64 2
  %arrayidx.i.i17.i303 = getelementptr inbounds [4 x float], ptr %ref.tmp126, i64 0, i64 1
  %arrayidx.i3.i18.i304 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp126, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i306 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp126, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i307 = getelementptr inbounds [4 x float], ptr %ref.tmp126, i64 0, i64 2
  %arrayidx.i3.i21.i308 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp126, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i310 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp126, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i311 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp123, i64 0, i64 1
  %arrayidx.i.i27.i312 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp123, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i314 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp123, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i317 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp123, i64 0, i64 2
  %arrayidx.i.i47.i318 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp123, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i320 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp123, i64 0, i64 2, i32 0, i64 2
  %arrayidx4.i.i337 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp130, i64 0, i64 1
  %arrayidx9.i.i340 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp130, i64 0, i64 2
  %arrayidx.i.i17.i342 = getelementptr inbounds [4 x float], ptr %ref.tmp130, i64 0, i64 1
  %arrayidx.i3.i18.i343 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp130, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i345 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp130, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i346 = getelementptr inbounds [4 x float], ptr %ref.tmp130, i64 0, i64 2
  %arrayidx.i3.i21.i347 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp130, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i349 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp130, i64 0, i64 2, i32 0, i64 2
  br label %for.body115

for.body66:                                       ; preds = %for.body66.lr.ph, %for.body66
  %indvars.iv1204 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next1205, %for.body66 ]
  %89 = load ptr, ptr %m_data.i175, align 8
  %arrayidx.i177 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv1204
  %90 = load i32, ptr %arrayidx.i177, align 4
  %91 = load ptr, ptr %m_data.i178, align 8
  %idxprom.i179 = sext i32 %90 to i64
  %m_q_index75 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %91, i64 %idxprom.i179, i32 27
  %92 = load i32, ptr %m_q_index75, align 8
  %93 = load ptr, ptr %m_data.i.i.i181, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr float, ptr %93, i64 %94
  %arrayidx.i.i.i183 = getelementptr float, ptr %95, i64 2
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i183)
  %96 = load i32, ptr %m_q_index75, align 8
  %97 = load ptr, ptr %m_data.i.i.i181, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr float, ptr %97, i64 %98
  %arrayidx.i.i.i186 = getelementptr float, ptr %99, i64 1
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i186)
  %100 = load float, ptr %ref.tmp77, align 4, !noalias !78
  %101 = load <4 x float>, ptr %ref.tmp74, align 16
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %103 = load float, ptr %arrayidx4.i.i187, align 4, !noalias !78
  %104 = load <4 x float>, ptr %arrayidx.i.i.i188, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %106 = load float, ptr %arrayidx9.i.i190, align 4, !noalias !78
  %107 = load <4 x float>, ptr %arrayidx.i3.i.i191, align 8
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %109 = load float, ptr %arrayidx.i.i17.i192, align 4, !noalias !78
  %110 = load float, ptr %arrayidx.i3.i18.i193, align 4, !noalias !78
  %111 = load float, ptr %arrayidx.i5.i.i195, align 4, !noalias !78
  %112 = load float, ptr %arrayidx.i.i20.i196, align 4, !noalias !78
  %113 = load float, ptr %arrayidx.i3.i21.i197, align 4, !noalias !78
  %114 = load float, ptr %arrayidx.i5.i24.i199, align 4, !noalias !78
  %115 = load float, ptr %arrayidx.i.i200, align 16, !noalias !78
  %116 = load float, ptr %arrayidx.i.i27.i201, align 4, !noalias !78
  %117 = load float, ptr %arrayidx.i3.i30.i203, align 8, !noalias !78
  %118 = load float, ptr %arrayidx.i45.i206, align 16, !noalias !78
  %119 = load float, ptr %arrayidx.i.i47.i207, align 4, !noalias !78
  %mul7.i48.i208 = fmul float %103, %119
  %120 = call float @llvm.fmuladd.f32(float %100, float %118, float %mul7.i48.i208)
  %121 = load float, ptr %arrayidx.i3.i50.i209, align 8, !noalias !78
  %122 = call noundef float @llvm.fmuladd.f32(float %106, float %121, float %120)
  %mul7.i55.i210 = fmul float %110, %119
  %123 = call float @llvm.fmuladd.f32(float %109, float %118, float %mul7.i55.i210)
  %124 = call noundef float @llvm.fmuladd.f32(float %111, float %121, float %123)
  %mul7.i62.i211 = fmul float %113, %119
  %125 = call float @llvm.fmuladd.f32(float %112, float %118, float %mul7.i62.i211)
  %126 = call noundef float @llvm.fmuladd.f32(float %114, float %121, float %125)
  %127 = load i32, ptr %m_q_index75, align 8
  %128 = load ptr, ptr %m_data.i.i.i181, align 8
  %idxprom.i.i.i224 = sext i32 %127 to i64
  %arrayidx.i.i.i225 = getelementptr inbounds float, ptr %128, i64 %idxprom.i.i.i224
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i225)
  %129 = load float, ptr %arrayidx.i.i20.i235, align 8, !noalias !81
  %130 = load float, ptr %arrayidx.i3.i21.i236, align 8, !noalias !81
  %131 = load float, ptr %arrayidx.i5.i24.i238, align 8, !noalias !81
  %mul7.i62.i250 = fmul float %124, %130
  %132 = call float @llvm.fmuladd.f32(float %129, float %122, float %mul7.i62.i250)
  %133 = call noundef float @llvm.fmuladd.f32(float %131, float %126, float %132)
  %m_body_T_parent84 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %91, i64 %idxprom.i179, i32 15
  %134 = load <2 x float>, ptr %ref.tmp81, align 8, !noalias !81
  %135 = load <2 x float>, ptr %arrayidx4.i.i226, align 8, !noalias !81
  %136 = load <2 x float>, ptr %arrayidx9.i.i229, align 8, !noalias !81
  %ref.tmp72.sroa.3.0.m_body_T_parent84.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent84, i64 8
  %ref.tmp72.sroa.4.0.m_body_T_parent84.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent84, i64 12
  store float 0.000000e+00, ptr %ref.tmp72.sroa.4.0.m_body_T_parent84.sroa_idx, align 4
  %arrayidx7.i.i263 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent84, i64 0, i64 1
  %ref.tmp72.sroa.8.16.arrayidx7.i.i263.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent84, i64 0, i64 1, i32 0, i64 2
  %ref.tmp72.sroa.9.16.arrayidx7.i.i263.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent84, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp72.sroa.9.16.arrayidx7.i.i263.sroa_idx, align 4
  %arrayidx11.i.i265 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent84, i64 0, i64 2
  %137 = insertelement <2 x float> poison, float %124, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %138, %135
  %140 = insertelement <2 x float> poison, float %122, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %141, <2 x float> %139)
  %143 = insertelement <2 x float> poison, float %126, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %144, <2 x float> %142)
  store <2 x float> %145, ptr %arrayidx11.i.i265, align 4
  %ref.tmp72.sroa.13.32.arrayidx11.i.i265.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent84, i64 0, i64 2, i32 0, i64 2
  store float %133, ptr %ref.tmp72.sroa.13.32.arrayidx11.i.i265.sroa_idx, align 4
  %ref.tmp72.sroa.14.32.arrayidx11.i.i265.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent84, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp72.sroa.14.32.arrayidx11.i.i265.sroa_idx, align 4
  %146 = load i32, ptr %m_q_index75, align 8
  %147 = sext i32 %146 to i64
  %m_parent_pos_parent_body89 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %91, i64 %idxprom.i179, i32 16
  %arrayidx.i272 = getelementptr inbounds float, ptr %m_parent_pos_parent_body89, i64 1
  %arrayidx.i276 = getelementptr inbounds float, ptr %m_parent_pos_parent_body89, i64 2
  %148 = insertelement <2 x float> poison, float %103, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x float> %105, float %116, i64 1
  %151 = fmul <2 x float> %149, %150
  %152 = insertelement <2 x float> poison, float %100, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> %102, float %115, i64 1
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %154, <2 x float> %151)
  %156 = insertelement <2 x float> poison, float %106, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> %108, float %117, i64 1
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %158, <2 x float> %155)
  %160 = insertelement <2 x float> poison, float %110, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %161, %150
  %163 = insertelement <2 x float> poison, float %109, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %154, <2 x float> %162)
  %166 = insertelement <2 x float> poison, float %111, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %158, <2 x float> %165)
  %169 = insertelement <2 x float> poison, float %113, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x float> %170, %150
  %172 = insertelement <2 x float> poison, float %112, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %154, <2 x float> %171)
  %175 = insertelement <2 x float> poison, float %114, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %158, <2 x float> %174)
  %178 = insertelement <2 x float> poison, float %130, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %168, %179
  %181 = insertelement <2 x float> poison, float %129, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %159, <2 x float> %180)
  %184 = insertelement <2 x float> poison, float %131, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %177, <2 x float> %183)
  %187 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %187, %135
  %189 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %189, <2 x float> %188)
  %191 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %191, <2 x float> %190)
  store <2 x float> %192, ptr %m_body_T_parent84, align 4
  %193 = extractelement <2 x float> %186, i64 0
  store float %193, ptr %ref.tmp72.sroa.3.0.m_body_T_parent84.sroa_idx, align 4
  %194 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %195 = fmul <2 x float> %194, %135
  %196 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %197 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %196, <2 x float> %195)
  %198 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %199 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %198, <2 x float> %197)
  store <2 x float> %199, ptr %arrayidx7.i.i263, align 4
  %200 = extractelement <2 x float> %186, i64 1
  store float %200, ptr %ref.tmp72.sroa.8.16.arrayidx7.i.i263.sroa_idx, align 4
  %201 = load ptr, ptr %m_data.i.i.i181, align 8
  %202 = getelementptr float, ptr %201, i64 %147
  %arrayidx.i.i.i268 = getelementptr float, ptr %202, i64 3
  %203 = load float, ptr %arrayidx.i.i.i268, align 4
  store float %203, ptr %m_parent_pos_parent_body89, align 4
  %204 = load ptr, ptr %m_data.i.i.i181, align 8
  %205 = getelementptr float, ptr %204, i64 %147
  %arrayidx.i.i.i271 = getelementptr float, ptr %205, i64 4
  %206 = load float, ptr %arrayidx.i.i.i271, align 4
  store float %206, ptr %arrayidx.i272, align 4
  %207 = load ptr, ptr %m_data.i.i.i181, align 8
  %208 = getelementptr float, ptr %207, i64 %147
  %arrayidx.i.i.i275 = getelementptr float, ptr %208, i64 5
  %209 = load float, ptr %arrayidx.i.i.i275, align 4
  %210 = shufflevector <2 x float> %192, <2 x float> %199, <2 x i32> <i32 1, i32 3>
  %211 = insertelement <2 x float> poison, float %206, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x float> %210, %212
  %214 = shufflevector <2 x float> %192, <2 x float> %199, <2 x i32> <i32 0, i32 2>
  %215 = insertelement <2 x float> poison, float %203, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %216, <2 x float> %213)
  %218 = insertelement <2 x float> poison, float %209, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %219, <2 x float> %217)
  %221 = extractelement <2 x float> %145, i64 1
  %mul8.i13.i = fmul float %206, %221
  %222 = extractelement <2 x float> %145, i64 0
  %223 = call float @llvm.fmuladd.f32(float %222, float %203, float %mul8.i13.i)
  %224 = call noundef float @llvm.fmuladd.f32(float %133, float %209, float %223)
  %retval.sroa.3.12.vec.insert.i282 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %224, i64 0
  store <2 x float> %220, ptr %m_parent_pos_parent_body89, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i282, ptr %arrayidx.i276, align 4
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %225 = load i32, ptr %m_size.i174, align 4
  %226 = sext i32 %225 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next1205, %226
  br i1 %cmp65, label %for.body66, label %for.cond112.preheader, !llvm.loop !84

for.body115:                                      ; preds = %for.body115.lr.ph, %for.body115
  %indvars.iv1207 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next1208, %for.body115 ]
  %227 = load ptr, ptr %m_data.i286, align 8
  %arrayidx.i288 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv1207
  %228 = load i32, ptr %arrayidx.i288, align 4
  %229 = load ptr, ptr %m_data.i289, align 8
  %idxprom.i290 = sext i32 %228 to i64
  %m_q_index124 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %229, i64 %idxprom.i290, i32 27
  %230 = load i32, ptr %m_q_index124, align 8
  %231 = load ptr, ptr %m_data.i.i.i292, align 8
  %idxprom.i.i.i293 = sext i32 %230 to i64
  %arrayidx.i.i.i294 = getelementptr inbounds float, ptr %231, i64 %idxprom.i.i.i293
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i294)
  %232 = load i32, ptr %m_q_index124, align 8
  %233 = load ptr, ptr %m_data.i.i.i292, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr float, ptr %233, i64 %234
  %arrayidx.i.i.i297 = getelementptr float, ptr %235, i64 1
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i297)
  %236 = load float, ptr %ref.tmp126, align 4, !noalias !85
  %237 = load <4 x float>, ptr %ref.tmp123, align 16
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %239 = load float, ptr %arrayidx4.i.i298, align 4, !noalias !85
  %240 = load <4 x float>, ptr %arrayidx.i.i.i299, align 4
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %242 = load float, ptr %arrayidx9.i.i301, align 4, !noalias !85
  %243 = load <4 x float>, ptr %arrayidx.i3.i.i302, align 8
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %245 = load float, ptr %arrayidx.i.i17.i303, align 4, !noalias !85
  %246 = load float, ptr %arrayidx.i3.i18.i304, align 4, !noalias !85
  %247 = load float, ptr %arrayidx.i5.i.i306, align 4, !noalias !85
  %248 = load float, ptr %arrayidx.i.i20.i307, align 4, !noalias !85
  %249 = load float, ptr %arrayidx.i3.i21.i308, align 4, !noalias !85
  %250 = load float, ptr %arrayidx.i5.i24.i310, align 4, !noalias !85
  %251 = load float, ptr %arrayidx.i.i311, align 16, !noalias !85
  %252 = load float, ptr %arrayidx.i.i27.i312, align 4, !noalias !85
  %253 = load float, ptr %arrayidx.i3.i30.i314, align 8, !noalias !85
  %254 = load float, ptr %arrayidx.i45.i317, align 16, !noalias !85
  %255 = load float, ptr %arrayidx.i.i47.i318, align 4, !noalias !85
  %mul7.i48.i319 = fmul float %239, %255
  %256 = call float @llvm.fmuladd.f32(float %236, float %254, float %mul7.i48.i319)
  %257 = load float, ptr %arrayidx.i3.i50.i320, align 8, !noalias !85
  %258 = call noundef float @llvm.fmuladd.f32(float %242, float %257, float %256)
  %mul7.i55.i321 = fmul float %246, %255
  %259 = call float @llvm.fmuladd.f32(float %245, float %254, float %mul7.i55.i321)
  %260 = call noundef float @llvm.fmuladd.f32(float %247, float %257, float %259)
  %mul7.i62.i322 = fmul float %249, %255
  %261 = call float @llvm.fmuladd.f32(float %248, float %254, float %mul7.i62.i322)
  %262 = call noundef float @llvm.fmuladd.f32(float %250, float %257, float %261)
  %263 = load i32, ptr %m_q_index124, align 8
  %264 = load ptr, ptr %m_data.i.i.i292, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr float, ptr %264, i64 %265
  %arrayidx.i.i.i336 = getelementptr float, ptr %266, i64 2
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i336)
  %267 = load float, ptr %ref.tmp130, align 4, !noalias !88
  %268 = load float, ptr %arrayidx4.i.i337, align 4, !noalias !88
  %269 = load float, ptr %arrayidx9.i.i340, align 4, !noalias !88
  %270 = load float, ptr %arrayidx.i.i17.i342, align 4, !noalias !88
  %271 = load float, ptr %arrayidx.i3.i18.i343, align 4, !noalias !88
  %272 = load float, ptr %arrayidx.i5.i.i345, align 4, !noalias !88
  %273 = load float, ptr %arrayidx.i.i20.i346, align 4, !noalias !88
  %274 = load float, ptr %arrayidx.i3.i21.i347, align 4, !noalias !88
  %275 = load float, ptr %arrayidx.i5.i24.i349, align 4, !noalias !88
  %mul7.i48.i358 = fmul float %260, %268
  %276 = call float @llvm.fmuladd.f32(float %267, float %258, float %mul7.i48.i358)
  %277 = call noundef float @llvm.fmuladd.f32(float %269, float %262, float %276)
  %mul7.i55.i360 = fmul float %260, %271
  %278 = call float @llvm.fmuladd.f32(float %270, float %258, float %mul7.i55.i360)
  %279 = call noundef float @llvm.fmuladd.f32(float %272, float %262, float %278)
  %mul7.i62.i361 = fmul float %260, %274
  %280 = call float @llvm.fmuladd.f32(float %273, float %258, float %mul7.i62.i361)
  %281 = call noundef float @llvm.fmuladd.f32(float %275, float %262, float %280)
  %m_body_T_parent_ref136 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %229, i64 %idxprom.i290, i32 23
  %arrayidx4.i.i377 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref136, i64 0, i64 1
  %arrayidx9.i.i380 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref136, i64 0, i64 2
  %arrayidx.i.i20.i386 = getelementptr inbounds [4 x float], ptr %m_body_T_parent_ref136, i64 0, i64 2
  %282 = load float, ptr %arrayidx.i.i20.i386, align 4, !noalias !91
  %arrayidx.i3.i21.i387 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref136, i64 0, i64 1, i32 0, i64 2
  %283 = load float, ptr %arrayidx.i3.i21.i387, align 4, !noalias !91
  %arrayidx.i5.i24.i389 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref136, i64 0, i64 2, i32 0, i64 2
  %284 = load float, ptr %arrayidx.i5.i24.i389, align 4, !noalias !91
  %mul7.i62.i401 = fmul float %279, %283
  %285 = call float @llvm.fmuladd.f32(float %282, float %277, float %mul7.i62.i401)
  %286 = call noundef float @llvm.fmuladd.f32(float %284, float %281, float %285)
  %m_body_T_parent137 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %229, i64 %idxprom.i290, i32 15
  %287 = load <2 x float>, ptr %m_body_T_parent_ref136, align 4, !noalias !91
  %288 = load <2 x float>, ptr %arrayidx4.i.i377, align 4, !noalias !91
  %289 = load <2 x float>, ptr %arrayidx9.i.i380, align 4, !noalias !91
  %ref.tmp135.sroa.3.0.m_body_T_parent137.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent137, i64 8
  %ref.tmp135.sroa.4.0.m_body_T_parent137.sroa_idx = getelementptr inbounds i8, ptr %m_body_T_parent137, i64 12
  store float 0.000000e+00, ptr %ref.tmp135.sroa.4.0.m_body_T_parent137.sroa_idx, align 4
  %arrayidx7.i.i414 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent137, i64 0, i64 1
  %ref.tmp135.sroa.8.16.arrayidx7.i.i414.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent137, i64 0, i64 1, i32 0, i64 2
  %ref.tmp135.sroa.9.16.arrayidx7.i.i414.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent137, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp135.sroa.9.16.arrayidx7.i.i414.sroa_idx, align 4
  %arrayidx11.i.i416 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent137, i64 0, i64 2
  %290 = insertelement <2 x float> poison, float %279, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x float> %291, %288
  %293 = insertelement <2 x float> poison, float %277, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %294, <2 x float> %292)
  %296 = insertelement <2 x float> poison, float %281, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %297, <2 x float> %295)
  store <2 x float> %298, ptr %arrayidx11.i.i416, align 4
  %ref.tmp135.sroa.13.32.arrayidx11.i.i416.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent137, i64 0, i64 2, i32 0, i64 2
  store float %286, ptr %ref.tmp135.sroa.13.32.arrayidx11.i.i416.sroa_idx, align 4
  %ref.tmp135.sroa.14.32.arrayidx11.i.i416.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent137, i64 0, i64 2, i32 0, i64 3
  %m_parent_pos_parent_body139 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %229, i64 %idxprom.i290, i32 16
  %arrayidx.i418 = getelementptr inbounds float, ptr %m_parent_pos_parent_body139, i64 2
  %299 = insertelement <2 x float> poison, float %239, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = insertelement <2 x float> %241, float %252, i64 1
  %302 = fmul <2 x float> %300, %301
  %303 = insertelement <2 x float> poison, float %236, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = insertelement <2 x float> %238, float %251, i64 1
  %306 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %304, <2 x float> %305, <2 x float> %302)
  %307 = insertelement <2 x float> poison, float %242, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x float> %244, float %253, i64 1
  %310 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %309, <2 x float> %306)
  %311 = insertelement <2 x float> poison, float %246, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fmul <2 x float> %312, %301
  %314 = insertelement <2 x float> poison, float %245, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %305, <2 x float> %313)
  %317 = insertelement <2 x float> poison, float %247, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %309, <2 x float> %316)
  %320 = insertelement <2 x float> poison, float %249, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x float> %321, %301
  %323 = insertelement <2 x float> poison, float %248, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %305, <2 x float> %322)
  %326 = insertelement <2 x float> poison, float %250, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %309, <2 x float> %325)
  %329 = insertelement <2 x float> poison, float %268, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x float> %319, %330
  %332 = insertelement <2 x float> poison, float %267, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %310, <2 x float> %331)
  %335 = insertelement <2 x float> poison, float %269, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %328, <2 x float> %334)
  %338 = insertelement <2 x float> poison, float %271, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x float> %319, %339
  %341 = insertelement <2 x float> poison, float %270, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %342, <2 x float> %310, <2 x float> %340)
  %344 = insertelement <2 x float> poison, float %272, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %345, <2 x float> %328, <2 x float> %343)
  %347 = insertelement <2 x float> poison, float %274, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x float> %319, %348
  %350 = insertelement <2 x float> poison, float %273, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %351, <2 x float> %310, <2 x float> %349)
  %353 = insertelement <2 x float> poison, float %275, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %328, <2 x float> %352)
  %356 = insertelement <2 x float> poison, float %283, i64 0
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = fmul <2 x float> %346, %357
  %359 = insertelement <2 x float> poison, float %282, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %337, <2 x float> %358)
  %362 = insertelement <2 x float> poison, float %284, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %363, <2 x float> %355, <2 x float> %361)
  %365 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = fmul <2 x float> %365, %288
  %367 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %367, <2 x float> %366)
  %369 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %369, <2 x float> %368)
  store <2 x float> %370, ptr %m_body_T_parent137, align 4
  %371 = extractelement <2 x float> %364, i64 0
  store float %371, ptr %ref.tmp135.sroa.3.0.m_body_T_parent137.sroa_idx, align 4
  %372 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %373 = fmul <2 x float> %372, %288
  %374 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %374, <2 x float> %373)
  %376 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %377 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %376, <2 x float> %375)
  store <2 x float> %377, ptr %arrayidx7.i.i414, align 4
  %378 = extractelement <2 x float> %364, i64 1
  store float %378, ptr %ref.tmp135.sroa.8.16.arrayidx7.i.i414.sroa_idx, align 4
  %379 = shufflevector <2 x float> %370, <2 x float> %377, <2 x i32> <i32 1, i32 3>
  %380 = fmul <2 x float> %379, zeroinitializer
  %381 = shufflevector <2 x float> %370, <2 x float> %377, <2 x i32> <i32 0, i32 2>
  %382 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %381, <2 x float> zeroinitializer, <2 x float> %380)
  %383 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> zeroinitializer, <2 x float> %382)
  %384 = extractelement <2 x float> %298, i64 1
  %mul8.i13.i430 = fmul float %384, 0.000000e+00
  %385 = extractelement <2 x float> %298, i64 0
  %386 = call float @llvm.fmuladd.f32(float %385, float 0.000000e+00, float %mul8.i13.i430)
  %387 = call noundef float @llvm.fmuladd.f32(float %286, float 0.000000e+00, float %386)
  %retval.sroa.3.12.vec.insert.i434 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %387, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp135.sroa.14.32.arrayidx11.i.i416.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> %383, ptr %m_parent_pos_parent_body139, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i434, ptr %arrayidx.i418, align 4
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %388 = load i32, ptr %m_size.i285, align 4
  %389 = sext i32 %388 to i64
  %cmp114 = icmp slt i64 %indvars.iv.next1208, %389
  br i1 %cmp114, label %for.body115, label %if.end155, !llvm.loop !94

if.end155:                                        ; preds = %for.body115, %for.cond112.preheader, %if.end25
  %m_size.i437 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 2
  %390 = load i32, ptr %m_size.i437, align 4
  %cmp1601172 = icmp sgt i32 %390, 0
  br i1 %cmp1601172, label %for.body161.lr.ph, label %for.end371

for.body161.lr.ph:                                ; preds = %if.end155
  %m_data.i438 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %m_data.i445 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 5, i32 5
  %ref.tmp204.sroa.2.0.r_com.sroa_idx = getelementptr inbounds i8, ptr %r_com, i64 8
  %ref.tmp213.sroa.2.0.ref.tmp212.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp212, i64 8
  %arrayidx4.i.i624 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_child_com, i64 0, i64 1
  %arrayidx9.i.i627 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_child_com, i64 0, i64 2
  %arrayidx.i3.i.i628 = getelementptr inbounds [4 x float], ptr %tilde_r_child_com, i64 0, i64 2
  %arrayidx.i3.i21.i634 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_child_com, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i636 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_child_com, i64 0, i64 2, i32 0, i64 2
  %arrayidx4.i.i660 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_body_com, i64 0, i64 1
  %arrayidx9.i.i663 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_body_com, i64 0, i64 2
  %arrayidx.i3.i.i664 = getelementptr inbounds [4 x float], ptr %tilde_r_body_com, i64 0, i64 2
  %arrayidx.i3.i21.i670 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_body_com, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i672 = getelementptr inbounds [3 x %class.btVector3], ptr %tilde_r_body_com, i64 0, i64 2, i32 0, i64 2
  %391 = zext nneg i32 %390 to i64
  br label %for.body161

for.cond159.loopexit:                             ; preds = %for.inc226, %for.body161
  %cmp160 = icmp sgt i64 %indvars.iv1213, 1
  br i1 %cmp160, label %for.body161, label %for.end230, !llvm.loop !95

for.body161:                                      ; preds = %for.body161.lr.ph, %for.cond159.loopexit
  %indvars.iv1213 = phi i64 [ %391, %for.body161.lr.ph ], [ %indvars.iv.next1214, %for.cond159.loopexit ]
  %indvars.iv.next1214 = add nsw i64 %indvars.iv1213, -1
  %392 = load ptr, ptr %m_data.i438, align 8
  %arrayidx.i440 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %392, i64 %indvars.iv.next1214
  %393 = load float, ptr %arrayidx.i440, align 8
  %m_subtree_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %392, i64 %indvars.iv.next1214, i32 28
  store float %393, ptr %m_subtree_mass, align 4
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %392, i64 %indvars.iv.next1214, i32 1
  %m_body_subtree_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %392, i64 %indvars.iv.next1214, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_body_subtree_mass_com, ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, i64 16, i1 false)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %392, i64 %indvars.iv.next1214, i32 2
  %m_body_subtree_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %392, i64 %indvars.iv.next1214, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_subtree_I_body, ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body, i64 16, i1 false)
  %arrayidx5.i.i441 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1
  %arrayidx7.i.i442 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i442, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i441, i64 16, i1 false)
  %arrayidx9.i.i443 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2
  %arrayidx11.i.i444 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i444, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i443, i64 16, i1 false)
  %394 = load ptr, ptr %m_data.i445, align 8
  %m_size.i4481168 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %394, i64 %indvars.iv.next1214, i32 2
  %395 = load i32, ptr %m_size.i4481168, align 4
  %cmp1691169 = icmp sgt i32 %395, 0
  br i1 %cmp1691169, label %for.body170.lr.ph, label %for.cond159.loopexit

for.body170.lr.ph:                                ; preds = %for.body161
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %m_body_subtree_mass_com, i64 0, i64 2
  %arrayidx21.i = getelementptr inbounds float, ptr %m_body_subtree_I_body, i64 2
  %arrayidx51.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body, i64 0, i64 1, i32 0, i64 2
  %arrayidx81.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i.i.i590 = getelementptr inbounds [4 x float], ptr %m_body_subtree_I_body, i64 0, i64 3
  %arrayidx7.i3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body, i64 0, i64 1, i32 0, i64 3
  %arrayidx7.i6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body, i64 0, i64 2, i32 0, i64 3
  br label %for.body170

for.body170:                                      ; preds = %for.body170.lr.ph, %for.inc226
  %indvars.iv1210 = phi i64 [ 0, %for.body170.lr.ph ], [ %indvars.iv.next1211, %for.inc226 ]
  %396 = phi ptr [ %394, %for.body170.lr.ph ], [ %639, %for.inc226 ]
  %m_data.i452 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %396, i64 %indvars.iv.next1214, i32 5
  %397 = load ptr, ptr %m_data.i452, align 8
  %arrayidx.i454 = getelementptr inbounds i32, ptr %397, i64 %indvars.iv1210
  %398 = load i32, ptr %arrayidx.i454, align 4
  %399 = load ptr, ptr %m_data.i438, align 8
  %idxprom.i456 = sext i32 %398 to i64
  %m_body_T_parent177 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %399, i64 %idxprom.i456, i32 15
  %arrayidx3.i458 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent177, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent177, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_parent177, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent177, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent177, i64 0, i64 2, i32 0, i64 2
  %400 = load <2 x float>, ptr %m_body_T_parent177, align 4, !noalias !96
  %401 = load <2 x float>, ptr %arrayidx3.i458, align 4, !noalias !96
  %402 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !96
  %403 = load float, ptr %arrayidx.i3.i, align 4, !noalias !96
  %404 = load float, ptr %arrayidx.i4.i, align 4, !noalias !96
  %405 = load float, ptr %arrayidx.i5.i, align 4, !noalias !96
  %m_subtree_mass178 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %399, i64 %idxprom.i456, i32 28
  %406 = load float, ptr %m_subtree_mass178, align 4
  %407 = load float, ptr %m_subtree_mass, align 4
  %add180 = fadd float %406, %407
  store float %add180, ptr %m_subtree_mass, align 4
  %m_body_subtree_mass_com183 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %399, i64 %idxprom.i456, i32 29
  %408 = load float, ptr %m_body_subtree_mass_com183, align 4
  %arrayidx7.i.i473 = getelementptr inbounds [4 x float], ptr %m_body_subtree_mass_com183, i64 0, i64 1
  %409 = load float, ptr %arrayidx7.i.i473, align 4
  %arrayidx12.i.i476 = getelementptr inbounds [4 x float], ptr %m_body_subtree_mass_com183, i64 0, i64 2
  %410 = load float, ptr %arrayidx12.i.i476, align 4
  %mul8.i13.i483 = fmul float %404, %409
  %411 = call float @llvm.fmuladd.f32(float %403, float %408, float %mul8.i13.i483)
  %412 = call noundef float @llvm.fmuladd.f32(float %405, float %410, float %411)
  %m_parent_pos_parent_body187 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %399, i64 %idxprom.i456, i32 16
  %413 = load float, ptr %m_parent_pos_parent_body187, align 4
  %414 = load float, ptr %m_subtree_mass178, align 4
  %arrayidx3.i491 = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body187, i64 0, i64 1
  %415 = load float, ptr %arrayidx3.i491, align 4
  %arrayidx7.i493 = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body187, i64 0, i64 2
  %416 = load float, ptr %arrayidx7.i493, align 4
  %mul8.i494 = fmul float %414, %416
  %add14.i506 = fadd float %412, %mul8.i494
  %417 = insertelement <2 x float> poison, float %409, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x float> %401, %418
  %420 = insertelement <2 x float> poison, float %408, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %421, <2 x float> %419)
  %423 = insertelement <2 x float> poison, float %410, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %424, <2 x float> %422)
  %426 = insertelement <2 x float> poison, float %413, i64 0
  %427 = insertelement <2 x float> %426, float %414, i64 1
  %428 = insertelement <2 x float> poison, float %414, i64 0
  %429 = insertelement <2 x float> %428, float %415, i64 1
  %430 = fmul <2 x float> %427, %429
  %431 = fadd <2 x float> %425, %430
  %432 = load <2 x float>, ptr %m_body_subtree_mass_com, align 4
  %433 = fadd <2 x float> %431, %432
  store <2 x float> %433, ptr %m_body_subtree_mass_com, align 4
  %434 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %add14.i506, %434
  store float %add13.i, ptr %arrayidx12.i, align 4
  %m_body_subtree_I_body197 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %399, i64 %idxprom.i456, i32 30
  %435 = load float, ptr %m_body_subtree_I_body197, align 4, !noalias !99
  %arrayidx4.i.i516 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body197, i64 0, i64 1
  %436 = load float, ptr %arrayidx4.i.i516, align 4, !noalias !99
  %437 = extractelement <2 x float> %401, i64 0
  %mul7.i.i518 = fmul float %437, %436
  %438 = extractelement <2 x float> %400, i64 0
  %439 = call float @llvm.fmuladd.f32(float %435, float %438, float %mul7.i.i518)
  %arrayidx9.i.i519 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body197, i64 0, i64 2
  %440 = load float, ptr %arrayidx9.i.i519, align 4, !noalias !99
  %441 = extractelement <2 x float> %402, i64 0
  %442 = call noundef float @llvm.fmuladd.f32(float %440, float %441, float %439)
  %arrayidx.i.i17.i521 = getelementptr inbounds [4 x float], ptr %m_body_subtree_I_body197, i64 0, i64 1
  %443 = load float, ptr %arrayidx.i.i17.i521, align 4, !noalias !99
  %arrayidx.i3.i18.i522 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body197, i64 0, i64 1, i32 0, i64 1
  %444 = load float, ptr %arrayidx.i3.i18.i522, align 4, !noalias !99
  %mul7.i19.i523 = fmul float %437, %444
  %445 = call float @llvm.fmuladd.f32(float %443, float %438, float %mul7.i19.i523)
  %arrayidx.i5.i.i524 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body197, i64 0, i64 2, i32 0, i64 1
  %446 = load float, ptr %arrayidx.i5.i.i524, align 4, !noalias !99
  %447 = call noundef float @llvm.fmuladd.f32(float %446, float %441, float %445)
  %arrayidx.i.i20.i525 = getelementptr inbounds [4 x float], ptr %m_body_subtree_I_body197, i64 0, i64 2
  %448 = load float, ptr %arrayidx.i.i20.i525, align 4, !noalias !99
  %arrayidx.i3.i21.i526 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body197, i64 0, i64 1, i32 0, i64 2
  %449 = load float, ptr %arrayidx.i3.i21.i526, align 4, !noalias !99
  %mul7.i23.i527 = fmul float %437, %449
  %450 = call float @llvm.fmuladd.f32(float %448, float %438, float %mul7.i23.i527)
  %arrayidx.i5.i24.i528 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body197, i64 0, i64 2, i32 0, i64 2
  %451 = load float, ptr %arrayidx.i5.i24.i528, align 4, !noalias !99
  %452 = call noundef float @llvm.fmuladd.f32(float %451, float %441, float %450)
  %453 = extractelement <2 x float> %401, i64 1
  %mul7.i28.i531 = fmul float %453, %436
  %454 = extractelement <2 x float> %400, i64 1
  %455 = call float @llvm.fmuladd.f32(float %435, float %454, float %mul7.i28.i531)
  %456 = extractelement <2 x float> %402, i64 1
  %457 = call noundef float @llvm.fmuladd.f32(float %440, float %456, float %455)
  %mul7.i35.i533 = fmul float %453, %444
  %458 = call float @llvm.fmuladd.f32(float %443, float %454, float %mul7.i35.i533)
  %459 = call noundef float @llvm.fmuladd.f32(float %446, float %456, float %458)
  %mul7.i42.i534 = fmul float %453, %449
  %460 = call float @llvm.fmuladd.f32(float %448, float %454, float %mul7.i42.i534)
  %461 = call noundef float @llvm.fmuladd.f32(float %451, float %456, float %460)
  %mul7.i48.i537 = fmul float %404, %436
  %462 = call float @llvm.fmuladd.f32(float %435, float %403, float %mul7.i48.i537)
  %463 = call noundef float @llvm.fmuladd.f32(float %440, float %405, float %462)
  %mul7.i55.i539 = fmul float %404, %444
  %464 = call float @llvm.fmuladd.f32(float %443, float %403, float %mul7.i55.i539)
  %465 = call noundef float @llvm.fmuladd.f32(float %446, float %405, float %464)
  %mul7.i62.i540 = fmul float %404, %449
  %466 = call float @llvm.fmuladd.f32(float %448, float %403, float %mul7.i62.i540)
  %467 = call noundef float @llvm.fmuladd.f32(float %451, float %405, float %466)
  %468 = load float, ptr %arrayidx.i3.i, align 4, !noalias !102
  %469 = load float, ptr %arrayidx.i4.i, align 4, !noalias !102
  %mul7.i23.i563 = fmul float %447, %469
  %470 = call float @llvm.fmuladd.f32(float %468, float %442, float %mul7.i23.i563)
  %471 = load float, ptr %arrayidx.i5.i, align 4, !noalias !102
  %472 = call noundef float @llvm.fmuladd.f32(float %471, float %452, float %470)
  %mul7.i42.i570 = fmul float %459, %469
  %473 = call float @llvm.fmuladd.f32(float %468, float %457, float %mul7.i42.i570)
  %474 = call noundef float @llvm.fmuladd.f32(float %471, float %461, float %473)
  %mul7.i62.i576 = fmul float %465, %469
  %475 = call float @llvm.fmuladd.f32(float %468, float %463, float %mul7.i62.i576)
  %476 = call noundef float @llvm.fmuladd.f32(float %471, float %467, float %475)
  %477 = load float, ptr %arrayidx21.i, align 4
  %add26.i = fadd float %472, %477
  %478 = load float, ptr %arrayidx51.i, align 4
  %add56.i = fadd float %474, %478
  %479 = load float, ptr %arrayidx81.i, align 4
  %add86.i = fadd float %476, %479
  %480 = load <2 x float>, ptr %m_body_T_parent177, align 4, !noalias !102
  %481 = load <2 x float>, ptr %arrayidx3.i458, align 4, !noalias !102
  %482 = insertelement <2 x float> poison, float %447, i64 0
  %483 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %484 = fmul <2 x float> %483, %481
  %485 = insertelement <2 x float> poison, float %442, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> %486, <2 x float> %484)
  %488 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !102
  %489 = insertelement <2 x float> poison, float %452, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %490, <2 x float> %487)
  %492 = load <2 x float>, ptr %m_body_subtree_I_body, align 4
  %493 = fadd <2 x float> %491, %492
  store <2 x float> %493, ptr %m_body_subtree_I_body, align 4
  store float %add26.i, ptr %arrayidx21.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i590, align 4
  %494 = load <2 x float>, ptr %arrayidx7.i.i442, align 4
  %495 = insertelement <2 x float> poison, float %459, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x float> %496, %481
  %498 = insertelement <2 x float> poison, float %457, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> %499, <2 x float> %497)
  %501 = insertelement <2 x float> poison, float %461, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %502, <2 x float> %500)
  %504 = fadd <2 x float> %503, %494
  store <2 x float> %504, ptr %arrayidx7.i.i442, align 4
  store float %add56.i, ptr %arrayidx51.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  %505 = load <2 x float>, ptr %arrayidx11.i.i444, align 4
  %506 = insertelement <2 x float> poison, float %465, i64 0
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> zeroinitializer
  %508 = fmul <2 x float> %507, %481
  %509 = insertelement <2 x float> poison, float %463, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> %510, <2 x float> %508)
  %512 = insertelement <2 x float> poison, float %467, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %513, <2 x float> %511)
  %515 = fadd <2 x float> %514, %505
  store <2 x float> %515, ptr %arrayidx11.i.i444, align 4
  store float %add86.i, ptr %arrayidx81.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %516 = load float, ptr %m_subtree_mass178, align 4
  %cmp202 = fcmp ogt float %516, 0.000000e+00
  br i1 %cmp202, label %if.then203, label %for.inc226

if.then203:                                       ; preds = %for.body170
  %517 = load float, ptr %m_body_subtree_mass_com183, align 4
  %518 = load float, ptr %arrayidx7.i.i473, align 4
  %519 = load float, ptr %arrayidx12.i.i476, align 4
  %mul8.i13.i602 = fmul float %404, %518
  %520 = call float @llvm.fmuladd.f32(float %403, float %517, float %mul8.i13.i602)
  %521 = call noundef float @llvm.fmuladd.f32(float %405, float %519, float %520)
  %div.i = fdiv float 1.000000e+00, %516
  %522 = insertelement <2 x float> poison, float %518, i64 0
  %523 = shufflevector <2 x float> %522, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = fmul <2 x float> %401, %523
  %525 = insertelement <2 x float> poison, float %517, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %526, <2 x float> %524)
  %528 = insertelement <2 x float> poison, float %519, i64 0
  %529 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %530 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %529, <2 x float> %527)
  %531 = insertelement <2 x float> poison, float %div.i, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = fmul <2 x float> %532, %530
  %mul8.i.i611 = fmul float %div.i, %521
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i611, i64 0
  store <2 x float> %533, ptr %r_com, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp204.sroa.2.0.r_com.sroa_idx, align 8
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %tilde_r_child_com, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  %534 = load <2 x float>, ptr %m_parent_pos_parent_body187, align 4
  %535 = load <2 x float>, ptr %r_com, align 8
  %536 = fadd <2 x float> %534, %535
  %537 = load float, ptr %arrayidx7.i493, align 4
  %538 = load float, ptr %ref.tmp204.sroa.2.0.r_com.sroa_idx, align 8
  %add14.i618 = fadd float %537, %538
  %retval.sroa.3.12.vec.insert.i621 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i618, i64 0
  store <2 x float> %536, ptr %ref.tmp212, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i621, ptr %ref.tmp213.sroa.2.0.ref.tmp212.sroa_idx, align 8
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %tilde_r_body_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212)
  %539 = load float, ptr %arrayidx.i3.i.i628, align 8, !noalias !105
  %540 = load float, ptr %arrayidx.i3.i21.i634, align 8, !noalias !105
  %541 = load float, ptr %arrayidx.i5.i24.i636, align 8, !noalias !105
  %542 = load float, ptr %arrayidx.i3.i.i664, align 8, !noalias !108
  %543 = load float, ptr %arrayidx.i3.i21.i670, align 8, !noalias !108
  %544 = load float, ptr %arrayidx.i5.i24.i672, align 8, !noalias !108
  %545 = load float, ptr %m_subtree_mass178, align 4, !noalias !111
  %546 = load float, ptr %arrayidx21.i, align 4
  %547 = load float, ptr %arrayidx51.i, align 4
  %548 = load float, ptr %arrayidx81.i, align 4
  %549 = load <2 x float>, ptr %tilde_r_child_com, align 8, !noalias !105
  %550 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %551 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = load <2 x float>, ptr %arrayidx9.i.i627, align 8, !noalias !105
  %553 = insertelement <2 x float> poison, float %539, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = extractelement <2 x float> %549, i64 1
  %mul7.i23.i635 = fmul float %555, %540
  %556 = extractelement <2 x float> %549, i64 0
  %557 = call float @llvm.fmuladd.f32(float %539, float %556, float %mul7.i23.i635)
  %558 = call noundef float @llvm.fmuladd.f32(float %541, float %539, float %557)
  %559 = extractelement <2 x float> %552, i64 1
  %mul7.i62.i648 = fmul float %559, %540
  %560 = extractelement <2 x float> %552, i64 0
  %561 = call float @llvm.fmuladd.f32(float %539, float %560, float %mul7.i62.i648)
  %562 = call noundef float @llvm.fmuladd.f32(float %541, float %541, float %561)
  %563 = load <2 x float>, ptr %tilde_r_body_com, align 8, !noalias !108
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %565 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = load <2 x float>, ptr %arrayidx9.i.i663, align 8, !noalias !108
  %567 = insertelement <2 x float> poison, float %542, i64 0
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> zeroinitializer
  %569 = extractelement <2 x float> %563, i64 1
  %mul7.i23.i671 = fmul float %569, %543
  %570 = extractelement <2 x float> %563, i64 0
  %571 = call float @llvm.fmuladd.f32(float %542, float %570, float %mul7.i23.i671)
  %572 = call noundef float @llvm.fmuladd.f32(float %544, float %542, float %571)
  %573 = extractelement <2 x float> %566, i64 1
  %mul7.i62.i684 = fmul float %573, %543
  %574 = extractelement <2 x float> %566, i64 0
  %575 = call float @llvm.fmuladd.f32(float %542, float %574, float %mul7.i62.i684)
  %576 = call noundef float @llvm.fmuladd.f32(float %544, float %544, float %575)
  %sub20.i = fsub float %558, %572
  %sub68.i = fsub float %562, %576
  %577 = insertelement <2 x float> poison, float %545, i64 0
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> zeroinitializer
  %mul9.i.i = fmul float %545, %sub20.i
  %mul33.i.i = fmul float %545, %sub68.i
  %579 = load <2 x float>, ptr %m_body_subtree_I_body, align 4
  %add26.i723 = fadd float %546, %mul9.i.i
  %add86.i741 = fadd float %mul33.i.i, %548
  %580 = load <2 x float>, ptr %arrayidx4.i.i624, align 8, !noalias !105
  %581 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %582 = fmul <2 x float> %580, %581
  %583 = extractelement <2 x float> %580, i64 1
  %mul7.i42.i642 = fmul float %583, %540
  %584 = extractelement <2 x float> %580, i64 0
  %585 = call float @llvm.fmuladd.f32(float %539, float %584, float %mul7.i42.i642)
  %586 = call noundef float @llvm.fmuladd.f32(float %541, float %540, float %585)
  %587 = load <2 x float>, ptr %arrayidx4.i.i660, align 8, !noalias !108
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %589 = fmul <2 x float> %587, %588
  %590 = extractelement <2 x float> %587, i64 1
  %mul7.i42.i678 = fmul float %590, %543
  %591 = extractelement <2 x float> %587, i64 0
  %592 = call float @llvm.fmuladd.f32(float %542, float %591, float %mul7.i42.i678)
  %593 = call noundef float @llvm.fmuladd.f32(float %544, float %543, float %592)
  %sub44.i = fsub float %586, %593
  %mul21.i.i = fmul float %545, %sub44.i
  %594 = load <2 x float>, ptr %arrayidx7.i.i442, align 4
  %add56.i732 = fadd float %mul21.i.i, %547
  %595 = shufflevector <2 x float> %580, <2 x float> %549, <2 x i32> <i32 0, i32 3>
  %596 = shufflevector <2 x float> %550, <2 x float> %580, <2 x i32> <i32 0, i32 3>
  %597 = fmul <2 x float> %595, %596
  %598 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %549, <2 x float> %551, <2 x float> %597)
  %599 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %554, <2 x float> %598)
  %600 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %549, <2 x float> %600, <2 x float> %582)
  %602 = insertelement <2 x float> poison, float %540, i64 0
  %603 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> zeroinitializer
  %604 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %603, <2 x float> %601)
  %605 = shufflevector <2 x float> %587, <2 x float> %563, <2 x i32> <i32 0, i32 3>
  %606 = shufflevector <2 x float> %564, <2 x float> %587, <2 x i32> <i32 0, i32 3>
  %607 = fmul <2 x float> %605, %606
  %608 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %563, <2 x float> %565, <2 x float> %607)
  %609 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %568, <2 x float> %608)
  %610 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %611 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %563, <2 x float> %610, <2 x float> %589)
  %612 = insertelement <2 x float> poison, float %543, i64 0
  %613 = shufflevector <2 x float> %612, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %613, <2 x float> %611)
  %615 = fsub <2 x float> %599, %609
  %616 = fsub <2 x float> %604, %614
  %617 = fmul <2 x float> %615, %578
  %618 = fmul <2 x float> %578, %616
  %619 = fadd <2 x float> %579, %617
  %620 = fadd <2 x float> %618, %594
  store <2 x float> %619, ptr %m_body_subtree_I_body, align 4
  store float %add26.i723, ptr %arrayidx21.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i590, align 4
  store <2 x float> %620, ptr %arrayidx7.i.i442, align 4
  store float %add56.i732, ptr %arrayidx51.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  %621 = load <2 x float>, ptr %arrayidx11.i.i444, align 4
  %622 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %623 = fmul <2 x float> %580, %622
  %624 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> zeroinitializer
  %625 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %549, <2 x float> %624, <2 x float> %623)
  %626 = insertelement <2 x float> poison, float %541, i64 0
  %627 = shufflevector <2 x float> %626, <2 x float> poison, <2 x i32> zeroinitializer
  %628 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %627, <2 x float> %625)
  %629 = shufflevector <2 x float> %566, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %630 = fmul <2 x float> %587, %629
  %631 = shufflevector <2 x float> %566, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %563, <2 x float> %631, <2 x float> %630)
  %633 = insertelement <2 x float> poison, float %544, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %634, <2 x float> %632)
  %636 = fsub <2 x float> %628, %635
  %637 = fmul <2 x float> %578, %636
  %638 = fadd <2 x float> %637, %621
  store <2 x float> %638, ptr %arrayidx11.i.i444, align 4
  store float %add86.i741, ptr %arrayidx81.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  br label %for.inc226

for.inc226:                                       ; preds = %for.body170, %if.then203
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %639 = load ptr, ptr %m_data.i445, align 8
  %m_size.i448 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %639, i64 %indvars.iv.next1214, i32 2
  %640 = load i32, ptr %m_size.i448, align 4
  %641 = sext i32 %640 to i64
  %cmp169 = icmp slt i64 %indvars.iv.next1211, %641
  br i1 %cmp169, label %for.body170, label %for.cond159.loopexit, !llvm.loop !116

for.end230:                                       ; preds = %for.cond159.loopexit
  %.pre = load i32, ptr %m_size.i437, align 4
  %cmp2361192 = icmp sgt i32 %.pre, 0
  br i1 %cmp2361192, label %for.body237.lr.ph, label %for.end371

for.body237.lr.ph:                                ; preds = %for.end230
  %m_data.i746 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %arrayidx.i32.i = getelementptr inbounds float, ptr %Jac_JT, i64 1
  %arrayidx.i33.i = getelementptr inbounds float, ptr %Jac_JT, i64 2
  %arrayidx.i26.i = getelementptr inbounds float, ptr %Jac_JR, i64 1
  %arrayidx.i27.i = getelementptr inbounds float, ptr %Jac_JR, i64 2
  %m_setElemOperations.i.i835 = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 4
  %m_data.i.i.i840 = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 6, i32 5
  %m_data.i907 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 5
  %arrayidx.i14.i1005 = getelementptr inbounds float, ptr %Jac_JR337, i64 1
  %arrayidx.i15.i1006 = getelementptr inbounds float, ptr %Jac_JR337, i64 2
  %arrayidx.i32.i1010 = getelementptr inbounds float, ptr %Jac_JT339, i64 1
  %arrayidx.i33.i1011 = getelementptr inbounds float, ptr %Jac_JT339, i64 2
  %642 = zext nneg i32 %.pre to i64
  br label %for.body237

for.cond235.loopexit:                             ; preds = %for.cond246.loopexit, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit
  %cmp236 = icmp sgt i64 %indvars.iv1216, 1
  br i1 %cmp236, label %for.body237, label %for.end371, !llvm.loop !117

for.body237:                                      ; preds = %for.body237.lr.ph, %for.cond235.loopexit
  %indvars.iv1216 = phi i64 [ %642, %for.body237.lr.ph ], [ %indvars.iv.next1217, %for.cond235.loopexit ]
  %indvars.iv.next1217 = add nsw i64 %indvars.iv1216, -1
  %643 = load ptr, ptr %m_data.i746, align 8
  %m_q_index241 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 27
  %644 = load i32, ptr %m_q_index241, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 21
  %m_joint_type.val = load i32, ptr %m_joint_type, align 4
  switch i32 %m_joint_type.val, label %do.body.i [
    i32 0, label %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit
    i32 1, label %for.body248.lr.ph
    i32 2, label %for.body248.lr.ph
    i32 3, label %sw.bb2.i
    i32 4, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %for.body237
  br label %for.body248.lr.ph

sw.bb3.i:                                         ; preds = %for.body237
  br label %for.body248.lr.ph

do.body.i:                                        ; preds = %for.body237
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  call void @abort() #16
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit: ; preds = %for.body237
  %m_Jac_JR245 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR245, i64 16, i1 false)
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Jac_JT, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT, i64 16, i1 false)
  br label %for.cond235.loopexit

for.body248.lr.ph:                                ; preds = %for.body237, %for.body237, %sw.bb3.i, %sw.bb2.i
  %retval.0.i.ph = phi i32 [ 6, %sw.bb2.i ], [ 3, %sw.bb3.i ], [ 1, %for.body237 ], [ 1, %for.body237 ]
  %m_Jac_JR2451224 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR2451224, i64 16, i1 false)
  %m_Jac_JT1225 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Jac_JT, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT1225, i64 16, i1 false)
  %add243 = add nsw i32 %retval.0.i.ph, %644
  %m_body_subtree_I_body261 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 30
  %arrayidx5.i.i754 = getelementptr inbounds [4 x float], ptr %m_body_subtree_I_body261, i64 0, i64 1
  %arrayidx10.i.i757 = getelementptr inbounds [4 x float], ptr %m_body_subtree_I_body261, i64 0, i64 2
  %arrayidx.i.i759 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body261, i64 0, i64 1
  %arrayidx5.i5.i760 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body261, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i762 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body261, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i763 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body261, i64 0, i64 2
  %arrayidx5.i11.i764 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body261, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i766 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_subtree_I_body261, i64 0, i64 2, i32 0, i64 2
  %m_body_subtree_mass_com265 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 29
  %arrayidx.i772 = getelementptr inbounds [4 x float], ptr %m_body_subtree_mass_com265, i64 0, i64 1
  %m_subtree_mass272 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %643, i64 %indvars.iv.next1217, i32 28
  %645 = trunc i64 %indvars.iv.next1217 to i32
  br label %for.body248

for.cond246.loopexit:                             ; preds = %for.end363, %for.end310
  %cmp247.not.not = icmp sgt i32 %col.01190, %644
  br i1 %cmp247.not.not, label %for.body248, label %for.cond235.loopexit, !llvm.loop !118

for.body248:                                      ; preds = %for.body248.lr.ph, %for.cond246.loopexit
  %col.0.in1189 = phi i32 [ %add243, %for.body248.lr.ph ], [ %col.01190, %for.cond246.loopexit ]
  %col.01190 = add nsw i32 %col.0.in1189, -1
  %646 = load i32, ptr %m_joint_type, align 4
  %cmp250 = icmp eq i32 %646, 3
  br i1 %cmp250, label %if.then251, label %if.end253

if.then251:                                       ; preds = %for.body248
  %sub252 = sub nsw i32 %col.01190, %644
  switch i32 %sub252, label %if.end258 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i749
    i32 2, label %sw.bb7.i
    i32 3, label %sw.bb11.i
    i32 4, label %sw.bb15.i
    i32 5, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %if.then251
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Jac_JR, align 8
  store float 0.000000e+00, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end253thread-pre-split

sw.bb3.i749:                                      ; preds = %if.then251
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Jac_JR, align 8
  store float 0.000000e+00, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end253thread-pre-split

sw.bb7.i:                                         ; preds = %if.then251
  store <2 x float> zeroinitializer, ptr %Jac_JR, align 8
  store float 1.000000e+00, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end253thread-pre-split

sw.bb11.i:                                        ; preds = %if.then251
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Jac_JT, align 8
  store float 0.000000e+00, ptr %arrayidx.i33.i, align 8
  br label %if.end253thread-pre-split

sw.bb15.i:                                        ; preds = %if.then251
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Jac_JT, align 8
  store float 0.000000e+00, ptr %arrayidx.i33.i, align 8
  br label %if.end253thread-pre-split

sw.bb19.i:                                        ; preds = %if.then251
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store <2 x float> zeroinitializer, ptr %Jac_JT, align 8
  store float 1.000000e+00, ptr %arrayidx.i33.i, align 8
  br label %if.end253thread-pre-split

if.end253thread-pre-split:                        ; preds = %sw.bb.i, %sw.bb3.i749, %sw.bb7.i, %sw.bb11.i, %sw.bb15.i, %sw.bb19.i
  %.pr = load i32, ptr %m_joint_type, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.end253thread-pre-split, %for.body248
  %647 = phi i32 [ %.pr, %if.end253thread-pre-split ], [ %646, %for.body248 ]
  %cmp255 = icmp eq i32 %647, 4
  br i1 %cmp255, label %if.then256, label %if.end258

if.then256:                                       ; preds = %if.end253
  %sub257 = sub nsw i32 %col.01190, %644
  %648 = icmp ult i32 %sub257, 3
  br i1 %648, label %switch.lookup, label %if.end258

switch.lookup:                                    ; preds = %if.then256
  %649 = zext nneg i32 %sub257 to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %649
  %switch.load = load float, ptr %switch.gep, align 4
  %650 = zext nneg i32 %sub257 to i64
  %switch.gep1232 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %650
  %switch.load1233 = load float, ptr %switch.gep1232, align 4
  %651 = zext nneg i32 %sub257 to i64
  %switch.gep1234 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %651
  %switch.load1235 = load float, ptr %switch.gep1234, align 4
  store float %switch.load, ptr %Jac_JR, align 8
  store float %switch.load1233, ptr %arrayidx.i26.i, align 4
  store float %switch.load1235, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %if.then251, %switch.lookup, %if.end253
  %652 = load float, ptr %m_body_subtree_I_body261, align 4
  %653 = load float, ptr %Jac_JR, align 8
  %654 = load float, ptr %arrayidx5.i.i754, align 4
  %655 = load float, ptr %arrayidx10.i.i757, align 4
  %656 = load float, ptr %arrayidx.i.i759, align 4
  %657 = load float, ptr %arrayidx5.i5.i760, align 4
  %658 = load float, ptr %arrayidx10.i8.i762, align 4
  %659 = load float, ptr %arrayidx.i10.i763, align 4
  %660 = load float, ptr %arrayidx5.i11.i764, align 4
  %661 = load float, ptr %arrayidx10.i14.i766, align 4
  %662 = load float, ptr %arrayidx.i33.i, align 8
  %663 = load float, ptr %m_body_subtree_mass_com265, align 4
  %664 = load float, ptr %m_subtree_mass272, align 4
  %mul8.i.i797 = fmul float %662, %664
  %665 = load <2 x float>, ptr %arrayidx.i26.i, align 4
  %666 = extractelement <2 x float> %665, i64 0
  %667 = extractelement <2 x float> %665, i64 1
  %mul8.i13.i765 = fmul float %666, %660
  %668 = call float @llvm.fmuladd.f32(float %659, float %653, float %mul8.i13.i765)
  %669 = call noundef float @llvm.fmuladd.f32(float %661, float %667, float %668)
  %670 = load <2 x float>, ptr %arrayidx.i772, align 4
  %671 = load <2 x float>, ptr %Jac_JT, align 8
  %672 = insertelement <2 x float> %670, float %663, i64 0
  %673 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %674 = fneg <2 x float> %673
  %675 = extractelement <2 x float> %671, i64 1
  %676 = extractelement <2 x float> %671, i64 0
  %677 = extractelement <2 x float> %670, i64 0
  %678 = fneg float %677
  %neg30.i = fmul float %676, %678
  %679 = call float @llvm.fmuladd.f32(float %663, float %675, float %neg30.i)
  %680 = insertelement <2 x float> poison, float %654, i64 0
  %681 = insertelement <2 x float> %680, float %657, i64 1
  %682 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> zeroinitializer
  %683 = fmul <2 x float> %681, %682
  %684 = insertelement <2 x float> poison, float %652, i64 0
  %685 = insertelement <2 x float> %684, float %656, i64 1
  %686 = insertelement <2 x float> poison, float %653, i64 0
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> zeroinitializer
  %688 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %687, <2 x float> %683)
  %689 = insertelement <2 x float> poison, float %655, i64 0
  %690 = insertelement <2 x float> %689, float %658, i64 1
  %691 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %692 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %691, <2 x float> %688)
  %693 = shufflevector <2 x float> %671, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %694 = insertelement <2 x float> %693, float %662, i64 1
  %695 = fmul <2 x float> %694, %674
  %696 = insertelement <2 x float> %693, float %662, i64 0
  %697 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %696, <2 x float> %695)
  %698 = fadd <2 x float> %692, %697
  %add14.i787 = fadd float %669, %679
  %retval.sroa.3.12.vec.insert.i790 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i787, i64 0
  %699 = insertelement <2 x float> poison, float %664, i64 0
  %700 = shufflevector <2 x float> %699, <2 x float> poison, <2 x i32> zeroinitializer
  %701 = fmul <2 x float> %671, %700
  %702 = fmul <2 x float> %665, %674
  %703 = insertelement <2 x float> %691, float %653, i64 1
  %704 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %703, <2 x float> %702)
  %neg30.i809 = fmul float %653, %678
  %705 = call float @llvm.fmuladd.f32(float %663, float %666, float %neg30.i809)
  %706 = fsub <2 x float> %701, %704
  %sub14.i = fsub float %mul8.i.i797, %705
  %retval.sroa.3.12.vec.insert.i822 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %707 = extractelement <2 x float> %698, i64 1
  %mul8.i827 = fmul float %666, %707
  %708 = extractelement <2 x float> %698, i64 0
  %709 = call float @llvm.fmuladd.f32(float %653, float %708, float %mul8.i827)
  %710 = call noundef float @llvm.fmuladd.f32(float %667, float %add14.i787, float %709)
  %711 = extractelement <2 x float> %706, i64 1
  %mul8.i832 = fmul float %675, %711
  %712 = extractelement <2 x float> %706, i64 0
  %713 = call float @llvm.fmuladd.f32(float %676, float %712, float %mul8.i832)
  %714 = call noundef float @llvm.fmuladd.f32(float %662, float %sub14.i, float %713)
  %add283 = fadd float %710, %714
  %715 = load i32, ptr %m_setElemOperations.i.i835, align 8
  %inc.i.i836 = add nsw i32 %715, 1
  store i32 %inc.i.i836, ptr %m_setElemOperations.i.i835, align 8
  %716 = load i32, ptr %m_cols.i, align 4
  %mul.i.i8381155 = add i32 %716, 1
  %add.i.i839 = mul i32 %mul.i.i8381155, %col.01190
  %717 = load ptr, ptr %m_data.i.i.i840, align 8
  %idxprom.i.i.i841 = sext i32 %add.i.i839 to i64
  %arrayidx.i.i.i842 = getelementptr inbounds float, ptr %717, i64 %idxprom.i.i.i841
  store float %add283, ptr %arrayidx.i.i.i842, align 4
  %sub284 = add nsw i32 %col.0.in1189, -2
  %cmp286.not1174 = icmp slt i32 %sub284, %644
  br i1 %cmp286.not1174, label %for.end310, label %for.body287

for.body287:                                      ; preds = %if.end258, %for.inc308
  %row.01175 = phi i32 [ %dec309, %for.inc308 ], [ %sub284, %if.end258 ]
  %718 = load i32, ptr %m_joint_type, align 4
  %cmp289 = icmp eq i32 %718, 4
  br i1 %cmp289, label %if.then290, label %if.end296

if.then290:                                       ; preds = %for.body287
  %sub291 = sub nsw i32 %row.01175, %644
  %719 = icmp ult i32 %sub291, 3
  br i1 %719, label %switch.lookup1236, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit851

switch.lookup1236:                                ; preds = %if.then290
  %720 = zext nneg i32 %sub291 to i64
  %switch.gep1237 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %720
  %switch.load1238 = load float, ptr %switch.gep1237, align 4
  %721 = zext nneg i32 %sub291 to i64
  %switch.gep1239 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %721
  %switch.load1240 = load float, ptr %switch.gep1239, align 4
  %722 = zext nneg i32 %sub291 to i64
  %switch.gep1241 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %722
  %switch.load1242 = load float, ptr %switch.gep1241, align 4
  store float %switch.load1238, ptr %Jac_JR, align 8
  store float %switch.load1240, ptr %arrayidx.i26.i, align 4
  store float %switch.load1242, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit851

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit851: ; preds = %if.then290, %switch.lookup1236
  %723 = load float, ptr %Jac_JR, align 8
  %724 = load float, ptr %arrayidx.i26.i, align 4
  %mul8.i854 = fmul float %707, %724
  %725 = call float @llvm.fmuladd.f32(float %723, float %708, float %mul8.i854)
  %726 = load float, ptr %arrayidx.i27.i, align 8
  %727 = call noundef float @llvm.fmuladd.f32(float %726, float %add14.i787, float %725)
  %728 = load float, ptr %Jac_JT, align 8
  %729 = load float, ptr %arrayidx.i32.i, align 4
  %mul8.i859 = fmul float %711, %729
  %730 = call float @llvm.fmuladd.f32(float %728, float %712, float %mul8.i859)
  %731 = load float, ptr %arrayidx.i33.i, align 8
  %732 = call noundef float @llvm.fmuladd.f32(float %731, float %sub14.i, float %730)
  %add294 = fadd float %727, %732
  %733 = load i32, ptr %m_setElemOperations.i.i835, align 8
  %inc.i.i863 = add nsw i32 %733, 1
  store i32 %inc.i.i863, ptr %m_setElemOperations.i.i835, align 8
  %734 = load i32, ptr %m_cols.i, align 4
  %mul.i.i865 = mul nsw i32 %734, %col.01190
  %add.i.i866 = add nsw i32 %mul.i.i865, %row.01175
  %735 = load ptr, ptr %m_data.i.i.i840, align 8
  %idxprom.i.i.i868 = sext i32 %add.i.i866 to i64
  %arrayidx.i.i.i869 = getelementptr inbounds float, ptr %735, i64 %idxprom.i.i.i868
  store float %add294, ptr %arrayidx.i.i.i869, align 4
  %.pr1152 = load i32, ptr %m_joint_type, align 4
  br label %if.end296

if.end296:                                        ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit851, %for.body287
  %736 = phi i32 [ %.pr1152, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit851 ], [ %718, %for.body287 ]
  %cmp298 = icmp eq i32 %736, 3
  br i1 %cmp298, label %if.then299, label %for.inc308

if.then299:                                       ; preds = %if.end296
  %sub300 = sub nsw i32 %row.01175, %644
  switch i32 %sub300, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888 [
    i32 0, label %sw.bb.i885
    i32 1, label %sw.bb3.i882
    i32 2, label %sw.bb7.i879
    i32 3, label %sw.bb11.i876
    i32 4, label %sw.bb15.i873
    i32 5, label %sw.bb19.i870
  ]

sw.bb.i885:                                       ; preds = %if.then299
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Jac_JR, align 8
  store float 0.000000e+00, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888

sw.bb3.i882:                                      ; preds = %if.then299
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Jac_JR, align 8
  store float 0.000000e+00, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888

sw.bb7.i879:                                      ; preds = %if.then299
  store <2 x float> zeroinitializer, ptr %Jac_JR, align 8
  store float 1.000000e+00, ptr %arrayidx.i27.i, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888

sw.bb11.i876:                                     ; preds = %if.then299
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Jac_JT, align 8
  store float 0.000000e+00, ptr %arrayidx.i33.i, align 8
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888

sw.bb15.i873:                                     ; preds = %if.then299
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Jac_JT, align 8
  store float 0.000000e+00, ptr %arrayidx.i33.i, align 8
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888

sw.bb19.i870:                                     ; preds = %if.then299
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store <2 x float> zeroinitializer, ptr %Jac_JT, align 8
  store float 1.000000e+00, ptr %arrayidx.i33.i, align 8
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888: ; preds = %if.then299, %sw.bb.i885, %sw.bb3.i882, %sw.bb7.i879, %sw.bb11.i876, %sw.bb15.i873, %sw.bb19.i870
  %737 = load float, ptr %Jac_JR, align 8
  %738 = load float, ptr %arrayidx.i26.i, align 4
  %mul8.i891 = fmul float %707, %738
  %739 = call float @llvm.fmuladd.f32(float %737, float %708, float %mul8.i891)
  %740 = load float, ptr %arrayidx.i27.i, align 8
  %741 = call noundef float @llvm.fmuladd.f32(float %740, float %add14.i787, float %739)
  %742 = load float, ptr %Jac_JT, align 8
  %743 = load float, ptr %arrayidx.i32.i, align 4
  %mul8.i896 = fmul float %711, %743
  %744 = call float @llvm.fmuladd.f32(float %742, float %712, float %mul8.i896)
  %745 = load float, ptr %arrayidx.i33.i, align 8
  %746 = call noundef float @llvm.fmuladd.f32(float %745, float %sub14.i, float %744)
  %add304 = fadd float %741, %746
  %747 = load i32, ptr %m_setElemOperations.i.i835, align 8
  %inc.i.i900 = add nsw i32 %747, 1
  store i32 %inc.i.i900, ptr %m_setElemOperations.i.i835, align 8
  %748 = load i32, ptr %m_cols.i, align 4
  %mul.i.i902 = mul nsw i32 %748, %col.01190
  %add.i.i903 = add nsw i32 %mul.i.i902, %row.01175
  %749 = load ptr, ptr %m_data.i.i.i840, align 8
  %idxprom.i.i.i905 = sext i32 %add.i.i903 to i64
  %arrayidx.i.i.i906 = getelementptr inbounds float, ptr %749, i64 %idxprom.i.i.i905
  store float %add304, ptr %arrayidx.i.i.i906, align 4
  br label %for.inc308

for.inc308:                                       ; preds = %if.end296, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit888
  %dec309 = add nsw i32 %row.01175, -1
  %cmp286.not.not = icmp sgt i32 %row.01175, %644
  br i1 %cmp286.not.not, label %for.body287, label %for.end310, !llvm.loop !119

for.end310:                                       ; preds = %for.inc308, %if.end258
  %750 = load ptr, ptr %m_data.i907, align 8
  %arrayidx.i909 = getelementptr inbounds i32, ptr %750, i64 %indvars.iv.next1217
  %parent_idx.01179 = load i32, ptr %arrayidx.i909, align 4
  %cmp3121180 = icmp sgt i32 %parent_idx.01179, -1
  br i1 %cmp3121180, label %while.body, label %for.cond246.loopexit

while.body:                                       ; preds = %for.end310, %for.end363
  %751 = phi ptr [ %826, %for.end363 ], [ %750, %for.end310 ]
  %parent_idx.01186 = phi i32 [ %parent_idx.0, %for.end363 ], [ %parent_idx.01179, %for.end310 ]
  %child_idx.01185 = phi i32 [ %parent_idx.01186, %for.end363 ], [ %645, %for.end310 ]
  %body_eom_rot.sroa.16.01184 = phi <2 x float> [ %body_eom_rot.sroa.16.8.vec.insert, %for.end363 ], [ %retval.sroa.3.12.vec.insert.i790, %for.end310 ]
  %body_eom_rot.sroa.0.01183 = phi <2 x float> [ %796, %for.end363 ], [ %698, %for.end310 ]
  %body_eom_trans.sroa.14.01182 = phi <2 x float> [ %782, %for.end363 ], [ %retval.sroa.3.12.vec.insert.i822, %for.end310 ]
  %body_eom_trans.sroa.0.01181 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i971, %for.end363 ], [ %706, %for.end310 ]
  %752 = load ptr, ptr %m_data.i746, align 8
  %idxprom.i911 = sext i32 %child_idx.01185 to i64
  %idxprom.i914 = zext nneg i32 %parent_idx.01186 to i64
  %m_body_T_parent318 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i911, i32 15
  %arrayidx3.i916 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent318, i64 0, i64 1
  %arrayidx6.i917 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent318, i64 0, i64 2
  %arrayidx.i3.i921 = getelementptr inbounds [4 x float], ptr %m_body_T_parent318, i64 0, i64 2
  %arrayidx.i4.i922 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent318, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i923 = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent318, i64 0, i64 2, i32 0, i64 2
  %753 = load float, ptr %arrayidx.i3.i921, align 4, !noalias !120
  %754 = load float, ptr %arrayidx.i4.i922, align 4, !noalias !120
  %755 = load float, ptr %arrayidx.i5.i923, align 4, !noalias !120
  %body_eom_rot.sroa.0.0.vec.extract1105 = extractelement <2 x float> %body_eom_rot.sroa.0.01183, i64 0
  %body_eom_rot.sroa.0.4.vec.extract1116 = extractelement <2 x float> %body_eom_rot.sroa.0.01183, i64 1
  %body_eom_rot.sroa.16.8.vec.extract1127 = extractelement <2 x float> %body_eom_rot.sroa.16.01184, i64 0
  %mul8.i13.i950 = fmul float %body_eom_rot.sroa.0.4.vec.extract1116, %754
  %756 = call float @llvm.fmuladd.f32(float %753, float %body_eom_rot.sroa.0.0.vec.extract1105, float %mul8.i13.i950)
  %757 = call noundef float @llvm.fmuladd.f32(float %755, float %body_eom_rot.sroa.16.8.vec.extract1127, float %756)
  %body_eom_trans.sroa.0.0.vec.extract1075 = extractelement <2 x float> %body_eom_trans.sroa.0.01181, i64 0
  %body_eom_trans.sroa.14.8.vec.extract1095 = extractelement <2 x float> %body_eom_trans.sroa.14.01182, i64 0
  %m_parent_pos_parent_body328 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i911, i32 16
  %arrayidx.i975 = getelementptr inbounds [4 x float], ptr %m_parent_pos_parent_body328, i64 0, i64 1
  %758 = load float, ptr %m_parent_pos_parent_body328, align 4
  %759 = load <2 x float>, ptr %m_body_T_parent318, align 4, !noalias !120
  %760 = load <2 x float>, ptr %arrayidx3.i916, align 4, !noalias !120
  %761 = load <2 x float>, ptr %arrayidx6.i917, align 4, !noalias !120
  %762 = shufflevector <2 x float> %body_eom_rot.sroa.0.01183, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %763 = fmul <2 x float> %762, %760
  %764 = shufflevector <2 x float> %body_eom_rot.sroa.0.01183, <2 x float> poison, <2 x i32> zeroinitializer
  %765 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %759, <2 x float> %764, <2 x float> %763)
  %766 = shufflevector <2 x float> %body_eom_rot.sroa.16.01184, <2 x float> poison, <2 x i32> zeroinitializer
  %767 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %761, <2 x float> %766, <2 x float> %765)
  %768 = fmul <2 x float> %body_eom_trans.sroa.0.01181, %760
  %mul8.i7.i964 = extractelement <2 x float> %768, i64 1
  %769 = extractelement <2 x float> %759, i64 1
  %770 = call float @llvm.fmuladd.f32(float %769, float %body_eom_trans.sroa.0.0.vec.extract1075, float %mul8.i7.i964)
  %771 = extractelement <2 x float> %761, i64 1
  %772 = call noundef float @llvm.fmuladd.f32(float %771, float %body_eom_trans.sroa.14.8.vec.extract1095, float %770)
  %773 = shufflevector <2 x float> %body_eom_trans.sroa.0.01181, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %774 = insertelement <2 x float> %760, float %754, i64 1
  %775 = fmul <2 x float> %773, %774
  %776 = insertelement <2 x float> %759, float %753, i64 1
  %777 = shufflevector <2 x float> %body_eom_trans.sroa.0.01181, <2 x float> poison, <2 x i32> zeroinitializer
  %778 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %776, <2 x float> %777, <2 x float> %775)
  %779 = insertelement <2 x float> %761, float %755, i64 1
  %780 = shufflevector <2 x float> %body_eom_trans.sroa.14.01182, <2 x float> poison, <2 x i32> zeroinitializer
  %781 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %779, <2 x float> %780, <2 x float> %778)
  %retval.sroa.0.4.vec.insert.i971 = insertelement <2 x float> %781, float %772, i64 1
  %782 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %781, <2 x i32> <i32 3, i32 1>
  %783 = load <2 x float>, ptr %arrayidx.i975, align 4
  %784 = shufflevector <2 x float> %783, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %785 = insertelement <2 x float> %783, float %758, i64 0
  %786 = fneg <2 x float> %785
  %787 = shufflevector <2 x float> %781, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %788 = insertelement <2 x float> %787, float %772, i64 1
  %789 = fmul <2 x float> %788, %786
  %790 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %784, <2 x float> %781, <2 x float> %789)
  %791 = shufflevector <2 x float> %790, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %792 = extractelement <2 x float> %783, i64 0
  %793 = fneg float %792
  %794 = extractelement <2 x float> %781, i64 0
  %neg30.i981 = fmul float %794, %793
  %795 = call float @llvm.fmuladd.f32(float %758, float %772, float %neg30.i981)
  %796 = fadd <2 x float> %767, %791
  %add13.i993 = fadd float %757, %795
  %body_eom_rot.sroa.16.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i993, i64 0
  %m_q_index332 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i914, i32 27
  %797 = load i32, ptr %m_q_index332, align 8
  %m_joint_type333 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i914, i32 21
  %m_joint_type333.val = load i32, ptr %m_joint_type333, align 4
  switch i32 %m_joint_type333.val, label %do.body.i998 [
    i32 0, label %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit999
    i32 1, label %for.body344.preheader
    i32 2, label %for.body344.preheader
    i32 3, label %sw.bb2.i996
    i32 4, label %sw.bb3.i994
  ]

sw.bb2.i996:                                      ; preds = %while.body
  br label %for.body344.preheader

sw.bb3.i994:                                      ; preds = %while.body
  br label %for.body344.preheader

do.body.i998:                                     ; preds = %while.body
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  call void @abort() #16
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit999: ; preds = %while.body
  %m_Jac_JR338 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i914, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %Jac_JR337, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR338, i64 16, i1 false)
  %m_Jac_JT340 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i914, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Jac_JT339, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT340, i64 16, i1 false)
  br label %for.end363

for.body344.preheader:                            ; preds = %while.body, %while.body, %sw.bb3.i994, %sw.bb2.i996
  %retval.0.i995.ph = phi i32 [ 6, %sw.bb2.i996 ], [ 3, %sw.bb3.i994 ], [ 1, %while.body ], [ 1, %while.body ]
  %m_Jac_JR3381229 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i914, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %Jac_JR337, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR3381229, i64 16, i1 false)
  %m_Jac_JT3401230 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %752, i64 %idxprom.i914, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Jac_JT339, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT3401230, i64 16, i1 false)
  %add335 = add nsw i32 %retval.0.i995.ph, %797
  %798 = shufflevector <2 x float> %796, <2 x float> %781, <2 x i32> <i32 0, i32 2>
  %799 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %800 = insertelement <2 x float> %781, float %add13.i993, i64 0
  %801 = insertelement <2 x float> %799, float %772, i64 1
  br label %for.body344

for.body344:                                      ; preds = %for.body344.preheader, %if.end354
  %row341.01178.in = phi i32 [ %row341.01178, %if.end354 ], [ %add335, %for.body344.preheader ]
  %row341.01178 = add nsw i32 %row341.01178.in, -1
  %802 = load i32, ptr %m_joint_type333, align 4
  %cmp346 = icmp eq i32 %802, 4
  br i1 %cmp346, label %if.then347, label %if.end349

if.then347:                                       ; preds = %for.body344
  %sub348 = sub nsw i32 %row341.01178, %797
  %803 = icmp ult i32 %sub348, 3
  br i1 %803, label %switch.lookup1243, label %if.end354

switch.lookup1243:                                ; preds = %if.then347
  %804 = zext nneg i32 %sub348 to i64
  %switch.gep1244 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %804
  %switch.load1245 = load float, ptr %switch.gep1244, align 4
  %805 = zext nneg i32 %sub348 to i64
  %switch.gep1246 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %805
  %switch.load1247 = load float, ptr %switch.gep1246, align 4
  %806 = zext nneg i32 %sub348 to i64
  %switch.gep1248 = getelementptr inbounds [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %806
  %switch.load1249 = load float, ptr %switch.gep1248, align 4
  store float %switch.load1245, ptr %Jac_JR337, align 16
  store float %switch.load1247, ptr %arrayidx.i14.i1005, align 4
  store float %switch.load1249, ptr %arrayidx.i15.i1006, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  %.pr1153 = load i32, ptr %m_joint_type333, align 4
  br label %if.end349

if.end349:                                        ; preds = %switch.lookup1243, %for.body344
  %807 = phi i32 [ %.pr1153, %switch.lookup1243 ], [ %802, %for.body344 ]
  %cmp351 = icmp eq i32 %807, 3
  br i1 %cmp351, label %if.then352, label %if.end354

if.then352:                                       ; preds = %if.end349
  %sub353 = sub nsw i32 %row341.01178, %797
  switch i32 %sub353, label %if.end354 [
    i32 0, label %sw.bb.i1024
    i32 1, label %sw.bb3.i1021
    i32 2, label %sw.bb7.i1018
    i32 3, label %sw.bb11.i1015
    i32 4, label %sw.bb15.i1012
    i32 5, label %sw.bb19.i1009
  ]

sw.bb.i1024:                                      ; preds = %if.then352
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Jac_JR337, align 16
  store float 0.000000e+00, ptr %arrayidx.i15.i1006, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end354

sw.bb3.i1021:                                     ; preds = %if.then352
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Jac_JR337, align 16
  store float 0.000000e+00, ptr %arrayidx.i15.i1006, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end354

sw.bb7.i1018:                                     ; preds = %if.then352
  store <2 x float> zeroinitializer, ptr %Jac_JR337, align 16
  store float 1.000000e+00, ptr %arrayidx.i15.i1006, align 8
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end354

sw.bb11.i1015:                                    ; preds = %if.then352
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Jac_JT339, align 8
  store float 0.000000e+00, ptr %arrayidx.i33.i1011, align 8
  br label %if.end354

sw.bb15.i1012:                                    ; preds = %if.then352
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337)
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Jac_JT339, align 8
  store float 0.000000e+00, ptr %arrayidx.i33.i1011, align 8
  br label %if.end354

sw.bb19.i1009:                                    ; preds = %if.then352
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337)
  store <2 x float> zeroinitializer, ptr %Jac_JT339, align 8
  store float 1.000000e+00, ptr %arrayidx.i33.i1011, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.then347, %sw.bb19.i1009, %sw.bb15.i1012, %sw.bb11.i1015, %sw.bb7.i1018, %sw.bb3.i1021, %sw.bb.i1024, %if.then352, %if.end349
  %808 = load <4 x float>, ptr %Jac_JR337, align 16
  %809 = shufflevector <4 x float> %808, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %810 = load float, ptr %arrayidx.i14.i1005, align 4
  %811 = shufflevector <4 x float> %808, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %812 = load float, ptr %Jac_JT339, align 8
  %813 = load float, ptr %arrayidx.i32.i1010, align 4
  %814 = load float, ptr %arrayidx.i33.i1011, align 8
  %815 = insertelement <2 x float> poison, float %810, i64 0
  %816 = insertelement <2 x float> %815, float %813, i64 1
  %817 = fmul <2 x float> %801, %816
  %818 = insertelement <2 x float> %809, float %812, i64 1
  %819 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %818, <2 x float> %798, <2 x float> %817)
  %820 = insertelement <2 x float> %811, float %814, i64 1
  %821 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %820, <2 x float> %800, <2 x float> %819)
  %shift = shufflevector <2 x float> %821, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %822 = fadd <2 x float> %821, %shift
  %add358 = extractelement <2 x float> %822, i64 0
  %823 = load i32, ptr %m_setElemOperations.i.i835, align 8
  %inc.i.i1039 = add nsw i32 %823, 1
  store i32 %inc.i.i1039, ptr %m_setElemOperations.i.i835, align 8
  %824 = load i32, ptr %m_cols.i, align 4
  %mul.i.i1041 = mul nsw i32 %824, %col.01190
  %add.i.i1042 = add nsw i32 %mul.i.i1041, %row341.01178
  %825 = load ptr, ptr %m_data.i.i.i840, align 8
  %idxprom.i.i.i1044 = sext i32 %add.i.i1042 to i64
  %arrayidx.i.i.i1045 = getelementptr inbounds float, ptr %825, i64 %idxprom.i.i.i1044
  store float %add358, ptr %arrayidx.i.i.i1045, align 4
  %cmp343.not.not = icmp sgt i32 %row341.01178, %797
  br i1 %cmp343.not.not, label %for.body344, label %for.end363.loopexit, !llvm.loop !123

for.end363.loopexit:                              ; preds = %if.end354
  %.pre1219 = load ptr, ptr %m_data.i907, align 8
  br label %for.end363

for.end363:                                       ; preds = %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit999, %for.end363.loopexit
  %826 = phi ptr [ %.pre1219, %for.end363.loopexit ], [ %751, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit999 ]
  %arrayidx.i1048 = getelementptr inbounds i32, ptr %826, i64 %idxprom.i914
  %parent_idx.0 = load i32, ptr %arrayidx.i1048, align 4
  %cmp312 = icmp sgt i32 %parent_idx.0, -1
  br i1 %cmp312, label %while.body, label %for.cond246.loopexit, !llvm.loop !124

for.end371:                                       ; preds = %for.cond235.loopexit, %if.end155, %for.end230
  %827 = load i32, ptr %m_num_dofs, align 4
  %cmp3771196 = icmp sgt i32 %827, 0
  %or.cond1198 = select i1 %set_lower_triangular_matrix, i1 %cmp3771196, i1 false
  br i1 %or.cond1198, label %for.cond380.preheader.lr.ph, label %return

for.cond380.preheader.lr.ph:                      ; preds = %for.end371
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 6, i32 5
  %m_setElemOperations.i.i1053 = getelementptr inbounds %struct.btMatrixX, ptr %mass_matrix, i64 0, i32 4
  br label %for.cond380.preheader

for.cond380.preheader:                            ; preds = %for.cond380.preheader.lr.ph, %for.inc387
  %828 = phi i32 [ %827, %for.cond380.preheader.lr.ph ], [ %833, %for.inc387 ]
  %col374.01197 = phi i32 [ 0, %for.cond380.preheader.lr.ph ], [ %inc388, %for.inc387 ]
  %cmp3811194.not = icmp eq i32 %col374.01197, 0
  br i1 %cmp3811194.not, label %for.inc387, label %for.body382

for.body382:                                      ; preds = %for.cond380.preheader, %for.body382
  %row379.01195 = phi i32 [ %inc385, %for.body382 ], [ 0, %for.cond380.preheader ]
  %829 = load i32, ptr %m_cols.i, align 4
  %mul.i1050 = mul nsw i32 %829, %col374.01197
  %add.i1051 = add nsw i32 %mul.i1050, %row379.01195
  %830 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i1051 to i64
  %arrayidx.i.i1052 = getelementptr inbounds float, ptr %830, i64 %idxprom.i.i
  %831 = load float, ptr %arrayidx.i.i1052, align 4
  %832 = load i32, ptr %m_setElemOperations.i.i1053, align 8
  %inc.i.i1054 = add nsw i32 %832, 1
  store i32 %inc.i.i1054, ptr %m_setElemOperations.i.i1053, align 8
  %mul.i.i1056 = mul nsw i32 %829, %row379.01195
  %add.i.i1057 = add nsw i32 %mul.i.i1056, %col374.01197
  %idxprom.i.i.i1059 = sext i32 %add.i.i1057 to i64
  %arrayidx.i.i.i1060 = getelementptr inbounds float, ptr %830, i64 %idxprom.i.i.i1059
  store float %831, ptr %arrayidx.i.i.i1060, align 4
  %inc385 = add nuw nsw i32 %row379.01195, 1
  %exitcond.not = icmp eq i32 %inc385, %col374.01197
  br i1 %exitcond.not, label %for.inc387.loopexit, label %for.body382, !llvm.loop !125

for.inc387.loopexit:                              ; preds = %for.body382
  %.pre1220 = load i32, ptr %m_num_dofs, align 4
  br label %for.inc387

for.inc387:                                       ; preds = %for.inc387.loopexit, %for.cond380.preheader
  %833 = phi i32 [ %.pre1220, %for.inc387.loopexit ], [ %828, %for.cond380.preheader ]
  %inc388 = add nuw nsw i32 %col374.01197, 1
  %cmp377 = icmp slt i32 %inc388, %833
  br i1 %cmp377, label %for.cond380.preheader, label %return, !llvm.loop !126

return:                                           ; preds = %for.inc387, %for.end371, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 0, %for.end371 ], [ 0, %for.inc387 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %p) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1015)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 4, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %p, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %user_int) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1022)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 10, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %user_int, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %user_ptr) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1028)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %user_ptr, align 8
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, i32 noundef %user_int) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1035)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 10, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  store i32 %user_int, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %user_ptr) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1042)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  store ptr %user_ptr, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_origin) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1049)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !127
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !127
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !127
  %m_body_pos = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 9
  %6 = load float, ptr %m_body_pos, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_pos, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_body_pos, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !127
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !127
  %11 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !127
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %20, ptr %world_origin, align 4
  %ref.tmp.sroa.2.0.world_origin.sroa_idx = getelementptr inbounds i8, ptr %world_origin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_origin.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_com) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1057)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %3 = load float, ptr %arrayidx.i, align 8
  %cmp6 = fcmp ogt float %3, 0.000000e+00
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %4 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !130
  %5 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !130
  %6 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !130
  %7 = load float, ptr %arrayidx.i3.i, align 4, !noalias !130
  %8 = load float, ptr %arrayidx.i4.i, align 4, !noalias !130
  %9 = load float, ptr %arrayidx.i5.i, align 4, !noalias !130
  %m_body_pos = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end5
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 1
  %div.i = fdiv float 1.000000e+00, %3
  %10 = load float, ptr %m_body_mass_com, align 4
  %mul.i.i = fmul float %div.i, %10
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %m_body_mass_com, i64 0, i64 1
  %11 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %div.i, %11
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_mass_com, i64 0, i64 2
  %12 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %div.i, %12
  %13 = load float, ptr %m_body_pos, align 4
  %add.i = fadd float %mul.i.i, %13
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_body_pos, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i.i, %14
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_body_pos, i64 0, i64 2
  %15 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %15
  %16 = insertelement <2 x float> poison, float %add8.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %5, %17
  %19 = insertelement <2 x float> poison, float %add.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %20, <2 x float> %18)
  %22 = insertelement <2 x float> poison, float %add14.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %23, <2 x float> %21)
  %mul8.i13.i = fmul float %8, %add8.i
  %25 = tail call float @llvm.fmuladd.f32(float %7, float %add.i, float %mul8.i13.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %9, float %add14.i, float %25)
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %24, ptr %world_com, align 4
  %ref.tmp.sroa.2.0.world_com.sroa_idx = getelementptr inbounds i8, ptr %world_com, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %ref.tmp.sroa.2.0.world_com.sroa_idx, align 4
  br label %return

if.else:                                          ; preds = %do.end5
  %27 = load float, ptr %m_body_pos, align 4
  %arrayidx7.i.i39 = getelementptr inbounds [4 x float], ptr %m_body_pos, i64 0, i64 1
  %28 = load float, ptr %arrayidx7.i.i39, align 4
  %arrayidx12.i.i42 = getelementptr inbounds [4 x float], ptr %m_body_pos, i64 0, i64 2
  %29 = load float, ptr %arrayidx12.i.i42, align 4
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %5, %31
  %33 = insertelement <2 x float> poison, float %27, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %34, <2 x float> %32)
  %36 = insertelement <2 x float> poison, float %29, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %37, <2 x float> %35)
  %mul8.i13.i49 = fmul float %8, %28
  %39 = tail call float @llvm.fmuladd.f32(float %7, float %27, float %mul8.i13.i49)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %9, float %29, float %39)
  %retval.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %38, ptr %world_com, align 4
  %ref.tmp18.sroa.2.0.world_com.sroa_idx = getelementptr inbounds i8, ptr %world_com, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i53, ptr %ref.tmp18.sroa.2.0.world_com.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.then7, %if.else, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %if.else ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_T_body) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1073)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !131
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !131
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !131
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !131
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !131
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !131
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !131
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !131
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !131
  store float %3, ptr %world_T_body, align 4
  %ref.tmp.sroa.2.0.world_T_body.sroa_idx = getelementptr inbounds i8, ptr %world_T_body, i64 4
  store float %4, ptr %ref.tmp.sroa.2.0.world_T_body.sroa_idx, align 4
  %ref.tmp.sroa.3.0.world_T_body.sroa_idx = getelementptr inbounds i8, ptr %world_T_body, i64 8
  store float %5, ptr %ref.tmp.sroa.3.0.world_T_body.sroa_idx, align 4
  %ref.tmp.sroa.4.0.world_T_body.sroa_idx = getelementptr inbounds i8, ptr %world_T_body, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.world_T_body.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 1
  store float %6, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 1, i32 0, i64 1
  store float %7, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 1, i32 0, i64 2
  store float %8, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 2
  store float %9, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 2, i32 0, i64 1
  store float %10, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 2, i32 0, i64 2
  store float %11, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %world_T_body, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_omega) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1080)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !134
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !134
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !134
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 12
  %6 = load float, ptr %m_body_ang_vel, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_ang_vel, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_body_ang_vel, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !134
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !134
  %11 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !134
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %20, ptr %world_omega, align 4
  %ref.tmp.sroa.2.0.world_omega.sroa_idx = getelementptr inbounds i8, ptr %world_omega, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_omega.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_velocity) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1088)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !137
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !137
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !137
  %m_body_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 10
  %6 = load float, ptr %m_body_vel, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_vel, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_body_vel, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !137
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !137
  %11 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !137
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %20, ptr %world_velocity, align 4
  %ref.tmp.sroa.2.0.world_velocity.sroa_idx = getelementptr inbounds i8, ptr %world_velocity, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_velocity.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_velocity) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1097)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %3 = load float, ptr %arrayidx.i, align 8
  %cmp6 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.end5
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 1
  %div.i = fdiv float 1.000000e+00, %3
  %4 = load <2 x float>, ptr %m_body_mass_com, align 4
  %5 = insertelement <2 x float> poison, float %div.i, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_mass_com, i64 0, i64 2
  %8 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %div.i, %8
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  br label %if.end14

if.end14:                                         ; preds = %do.end5, %if.then7
  %com.sroa.0.0 = phi <2 x float> [ %7, %if.then7 ], [ zeroinitializer, %do.end5 ]
  %com.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then7 ], [ <float 0.000000e+00, float undef>, %do.end5 ]
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !140
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !140
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !140
  %m_body_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 10
  %m_body_ang_vel = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 12
  %arrayidx.i11 = getelementptr inbounds [4 x float], ptr %m_body_ang_vel, i64 0, i64 1
  %12 = load float, ptr %arrayidx.i11, align 4
  %com.sroa.5.8.vec.extract = extractelement <2 x float> %com.sroa.5.0, i64 0
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_body_ang_vel, i64 0, i64 2
  %13 = load float, ptr %arrayidx5.i, align 4
  %com.sroa.0.4.vec.extract = extractelement <2 x float> %com.sroa.0.0, i64 1
  %14 = fneg float %13
  %neg.i = fmul float %com.sroa.0.4.vec.extract, %14
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %com.sroa.5.8.vec.extract, float %neg.i)
  %com.sroa.0.0.vec.extract = extractelement <2 x float> %com.sroa.0.0, i64 0
  %16 = load float, ptr %m_body_ang_vel, align 4
  %17 = fneg float %16
  %neg19.i = fmul float %com.sroa.5.8.vec.extract, %17
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %com.sroa.0.0.vec.extract, float %neg19.i)
  %19 = fneg float %12
  %neg30.i = fmul float %com.sroa.0.0.vec.extract, %19
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %com.sroa.0.4.vec.extract, float %neg30.i)
  %21 = load float, ptr %m_body_vel, align 4
  %add.i = fadd float %21, %15
  %arrayidx5.i13 = getelementptr inbounds [4 x float], ptr %m_body_vel, i64 0, i64 1
  %22 = load float, ptr %arrayidx5.i13, align 4
  %add8.i = fadd float %22, %18
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_body_vel, i64 0, i64 2
  %23 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %20, %23
  %24 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !140
  %25 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !140
  %26 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !140
  %27 = insertelement <2 x float> poison, float %add8.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %25, %28
  %30 = insertelement <2 x float> poison, float %add.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %31, <2 x float> %29)
  %33 = insertelement <2 x float> poison, float %add14.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %34, <2 x float> %32)
  %mul8.i13.i = fmul float %10, %add8.i
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %add.i, float %mul8.i13.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %11, float %add14.i, float %36)
  %retval.sroa.3.12.vec.insert.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %35, ptr %world_velocity, align 4
  %ref.tmp15.sroa.2.0.world_velocity.sroa_idx = getelementptr inbounds i8, ptr %world_velocity, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i25, ptr %ref.tmp15.sroa.2.0.world_velocity.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end14, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_dot_omega) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1119)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !143
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !143
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !143
  %m_body_ang_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 13
  %6 = load float, ptr %m_body_ang_acc, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_ang_acc, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_body_ang_acc, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !143
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !143
  %11 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !143
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %20, ptr %world_dot_omega, align 4
  %ref.tmp.sroa.2.0.world_dot_omega.sroa_idx = getelementptr inbounds i8, ptr %world_dot_omega, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_dot_omega.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_acceleration) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1127)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !146
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !146
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !146
  %m_body_acc = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 11
  %6 = load float, ptr %m_body_acc, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_acc, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_body_acc, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !146
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !146
  %11 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !146
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %20, ptr %world_acceleration, align 4
  %ref.tmp.sroa.2.0.world_acceleration.sroa_idx = getelementptr inbounds i8, ptr %world_acceleration, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_acceleration.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %joint_type) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1135)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 21
  %3 = load i32, ptr %m_joint_type, align 4
  store i32 %3, ptr %joint_type, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %joint_type) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1143)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 21
  %3 = load i32, ptr %m_joint_type, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %do.end5
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %do.end5, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %do.end5 ]
  store ptr %retval.0.i, ptr %joint_type, align 8
  br label %return

return:                                           ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %r) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1150)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %T) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1157)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent_ref, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_parent_ref, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %T, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %axis) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1164)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 21
  %3 = load i32, ptr %m_joint_type, align 4
  switch i32 %3, label %if.end18 [
    i32 1, label %if.then7
    i32 2, label %if.then15
  ]

if.then7:                                         ; preds = %do.end5
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR, i64 16, i1 false)
  br label %return

if.then15:                                        ; preds = %do.end5
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT, i64 16, i1 false)
  br label %return

if.end18:                                         ; preds = %do.end5
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then7, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %q_index) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1181)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_q_index = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 27
  %3 = load i32, ptr %m_q_index, align 8
  store i32 %3, ptr %q_index, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, float noundef %mass) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1188)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  store float %mass, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %first_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1196)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %second_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1203)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(16) %second_mass_moment, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %second_mass_moment, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %second_mass_moment, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %mass) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1209)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %3 = load float, ptr %arrayidx.i, align 8
  store float %3, ptr %mass, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %first_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1216)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment, ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %second_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1223)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %second_mass_moment, ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %second_mass_moment, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_I_body, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %second_mass_moment, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_body_force_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 7
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_body_force_user)
  %m_body_moment_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv, i32 8
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_body_moment_user)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %this, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !149

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %body_force) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1240)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_force_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 7
  %3 = load float, ptr %body_force, align 4
  %4 = load float, ptr %m_body_force_user, align 4
  %add.i = fadd float %3, %4
  store float %add.i, ptr %m_body_force_user, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %body_force, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_body_force_user, i64 0, i64 1
  %6 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %5, %6
  store float %add8.i, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %body_force, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %m_body_force_user, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %7, %8
  store float %add13.i, ptr %arrayidx12.i, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %body_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1247)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_moment_user = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 8
  %3 = load float, ptr %body_moment, align 4
  %4 = load float, ptr %m_body_moment_user, align 4
  %add.i = fadd float %3, %4
  store float %add.i, ptr %m_body_moment_user, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %body_moment, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_body_moment_user, i64 0, i64 1
  %6 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %5, %6
  store float %add8.i, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %body_moment, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %m_body_moment_user, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %7, %8
  store float %add13.i, ptr %arrayidx12.i, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_dot_jac_trans_u) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1255)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !150
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !150
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !150
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 33
  %6 = load float, ptr %m_body_dot_Jac_T_u, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_T_u, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_T_u, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !150
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !150
  %11 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !150
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %20, ptr %world_dot_jac_trans_u, align 4
  %ref.tmp.sroa.2.0.world_dot_jac_trans_u.sroa_idx = getelementptr inbounds i8, ptr %world_dot_jac_trans_u, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_dot_jac_trans_u.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr nocapture noundef writeonly %world_dot_jac_rot_u) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1263)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i, align 4, !noalias !153
  %4 = load float, ptr %arrayidx.i4.i, align 4, !noalias !153
  %5 = load float, ptr %arrayidx.i5.i, align 4, !noalias !153
  %m_body_dot_Jac_R_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 34
  %6 = load float, ptr %m_body_dot_Jac_R_u, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_R_u, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %m_body_dot_Jac_R_u, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = load <2 x float>, ptr %m_body_T_world, align 4, !noalias !153
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !153
  %11 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !153
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %10, %13
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %19, <2 x float> %17)
  %mul8.i13.i = fmul float %4, %7
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %21)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %20, ptr %world_dot_jac_rot_u, align 4
  %ref.tmp.sroa.2.0.world_dot_jac_rot_u.sroa_idx = getelementptr inbounds i8, ptr %world_dot_jac_rot_u, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_dot_jac_rot_u.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_jac_trans) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1271)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !156
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !156
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !156
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !156
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !156
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !156
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !156
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !156
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !156
  store float %3, ptr %ref.tmp, align 4
  %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store float %4, ptr %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %5, ptr %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1
  store float %6, ptr %arrayidx7.i.i.i, align 4
  %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 1
  store float %7, ptr %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 2
  store float %8, ptr %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx, align 4
  %arrayidx11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2
  store float %9, ptr %arrayidx11.i.i.i, align 4
  %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 1
  store float %10, ptr %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 2
  store float %11, ptr %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx, align 4
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 31
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, ptr noundef %world_jac_trans)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_jac_rot) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %body_index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1279)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %m_body_T_world, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_body_T_world, i64 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !159
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !159
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !159
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !159
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !159
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !159
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !159
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !159
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !159
  store float %3, ptr %ref.tmp, align 4
  %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store float %4, ptr %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %5, ptr %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1
  store float %6, ptr %arrayidx7.i.i.i, align 4
  %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 1
  store float %7, ptr %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 2
  store float %8, ptr %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx, align 4
  %arrayidx11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2
  store float %9, ptr %arrayidx11.i.i.i, align 4
  %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 1
  store float %10, ptr %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 2
  store float %11, ptr %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx, align 4
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 32
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef %world_jac_rot)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 1
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.31)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %mul
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %mul, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i3 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i3, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !162

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !163

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #15
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !164

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #15
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 816
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %indvars.iv.i
  tail call void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(816) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %if.end, label %for.body.i, !llvm.loop !165

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

if.end:                                           ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i20, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

for.body.lr.ph.i20:                               ; preds = %if.end
  %m_data.i21 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %zext35 = zext nneg i32 %.pre to i64
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %for.body.lr.ph.i20
  %indvars.iv.i23 = phi i64 [ 0, %for.body.lr.ph.i20 ], [ %indvars.iv.next.i25, %for.body.i22 ]
  %4 = load ptr, ptr %m_data.i21, align 8
  %arrayidx.i24 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %4, i64 %indvars.iv.i23
  tail call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i24) #15
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %5 = icmp eq i64 %indvars.iv.next.i25, %zext35
  br i1 %5, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit, label %for.body.i22, !llvm.loop !14

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit: ; preds = %for.body.i22, %if.then.split, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18, %if.end
  %_Count.addr.040 = phi i32 [ %_Count, %if.end ], [ %_Count, %if.then.split ], [ 0, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18 ], [ %_Count, %for.body.i22 ]
  %retval.0.i3339 = phi ptr [ %call.i.i, %if.end ], [ %call.i.i, %if.then.split ], [ null, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18 ], [ %call.i.i, %for.body.i22 ]
  %m_data.i28 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i28, align 8
  %tobool.not.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i29, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i30
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit: ; preds = %if.then.i30, %if.then3.i, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i3339, ptr %m_data.i28, align 8
  store i32 %_Count.addr.040, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 2
  %m_body_I_body3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body3, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_eom_lhs_translational = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 3
  %m_eom_lhs_translational4 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %m_eom_lhs_translational, ptr noundef nonnull align 4 dereferenceable(176) %m_eom_lhs_translational4, i64 176, i1 false)
  %m_body_T_world = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 14
  %m_body_T_world5 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_world, ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_world5, i64 16, i1 false)
  %arrayidx6.i.i12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 14, i32 0, i32 0, i64 1
  %arrayidx8.i.i13 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 14, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i12, i64 16, i1 false)
  %arrayidx10.i.i14 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 14, i32 0, i32 0, i64 2
  %arrayidx12.i.i15 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 14, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i14, i64 16, i1 false)
  %m_body_T_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 15
  %m_body_T_parent6 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent6, i64 16, i1 false)
  %arrayidx6.i.i16 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 15, i32 0, i32 0, i64 1
  %arrayidx8.i.i17 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 15, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i16, i64 16, i1 false)
  %arrayidx10.i.i18 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 15, i32 0, i32 0, i64 2
  %arrayidx12.i.i19 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 15, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i18, i64 16, i1 false)
  %m_parent_pos_parent_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 16
  %m_parent_pos_parent_body7 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %m_parent_pos_parent_body, ptr noundef nonnull align 4 dereferenceable(100) %m_parent_pos_parent_body7, i64 100, i1 false)
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 23
  %m_body_T_parent_ref8 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_body_T_parent_ref, ptr noundef nonnull align 8 dereferenceable(16) %m_body_T_parent_ref8, i64 16, i1 false)
  %arrayidx6.i.i20 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 1
  %arrayidx8.i.i21 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 23, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i20, i64 16, i1 false)
  %arrayidx10.i.i22 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 23, i32 0, i32 0, i64 2
  %arrayidx12.i.i23 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 23, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i22, i64 16, i1 false)
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 24
  %m_Jac_JR9 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_Jac_JR, ptr noundef nonnull align 8 dereferenceable(72) %m_Jac_JR9, i64 72, i1 false)
  %m_body_subtree_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 30
  %m_body_subtree_I_body10 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_body_subtree_I_body, ptr noundef nonnull align 8 dereferenceable(16) %m_body_subtree_I_body10, i64 16, i1 false)
  %arrayidx6.i.i24 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 30, i32 0, i32 0, i64 1
  %arrayidx8.i.i25 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 30, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i24, i64 16, i1 false)
  %arrayidx10.i.i26 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 30, i32 0, i32 0, i64 2
  %arrayidx12.i.i27 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 30, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i26, i64 16, i1 false)
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31
  %m_body_Jac_T11 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 31
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_body_Jac_T, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i1.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i.i, align 8
  %m_data.i.i2.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i2.i.i, align 8
  %m_size.i.i3.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i.i, align 4
  %m_capacity.i.i4.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 31, i32 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i4.i.i, align 8
  %1 = load i32, ptr %m_body_Jac_T11, align 8
  %m_cols.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 31, i32 0, i32 1
  %2 = load i32, ptr %m_cols.i.i, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T11)
          to label %_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i37, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %6, %lpad.i37 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T) #15
  br label %common.resume

_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit: ; preds = %invoke.cont.i
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32
  %m_body_Jac_R12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 32
  %m_ownsMemory.i.i.i.i28 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_body_Jac_R, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i28, align 8
  %m_data.i.i.i.i29 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i.i29, align 8
  %m_size.i.i.i.i30 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i.i30, align 4
  %m_capacity.i.i.i.i31 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i31, align 8
  %m_ownsMemory.i.i1.i.i32 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i.i32, align 8
  %m_data.i.i2.i.i33 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i2.i.i33, align 8
  %m_size.i.i3.i.i34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i.i34, align 4
  %m_capacity.i.i4.i.i35 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 32, i32 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i4.i.i35, align 8
  %4 = load i32, ptr %m_body_Jac_R12, align 8
  %m_cols.i.i36 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 32, i32 0, i32 1
  %5 = load i32, ptr %m_cols.i.i36, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont.i38 unwind label %lpad.i37

invoke.cont.i38:                                  ; preds = %_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit
  invoke void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R12)
          to label %invoke.cont unwind label %lpad.i37

lpad.i37:                                         ; preds = %invoke.cont.i38, %_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R) #15
  tail call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T) #15
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i38
  %m_body_dot_Jac_T_u = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this, i64 0, i32 33
  %m_body_dot_Jac_T_u13 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 0, i32 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_body_dot_Jac_T_u, ptr noundef nonnull align 8 dereferenceable(32) %m_body_dot_Jac_T_u13, i64 32, i1 false)
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !166

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %do.body, label %_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %do.body, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %call.i.i, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %call.i.i, i64 %indvars.iv.i, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %call.i.i, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %call.i.i, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i6.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv.i, i32 2
  %3 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body9.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body.i
  store i32 %3, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i

for.body9.lr.ph.i.i.i:                            ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %call.i.i, i64 %indvars.iv.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, i32 noundef %3)
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %for.body9.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body9.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.lr.ph.i.i, label %for.body9.i.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body9.i.i.i
  store i32 %3, ptr %m_size.i.i.i, align 4
  %m_data.i7.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv.i, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %5 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  store i32 %6, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i, label %for.body.i.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %for.body.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %if.end, label %for.body.i, !llvm.loop !167

do.body:                                          ; preds = %if.then, %_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i42, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i42:                               ; preds = %if.end
  %m_data.i43 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %zext56 = zext nneg i32 %.pre to i64
  br label %for.body.i44

for.body.i44:                                     ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i42
  %indvars.iv.i45 = phi i64 [ 0, %for.body.lr.ph.i42 ], [ %indvars.iv.next.i46, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %9 = load ptr, ptr %m_data.i43, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv.i45, i32 5
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i44
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv.i45, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i44
  %m_size.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv.i45, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv.i45, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv.i45, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %15 = icmp eq i64 %indvars.iv.next.i46, %zext56
  br i1 %15, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i44, !llvm.loop !13

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %do.body, %if.then.split, %if.end
  %_Count.addr.061 = phi i32 [ %_Count, %if.end ], [ 0, %do.body ], [ %_Count, %if.then.split ], [ %_Count, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %retval.0.i5460 = phi ptr [ %call.i.i, %if.end ], [ null, %do.body ], [ %call.i.i, %if.then.split ], [ %call.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %m_data.i49 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i49, align 8
  %tobool.not.i50 = icmp eq ptr %16, null
  br i1 %tobool.not.i50, label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i51
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i51, %if.then3.i, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i5460, ptr %m_data.i49, align 8
  store i32 %_Count.addr.061, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit:    ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !168

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK11btMatrix3x39transposeEv"}
!23 = distinct !{!23, !6}
!24 = !{i32 -1, i32 1}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK11btMatrix3x39transposeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK11btMatrix3x39transposeEv"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!40 = distinct !{!40, !"_ZmlRK11btMatrix3x3S1_"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK11btMatrix3x39transposeEv"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!48 = distinct !{!48, !"_ZmlRK11btMatrix3x3S1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!51 = distinct !{!51, !"_ZmlRK11btMatrix3x3S1_"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!55 = distinct !{!55, !"_ZmlRK11btMatrix3x3S1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!58 = distinct !{!58, !"_ZmlRK11btMatrix3x3S1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!61 = distinct !{!61, !"_ZmlRK11btMatrix3x3S1_"}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!65 = distinct !{!65, !"_ZmlRK11btMatrix3x3S1_"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6, !70}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!75 = distinct !{!75, !"_ZmlRK11btMatrix3x3S1_"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!80 = distinct !{!80, !"_ZmlRK11btMatrix3x3S1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!83 = distinct !{!83, !"_ZmlRK11btMatrix3x3S1_"}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!87 = distinct !{!87, !"_ZmlRK11btMatrix3x3S1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!90 = distinct !{!90, !"_ZmlRK11btMatrix3x3S1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!93 = distinct !{!93, !"_ZmlRK11btMatrix3x3S1_"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK11btMatrix3x39transposeEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!101 = distinct !{!101, !"_ZmlRK11btMatrix3x3S1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!104 = distinct !{!104, !"_ZmlRK11btMatrix3x3S1_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!107 = distinct !{!107, !"_ZmlRK11btMatrix3x3S1_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!110 = distinct !{!110, !"_ZmlRK11btMatrix3x3S1_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZmlRK11btMatrix3x3RKf: %agg.result"}
!113 = distinct !{!113, !"_ZmlRK11btMatrix3x3RKf"}
!114 = distinct !{!114, !115, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E: %agg.result"}
!115 = distinct !{!115, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E"}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK11btMatrix3x39transposeEv"}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK11btMatrix3x39transposeEv"}
!130 = !{}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!133 = distinct !{!133, !"_ZNK11btMatrix3x39transposeEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK11btMatrix3x39transposeEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK11btMatrix3x39transposeEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK11btMatrix3x39transposeEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK11btMatrix3x39transposeEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK11btMatrix3x39transposeEv"}
!149 = distinct !{!149, !6}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK11btMatrix3x39transposeEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK11btMatrix3x39transposeEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!158 = distinct !{!158, !"_ZNK11btMatrix3x39transposeEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK11btMatrix3x39transposeEv"}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
