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
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }

$_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

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
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC2Eii(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8), (28, 36), (40, 49), (60, 68), (72, 81), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209), (220, 228), (232, 241), (252, 260), (264, 273), (284, 292), (296, 305), (312, 332), (340, 348), (352, 361), (372, 380), (384, 393)) %this, i32 noundef %num_bodies_, i32 noundef %num_dofs_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont15:
  %__profile.i.i.i = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %"struct.btInverseDynamicsBullet3::RigidBody", align 8
  %ref.tmp31 = alloca %class.b3AlignedObjectArray.0, align 8
  store i32 %num_bodies_, ptr %this, align 8
  %m_num_dofs = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %num_dofs_, ptr %m_num_dofs, align 4
  %m_body_list = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_parent_index = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_ownsMemory.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_child_indices = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ownsMemory.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i20, align 8
  %m_data.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %m_data.i.i21, align 8
  %m_size.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i22, align 4
  %m_capacity.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i23, align 8
  %m_ownsMemory.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  %m_data.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %m_data.i.i25, align 8
  %m_size.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i26, align 4
  %m_capacity.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i27, align 8
  %m_ownsMemory.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  %m_data.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i29, align 8
  %m_size.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i30, align 4
  %m_capacity.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i31, align 8
  %m_ownsMemory.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  %m_data.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_data.i.i33, align 8
  %m_size.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 0, ptr %m_size.i.i34, align 4
  %m_capacity.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %m_capacity.i.i35, align 8
  %m_ownsMemory.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  %m_data.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %m_data.i.i37, align 8
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 0, ptr %m_size.i.i38, align 4
  %m_capacity.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i39, align 8
  %m_user_int = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_ownsMemory.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %m_capacity.i.i43, align 8
  %m_user_ptr = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_ownsMemory.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  %m_data.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %m_data.i.i45, align 8
  %m_size.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 0, ptr %m_size.i.i46, align 4
  %m_capacity.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 0, ptr %m_capacity.i.i47, align 8
  %m_m3x = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 3, ptr %m_m3x, align 8
  %m_cols.i.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 %num_dofs_, ptr %m_cols.i.i, align 4
  %m_operations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %m_operations.i.i, align 8
  %m_resizeOperations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %m_resizeOperations.i.i, align 4
  %m_setElemOperations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %m_setElemOperations.i.i, align 8
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %m_ownsMemory.i.i4.i.i, align 8
  %m_data.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %m_data.i.i5.i.i, align 8
  %m_size.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 0, ptr %m_size.i.i6.i.i, align 4
  %m_capacity.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_capacity.i.i7.i.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, i32 noundef 3, i32 noundef %num_dofs_)
          to label %invoke.cont18 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont15
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i.i) #16
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i.i) #16
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %4, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc50, %_Z9btSetZeroIfEvPT_i.exit.i.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i.i)
  %m_body_Jac_T.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 608
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %ref.tmp, i8 0, i64 816, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 636
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_ownsMemory.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 688
  store i8 1, ptr %m_ownsMemory.i.i1.i.i.i, align 8
  %m_size.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 668
  store i32 0, ptr %m_size.i.i3.i.i.i, align 4
  %m_body_Jac_R.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 696
  %m_ownsMemory.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i2.i, align 8
  %m_size.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 724
  store i32 0, ptr %m_size.i.i.i.i4.i, align 4
  %m_ownsMemory.i.i1.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 776
  store i8 1, ptr %m_ownsMemory.i.i1.i.i6.i, align 8
  %m_size.i.i3.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 756
  store i32 0, ptr %m_size.i.i3.i.i8.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %num_bodies_, %5
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %invoke.cont24
  %6 = sext i32 %num_bodies_ to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %6, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i64 %indvars.iv19.i
  %m_body_Jac_R.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 696
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.i.i) #16
  %m_body_Jac_T.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 608
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T.i.i) #16
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %lftr.wideiv22.i = trunc i64 %indvars.iv.next20.i to i32
  %exitcond23.not.i = icmp eq i32 %5, %lftr.wideiv22.i
  br i1 %exitcond23.not.i, label %invoke.cont26, label %for.body.i, !llvm.loop !5

if.else.i:                                        ; preds = %invoke.cont24
  %cmp4.i = icmp sgt i32 %num_bodies_, %5
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
  %exitcond.not.i = icmp eq i32 %num_bodies_, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont26, label %for.body9.i, !llvm.loop !7

invoke.cont26:                                    ; preds = %.noexc53, %for.body.i, %if.else.i
  store i32 %num_bodies_, ptr %m_size.i.i, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.i) #16
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T.i) #16
  %10 = load i32, ptr %m_size.i.i18, align 4
  %cmp4.i57 = icmp sgt i32 %num_bodies_, %10
  br i1 %cmp4.i57, label %for.body9.lr.ph.i58, label %invoke.cont32

for.body9.lr.ph.i58:                              ; preds = %invoke.cont26
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %num_bodies_)
          to label %.noexc65 unwind label %lpad21

.noexc65:                                         ; preds = %for.body9.lr.ph.i58
  %11 = sext i32 %10 to i64
  %wide.trip.count.i = sext i32 %num_bodies_ to i64
  br label %for.body9.i60

for.body9.i60:                                    ; preds = %for.body9.i60, %.noexc65
  %indvars.iv.i61 = phi i64 [ %11, %.noexc65 ], [ %indvars.iv.next.i63, %for.body9.i60 ]
  %12 = load ptr, ptr %m_data.i.i17, align 8
  %arrayidx12.i62 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i61
  store i32 0, ptr %arrayidx12.i62, align 4
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %invoke.cont32, label %for.body9.i60, !llvm.loop !8

invoke.cont32:                                    ; preds = %for.body9.i60, %invoke.cont26
  store i32 %num_bodies_, ptr %m_size.i.i18, align 4
  %m_ownsMemory.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 24
  store i8 1, ptr %m_ownsMemory.i.i66, align 8
  %m_data.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr null, ptr %m_data.i.i67, align 8
  %m_size.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 4
  store i32 0, ptr %m_size.i.i68, align 4
  %m_capacity.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i32 0, ptr %m_capacity.i.i69, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %num_bodies_, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %13 = load ptr, ptr %m_data.i.i67, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i70, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont34
  %14 = load i8, ptr %m_ownsMemory.i.i66, align 8
  %tobool2.i.i.i = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont34, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i66, align 8
  store ptr null, ptr %m_data.i.i67, align 8
  store i32 0, ptr %m_size.i.i68, align 4
  store i32 0, ptr %m_capacity.i.i69, align 8
  %17 = load i32, ptr %m_size.i.i42, align 4
  %cmp4.i72 = icmp sgt i32 %num_bodies_, %17
  br i1 %cmp4.i72, label %for.body9.lr.ph.i73, label %invoke.cont37

for.body9.lr.ph.i73:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int, i32 noundef %num_bodies_)
          to label %.noexc82 unwind label %lpad21

.noexc82:                                         ; preds = %for.body9.lr.ph.i73
  %18 = sext i32 %17 to i64
  %wide.trip.count.i75 = sext i32 %num_bodies_ to i64
  br label %for.body9.i77

for.body9.i77:                                    ; preds = %for.body9.i77, %.noexc82
  %indvars.iv.i78 = phi i64 [ %18, %.noexc82 ], [ %indvars.iv.next.i80, %for.body9.i77 ]
  %19 = load ptr, ptr %m_data.i.i41, align 8
  %arrayidx12.i79 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i78
  store i32 0, ptr %arrayidx12.i79, align 4
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i81, label %invoke.cont37, label %for.body9.i77, !llvm.loop !8

invoke.cont37:                                    ; preds = %for.body9.i77, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  store i32 %num_bodies_, ptr %m_size.i.i42, align 4
  %20 = load i32, ptr %m_size.i.i46, align 4
  %cmp4.i85 = icmp sgt i32 %num_bodies_, %20
  br i1 %cmp4.i85, label %for.body9.lr.ph.i86, label %invoke.cont47

for.body9.lr.ph.i86:                              ; preds = %invoke.cont37
  invoke void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr, i32 noundef %num_bodies_)
          to label %.noexc95 unwind label %lpad21

.noexc95:                                         ; preds = %for.body9.lr.ph.i86
  %21 = sext i32 %20 to i64
  %wide.trip.count.i88 = sext i32 %num_bodies_ to i64
  br label %for.body9.i90

for.body9.i90:                                    ; preds = %for.body9.i90, %.noexc95
  %indvars.iv.i91 = phi i64 [ %21, %.noexc95 ], [ %indvars.iv.next.i93, %for.body9.i90 ]
  %22 = load ptr, ptr %m_data.i.i45, align 8
  %arrayidx12.i92 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i91
  store ptr null, ptr %arrayidx12.i92, align 8
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i88
  br i1 %exitcond.not.i94, label %invoke.cont47, label %for.body9.i90, !llvm.loop !9

invoke.cont47:                                    ; preds = %for.body9.i90, %invoke.cont37
  %m_world_gravity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %num_bodies_, ptr %m_size.i.i46, align 4
  store float 0.000000e+00, ptr %m_world_gravity, align 8
  %arrayidx.i97 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 0.000000e+00, ptr %arrayidx.i97, align 4
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0xC0239999A0000000, ptr %arrayidx.i98, align 8
  ret void

lpad21:                                           ; preds = %for.body9.lr.ph.i86, %for.body9.lr.ph.i73, %for.body9.lr.ph.i58, %.noexc, %invoke.cont18
  %23 = landingpad { ptr, i32 }
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
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.i) #16
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T.i) #16
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %23, %lpad21 ], [ %24, %lpad33 ], [ %lpad.phi, %lpad25 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad2.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad2.i.i ]
  %m_body_spherical_list = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_body_floating_list = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_body_prismatic_list = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_body_revolute_list = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr) #16
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int) #16
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list) #16
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list) #16
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list) #16
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list) #16
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices) #16
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index) #16
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list) #16
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end16, label %for.body, !llvm.loop !10

if.else:                                          ; preds = %entry
  %cmp4 = icmp sgt i32 %newsize, %0
  br i1 %cmp4, label %for.body9.lr.ph, label %if.end16

for.body9.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i6.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i7.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %7, %for.body9.lr.ph ], [ %indvars.iv.next, %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit ]
  %8 = load ptr, ptr %m_data10, align 8
  %arrayidx12 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i6.i, align 4
  %cmp4.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i, label %for.body9.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body9
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit

for.body9.lr.ph.i.i:                              ; preds = %for.body9
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx12, i32 noundef %9)
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %for.body9.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body9.i.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx12.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body9.i.i, !llvm.loop !8

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body9.i.i
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i, %for.body.i ]
  %11 = load ptr, ptr %m_data.i7.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  store i32 %12, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end16, label %for.body9, !llvm.loop !12

if.end16:                                         ; preds = %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !13

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv.i.i
  %m_body_Jac_R.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.i.i.i) #16
  %m_body_Jac_T.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T.i.i.i) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %2, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !14

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %type) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %type, align 4
  %1 = icmp ult i32 %0, 5
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i, align 8
  %m_joint_type = getelementptr inbounds nuw i8, ptr %0, i64 420
  %1 = load i32, ptr %m_joint_type, align 4
  %2 = icmp ult i32 %1, 5
  br i1 %2, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %3
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
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %index, i32 noundef %indentation) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %0, i64 %idxprom.i, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %add = add i32 %indentation, 2
  %cmp58 = icmp sgt i32 %1, 0
  br i1 %cmp58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.i = icmp sgt i32 %indentation, -2
  %m_data.i16 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %arrayidx.i15.us = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv66
  %4 = load i32, ptr %arrayidx.i15.us, align 4
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us, %for.body.i.us
  %j.03.i.us = phi i32 [ %inc.i.us, %for.body.i.us ], [ 0, %for.body.us ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.32)
  %inc.i.us = add nuw nsw i32 %j.03.i.us, 1
  %exitcond65.not = icmp eq i32 %inc.i.us, %smax
  br i1 %exitcond65.not, label %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us, label %for.body.i.us, !llvm.loop !15

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index55.us = getelementptr inbounds nuw i8, ptr %arrayidx.i18.us, i64 536
  %5 = load i32, ptr %m_q_index55.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index49.us = getelementptr inbounds nuw i8, ptr %arrayidx.i18.us, i64 536
  %6 = load i32, ptr %m_q_index49.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

sw.bb3.i.us:                                      ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us: ; preds = %sw.bb3.i.us, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %retval.0.i.ph.us = phi ptr [ @.str.2, %sw.bb3.i.us ], [ @.str.1, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us ]
  %m_q_index37.us = getelementptr inbounds nuw i8, ptr %arrayidx.i18.us, i64 536
  %7 = load i32, ptr %m_q_index37.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index45.us = getelementptr inbounds nuw i8, ptr %arrayidx.i18.us, i64 536
  %8 = load i32, ptr %m_q_index45.us, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %m_q_index.us = getelementptr inbounds nuw i8, ptr %arrayidx.i18.us, i64 536
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
  %arrayidx.i18.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i
  %m_joint_type.us = getelementptr inbounds nuw i8, ptr %arrayidx.i18.us, i64 420
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
  %arrayidx.i15 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i15, align 4
  %17 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i18 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %17, i64 %idxprom.i
  %m_joint_type = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 420
  %18 = load i32, ptr %m_joint_type, align 4
  switch i32 %18, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit [
    i32 0, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42
    i32 1, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread
    i32 2, label %sw.bb3.i
    i32 3, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46
    i32 4, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52
  ]

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread42: ; preds = %for.body
  %m_q_index45 = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 536
  %19 = load i32, ptr %m_q_index45, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread46: ; preds = %for.body
  %m_q_index49 = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 536
  %20 = load i32, ptr %m_q_index49, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread52: ; preds = %for.body
  %m_q_index55 = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 536
  %21 = load i32, ptr %m_q_index55, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread: ; preds = %sw.bb3.i, %for.body
  %retval.0.i.ph = phi ptr [ @.str.2, %sw.bb3.i ], [ @.str.1, %for.body ]
  %m_q_index37 = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 536
  %22 = load i32, ptr %m_q_index37, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %for.body
  %m_q_index = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 536
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
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_size.i, align 4
  %cmp53 = icmp sgt i32 %0, 0
  br i1 %cmp53, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %2)
  %m_joint_type = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 420
  %3 = load i32, ptr %m_joint_type, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %for.body
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %for.body, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %for.body ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.8, ptr noundef nonnull %retval.0.i)
  %m_q_index = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 536
  %6 = load i32, ptr %m_q_index, align 8
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %6)
  %m_Jac_JR = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 488
  %7 = load float, ptr %m_Jac_JR, align 4
  %conv = fpext float %7 to double
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 492
  %8 = load float, ptr %arrayidx.i28, align 4
  %conv8 = fpext float %8 to double
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 496
  %9 = load float, ptr %arrayidx.i29, align 4
  %conv11 = fpext float %9 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.10, double noundef %conv, double noundef %conv8, double noundef %conv11)
  %m_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 504
  %10 = load float, ptr %m_Jac_JT, align 4
  %conv13 = fpext float %10 to double
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 508
  %11 = load float, ptr %arrayidx.i31, align 4
  %conv16 = fpext float %11 to double
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 512
  %12 = load float, ptr %arrayidx.i32, align 4
  %conv19 = fpext float %12 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.11, double noundef %conv13, double noundef %conv16, double noundef %conv19)
  %13 = load float, ptr %arrayidx.i, align 8
  %conv20 = fpext float %13 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.12, double noundef %conv20)
  %m_body_mass_com = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %14 = load float, ptr %m_body_mass_com, align 4
  %conv22 = fpext float %14 to double
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %15 = load float, ptr %arrayidx.i34, align 4
  %conv25 = fpext float %15 to double
  %arrayidx.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %16 = load float, ptr %arrayidx.i35, align 4
  %conv28 = fpext float %16 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %conv22, double noundef %conv25, double noundef %conv28)
  %m_body_I_body = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %17 = load float, ptr %m_body_I_body, align 4
  %conv30 = fpext float %17 to double
  %arrayidx.i37 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %18 = load float, ptr %arrayidx.i37, align 4
  %conv33 = fpext float %18 to double
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  %19 = load float, ptr %arrayidx.i38, align 4
  %conv36 = fpext float %19 to double
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %20 = load float, ptr %arrayidx.i.i, align 4
  %conv39 = fpext float %20 to double
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %21 = load float, ptr %arrayidx.i41, align 4
  %conv42 = fpext float %21 to double
  %arrayidx.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  %22 = load float, ptr %arrayidx.i43, align 4
  %conv45 = fpext float %22 to double
  %arrayidx.i.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  %23 = load float, ptr %arrayidx.i.i44, align 4
  %conv48 = fpext float %23 to double
  %arrayidx.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %24 = load float, ptr %arrayidx.i47, align 4
  %conv51 = fpext float %24 to double
  %arrayidx.i49 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  %25 = load float, ptr %arrayidx.i49, align 4
  %conv54 = fpext float %25 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.14, double noundef %conv30, double noundef %conv33, double noundef %conv36, double noundef %conv39, double noundef %conv42, double noundef %conv45, double noundef %conv48, double noundef %conv51, double noundef %conv54)
  %m_parent_pos_parent_body_ref = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 424
  %26 = load float, ptr %m_parent_pos_parent_body_ref, align 4
  %conv56 = fpext float %26 to double
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 428
  %27 = load float, ptr %arrayidx.i51, align 4
  %conv59 = fpext float %27 to double
  %arrayidx.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 432
  %28 = load float, ptr %arrayidx.i52, align 4
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
define dso_local noundef range(i32 0, 7) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %type) local_unnamed_addr #0 align 2 {
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
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((8, 24)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %gravity) local_unnamed_addr #5 align 2 {
entry:
  %m_world_gravity = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_world_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp25 = alloca %class.b3AlignedObjectArray.0, align 8
  %m_body_revolute_list = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %m_capacity.i.i101, align 8
  %cmp.i102 = icmp slt i32 %1, 0
  br i1 %cmp.i102, label %if.then.i103, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

if.then.i103:                                     ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i103
  %m_ownsMemory.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i8, ptr %m_ownsMemory.i.i105, align 8
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i103
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i101, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %4, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %5 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !8

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_body_prismatic_list = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_size.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %6 = load i32, ptr %m_size.i.i21, align 4
  %cmp4.i22 = icmp slt i32 %6, 0
  br i1 %cmp4.i22, label %for.body9.lr.ph.i23, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31

for.body9.lr.ph.i23:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load i32, ptr %m_capacity.i.i106, align 8
  %cmp.i107 = icmp slt i32 %7, 0
  br i1 %cmp.i107, label %if.then.i108, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118

if.then.i108:                                     ; preds = %for.body9.lr.ph.i23
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %m_size.i.i21, align 4
  %m_data.i20.i110 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %m_data.i20.i110, align 8
  %tobool.not.i21.i111 = icmp eq ptr %8, null
  br i1 %tobool.not.i21.i111, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i115, label %if.then.i22.i112

if.then.i22.i112:                                 ; preds = %if.then.i108
  %m_ownsMemory.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load i8, ptr %m_ownsMemory.i.i113, align 8
  %tobool2.i.i114 = trunc i8 %9 to i1
  br i1 %tobool2.i.i114, label %if.then3.i.i117, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i115

if.then3.i.i117:                                  ; preds = %if.then.i22.i112
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i115

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i115: ; preds = %if.then3.i.i117, %if.then.i22.i112, %if.then.i108
  %m_ownsMemory.i116 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i116, align 8
  store ptr null, ptr %m_data.i20.i110, align 8
  store i32 0, ptr %m_capacity.i.i106, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118:   ; preds = %for.body9.lr.ph.i23, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i115
  %m_data10.i24 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = sext i32 %6 to i64
  br label %for.body9.i26

for.body9.i26:                                    ; preds = %for.body9.i26, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118
  %indvars.iv.i27 = phi i64 [ %10, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit118 ], [ %indvars.iv.next.i29, %for.body9.i26 ]
  %11 = load ptr, ptr %m_data10.i24, align 8
  %arrayidx12.i28 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i27
  store i32 0, ptr %arrayidx12.i28, align 4
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 0
  br i1 %exitcond.not.i30, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31, label %for.body9.i26, !llvm.loop !8

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31:  ; preds = %for.body9.i26, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %m_size.i.i21, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %12 = load i32, ptr %m_size.i, align 4
  %cmp141 = icmp sgt i32 %12, 0
  br i1 %cmp141, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_size.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %m_capacity.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_body_spherical_list = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i66 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_size.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %m_capacity.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_body_floating_list = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i53 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_capacity.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_data.i33 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %q_index.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %q_index.1, %for.inc ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %13, i64 %indvars.iv
  %m_q_index = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 536
  store i32 -1, ptr %m_q_index, align 8
  %m_joint_type = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 420
  %14 = load i32, ptr %m_joint_type, align 4
  switch i32 %14, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 0, label %for.inc
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %15 = load i32, ptr %m_size.i.i, align 4
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %sw.bb
  %tobool.not.i.i = icmp eq i32 %15, 0
  %mul.i.i = shl nsw i32 %15, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list, i32 noundef %cond.i.i)
  %.pre.i36 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %sw.bb, %if.then.i
  %17 = phi i32 [ %.pre.i36, %if.then.i ], [ %15, %sw.bb ]
  %18 = load ptr, ptr %m_data.i33, align 8
  %idxprom.i34 = sext i32 %17 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i34
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %arrayidx.i35, align 4
  %20 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %for.inc.sink.split

sw.bb7:                                           ; preds = %for.body
  %21 = load i32, ptr %m_size.i.i21, align 4
  %22 = load i32, ptr %m_capacity.i.i38, align 8
  %cmp.i39 = icmp eq i32 %21, %22
  br i1 %cmp.i39, label %if.then.i44, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit49

if.then.i44:                                      ; preds = %sw.bb7
  %tobool.not.i.i45 = icmp eq i32 %21, 0
  %mul.i.i46 = shl nsw i32 %21, 1
  %cond.i.i47 = select i1 %tobool.not.i.i45, i32 1, i32 %mul.i.i46
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list, i32 noundef %cond.i.i47)
  %.pre.i48 = load i32, ptr %m_size.i.i21, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit49

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit49: ; preds = %sw.bb7, %if.then.i44
  %23 = phi i32 [ %.pre.i48, %if.then.i44 ], [ %21, %sw.bb7 ]
  %24 = load ptr, ptr %m_data.i40, align 8
  %idxprom.i41 = sext i32 %23 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i41
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %arrayidx.i42, align 4
  %26 = load i32, ptr %m_size.i.i21, align 4
  %inc.i43 = add nsw i32 %26, 1
  store i32 %inc.i43, ptr %m_size.i.i21, align 4
  br label %for.inc.sink.split

sw.bb12:                                          ; preds = %for.body
  %27 = load i32, ptr %m_size.i.i50, align 4
  %28 = load i32, ptr %m_capacity.i.i51, align 8
  %cmp.i52 = icmp eq i32 %27, %28
  br i1 %cmp.i52, label %if.then.i57, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit62

if.then.i57:                                      ; preds = %sw.bb12
  %tobool.not.i.i58 = icmp eq i32 %27, 0
  %mul.i.i59 = shl nsw i32 %27, 1
  %cond.i.i60 = select i1 %tobool.not.i.i58, i32 1, i32 %mul.i.i59
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list, i32 noundef %cond.i.i60)
  %.pre.i61 = load i32, ptr %m_size.i.i50, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit62

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit62: ; preds = %sw.bb12, %if.then.i57
  %29 = phi i32 [ %.pre.i61, %if.then.i57 ], [ %27, %sw.bb12 ]
  %30 = load ptr, ptr %m_data.i53, align 8
  %idxprom.i54 = sext i32 %29 to i64
  %arrayidx.i55 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i54
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %arrayidx.i55, align 4
  %32 = load i32, ptr %m_size.i.i50, align 4
  %inc.i56 = add nsw i32 %32, 1
  store i32 %inc.i56, ptr %m_size.i.i50, align 4
  br label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.body
  %33 = load i32, ptr %m_size.i.i63, align 4
  %34 = load i32, ptr %m_capacity.i.i64, align 8
  %cmp.i65 = icmp eq i32 %33, %34
  br i1 %cmp.i65, label %if.then.i70, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit75

if.then.i70:                                      ; preds = %sw.bb14
  %tobool.not.i.i71 = icmp eq i32 %33, 0
  %mul.i.i72 = shl nsw i32 %33, 1
  %cond.i.i73 = select i1 %tobool.not.i.i71, i32 1, i32 %mul.i.i72
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list, i32 noundef %cond.i.i73)
  %.pre.i74 = load i32, ptr %m_size.i.i63, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit75

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit75: ; preds = %sw.bb14, %if.then.i70
  %35 = phi i32 [ %.pre.i74, %if.then.i70 ], [ %33, %sw.bb14 ]
  %36 = load ptr, ptr %m_data.i66, align 8
  %idxprom.i67 = sext i32 %35 to i64
  %arrayidx.i68 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i67
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %arrayidx.i68, align 4
  %38 = load i32, ptr %m_size.i.i63, align 4
  %inc.i69 = add nsw i32 %38, 1
  store i32 %inc.i69, ptr %m_size.i.i63, align 4
  br label %for.inc.sink.split

do.body:                                          ; preds = %for.body
  %m_joint_type.le = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 420
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 163)
  %39 = load i32, ptr %m_joint_type.le, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, i32 noundef %39)
  br label %return

for.inc.sink.split:                               ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit75, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit62, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit49, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %.sink = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ 1, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit49 ], [ 6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit62 ], [ 3, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit75 ]
  store i32 %q_index.0143, ptr %m_q_index, align 8
  %inc = add nsw i32 %q_index.0143, %.sink
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %q_index.1 = phi i32 [ %q_index.0143, %for.body ], [ %inc, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %m_size.i, align 4
  %41 = sext i32 %40 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31
  %q_index.0.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31 ], [ %q_index.1, %for.inc ]
  %.lcssa138 = phi i32 [ %12, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit31 ], [ %40, %for.inc ]
  %m_num_dofs = getelementptr inbounds nuw i8, ptr %this, i64 4
  %42 = load i32, ptr %m_num_dofs, align 4
  %cmp19.not = icmp eq i32 %q_index.0.lcssa, %42
  br i1 %cmp19.not, label %if.end, label %do.body20

do.body20:                                        ; preds = %for.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 170)
  %43 = load i32, ptr %m_num_dofs, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21, i32 noundef %q_index.0.lcssa, i32 noundef %43)
  br label %return

if.end:                                           ; preds = %for.end
  %m_child_indices = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 4
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i32 0, ptr %m_capacity.i.i78, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices, i32 noundef %.lcssa138, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %44 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %45 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  store i32 0, ptr %m_capacity.i.i78, align 8
  %m_size.i79 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %48 = load i32, ptr %m_size.i79, align 4
  %cmp28150 = icmp sgt i32 %48, 1
  br i1 %cmp28150, label %for.body29.lr.ph, label %return

for.body29.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_data.i80 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_data.i84 = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99
  %indvars.iv166 = phi i64 [ 1, %for.body29.lr.ph ], [ %indvars.iv.next167, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99 ]
  %49 = phi i32 [ %48, %for.body29.lr.ph ], [ %59, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99 ]
  %50 = load ptr, ptr %m_data.i80, align 8
  %arrayidx.i82 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv166
  %51 = load i32, ptr %arrayidx.i82, align 4
  %cmp32 = icmp sgt i32 %51, -1
  br i1 %cmp32, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body29
  %sub = add nsw i32 %49, -1
  %cmp35 = icmp slt i32 %51, %sub
  br i1 %cmp35, label %if.then36, label %do.body44.loopexit

if.then36:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %m_data.i84, align 8
  %idxprom.i85 = zext nneg i32 %51 to i64
  %arrayidx.i86 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %52, i64 %idxprom.i85
  %m_size.i.i87 = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 4
  %53 = load i32, ptr %m_size.i.i87, align 4
  %m_capacity.i.i88 = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 8
  %54 = load i32, ptr %m_capacity.i.i88, align 8
  %cmp.i89 = icmp eq i32 %53, %54
  br i1 %cmp.i89, label %if.then.i94, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99

if.then.i94:                                      ; preds = %if.then36
  %tobool.not.i.i95 = icmp eq i32 %53, 0
  %mul.i.i96 = shl nsw i32 %53, 1
  %cond.i.i97 = select i1 %tobool.not.i.i95, i32 1, i32 %mul.i.i96
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i86, i32 noundef %cond.i.i97)
  %.pre.i98 = load i32, ptr %m_size.i.i87, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99: ; preds = %if.then36, %if.then.i94
  %55 = phi i32 [ %.pre.i98, %if.then.i94 ], [ %53, %if.then36 ]
  %m_data.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 16
  %56 = load ptr, ptr %m_data.i90, align 8
  %idxprom.i91 = sext i32 %55 to i64
  %arrayidx.i92 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i91
  %57 = trunc nuw nsw i64 %indvars.iv166 to i32
  store i32 %57, ptr %arrayidx.i92, align 4
  %58 = load i32, ptr %m_size.i.i87, align 4
  %inc.i93 = add nsw i32 %58, 1
  store i32 %inc.i93, ptr %m_size.i.i87, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %59 = load i32, ptr %m_size.i79, align 4
  %60 = sext i32 %59 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next167, %60
  br i1 %cmp28, label %for.body29, label %return, !llvm.loop !19

lpad:                                             ; preds = %if.end
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp25) #16
  resume { ptr, i32 } %61

if.else:                                          ; preds = %for.body29
  %62 = trunc nuw nsw i64 %indvars.iv166 to i32
  %cmp39 = icmp eq i32 %51, -1
  br i1 %cmp39, label %do.body41, label %do.body44

do.body41:                                        ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 188)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22, i32 noundef %62)
  br label %return

do.body44.loopexit:                               ; preds = %land.lhs.true
  %63 = trunc nuw nsw i64 %indvars.iv166 to i32
  br label %do.body44

do.body44:                                        ; preds = %do.body44.loopexit, %if.else
  %storemerge20151162 = phi i32 [ %63, %do.body44.loopexit ], [ %62, %if.else ]
  %arrayidx.i82173 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv166
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 195)
  %64 = load i32, ptr %arrayidx.i82173, align 4
  %65 = load i32, ptr %m_size.i79, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23, i32 noundef %storemerge20151162, i32 noundef %64, i32 noundef %65)
  br label %return

return:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99, %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %do.body41, %do.body44, %do.body20, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body20 ], [ -1, %do.body44 ], [ -1, %do.body41 ], [ 0, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ], [ 0, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit99 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i.i106 = alloca %class.CProfileSample, align 1
  %__profile.i.i = alloca %class.CProfileSample, align 1
  %__profile.i.i.i99 = alloca %class.CProfileSample, align 1
  %__profile.i.i.i = alloca %class.CProfileSample, align 1
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_size.i, align 4
  %cmp113 = icmp sgt i32 %0, 0
  br i1 %cmp113, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_num_dofs = getelementptr inbounds nuw i8, ptr %this, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit112
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit112 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv
  %m_joint_type = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 420
  %2 = load i32, ptr %m_joint_type, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 0, label %sw.bb30
    i32 4, label %sw.bb61
  ]

sw.bb:                                            ; preds = %for.body
  %m_parent_vel_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 372
  store float 0.000000e+00, ptr %m_parent_vel_rel, align 4
  %arrayidx.i57 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 376
  store float 0.000000e+00, ptr %arrayidx.i57, align 4
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 380
  store float 0.000000e+00, ptr %arrayidx.i58, align 4
  %m_parent_acc_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 404
  store float 0.000000e+00, ptr %m_parent_acc_rel, align 4
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  store float 0.000000e+00, ptr %arrayidx.i60, align 4
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 412
  store float 0.000000e+00, ptr %arrayidx.i61, align 4
  %m_parent_pos_parent_body_ref = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 424
  %m_parent_pos_parent_body = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref, i64 16, i1 false)
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %m_body_T_parent_ref = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 440
  %m_body_T_parent = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 456
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 472
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 444
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 460
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 476
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 448
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 464
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 480
  %3 = load float, ptr %m_body_T_parent_ref, align 4, !noalias !20
  %4 = load float, ptr %arrayidx5.i.i, align 4, !noalias !20
  %5 = load float, ptr %arrayidx9.i.i, align 4, !noalias !20
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !20
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !20
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !20
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !20
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !20
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !20
  %m_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 504
  %12 = load float, ptr %m_Jac_JT, align 4
  %arrayidx7.i.i63 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 508
  %13 = load float, ptr %arrayidx7.i.i63, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 512
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %m_parent_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 520
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_parent_Jac_JT, align 4
  %ref.tmp.sroa.2.0.m_parent_Jac_JT.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 528
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_parent_Jac_JT.sroa_idx, align 4
  %m_body_ang_vel_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 356
  store float 0.000000e+00, ptr %m_body_ang_vel_rel, align 4
  %arrayidx.i66 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 360
  store float 0.000000e+00, ptr %arrayidx.i66, align 4
  %arrayidx.i67 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 364
  store float 0.000000e+00, ptr %arrayidx.i67, align 4
  %m_body_ang_acc_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 388
  store float 0.000000e+00, ptr %m_body_ang_acc_rel, align 4
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 392
  store float 0.000000e+00, ptr %arrayidx.i69, align 4
  %arrayidx.i70 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 396
  store float 0.000000e+00, ptr %arrayidx.i70, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %m_parent_pos_parent_body_ref31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 424
  %m_parent_pos_parent_body32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body32, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref31, i64 16, i1 false)
  %m_body_T_parent_ref33 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 440
  %m_body_T_parent34 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent34, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref33, i64 16, i1 false)
  %arrayidx5.i.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 456
  %arrayidx7.i.i72 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i72, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i71, i64 16, i1 false)
  %arrayidx9.i.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 472
  %arrayidx11.i.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i74, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i73, i64 16, i1 false)
  %m_body_ang_vel_rel36 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 356
  store float 0.000000e+00, ptr %m_body_ang_vel_rel36, align 4
  %arrayidx.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 360
  store float 0.000000e+00, ptr %arrayidx.i76, align 4
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 364
  store float 0.000000e+00, ptr %arrayidx.i77, align 4
  %m_parent_vel_rel42 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 372
  store float 0.000000e+00, ptr %m_parent_vel_rel42, align 4
  %arrayidx.i79 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 376
  store float 0.000000e+00, ptr %arrayidx.i79, align 4
  %arrayidx.i80 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 380
  store float 0.000000e+00, ptr %arrayidx.i80, align 4
  %m_body_ang_acc_rel48 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 388
  store float 0.000000e+00, ptr %m_body_ang_acc_rel48, align 4
  %arrayidx.i82 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 392
  store float 0.000000e+00, ptr %arrayidx.i82, align 4
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 396
  store float 0.000000e+00, ptr %arrayidx.i83, align 4
  %m_parent_acc_rel54 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 404
  store float 0.000000e+00, ptr %m_parent_acc_rel54, align 4
  %arrayidx.i85 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  store float 0.000000e+00, ptr %arrayidx.i85, align 4
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 412
  store float 0.000000e+00, ptr %arrayidx.i86, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %m_parent_pos_parent_body_ref62 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 424
  %m_parent_pos_parent_body63 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body63, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref62, i64 16, i1 false)
  %m_parent_vel_rel64 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 372
  store float 0.000000e+00, ptr %m_parent_vel_rel64, align 4
  %arrayidx.i88 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 376
  store float 0.000000e+00, ptr %arrayidx.i88, align 4
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 380
  store float 0.000000e+00, ptr %arrayidx.i89, align 4
  %m_parent_acc_rel70 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 404
  store float 0.000000e+00, ptr %m_parent_acc_rel70, align 4
  %arrayidx.i91 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  store float 0.000000e+00, ptr %arrayidx.i91, align 4
  %arrayidx.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 412
  store float 0.000000e+00, ptr %arrayidx.i92, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb30, %sw.bb14, %sw.bb, %for.body
  %m_body_dot_Jac_T_u = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 784
  store float 0.000000e+00, ptr %m_body_dot_Jac_T_u, align 4
  %arrayidx.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 788
  store float 0.000000e+00, ptr %arrayidx.i94, align 4
  %arrayidx.i95 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 792
  store float 0.000000e+00, ptr %arrayidx.i95, align 4
  %m_body_dot_Jac_R_u = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 800
  store float 0.000000e+00, ptr %m_body_dot_Jac_R_u, align 4
  %arrayidx.i97 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 804
  store float 0.000000e+00, ptr %arrayidx.i97, align 4
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 808
  store float 0.000000e+00, ptr %arrayidx.i98, align 4
  %m_body_Jac_T = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 608
  %21 = load i32, ptr %m_num_dofs, align 4
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, i32 noundef 3, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i, ptr noundef nonnull @.str.33)
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 636
  %22 = load i32, ptr %m_size.i.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i.i:                  ; preds = %sw.epilog
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 648
  %23 = load ptr, ptr %m_data.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %22 to i64
  %24 = shl nuw nsw i64 %conv.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit

_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit: ; preds = %sw.epilog, %_Z9btSetZeroIfEvPT_i.exit.i.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i.i)
  %m_body_Jac_R = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 696
  %25 = load i32, ptr %m_num_dofs, align 4
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, i32 noundef 3, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i.i99)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i99, ptr noundef nonnull @.str.33)
  %m_size.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 724
  %26 = load i32, ptr %m_size.i.i.i.i100, align 4
  %tobool.not.i.i.i101 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i.i101, label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit105, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i102

_Z9btSetZeroIfEvPT_i.exit.i.i.i102:               ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit
  %m_data.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 736
  %27 = load ptr, ptr %m_data.i.i.i.i103, align 8
  %conv.i.i.i.i104 = sext i32 %26 to i64
  %28 = shl nuw nsw i64 %conv.i.i.i.i104, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit105

_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit105: ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit, %_Z9btSetZeroIfEvPT_i.exit.i.i.i102
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i99) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i.i99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i, ptr noundef nonnull @.str.33)
  %29 = load i32, ptr %m_size.i.i.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i, label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i:                    ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit105
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 648
  %30 = load ptr, ptr %m_data.i.i.i, align 8
  %conv.i.i.i = sext i32 %29 to i64
  %31 = shl nuw nsw i64 %conv.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit

_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit: ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit105, %_Z9btSetZeroIfEvPT_i.exit.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i106)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i106, ptr noundef nonnull @.str.33)
  %32 = load i32, ptr %m_size.i.i.i.i100, align 4
  %tobool.not.i.i108 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i108, label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit112, label %_Z9btSetZeroIfEvPT_i.exit.i.i109

_Z9btSetZeroIfEvPT_i.exit.i.i109:                 ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit
  %m_data.i.i.i110 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 736
  %33 = load ptr, ptr %m_data.i.i.i110, align 8
  %conv.i.i.i111 = sext i32 %32 to i64
  %34 = shl nuw nsw i64 %conv.i.i.i111, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit112

_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit112: ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i.i109
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i106) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %m_size.i, align 4
  %36 = sext i32 %35 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit112, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %q, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %u, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %dot_u, ptr noundef readonly captures(none) %joint_forces) local_unnamed_addr #7 align 2 {
entry:
  %sum_f_children = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %sum_m_children = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  %m_size.i.i.i79 = getelementptr inbounds nuw i8, ptr %u, i64 4
  %2 = load i32, ptr %m_size.i.i.i79, align 4
  %cmp4.not = icmp eq i32 %2, %1
  %or.cond = select i1 %cmp.not, i1 %cmp4.not, i1 false
  %m_size.i.i.i80 = getelementptr inbounds nuw i8, ptr %dot_u, i64 4
  %3 = load i32, ptr %m_size.i.i.i80, align 4
  %cmp8.not = icmp eq i32 %3, %1
  %or.cond439 = select i1 %or.cond, i1 %cmp8.not, i1 false
  br i1 %or.cond439, label %lor.lhs.false9, label %do.body

lor.lhs.false9:                                   ; preds = %entry
  %m_size.i.i.i81 = getelementptr inbounds nuw i8, ptr %joint_forces, i64 4
  %4 = load i32, ptr %m_size.i.i.i81, align 4
  %cmp12.not = icmp eq i32 %4, %0
  br i1 %cmp12.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false9
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 288)
  %5 = load i32, ptr %m_num_dofs, align 4
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %7 = load i32, ptr %m_size.i.i.i79, align 4
  %8 = load i32, ptr %m_size.i.i.i80, align 4
  %m_size.i.i.i85 = getelementptr inbounds nuw i8, ptr %joint_forces, i64 4
  %9 = load i32, ptr %m_size.i.i.i85, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %call18 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, i32 noundef 2)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %do.body21, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load i32, ptr %m_size.i, align 4
  %cmp25440 = icmp sgt i32 %10, 0
  br i1 %cmp25440, label %for.body.lr.ph, label %for.cond131.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

do.body21:                                        ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 294)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %return

for.cond80.preheader:                             ; preds = %for.body
  %cmp81446 = icmp sgt i32 %80, 0
  br i1 %cmp81446, label %for.body82.lr.ph, label %for.cond131.preheader

for.body82.lr.ph:                                 ; preds = %for.cond80.preheader
  %m_data.i225 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_data.i235 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx7.i260 = getelementptr inbounds nuw i8, ptr %sum_f_children, i64 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sum_f_children, i64 8
  %arrayidx7.i325 = getelementptr inbounds nuw i8, ptr %sum_m_children, i64 4
  %arrayidx12.i328 = getelementptr inbounds nuw i8, ptr %sum_m_children, i64 8
  %11 = zext nneg i32 %80 to i64
  br label %for.body82

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv
  %m_body_I_body = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %m_body_ang_acc = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %13 = load float, ptr %m_body_I_body, align 4
  %14 = load float, ptr %m_body_ang_acc, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %15 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %16 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  %18 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 236
  %19 = load float, ptr %arrayidx12.i.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %19, float %17)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %21 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %22 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %16, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %14, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  %24 = load float, ptr %arrayidx10.i8.i, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %19, float %23)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  %26 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %27 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %16, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %14, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  %29 = load float, ptr %arrayidx10.i14.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %19, float %28)
  %m_body_mass_com = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_body_acc = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %31 = load float, ptr %arrayidx.i86, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 204
  %32 = load float, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %33 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %34 = load float, ptr %arrayidx7.i, align 4
  %35 = fneg float %34
  %neg.i = fmul float %33, %35
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %neg.i)
  %37 = load float, ptr %m_body_acc, align 4
  %38 = load float, ptr %m_body_mass_com, align 4
  %39 = fneg float %32
  %neg19.i = fmul float %38, %39
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %37, float %neg19.i)
  %41 = fneg float %37
  %neg30.i = fmul float %31, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %34, float %neg30.i)
  %add.i = fadd float %20, %36
  %add8.i = fadd float %25, %40
  %add14.i = fadd float %30, %42
  %m_body_ang_vel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %43 = load float, ptr %m_body_ang_vel, align 4
  %arrayidx7.i.i100 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %44 = load float, ptr %arrayidx7.i.i100, align 4
  %mul8.i.i101 = fmul float %15, %44
  %45 = tail call float @llvm.fmuladd.f32(float %13, float %43, float %mul8.i.i101)
  %arrayidx12.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 220
  %46 = load float, ptr %arrayidx12.i.i103, align 4
  %47 = tail call noundef float @llvm.fmuladd.f32(float %18, float %46, float %45)
  %mul8.i7.i106 = fmul float %22, %44
  %48 = tail call float @llvm.fmuladd.f32(float %21, float %43, float %mul8.i7.i106)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %24, float %46, float %48)
  %mul8.i13.i110 = fmul float %27, %44
  %50 = tail call float @llvm.fmuladd.f32(float %26, float %43, float %mul8.i13.i110)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %29, float %46, float %50)
  %52 = fneg float %49
  %neg.i121 = fmul float %46, %52
  %53 = tail call float @llvm.fmuladd.f32(float %44, float %51, float %neg.i121)
  %54 = fneg float %51
  %neg19.i122 = fmul float %43, %54
  %55 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %neg19.i122)
  %56 = fneg float %47
  %neg30.i123 = fmul float %44, %56
  %57 = tail call float @llvm.fmuladd.f32(float %43, float %49, float %neg30.i123)
  %add.i129 = fadd float %add.i, %53
  %add8.i132 = fadd float %add8.i, %55
  %add14.i135 = fadd float %add14.i, %57
  %m_body_moment_user = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 148
  %58 = load float, ptr %m_body_moment_user, align 4
  %sub.i = fsub float %add.i129, %58
  %arrayidx7.i142 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  %59 = load float, ptr %arrayidx7.i142, align 4
  %sub8.i = fsub float %add8.i132, %59
  %arrayidx13.i144 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 156
  %60 = load float, ptr %arrayidx13.i144, align 4
  %sub14.i = fsub float %add14.i135, %60
  %retval.sroa.0.0.vec.insert.i145 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i146 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i145, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_eom_lhs_rotational = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  store <2 x float> %retval.sroa.0.4.vec.insert.i146, ptr %m_eom_lhs_rotational, align 4
  %ref.tmp.sroa.2.0.m_eom_lhs_rotational.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 92
  store <2 x float> %retval.sroa.3.12.vec.insert.i147, ptr %ref.tmp.sroa.2.0.m_eom_lhs_rotational.sroa_idx, align 4
  %61 = fneg float %31
  %neg.i154 = fmul float %19, %61
  %62 = tail call float @llvm.fmuladd.f32(float %16, float %33, float %neg.i154)
  %63 = fneg float %33
  %neg19.i155 = fmul float %14, %63
  %64 = tail call float @llvm.fmuladd.f32(float %19, float %38, float %neg19.i155)
  %65 = fneg float %38
  %neg30.i156 = fmul float %16, %65
  %66 = tail call float @llvm.fmuladd.f32(float %14, float %31, float %neg30.i156)
  %67 = load float, ptr %arrayidx.i, align 4
  %mul.i.i = fmul float %37, %67
  %mul4.i.i = fmul float %34, %67
  %mul8.i.i163 = fmul float %32, %67
  %add.i164 = fadd float %62, %mul.i.i
  %add8.i167 = fadd float %64, %mul4.i.i
  %add14.i170 = fadd float %66, %mul8.i.i163
  %neg.i180 = fmul float %46, %61
  %68 = tail call float @llvm.fmuladd.f32(float %44, float %33, float %neg.i180)
  %neg19.i181 = fmul float %43, %63
  %69 = tail call float @llvm.fmuladd.f32(float %46, float %38, float %neg19.i181)
  %neg30.i182 = fmul float %44, %65
  %70 = tail call float @llvm.fmuladd.f32(float %43, float %31, float %neg30.i182)
  %71 = fneg float %69
  %neg.i192 = fmul float %46, %71
  %72 = tail call float @llvm.fmuladd.f32(float %44, float %70, float %neg.i192)
  %73 = fneg float %70
  %neg19.i193 = fmul float %43, %73
  %74 = tail call float @llvm.fmuladd.f32(float %46, float %68, float %neg19.i193)
  %75 = fneg float %68
  %neg30.i194 = fmul float %44, %75
  %76 = tail call float @llvm.fmuladd.f32(float %43, float %69, float %neg30.i194)
  %add.i200 = fadd float %72, %add.i164
  %add8.i203 = fadd float %74, %add8.i167
  %add14.i206 = fadd float %76, %add14.i170
  %m_body_force_user = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  %77 = load float, ptr %m_body_force_user, align 4
  %sub.i212 = fsub float %add.i200, %77
  %arrayidx7.i214 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %78 = load float, ptr %arrayidx7.i214, align 4
  %sub8.i215 = fsub float %add8.i203, %78
  %arrayidx13.i217 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 140
  %79 = load float, ptr %arrayidx13.i217, align 4
  %sub14.i218 = fsub float %add14.i206, %79
  %retval.sroa.0.0.vec.insert.i219 = insertelement <2 x float> poison, float %sub.i212, i64 0
  %retval.sroa.0.4.vec.insert.i220 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i219, float %sub8.i215, i64 1
  %retval.sroa.3.12.vec.insert.i221 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i218, i64 0
  %m_eom_lhs_translational = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  store <2 x float> %retval.sroa.0.4.vec.insert.i220, ptr %m_eom_lhs_translational, align 4
  %ref.tmp50.sroa.2.0.m_eom_lhs_translational.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 76
  store <2 x float> %retval.sroa.3.12.vec.insert.i221, ptr %ref.tmp50.sroa.2.0.m_eom_lhs_translational.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %m_size.i, align 4
  %81 = sext i32 %80 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next, %81
  br i1 %cmp25, label %for.body, label %for.cond80.preheader, !llvm.loop !24

for.cond131.preheader:                            ; preds = %for.end112, %for.cond.preheader, %for.cond80.preheader
  %m_size.i357 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %82 = load i32, ptr %m_size.i357, align 4
  %cmp133448 = icmp sgt i32 %82, 0
  br i1 %cmp133448, label %for.body134.lr.ph, label %for.cond147.preheader

for.body134.lr.ph:                                ; preds = %for.cond131.preheader
  %m_data.i358 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_data.i361 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %joint_forces, i64 16
  br label %for.body134

for.body82:                                       ; preds = %for.body82.lr.ph, %for.end112
  %indvars.iv461 = phi i64 [ %11, %for.body82.lr.ph ], [ %indvars.iv.next462, %for.end112 ]
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, -1
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %sum_f_children)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %sum_m_children)
  %83 = load ptr, ptr %m_data.i225, align 8
  %arrayidx.i227 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %83, i64 %indvars.iv.next462
  %m_size.i228 = getelementptr inbounds nuw i8, ptr %arrayidx.i227, i64 4
  %84 = load i32, ptr %m_size.i228, align 4
  %cmp86442 = icmp sgt i32 %84, 0
  %.pre481 = load float, ptr %sum_f_children, align 4
  %.pre = load float, ptr %arrayidx7.i260, align 4
  %.pre482 = load float, ptr %arrayidx12.i, align 4
  br i1 %cmp86442, label %for.body87.lr.ph, label %for.end112

for.body87.lr.ph:                                 ; preds = %for.body82
  %m_data.i232 = getelementptr inbounds nuw i8, ptr %arrayidx.i227, i64 16
  %85 = load ptr, ptr %m_data.i235, align 8
  %.pre478 = load float, ptr %sum_m_children, align 4
  %.pre479 = load float, ptr %arrayidx7.i325, align 4
  %.pre480 = load float, ptr %arrayidx12.i328, align 4
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %86 = phi float [ %.pre480, %for.body87.lr.ph ], [ %sub13.i329, %for.body87 ]
  %87 = phi float [ %.pre479, %for.body87.lr.ph ], [ %sub8.i326, %for.body87 ]
  %88 = phi float [ %.pre478, %for.body87.lr.ph ], [ %sub.i323, %for.body87 ]
  %89 = phi float [ %.pre482, %for.body87.lr.ph ], [ %sub13.i, %for.body87 ]
  %90 = phi float [ %.pre, %for.body87.lr.ph ], [ %sub8.i261, %for.body87 ]
  %91 = phi float [ %.pre481, %for.body87.lr.ph ], [ %sub.i258, %for.body87 ]
  %indvars.iv458 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next459, %for.body87 ]
  %92 = load ptr, ptr %m_data.i232, align 8
  %arrayidx.i234 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv458
  %93 = load i32, ptr %arrayidx.i234, align 4
  %idxprom.i236 = sext i32 %93 to i64
  %arrayidx.i237 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %85, i64 %idxprom.i236
  %m_body_T_parent = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 292
  %arrayidx3.i238 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 308
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 324
  %arrayidx.i.i239 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 296
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 312
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 328
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 300
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 316
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 332
  %94 = load float, ptr %m_body_T_parent, align 4, !noalias !25
  %95 = load float, ptr %arrayidx3.i238, align 4, !noalias !25
  %96 = load float, ptr %arrayidx6.i, align 4, !noalias !25
  %97 = load float, ptr %arrayidx.i.i239, align 4, !noalias !25
  %98 = load float, ptr %arrayidx.i1.i, align 4, !noalias !25
  %99 = load float, ptr %arrayidx.i2.i, align 4, !noalias !25
  %100 = load float, ptr %arrayidx.i3.i, align 4, !noalias !25
  %101 = load float, ptr %arrayidx.i4.i, align 4, !noalias !25
  %102 = load float, ptr %arrayidx.i5.i, align 4, !noalias !25
  %m_force_at_joint = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 100
  %103 = load float, ptr %m_force_at_joint, align 4
  %arrayidx7.i.i241 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 104
  %104 = load float, ptr %arrayidx7.i.i241, align 4
  %mul8.i.i242 = fmul float %95, %104
  %105 = call float @llvm.fmuladd.f32(float %94, float %103, float %mul8.i.i242)
  %arrayidx12.i.i244 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 108
  %106 = load float, ptr %arrayidx12.i.i244, align 4
  %107 = call noundef float @llvm.fmuladd.f32(float %96, float %106, float %105)
  %mul8.i7.i247 = fmul float %98, %104
  %108 = call float @llvm.fmuladd.f32(float %97, float %103, float %mul8.i7.i247)
  %109 = call noundef float @llvm.fmuladd.f32(float %99, float %106, float %108)
  %mul8.i13.i251 = fmul float %101, %104
  %110 = call float @llvm.fmuladd.f32(float %100, float %103, float %mul8.i13.i251)
  %111 = call noundef float @llvm.fmuladd.f32(float %102, float %106, float %110)
  %sub.i258 = fsub float %91, %107
  store float %sub.i258, ptr %sum_f_children, align 4
  %sub8.i261 = fsub float %90, %109
  store float %sub8.i261, ptr %arrayidx7.i260, align 4
  %sub13.i = fsub float %89, %111
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %112 = load float, ptr %m_body_T_parent, align 4, !noalias !28
  %113 = load float, ptr %arrayidx3.i238, align 4, !noalias !28
  %114 = load float, ptr %arrayidx6.i, align 4, !noalias !28
  %115 = load float, ptr %arrayidx.i.i239, align 4, !noalias !28
  %116 = load float, ptr %arrayidx.i1.i, align 4, !noalias !28
  %117 = load float, ptr %arrayidx.i2.i, align 4, !noalias !28
  %118 = load float, ptr %arrayidx.i3.i, align 4, !noalias !28
  %119 = load float, ptr %arrayidx.i4.i, align 4, !noalias !28
  %120 = load float, ptr %arrayidx.i5.i, align 4, !noalias !28
  %m_moment_at_joint = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 116
  %121 = load float, ptr %m_moment_at_joint, align 4
  %arrayidx7.i.i282 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 120
  %122 = load float, ptr %arrayidx7.i.i282, align 4
  %mul8.i.i283 = fmul float %113, %122
  %123 = call float @llvm.fmuladd.f32(float %112, float %121, float %mul8.i.i283)
  %arrayidx12.i.i285 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 124
  %124 = load float, ptr %arrayidx12.i.i285, align 4
  %125 = call noundef float @llvm.fmuladd.f32(float %114, float %124, float %123)
  %mul8.i7.i288 = fmul float %116, %122
  %126 = call float @llvm.fmuladd.f32(float %115, float %121, float %mul8.i7.i288)
  %127 = call noundef float @llvm.fmuladd.f32(float %117, float %124, float %126)
  %mul8.i13.i292 = fmul float %119, %122
  %128 = call float @llvm.fmuladd.f32(float %118, float %121, float %mul8.i13.i292)
  %129 = call noundef float @llvm.fmuladd.f32(float %120, float %124, float %128)
  %m_parent_pos_parent_body = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 340
  %arrayidx.i299 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 344
  %130 = load float, ptr %arrayidx.i299, align 4
  %arrayidx5.i301 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 348
  %131 = load float, ptr %arrayidx5.i301, align 4
  %132 = fneg float %109
  %neg.i303 = fmul float %131, %132
  %133 = call float @llvm.fmuladd.f32(float %130, float %111, float %neg.i303)
  %134 = load float, ptr %m_parent_pos_parent_body, align 4
  %135 = fneg float %111
  %neg19.i304 = fmul float %134, %135
  %136 = call float @llvm.fmuladd.f32(float %131, float %107, float %neg19.i304)
  %137 = fneg float %107
  %neg30.i305 = fmul float %130, %137
  %138 = call float @llvm.fmuladd.f32(float %134, float %109, float %neg30.i305)
  %add.i311 = fadd float %125, %133
  %add8.i314 = fadd float %127, %136
  %add14.i317 = fadd float %129, %138
  %sub.i323 = fsub float %88, %add.i311
  store float %sub.i323, ptr %sum_m_children, align 4
  %sub8.i326 = fsub float %87, %add8.i314
  store float %sub8.i326, ptr %arrayidx7.i325, align 4
  %sub13.i329 = fsub float %86, %add14.i317
  store float %sub13.i329, ptr %arrayidx12.i328, align 4
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %139 = load i32, ptr %m_size.i228, align 4
  %140 = sext i32 %139 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next459, %140
  br i1 %cmp86, label %for.body87, label %for.end112, !llvm.loop !31

for.end112:                                       ; preds = %for.body87, %for.body82
  %141 = phi float [ %.pre482, %for.body82 ], [ %sub13.i, %for.body87 ]
  %142 = phi float [ %.pre, %for.body82 ], [ %sub8.i261, %for.body87 ]
  %143 = phi float [ %.pre481, %for.body82 ], [ %sub.i258, %for.body87 ]
  %144 = load ptr, ptr %m_data.i235, align 8
  %arrayidx.i332 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %144, i64 %indvars.iv.next462
  %m_eom_lhs_translational117 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 68
  %145 = load float, ptr %m_eom_lhs_translational117, align 4
  %sub.i333 = fsub float %145, %143
  %arrayidx5.i334 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 72
  %146 = load float, ptr %arrayidx5.i334, align 4
  %sub8.i336 = fsub float %146, %142
  %arrayidx11.i337 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 76
  %147 = load float, ptr %arrayidx11.i337, align 4
  %sub14.i339 = fsub float %147, %141
  %retval.sroa.0.0.vec.insert.i340 = insertelement <2 x float> poison, float %sub.i333, i64 0
  %retval.sroa.0.4.vec.insert.i341 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i340, float %sub8.i336, i64 1
  %retval.sroa.3.12.vec.insert.i342 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i339, i64 0
  %m_force_at_joint120 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 100
  store <2 x float> %retval.sroa.0.4.vec.insert.i341, ptr %m_force_at_joint120, align 4
  %ref.tmp116.sroa.2.0.m_force_at_joint120.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 108
  store <2 x float> %retval.sroa.3.12.vec.insert.i342, ptr %ref.tmp116.sroa.2.0.m_force_at_joint120.sroa_idx, align 4
  %m_eom_lhs_rotational123 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 84
  %148 = load float, ptr %m_eom_lhs_rotational123, align 4
  %149 = load float, ptr %sum_m_children, align 4
  %sub.i345 = fsub float %148, %149
  %arrayidx5.i346 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 88
  %150 = load float, ptr %arrayidx5.i346, align 4
  %151 = load float, ptr %arrayidx7.i325, align 4
  %sub8.i348 = fsub float %150, %151
  %arrayidx11.i349 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 92
  %152 = load float, ptr %arrayidx11.i349, align 4
  %153 = load float, ptr %arrayidx12.i328, align 4
  %sub14.i351 = fsub float %152, %153
  %retval.sroa.0.0.vec.insert.i352 = insertelement <2 x float> poison, float %sub.i345, i64 0
  %retval.sroa.0.4.vec.insert.i353 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i352, float %sub8.i348, i64 1
  %retval.sroa.3.12.vec.insert.i354 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i351, i64 0
  %m_moment_at_joint126 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 116
  store <2 x float> %retval.sroa.0.4.vec.insert.i353, ptr %m_moment_at_joint126, align 4
  %ref.tmp122.sroa.2.0.m_moment_at_joint126.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 124
  store <2 x float> %retval.sroa.3.12.vec.insert.i354, ptr %ref.tmp122.sroa.2.0.m_moment_at_joint126.sroa_idx, align 4
  %cmp81 = icmp sgt i64 %indvars.iv461, 1
  br i1 %cmp81, label %for.body82, label %for.cond131.preheader, !llvm.loop !32

for.cond147.preheader:                            ; preds = %for.body134, %for.cond131.preheader
  %m_size.i368 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %154 = load i32, ptr %m_size.i368, align 4
  %cmp149450 = icmp sgt i32 %154, 0
  br i1 %cmp149450, label %for.body150.lr.ph, label %for.cond164.preheader

for.body150.lr.ph:                                ; preds = %for.cond147.preheader
  %m_data.i369 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_data.i372 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i380 = getelementptr inbounds nuw i8, ptr %joint_forces, i64 16
  br label %for.body150

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %indvars.iv464 = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next465, %for.body134 ]
  %155 = load ptr, ptr %m_data.i358, align 8
  %arrayidx.i360 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv464
  %156 = load i32, ptr %arrayidx.i360, align 4
  %157 = load ptr, ptr %m_data.i361, align 8
  %idxprom.i362 = sext i32 %156 to i64
  %arrayidx.i363 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %157, i64 %idxprom.i362
  %m_Jac_JR = getelementptr inbounds nuw i8, ptr %arrayidx.i363, i64 488
  %m_moment_at_joint140 = getelementptr inbounds nuw i8, ptr %arrayidx.i363, i64 116
  %158 = load float, ptr %m_Jac_JR, align 4
  %159 = load float, ptr %m_moment_at_joint140, align 4
  %arrayidx5.i364 = getelementptr inbounds nuw i8, ptr %arrayidx.i363, i64 492
  %160 = load float, ptr %arrayidx5.i364, align 4
  %arrayidx7.i365 = getelementptr inbounds nuw i8, ptr %arrayidx.i363, i64 120
  %161 = load float, ptr %arrayidx7.i365, align 4
  %mul8.i = fmul float %160, %161
  %162 = call float @llvm.fmuladd.f32(float %158, float %159, float %mul8.i)
  %arrayidx10.i366 = getelementptr inbounds nuw i8, ptr %arrayidx.i363, i64 496
  %163 = load float, ptr %arrayidx10.i366, align 4
  %arrayidx12.i367 = getelementptr inbounds nuw i8, ptr %arrayidx.i363, i64 124
  %164 = load float, ptr %arrayidx12.i367, align 4
  %165 = call noundef float @llvm.fmuladd.f32(float %163, float %164, float %162)
  %m_q_index = getelementptr inbounds nuw i8, ptr %arrayidx.i363, i64 536
  %166 = load i32, ptr %m_q_index, align 8
  %167 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %166 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %167, i64 %idxprom.i.i.i
  store float %165, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %168 = load i32, ptr %m_size.i357, align 4
  %169 = sext i32 %168 to i64
  %cmp133 = icmp slt i64 %indvars.iv.next465, %169
  br i1 %cmp133, label %for.body134, label %for.cond147.preheader, !llvm.loop !33

for.cond164.preheader:                            ; preds = %for.body150, %for.cond147.preheader
  %m_size.i383 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %170 = load i32, ptr %m_size.i383, align 4
  %cmp166452 = icmp sgt i32 %170, 0
  br i1 %cmp166452, label %for.body167.lr.ph, label %for.cond206.preheader

for.body167.lr.ph:                                ; preds = %for.cond164.preheader
  %m_data.i384 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_data.i387 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i391 = getelementptr inbounds nuw i8, ptr %joint_forces, i64 16
  br label %for.body167

for.body150:                                      ; preds = %for.body150.lr.ph, %for.body150
  %indvars.iv467 = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next468, %for.body150 ]
  %171 = load ptr, ptr %m_data.i369, align 8
  %arrayidx.i371 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv467
  %172 = load i32, ptr %arrayidx.i371, align 4
  %173 = load ptr, ptr %m_data.i372, align 8
  %idxprom.i373 = sext i32 %172 to i64
  %arrayidx.i374 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %173, i64 %idxprom.i373
  %m_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i374, i64 504
  %m_force_at_joint156 = getelementptr inbounds nuw i8, ptr %arrayidx.i374, i64 100
  %174 = load float, ptr %m_Jac_JT, align 4
  %175 = load float, ptr %m_force_at_joint156, align 4
  %arrayidx5.i375 = getelementptr inbounds nuw i8, ptr %arrayidx.i374, i64 508
  %176 = load float, ptr %arrayidx5.i375, align 4
  %arrayidx7.i376 = getelementptr inbounds nuw i8, ptr %arrayidx.i374, i64 104
  %177 = load float, ptr %arrayidx7.i376, align 4
  %mul8.i377 = fmul float %176, %177
  %178 = call float @llvm.fmuladd.f32(float %174, float %175, float %mul8.i377)
  %arrayidx10.i378 = getelementptr inbounds nuw i8, ptr %arrayidx.i374, i64 512
  %179 = load float, ptr %arrayidx10.i378, align 4
  %arrayidx12.i379 = getelementptr inbounds nuw i8, ptr %arrayidx.i374, i64 108
  %180 = load float, ptr %arrayidx12.i379, align 4
  %181 = call noundef float @llvm.fmuladd.f32(float %179, float %180, float %178)
  %m_q_index158 = getelementptr inbounds nuw i8, ptr %arrayidx.i374, i64 536
  %182 = load i32, ptr %m_q_index158, align 8
  %183 = load ptr, ptr %m_data.i.i.i380, align 8
  %idxprom.i.i.i381 = sext i32 %182 to i64
  %arrayidx.i.i.i382 = getelementptr inbounds float, ptr %183, i64 %idxprom.i.i.i381
  store float %181, ptr %arrayidx.i.i.i382, align 4
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %184 = load i32, ptr %m_size.i368, align 4
  %185 = sext i32 %184 to i64
  %cmp149 = icmp slt i64 %indvars.iv.next468, %185
  br i1 %cmp149, label %for.body150, label %for.cond164.preheader, !llvm.loop !34

for.cond206.preheader:                            ; preds = %for.body167, %for.cond164.preheader
  %m_size.i414 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %186 = load i32, ptr %m_size.i414, align 4
  %cmp208454 = icmp sgt i32 %186, 0
  br i1 %cmp208454, label %for.body209.lr.ph, label %return

for.body209.lr.ph:                                ; preds = %for.cond206.preheader
  %m_data.i415 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_data.i418 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i422 = getelementptr inbounds nuw i8, ptr %joint_forces, i64 16
  br label %for.body209

for.body167:                                      ; preds = %for.body167.lr.ph, %for.body167
  %indvars.iv470 = phi i64 [ 0, %for.body167.lr.ph ], [ %indvars.iv.next471, %for.body167 ]
  %187 = load ptr, ptr %m_data.i384, align 8
  %arrayidx.i386 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv470
  %188 = load i32, ptr %arrayidx.i386, align 4
  %189 = load ptr, ptr %m_data.i387, align 8
  %idxprom.i388 = sext i32 %188 to i64
  %arrayidx.i389 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %189, i64 %idxprom.i388
  %m_moment_at_joint173 = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 116
  %190 = load float, ptr %m_moment_at_joint173, align 4
  %m_q_index175 = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 536
  %191 = load i32, ptr %m_q_index175, align 8
  %192 = load ptr, ptr %m_data.i.i.i391, align 8
  %idxprom.i.i.i392 = sext i32 %191 to i64
  %arrayidx.i.i.i393 = getelementptr inbounds float, ptr %192, i64 %idxprom.i.i.i392
  store float %190, ptr %arrayidx.i.i.i393, align 4
  %arrayidx.i394 = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 120
  %193 = load float, ptr %arrayidx.i394, align 4
  %194 = load i32, ptr %m_q_index175, align 8
  %195 = load ptr, ptr %m_data.i.i.i391, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr float, ptr %195, i64 %196
  %arrayidx.i.i.i397 = getelementptr i8, ptr %197, i64 4
  store float %193, ptr %arrayidx.i.i.i397, align 4
  %arrayidx.i398 = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 124
  %198 = load float, ptr %arrayidx.i398, align 4
  %199 = load i32, ptr %m_q_index175, align 8
  %200 = load ptr, ptr %m_data.i.i.i391, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr float, ptr %200, i64 %201
  %arrayidx.i.i.i401 = getelementptr i8, ptr %202, i64 8
  store float %198, ptr %arrayidx.i.i.i401, align 4
  %m_force_at_joint187 = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 100
  %203 = load float, ptr %m_force_at_joint187, align 4
  %204 = load i32, ptr %m_q_index175, align 8
  %205 = load ptr, ptr %m_data.i.i.i391, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr float, ptr %205, i64 %206
  %arrayidx.i.i.i405 = getelementptr i8, ptr %207, i64 12
  store float %203, ptr %arrayidx.i.i.i405, align 4
  %arrayidx.i406 = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 104
  %208 = load float, ptr %arrayidx.i406, align 4
  %209 = load i32, ptr %m_q_index175, align 8
  %210 = load ptr, ptr %m_data.i.i.i391, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr float, ptr %210, i64 %211
  %arrayidx.i.i.i409 = getelementptr i8, ptr %212, i64 16
  store float %208, ptr %arrayidx.i.i.i409, align 4
  %arrayidx.i410 = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 108
  %213 = load float, ptr %arrayidx.i410, align 4
  %214 = load i32, ptr %m_q_index175, align 8
  %215 = load ptr, ptr %m_data.i.i.i391, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr float, ptr %215, i64 %216
  %arrayidx.i.i.i413 = getelementptr i8, ptr %217, i64 20
  store float %213, ptr %arrayidx.i.i.i413, align 4
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %218 = load i32, ptr %m_size.i383, align 4
  %219 = sext i32 %218 to i64
  %cmp166 = icmp slt i64 %indvars.iv.next471, %219
  br i1 %cmp166, label %for.body167, label %for.cond206.preheader, !llvm.loop !35

for.body209:                                      ; preds = %for.body209.lr.ph, %for.body209
  %indvars.iv473 = phi i64 [ 0, %for.body209.lr.ph ], [ %indvars.iv.next474, %for.body209 ]
  %220 = load ptr, ptr %m_data.i415, align 8
  %arrayidx.i417 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv473
  %221 = load i32, ptr %arrayidx.i417, align 4
  %222 = load ptr, ptr %m_data.i418, align 8
  %idxprom.i419 = sext i32 %221 to i64
  %arrayidx.i420 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %222, i64 %idxprom.i419
  %m_moment_at_joint215 = getelementptr inbounds nuw i8, ptr %arrayidx.i420, i64 116
  %223 = load float, ptr %m_moment_at_joint215, align 4
  %m_q_index217 = getelementptr inbounds nuw i8, ptr %arrayidx.i420, i64 536
  %224 = load i32, ptr %m_q_index217, align 8
  %225 = load ptr, ptr %m_data.i.i.i422, align 8
  %idxprom.i.i.i423 = sext i32 %224 to i64
  %arrayidx.i.i.i424 = getelementptr inbounds float, ptr %225, i64 %idxprom.i.i.i423
  store float %223, ptr %arrayidx.i.i.i424, align 4
  %arrayidx.i425 = getelementptr inbounds nuw i8, ptr %arrayidx.i420, i64 120
  %226 = load float, ptr %arrayidx.i425, align 4
  %227 = load i32, ptr %m_q_index217, align 8
  %228 = load ptr, ptr %m_data.i.i.i422, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr float, ptr %228, i64 %229
  %arrayidx.i.i.i428 = getelementptr i8, ptr %230, i64 4
  store float %226, ptr %arrayidx.i.i.i428, align 4
  %arrayidx.i429 = getelementptr inbounds nuw i8, ptr %arrayidx.i420, i64 124
  %231 = load float, ptr %arrayidx.i429, align 4
  %232 = load i32, ptr %m_q_index217, align 8
  %233 = load ptr, ptr %m_data.i.i.i422, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr float, ptr %233, i64 %234
  %arrayidx.i.i.i432 = getelementptr i8, ptr %235, i64 8
  store float %231, ptr %arrayidx.i.i.i432, align 4
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %236 = load i32, ptr %m_size.i414, align 4
  %237 = sext i32 %236 to i64
  %cmp208 = icmp slt i64 %indvars.iv.next474, %237
  br i1 %cmp208, label %for.body209, label %return, !llvm.loop !36

return:                                           ; preds = %for.body209, %for.cond206.preheader, %do.body21, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body21 ], [ 0, %for.cond206.preheader ], [ 0, %for.body209 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %q, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %u, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %dot_u, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %T = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp105 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp108 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp112 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp237 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp240 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp244 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  %m_size.i.i.i205 = getelementptr inbounds nuw i8, ptr %u, i64 4
  %2 = load i32, ptr %m_size.i.i.i205, align 4
  %cmp4.not = icmp eq i32 %2, %1
  %or.cond = select i1 %cmp.not, i1 %cmp4.not, i1 false
  %m_size.i.i.i206 = getelementptr inbounds nuw i8, ptr %dot_u, i64 4
  %3 = load i32, ptr %m_size.i.i.i206, align 4
  %cmp8.not = icmp eq i32 %3, %1
  %or.cond1219 = select i1 %or.cond, i1 %cmp8.not, i1 false
  br i1 %or.cond1219, label %if.end, label %do.body

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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %8 = load i32, ptr %m_size.i, align 4
  %cmp221220 = icmp sgt i32 %8, 0
  br i1 %cmp221220, label %for.body.lr.ph, label %for.cond48.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_data.i210 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %arrayidx.i.i.i213 = getelementptr inbounds nuw i8, ptr %T, i64 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %T, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %T, i64 16
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %T, i64 20
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %T, i64 24
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %T, i64 32
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %T, i64 36
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %T, i64 40
  %cond = icmp eq i32 %type, 0
  %m_data.i.i.i215 = getelementptr inbounds nuw i8, ptr %u, i64 16
  %cmp37 = icmp eq i32 %type, 2
  %m_data.i.i.i218 = getelementptr inbounds nuw i8, ptr %dot_u, i64 16
  br label %for.body

do.body18:                                        ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 400)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27, i32 noundef %type)
  br label %return

for.cond48.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %m_size.i231 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %9 = load i32, ptr %m_size.i231, align 4
  %cmp501222 = icmp sgt i32 %9, 0
  br i1 %cmp501222, label %for.body51.lr.ph, label %for.cond94.preheader

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %m_data.i232 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_data.i235 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i238 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %cond202 = icmp eq i32 %type, 0
  %m_data.i.i.i278 = getelementptr inbounds nuw i8, ptr %u, i64 16
  %cmp80 = icmp eq i32 %type, 2
  %m_data.i.i.i291 = getelementptr inbounds nuw i8, ptr %dot_u, i64 16
  br label %for.body51

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i, align 4
  %12 = load ptr, ptr %m_data.i210, align 8
  %idxprom.i211 = sext i32 %11 to i64
  %arrayidx.i212 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %idxprom.i211
  %m_Jac_JR = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 488
  %m_q_index = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 536
  %13 = load i32, ptr %m_q_index, align 8
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %13 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %14, i64 %idxprom.i.i.i
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, ptr noundef nonnull %T)
  %m_body_T_parent_ref = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 440
  %15 = load float, ptr %m_body_T_parent_ref, align 4, !noalias !37
  %16 = load float, ptr %T, align 4, !noalias !37
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 456
  %17 = load float, ptr %arrayidx4.i.i, align 4, !noalias !37
  %18 = load float, ptr %arrayidx.i.i.i213, align 4, !noalias !37
  %mul7.i.i = fmul float %17, %18
  %19 = call float @llvm.fmuladd.f32(float %15, float %16, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 472
  %20 = load float, ptr %arrayidx9.i.i, align 4, !noalias !37
  %21 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !37
  %22 = call noundef float @llvm.fmuladd.f32(float %20, float %21, float %19)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 444
  %23 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !37
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 460
  %24 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !37
  %mul7.i19.i = fmul float %18, %24
  %25 = call float @llvm.fmuladd.f32(float %23, float %16, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 476
  %26 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !37
  %27 = call noundef float @llvm.fmuladd.f32(float %26, float %21, float %25)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 448
  %28 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !37
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 464
  %29 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !37
  %mul7.i23.i = fmul float %18, %29
  %30 = call float @llvm.fmuladd.f32(float %28, float %16, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 480
  %31 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !37
  %32 = call noundef float @llvm.fmuladd.f32(float %31, float %21, float %30)
  %33 = load float, ptr %arrayidx.i.i, align 4, !noalias !37
  %34 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !37
  %mul7.i28.i = fmul float %17, %34
  %35 = call float @llvm.fmuladd.f32(float %15, float %33, float %mul7.i28.i)
  %36 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !37
  %37 = call noundef float @llvm.fmuladd.f32(float %20, float %36, float %35)
  %mul7.i35.i = fmul float %24, %34
  %38 = call float @llvm.fmuladd.f32(float %23, float %33, float %mul7.i35.i)
  %39 = call noundef float @llvm.fmuladd.f32(float %26, float %36, float %38)
  %mul7.i42.i = fmul float %29, %34
  %40 = call float @llvm.fmuladd.f32(float %28, float %33, float %mul7.i42.i)
  %41 = call noundef float @llvm.fmuladd.f32(float %31, float %36, float %40)
  %42 = load float, ptr %arrayidx.i45.i, align 4, !noalias !37
  %43 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !37
  %mul7.i48.i = fmul float %17, %43
  %44 = call float @llvm.fmuladd.f32(float %15, float %42, float %mul7.i48.i)
  %45 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !37
  %46 = call noundef float @llvm.fmuladd.f32(float %20, float %45, float %44)
  %mul7.i55.i = fmul float %24, %43
  %47 = call float @llvm.fmuladd.f32(float %23, float %42, float %mul7.i55.i)
  %48 = call noundef float @llvm.fmuladd.f32(float %26, float %45, float %47)
  %mul7.i62.i = fmul float %29, %43
  %49 = call float @llvm.fmuladd.f32(float %28, float %42, float %mul7.i62.i)
  %50 = call noundef float @llvm.fmuladd.f32(float %31, float %45, float %49)
  %m_body_T_parent = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 292
  store float %22, ptr %m_body_T_parent, align 4
  %ref.tmp.sroa.2.0.m_body_T_parent.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 296
  store float %27, ptr %ref.tmp.sroa.2.0.m_body_T_parent.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 300
  store float %32, ptr %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 304
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 308
  store float %37, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 312
  store float %39, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 316
  store float %41, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 320
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 324
  store float %46, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 328
  store float %48, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 332
  store float %50, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 336
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  br i1 %cond, label %for.inc, label %if.then29

if.then29:                                        ; preds = %for.body
  %51 = load i32, ptr %m_q_index, align 8
  %52 = load ptr, ptr %m_data.i.i.i215, align 8
  %idxprom.i.i.i216 = sext i32 %51 to i64
  %arrayidx.i.i.i217 = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i216
  %53 = load float, ptr %m_Jac_JR, align 4
  %54 = load float, ptr %arrayidx.i.i.i217, align 4
  %mul.i = fmul float %53, %54
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 492
  %55 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %54, %55
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 496
  %56 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %54, %56
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %m_body_ang_vel_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 356
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_body_ang_vel_rel, align 4
  %ref.tmp30.sroa.2.0.m_body_ang_vel_rel.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 364
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp30.sroa.2.0.m_body_ang_vel_rel.sroa_idx, align 4
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.then29
  %57 = load ptr, ptr %m_data.i.i.i218, align 8
  %arrayidx.i.i.i220 = getelementptr inbounds float, ptr %57, i64 %idxprom.i.i.i216
  %58 = load float, ptr %arrayidx.i.i.i220, align 4
  %mul.i221 = fmul float %53, %58
  %mul4.i223 = fmul float %55, %58
  %mul8.i225 = fmul float %56, %58
  %retval.sroa.0.0.vec.insert.i226 = insertelement <2 x float> poison, float %mul.i221, i64 0
  %retval.sroa.0.4.vec.insert.i227 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i226, float %mul4.i223, i64 1
  %retval.sroa.3.12.vec.insert.i228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i225, i64 0
  %m_body_ang_acc_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 388
  store <2 x float> %retval.sroa.0.4.vec.insert.i227, ptr %m_body_ang_acc_rel, align 4
  %ref.tmp39.sroa.2.0.m_body_ang_acc_rel.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i212, i64 396
  store <2 x float> %retval.sroa.3.12.vec.insert.i228, ptr %ref.tmp39.sroa.2.0.m_body_ang_acc_rel.sroa_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then29, %if.then38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %m_size.i, align 4
  %60 = sext i32 %59 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %60
  br i1 %cmp22, label %for.body, label %for.cond48.preheader, !llvm.loop !40

for.cond94.preheader:                             ; preds = %for.inc90, %for.cond48.preheader
  %m_size.i304 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %61 = load i32, ptr %m_size.i304, align 4
  %cmp961224 = icmp sgt i32 %61, 0
  br i1 %cmp961224, label %for.body97.lr.ph, label %for.cond225.preheader

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i305 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_data.i308 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i311 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %arrayidx4.i.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %arrayidx.i.i.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 4
  %arrayidx9.i.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 32
  %arrayidx.i3.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %arrayidx.i.i17.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 4
  %arrayidx.i3.i18.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 20
  %arrayidx.i5.i.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 36
  %arrayidx.i.i20.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %arrayidx.i3.i21.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 24
  %arrayidx.i5.i24.i329 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 40
  %arrayidx.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %arrayidx.i.i27.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 20
  %arrayidx.i3.i30.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 24
  %arrayidx.i45.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 32
  %arrayidx.i.i47.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 36
  %arrayidx.i3.i50.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 40
  %arrayidx4.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %arrayidx9.i.i359 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 32
  %arrayidx.i.i17.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 4
  %arrayidx.i3.i18.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 20
  %arrayidx.i5.i.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 36
  %arrayidx.i.i20.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %arrayidx.i3.i21.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 24
  %arrayidx.i5.i24.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 40
  %cond203 = icmp eq i32 %type, 0
  %m_data.i.i.i426 = getelementptr inbounds nuw i8, ptr %u, i64 16
  %cmp180 = icmp eq i32 %type, 2
  %m_data.i.i.i487 = getelementptr inbounds nuw i8, ptr %dot_u, i64 16
  br label %for.body97

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc90
  %indvars.iv1231 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next1232, %for.inc90 ]
  %62 = load ptr, ptr %m_data.i232, align 8
  %arrayidx.i234 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv1231
  %63 = load i32, ptr %arrayidx.i234, align 4
  %64 = load ptr, ptr %m_data.i235, align 8
  %idxprom.i236 = sext i32 %63 to i64
  %arrayidx.i237 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %64, i64 %idxprom.i236
  %m_parent_pos_parent_body_ref = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 424
  %m_parent_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 520
  %m_q_index59 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 536
  %65 = load i32, ptr %m_q_index59, align 8
  %66 = load ptr, ptr %m_data.i.i.i238, align 8
  %idxprom.i.i.i239 = sext i32 %65 to i64
  %arrayidx.i.i.i240 = getelementptr inbounds float, ptr %66, i64 %idxprom.i.i.i239
  %67 = load float, ptr %m_parent_Jac_JT, align 4
  %68 = load float, ptr %arrayidx.i.i.i240, align 4
  %mul.i241 = fmul float %67, %68
  %arrayidx3.i242 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 524
  %69 = load float, ptr %arrayidx3.i242, align 4
  %mul4.i243 = fmul float %68, %69
  %arrayidx7.i244 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 528
  %70 = load float, ptr %arrayidx7.i244, align 4
  %mul8.i245 = fmul float %68, %70
  %71 = load float, ptr %m_parent_pos_parent_body_ref, align 4
  %add.i = fadd float %mul.i241, %71
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 428
  %72 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i243, %72
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 432
  %73 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i245, %73
  %retval.sroa.0.0.vec.insert.i252 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i253 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i252, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_parent_pos_parent_body = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 340
  store <2 x float> %retval.sroa.0.4.vec.insert.i253, ptr %m_parent_pos_parent_body, align 4
  %ref.tmp57.sroa.2.0.m_parent_pos_parent_body.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 348
  store <2 x float> %retval.sroa.3.12.vec.insert.i254, ptr %ref.tmp57.sroa.2.0.m_parent_pos_parent_body.sroa_idx, align 4
  br i1 %cond202, label %for.inc90, label %if.then67

if.then67:                                        ; preds = %for.body51
  %m_body_T_parent_ref71 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 440
  %arrayidx3.i257 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 456
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 472
  %arrayidx.i.i258 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 444
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 460
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 476
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 448
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 464
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 480
  %74 = load float, ptr %m_body_T_parent_ref71, align 4, !noalias !41
  %75 = load float, ptr %arrayidx3.i257, align 4, !noalias !41
  %76 = load float, ptr %arrayidx6.i, align 4, !noalias !41
  %77 = load float, ptr %arrayidx.i.i258, align 4, !noalias !41
  %78 = load float, ptr %arrayidx.i1.i, align 4, !noalias !41
  %79 = load float, ptr %arrayidx.i2.i, align 4, !noalias !41
  %80 = load float, ptr %arrayidx.i3.i, align 4, !noalias !41
  %81 = load float, ptr %arrayidx.i4.i, align 4, !noalias !41
  %82 = load float, ptr %arrayidx.i5.i, align 4, !noalias !41
  %m_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 504
  %83 = load float, ptr %m_Jac_JT, align 4
  %arrayidx7.i.i271 = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 508
  %84 = load float, ptr %arrayidx7.i.i271, align 4
  %mul8.i.i = fmul float %75, %84
  %85 = call float @llvm.fmuladd.f32(float %74, float %83, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 512
  %86 = load float, ptr %arrayidx12.i.i, align 4
  %87 = call noundef float @llvm.fmuladd.f32(float %76, float %86, float %85)
  %mul8.i7.i = fmul float %78, %84
  %88 = call float @llvm.fmuladd.f32(float %77, float %83, float %mul8.i7.i)
  %89 = call noundef float @llvm.fmuladd.f32(float %79, float %86, float %88)
  %mul8.i13.i = fmul float %81, %84
  %90 = call float @llvm.fmuladd.f32(float %80, float %83, float %mul8.i13.i)
  %91 = call noundef float @llvm.fmuladd.f32(float %82, float %86, float %90)
  %92 = load ptr, ptr %m_data.i.i.i278, align 8
  %arrayidx.i.i.i280 = getelementptr inbounds float, ptr %92, i64 %idxprom.i.i.i239
  %93 = load float, ptr %arrayidx.i.i.i280, align 4
  %mul.i281 = fmul float %87, %93
  %mul4.i283 = fmul float %93, %89
  %mul8.i285 = fmul float %93, %91
  %retval.sroa.0.0.vec.insert.i286 = insertelement <2 x float> poison, float %mul.i281, i64 0
  %retval.sroa.0.4.vec.insert.i287 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i286, float %mul4.i283, i64 1
  %retval.sroa.3.12.vec.insert.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i285, i64 0
  %m_parent_vel_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 372
  store <2 x float> %retval.sroa.0.4.vec.insert.i287, ptr %m_parent_vel_rel, align 4
  %ref.tmp68.sroa.2.0.m_parent_vel_rel.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 380
  store <2 x float> %retval.sroa.3.12.vec.insert.i288, ptr %ref.tmp68.sroa.2.0.m_parent_vel_rel.sroa_idx, align 4
  br i1 %cmp80, label %if.then81, label %for.inc90

if.then81:                                        ; preds = %if.then67
  %94 = load ptr, ptr %m_data.i.i.i291, align 8
  %arrayidx.i.i.i293 = getelementptr inbounds float, ptr %94, i64 %idxprom.i.i.i239
  %95 = load float, ptr %arrayidx.i.i.i293, align 4
  %mul.i294 = fmul float %67, %95
  %mul4.i296 = fmul float %69, %95
  %mul8.i298 = fmul float %70, %95
  %retval.sroa.0.0.vec.insert.i299 = insertelement <2 x float> poison, float %mul.i294, i64 0
  %retval.sroa.0.4.vec.insert.i300 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i299, float %mul4.i296, i64 1
  %retval.sroa.3.12.vec.insert.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i298, i64 0
  %m_parent_acc_rel = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 404
  store <2 x float> %retval.sroa.0.4.vec.insert.i300, ptr %m_parent_acc_rel, align 4
  %ref.tmp82.sroa.2.0.m_parent_acc_rel.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i237, i64 412
  store <2 x float> %retval.sroa.3.12.vec.insert.i301, ptr %ref.tmp82.sroa.2.0.m_parent_acc_rel.sroa_idx, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.body51, %if.then67, %if.then81
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %96 = load i32, ptr %m_size.i231, align 4
  %97 = sext i32 %96 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next1232, %97
  br i1 %cmp50, label %for.body51, label %for.cond94.preheader, !llvm.loop !44

for.cond225.preheader:                            ; preds = %for.inc221, %for.cond94.preheader
  %m_size.i548 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %98 = load i32, ptr %m_size.i548, align 4
  %cmp2271226 = icmp sgt i32 %98, 0
  br i1 %cmp2271226, label %for.body228.lr.ph, label %for.end320

for.body228.lr.ph:                                ; preds = %for.cond225.preheader
  %m_data.i549 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_data.i552 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i555 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %arrayidx4.i.i561 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 16
  %arrayidx.i.i.i562 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 4
  %arrayidx9.i.i564 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 32
  %arrayidx.i3.i.i565 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  %arrayidx.i.i17.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 4
  %arrayidx.i3.i18.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 20
  %arrayidx.i5.i.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 36
  %arrayidx.i.i20.i570 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 8
  %arrayidx.i3.i21.i571 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 24
  %arrayidx.i5.i24.i573 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 40
  %arrayidx.i.i574 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %arrayidx.i.i27.i575 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 20
  %arrayidx.i3.i30.i577 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 24
  %arrayidx.i45.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 32
  %arrayidx.i.i47.i581 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 36
  %arrayidx.i3.i50.i583 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 40
  %arrayidx4.i.i600 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 16
  %arrayidx9.i.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 32
  %arrayidx.i.i17.i605 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 4
  %arrayidx.i3.i18.i606 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 20
  %arrayidx.i5.i.i608 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 36
  %arrayidx.i.i20.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %arrayidx.i3.i21.i610 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 24
  %arrayidx.i5.i24.i612 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 40
  %cond204 = icmp eq i32 %type, 0
  %m_data.i.i.i701 = getelementptr inbounds nuw i8, ptr %u, i64 16
  %cmp292 = icmp eq i32 %type, 2
  %m_data.i.i.i750 = getelementptr inbounds nuw i8, ptr %dot_u, i64 16
  br label %for.body228

for.body97:                                       ; preds = %for.body97.lr.ph, %for.inc221
  %indvars.iv1234 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next1235, %for.inc221 ]
  %99 = load ptr, ptr %m_data.i305, align 8
  %arrayidx.i307 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv1234
  %100 = load i32, ptr %arrayidx.i307, align 4
  %101 = load ptr, ptr %m_data.i308, align 8
  %idxprom.i309 = sext i32 %100 to i64
  %arrayidx.i310 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %101, i64 %idxprom.i309
  %m_q_index106 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 536
  %102 = load i32, ptr %m_q_index106, align 8
  %103 = load ptr, ptr %m_data.i.i.i311, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr float, ptr %103, i64 %104
  %arrayidx.i.i.i313 = getelementptr i8, ptr %105, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i313)
  %106 = load i32, ptr %m_q_index106, align 8
  %107 = load ptr, ptr %m_data.i.i.i311, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr float, ptr %107, i64 %108
  %arrayidx.i.i.i316 = getelementptr i8, ptr %109, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i316)
  %110 = load float, ptr %ref.tmp108, align 4, !noalias !45
  %111 = load float, ptr %ref.tmp105, align 4, !noalias !45
  %112 = load float, ptr %arrayidx4.i.i317, align 4, !noalias !45
  %113 = load float, ptr %arrayidx.i.i.i318, align 4, !noalias !45
  %mul7.i.i319 = fmul float %112, %113
  %114 = call float @llvm.fmuladd.f32(float %110, float %111, float %mul7.i.i319)
  %115 = load float, ptr %arrayidx9.i.i320, align 4, !noalias !45
  %116 = load float, ptr %arrayidx.i3.i.i321, align 4, !noalias !45
  %117 = call noundef float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %118 = load float, ptr %arrayidx.i.i17.i322, align 4, !noalias !45
  %119 = load float, ptr %arrayidx.i3.i18.i323, align 4, !noalias !45
  %mul7.i19.i324 = fmul float %113, %119
  %120 = call float @llvm.fmuladd.f32(float %118, float %111, float %mul7.i19.i324)
  %121 = load float, ptr %arrayidx.i5.i.i325, align 4, !noalias !45
  %122 = call noundef float @llvm.fmuladd.f32(float %121, float %116, float %120)
  %123 = load float, ptr %arrayidx.i.i20.i326, align 4, !noalias !45
  %124 = load float, ptr %arrayidx.i3.i21.i327, align 4, !noalias !45
  %mul7.i23.i328 = fmul float %113, %124
  %125 = call float @llvm.fmuladd.f32(float %123, float %111, float %mul7.i23.i328)
  %126 = load float, ptr %arrayidx.i5.i24.i329, align 4, !noalias !45
  %127 = call noundef float @llvm.fmuladd.f32(float %126, float %116, float %125)
  %128 = load float, ptr %arrayidx.i.i330, align 4, !noalias !45
  %129 = load float, ptr %arrayidx.i.i27.i331, align 4, !noalias !45
  %mul7.i28.i332 = fmul float %112, %129
  %130 = call float @llvm.fmuladd.f32(float %110, float %128, float %mul7.i28.i332)
  %131 = load float, ptr %arrayidx.i3.i30.i333, align 4, !noalias !45
  %132 = call noundef float @llvm.fmuladd.f32(float %115, float %131, float %130)
  %mul7.i35.i334 = fmul float %119, %129
  %133 = call float @llvm.fmuladd.f32(float %118, float %128, float %mul7.i35.i334)
  %134 = call noundef float @llvm.fmuladd.f32(float %121, float %131, float %133)
  %mul7.i42.i335 = fmul float %124, %129
  %135 = call float @llvm.fmuladd.f32(float %123, float %128, float %mul7.i42.i335)
  %136 = call noundef float @llvm.fmuladd.f32(float %126, float %131, float %135)
  %137 = load float, ptr %arrayidx.i45.i336, align 4, !noalias !45
  %138 = load float, ptr %arrayidx.i.i47.i337, align 4, !noalias !45
  %mul7.i48.i338 = fmul float %112, %138
  %139 = call float @llvm.fmuladd.f32(float %110, float %137, float %mul7.i48.i338)
  %140 = load float, ptr %arrayidx.i3.i50.i339, align 4, !noalias !45
  %141 = call noundef float @llvm.fmuladd.f32(float %115, float %140, float %139)
  %mul7.i55.i340 = fmul float %119, %138
  %142 = call float @llvm.fmuladd.f32(float %118, float %137, float %mul7.i55.i340)
  %143 = call noundef float @llvm.fmuladd.f32(float %121, float %140, float %142)
  %mul7.i62.i341 = fmul float %124, %138
  %144 = call float @llvm.fmuladd.f32(float %123, float %137, float %mul7.i62.i341)
  %145 = call noundef float @llvm.fmuladd.f32(float %126, float %140, float %144)
  %146 = load i32, ptr %m_q_index106, align 8
  %147 = load ptr, ptr %m_data.i.i.i311, align 8
  %idxprom.i.i.i354 = sext i32 %146 to i64
  %arrayidx.i.i.i355 = getelementptr inbounds float, ptr %147, i64 %idxprom.i.i.i354
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i355)
  %148 = load float, ptr %ref.tmp112, align 4, !noalias !48
  %149 = load float, ptr %arrayidx4.i.i356, align 4, !noalias !48
  %mul7.i.i358 = fmul float %122, %149
  %150 = call float @llvm.fmuladd.f32(float %148, float %117, float %mul7.i.i358)
  %151 = load float, ptr %arrayidx9.i.i359, align 4, !noalias !48
  %152 = call noundef float @llvm.fmuladd.f32(float %151, float %127, float %150)
  %153 = load float, ptr %arrayidx.i.i17.i361, align 4, !noalias !48
  %154 = load float, ptr %arrayidx.i3.i18.i362, align 4, !noalias !48
  %mul7.i19.i363 = fmul float %122, %154
  %155 = call float @llvm.fmuladd.f32(float %153, float %117, float %mul7.i19.i363)
  %156 = load float, ptr %arrayidx.i5.i.i364, align 4, !noalias !48
  %157 = call noundef float @llvm.fmuladd.f32(float %156, float %127, float %155)
  %158 = load float, ptr %arrayidx.i.i20.i365, align 4, !noalias !48
  %159 = load float, ptr %arrayidx.i3.i21.i366, align 4, !noalias !48
  %mul7.i23.i367 = fmul float %122, %159
  %160 = call float @llvm.fmuladd.f32(float %158, float %117, float %mul7.i23.i367)
  %161 = load float, ptr %arrayidx.i5.i24.i368, align 4, !noalias !48
  %162 = call noundef float @llvm.fmuladd.f32(float %161, float %127, float %160)
  %mul7.i28.i371 = fmul float %134, %149
  %163 = call float @llvm.fmuladd.f32(float %148, float %132, float %mul7.i28.i371)
  %164 = call noundef float @llvm.fmuladd.f32(float %151, float %136, float %163)
  %mul7.i35.i373 = fmul float %134, %154
  %165 = call float @llvm.fmuladd.f32(float %153, float %132, float %mul7.i35.i373)
  %166 = call noundef float @llvm.fmuladd.f32(float %156, float %136, float %165)
  %mul7.i42.i374 = fmul float %134, %159
  %167 = call float @llvm.fmuladd.f32(float %158, float %132, float %mul7.i42.i374)
  %168 = call noundef float @llvm.fmuladd.f32(float %161, float %136, float %167)
  %mul7.i48.i377 = fmul float %143, %149
  %169 = call float @llvm.fmuladd.f32(float %148, float %141, float %mul7.i48.i377)
  %170 = call noundef float @llvm.fmuladd.f32(float %151, float %145, float %169)
  %mul7.i55.i379 = fmul float %143, %154
  %171 = call float @llvm.fmuladd.f32(float %153, float %141, float %mul7.i55.i379)
  %172 = call noundef float @llvm.fmuladd.f32(float %156, float %145, float %171)
  %mul7.i62.i380 = fmul float %143, %159
  %173 = call float @llvm.fmuladd.f32(float %158, float %141, float %mul7.i62.i380)
  %174 = call noundef float @llvm.fmuladd.f32(float %161, float %145, float %173)
  %m_body_T_parent115 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 292
  store float %152, ptr %m_body_T_parent115, align 4
  %ref.tmp103.sroa.2.0.m_body_T_parent115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 296
  store float %157, ptr %ref.tmp103.sroa.2.0.m_body_T_parent115.sroa_idx, align 4
  %ref.tmp103.sroa.3.0.m_body_T_parent115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 300
  store float %162, ptr %ref.tmp103.sroa.3.0.m_body_T_parent115.sroa_idx, align 4
  %ref.tmp103.sroa.4.0.m_body_T_parent115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 304
  store float 0.000000e+00, ptr %ref.tmp103.sroa.4.0.m_body_T_parent115.sroa_idx, align 4
  %arrayidx7.i.i393 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 308
  store float %164, ptr %arrayidx7.i.i393, align 4
  %ref.tmp103.sroa.7.16.arrayidx7.i.i393.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 312
  store float %166, ptr %ref.tmp103.sroa.7.16.arrayidx7.i.i393.sroa_idx, align 4
  %ref.tmp103.sroa.8.16.arrayidx7.i.i393.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 316
  store float %168, ptr %ref.tmp103.sroa.8.16.arrayidx7.i.i393.sroa_idx, align 4
  %ref.tmp103.sroa.9.16.arrayidx7.i.i393.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 320
  store float 0.000000e+00, ptr %ref.tmp103.sroa.9.16.arrayidx7.i.i393.sroa_idx, align 4
  %arrayidx11.i.i395 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 324
  store float %170, ptr %arrayidx11.i.i395, align 4
  %ref.tmp103.sroa.12.32.arrayidx11.i.i395.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 328
  store float %172, ptr %ref.tmp103.sroa.12.32.arrayidx11.i.i395.sroa_idx, align 4
  %ref.tmp103.sroa.13.32.arrayidx11.i.i395.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 332
  store float %174, ptr %ref.tmp103.sroa.13.32.arrayidx11.i.i395.sroa_idx, align 4
  %ref.tmp103.sroa.14.32.arrayidx11.i.i395.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 336
  store float 0.000000e+00, ptr %ref.tmp103.sroa.14.32.arrayidx11.i.i395.sroa_idx, align 4
  %175 = load i32, ptr %m_q_index106, align 8
  %add118 = add nsw i32 %175, 3
  %176 = load ptr, ptr %m_data.i.i.i311, align 8
  %idxprom.i.i.i397 = sext i32 %add118 to i64
  %arrayidx.i.i.i398 = getelementptr inbounds float, ptr %176, i64 %idxprom.i.i.i397
  %177 = load float, ptr %arrayidx.i.i.i398, align 4
  %m_parent_pos_parent_body120 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 340
  store float %177, ptr %m_parent_pos_parent_body120, align 4
  %add123 = add nsw i32 %175, 4
  %178 = load ptr, ptr %m_data.i.i.i311, align 8
  %idxprom.i.i.i401 = sext i32 %add123 to i64
  %arrayidx.i.i.i402 = getelementptr inbounds float, ptr %178, i64 %idxprom.i.i.i401
  %179 = load float, ptr %arrayidx.i.i.i402, align 4
  %arrayidx.i403 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 344
  store float %179, ptr %arrayidx.i403, align 4
  %add128 = add nsw i32 %175, 5
  %180 = load ptr, ptr %m_data.i.i.i311, align 8
  %idxprom.i.i.i405 = sext i32 %add128 to i64
  %arrayidx.i.i.i406 = getelementptr inbounds float, ptr %180, i64 %idxprom.i.i.i405
  %181 = load float, ptr %arrayidx.i.i.i406, align 4
  %arrayidx.i407 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 348
  %mul8.i.i410 = fmul float %157, %179
  %182 = call float @llvm.fmuladd.f32(float %152, float %177, float %mul8.i.i410)
  %183 = call noundef float @llvm.fmuladd.f32(float %162, float %181, float %182)
  %mul8.i7.i415 = fmul float %179, %166
  %184 = call float @llvm.fmuladd.f32(float %164, float %177, float %mul8.i7.i415)
  %185 = call noundef float @llvm.fmuladd.f32(float %168, float %181, float %184)
  %mul8.i13.i419 = fmul float %179, %172
  %186 = call float @llvm.fmuladd.f32(float %170, float %177, float %mul8.i13.i419)
  %187 = call noundef float @llvm.fmuladd.f32(float %174, float %181, float %186)
  %retval.sroa.0.0.vec.insert.i421 = insertelement <2 x float> poison, float %183, i64 0
  %retval.sroa.0.4.vec.insert.i422 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i421, float %185, i64 1
  %retval.sroa.3.12.vec.insert.i423 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i422, ptr %m_parent_pos_parent_body120, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i423, ptr %arrayidx.i407, align 4
  br i1 %cond203, label %for.inc221, label %if.then140

if.then140:                                       ; preds = %for.body97
  %188 = load ptr, ptr %m_data.i.i.i426, align 8
  %idxprom.i.i.i427 = sext i32 %175 to i64
  %arrayidx.i.i.i428 = getelementptr inbounds float, ptr %188, i64 %idxprom.i.i.i427
  %189 = load float, ptr %arrayidx.i.i.i428, align 4
  %m_body_ang_vel_rel144 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 356
  store float %189, ptr %m_body_ang_vel_rel144, align 4
  %add147 = add nsw i32 %175, 1
  %190 = load ptr, ptr %m_data.i.i.i426, align 8
  %idxprom.i.i.i431 = sext i32 %add147 to i64
  %arrayidx.i.i.i432 = getelementptr inbounds float, ptr %190, i64 %idxprom.i.i.i431
  %191 = load float, ptr %arrayidx.i.i.i432, align 4
  %arrayidx.i433 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 360
  store float %191, ptr %arrayidx.i433, align 4
  %add152 = add nsw i32 %175, 2
  %192 = load ptr, ptr %m_data.i.i.i426, align 8
  %idxprom.i.i.i435 = sext i32 %add152 to i64
  %arrayidx.i.i.i436 = getelementptr inbounds float, ptr %192, i64 %idxprom.i.i.i435
  %193 = load float, ptr %arrayidx.i.i.i436, align 4
  %arrayidx.i437 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 364
  store float %193, ptr %arrayidx.i437, align 4
  %194 = load ptr, ptr %m_data.i.i.i426, align 8
  %arrayidx.i.i.i440 = getelementptr inbounds float, ptr %194, i64 %idxprom.i.i.i397
  %195 = load float, ptr %arrayidx.i.i.i440, align 4
  %m_parent_vel_rel159 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 372
  store float %195, ptr %m_parent_vel_rel159, align 4
  %196 = load ptr, ptr %m_data.i.i.i426, align 8
  %arrayidx.i.i.i444 = getelementptr inbounds float, ptr %196, i64 %idxprom.i.i.i401
  %197 = load float, ptr %arrayidx.i.i.i444, align 4
  %arrayidx.i445 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 376
  store float %197, ptr %arrayidx.i445, align 4
  %198 = load ptr, ptr %m_data.i.i.i426, align 8
  %arrayidx.i.i.i448 = getelementptr inbounds float, ptr %198, i64 %idxprom.i.i.i405
  %199 = load float, ptr %arrayidx.i.i.i448, align 4
  %arrayidx.i449 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 380
  %mul8.i.i471 = fmul float %164, %197
  %200 = call float @llvm.fmuladd.f32(float %152, float %195, float %mul8.i.i471)
  %201 = call noundef float @llvm.fmuladd.f32(float %170, float %199, float %200)
  %mul8.i7.i476 = fmul float %166, %197
  %202 = call float @llvm.fmuladd.f32(float %157, float %195, float %mul8.i7.i476)
  %203 = call noundef float @llvm.fmuladd.f32(float %172, float %199, float %202)
  %mul8.i13.i480 = fmul float %168, %197
  %204 = call float @llvm.fmuladd.f32(float %162, float %195, float %mul8.i13.i480)
  %205 = call noundef float @llvm.fmuladd.f32(float %174, float %199, float %204)
  %retval.sroa.0.0.vec.insert.i482 = insertelement <2 x float> poison, float %201, i64 0
  %retval.sroa.0.4.vec.insert.i483 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i482, float %203, i64 1
  %retval.sroa.3.12.vec.insert.i484 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %205, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i483, ptr %m_parent_vel_rel159, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i484, ptr %arrayidx.i449, align 4
  br i1 %cmp180, label %if.then181, label %for.inc221

if.then181:                                       ; preds = %if.then140
  %206 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx.i.i.i489 = getelementptr inbounds float, ptr %206, i64 %idxprom.i.i.i427
  %207 = load float, ptr %arrayidx.i.i.i489, align 4
  %m_body_ang_acc_rel185 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 388
  store float %207, ptr %m_body_ang_acc_rel185, align 4
  %208 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx.i.i.i493 = getelementptr inbounds float, ptr %208, i64 %idxprom.i.i.i431
  %209 = load float, ptr %arrayidx.i.i.i493, align 4
  %arrayidx.i494 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 392
  store float %209, ptr %arrayidx.i494, align 4
  %210 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx.i.i.i497 = getelementptr inbounds float, ptr %210, i64 %idxprom.i.i.i435
  %211 = load float, ptr %arrayidx.i.i.i497, align 4
  %arrayidx.i498 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 396
  store float %211, ptr %arrayidx.i498, align 4
  %212 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx.i.i.i501 = getelementptr inbounds float, ptr %212, i64 %idxprom.i.i.i397
  %213 = load float, ptr %arrayidx.i.i.i501, align 4
  %m_parent_acc_rel200 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 404
  store float %213, ptr %m_parent_acc_rel200, align 4
  %214 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx.i.i.i505 = getelementptr inbounds float, ptr %214, i64 %idxprom.i.i.i401
  %215 = load float, ptr %arrayidx.i.i.i505, align 4
  %arrayidx.i506 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 408
  store float %215, ptr %arrayidx.i506, align 4
  %216 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx.i.i.i509 = getelementptr inbounds float, ptr %216, i64 %idxprom.i.i.i405
  %217 = load float, ptr %arrayidx.i.i.i509, align 4
  %arrayidx.i510 = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 412
  %mul8.i.i532 = fmul float %164, %215
  %218 = call float @llvm.fmuladd.f32(float %152, float %213, float %mul8.i.i532)
  %219 = call noundef float @llvm.fmuladd.f32(float %170, float %217, float %218)
  %mul8.i7.i537 = fmul float %166, %215
  %220 = call float @llvm.fmuladd.f32(float %157, float %213, float %mul8.i7.i537)
  %221 = call noundef float @llvm.fmuladd.f32(float %172, float %217, float %220)
  %mul8.i13.i541 = fmul float %168, %215
  %222 = call float @llvm.fmuladd.f32(float %162, float %213, float %mul8.i13.i541)
  %223 = call noundef float @llvm.fmuladd.f32(float %174, float %217, float %222)
  %retval.sroa.0.0.vec.insert.i543 = insertelement <2 x float> poison, float %219, i64 0
  %retval.sroa.0.4.vec.insert.i544 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i543, float %221, i64 1
  %retval.sroa.3.12.vec.insert.i545 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i544, ptr %m_parent_acc_rel200, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i545, ptr %arrayidx.i510, align 4
  br label %for.inc221

for.inc221:                                       ; preds = %for.body97, %if.then140, %if.then181
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %224 = load i32, ptr %m_size.i304, align 4
  %225 = sext i32 %224 to i64
  %cmp96 = icmp slt i64 %indvars.iv.next1235, %225
  br i1 %cmp96, label %for.body97, label %for.cond225.preheader, !llvm.loop !51

for.body228:                                      ; preds = %for.body228.lr.ph, %for.inc318
  %indvars.iv1237 = phi i64 [ 0, %for.body228.lr.ph ], [ %indvars.iv.next1238, %for.inc318 ]
  %226 = load ptr, ptr %m_data.i549, align 8
  %arrayidx.i551 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv1237
  %227 = load i32, ptr %arrayidx.i551, align 4
  %228 = load ptr, ptr %m_data.i552, align 8
  %idxprom.i553 = sext i32 %227 to i64
  %arrayidx.i554 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %228, i64 %idxprom.i553
  %m_q_index238 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 536
  %229 = load i32, ptr %m_q_index238, align 8
  %230 = load ptr, ptr %m_data.i.i.i555, align 8
  %idxprom.i.i.i556 = sext i32 %229 to i64
  %arrayidx.i.i.i557 = getelementptr inbounds float, ptr %230, i64 %idxprom.i.i.i556
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i557)
  %231 = load i32, ptr %m_q_index238, align 8
  %232 = load ptr, ptr %m_data.i.i.i555, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr float, ptr %232, i64 %233
  %arrayidx.i.i.i560 = getelementptr i8, ptr %234, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp240, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i560)
  %235 = load float, ptr %ref.tmp240, align 4, !noalias !52
  %236 = load float, ptr %ref.tmp237, align 4, !noalias !52
  %237 = load float, ptr %arrayidx4.i.i561, align 4, !noalias !52
  %238 = load float, ptr %arrayidx.i.i.i562, align 4, !noalias !52
  %mul7.i.i563 = fmul float %237, %238
  %239 = call float @llvm.fmuladd.f32(float %235, float %236, float %mul7.i.i563)
  %240 = load float, ptr %arrayidx9.i.i564, align 4, !noalias !52
  %241 = load float, ptr %arrayidx.i3.i.i565, align 4, !noalias !52
  %242 = call noundef float @llvm.fmuladd.f32(float %240, float %241, float %239)
  %243 = load float, ptr %arrayidx.i.i17.i566, align 4, !noalias !52
  %244 = load float, ptr %arrayidx.i3.i18.i567, align 4, !noalias !52
  %mul7.i19.i568 = fmul float %238, %244
  %245 = call float @llvm.fmuladd.f32(float %243, float %236, float %mul7.i19.i568)
  %246 = load float, ptr %arrayidx.i5.i.i569, align 4, !noalias !52
  %247 = call noundef float @llvm.fmuladd.f32(float %246, float %241, float %245)
  %248 = load float, ptr %arrayidx.i.i20.i570, align 4, !noalias !52
  %249 = load float, ptr %arrayidx.i3.i21.i571, align 4, !noalias !52
  %mul7.i23.i572 = fmul float %238, %249
  %250 = call float @llvm.fmuladd.f32(float %248, float %236, float %mul7.i23.i572)
  %251 = load float, ptr %arrayidx.i5.i24.i573, align 4, !noalias !52
  %252 = call noundef float @llvm.fmuladd.f32(float %251, float %241, float %250)
  %253 = load float, ptr %arrayidx.i.i574, align 4, !noalias !52
  %254 = load float, ptr %arrayidx.i.i27.i575, align 4, !noalias !52
  %mul7.i28.i576 = fmul float %237, %254
  %255 = call float @llvm.fmuladd.f32(float %235, float %253, float %mul7.i28.i576)
  %256 = load float, ptr %arrayidx.i3.i30.i577, align 4, !noalias !52
  %257 = call noundef float @llvm.fmuladd.f32(float %240, float %256, float %255)
  %mul7.i35.i578 = fmul float %244, %254
  %258 = call float @llvm.fmuladd.f32(float %243, float %253, float %mul7.i35.i578)
  %259 = call noundef float @llvm.fmuladd.f32(float %246, float %256, float %258)
  %mul7.i42.i579 = fmul float %249, %254
  %260 = call float @llvm.fmuladd.f32(float %248, float %253, float %mul7.i42.i579)
  %261 = call noundef float @llvm.fmuladd.f32(float %251, float %256, float %260)
  %262 = load float, ptr %arrayidx.i45.i580, align 4, !noalias !52
  %263 = load float, ptr %arrayidx.i.i47.i581, align 4, !noalias !52
  %mul7.i48.i582 = fmul float %237, %263
  %264 = call float @llvm.fmuladd.f32(float %235, float %262, float %mul7.i48.i582)
  %265 = load float, ptr %arrayidx.i3.i50.i583, align 4, !noalias !52
  %266 = call noundef float @llvm.fmuladd.f32(float %240, float %265, float %264)
  %mul7.i55.i584 = fmul float %244, %263
  %267 = call float @llvm.fmuladd.f32(float %243, float %262, float %mul7.i55.i584)
  %268 = call noundef float @llvm.fmuladd.f32(float %246, float %265, float %267)
  %mul7.i62.i585 = fmul float %249, %263
  %269 = call float @llvm.fmuladd.f32(float %248, float %262, float %mul7.i62.i585)
  %270 = call noundef float @llvm.fmuladd.f32(float %251, float %265, float %269)
  %271 = load i32, ptr %m_q_index238, align 8
  %272 = load ptr, ptr %m_data.i.i.i555, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr float, ptr %272, i64 %273
  %arrayidx.i.i.i599 = getelementptr i8, ptr %274, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp244, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i599)
  %275 = load float, ptr %ref.tmp244, align 4, !noalias !55
  %276 = load float, ptr %arrayidx4.i.i600, align 4, !noalias !55
  %mul7.i.i602 = fmul float %247, %276
  %277 = call float @llvm.fmuladd.f32(float %275, float %242, float %mul7.i.i602)
  %278 = load float, ptr %arrayidx9.i.i603, align 4, !noalias !55
  %279 = call noundef float @llvm.fmuladd.f32(float %278, float %252, float %277)
  %280 = load float, ptr %arrayidx.i.i17.i605, align 4, !noalias !55
  %281 = load float, ptr %arrayidx.i3.i18.i606, align 4, !noalias !55
  %mul7.i19.i607 = fmul float %247, %281
  %282 = call float @llvm.fmuladd.f32(float %280, float %242, float %mul7.i19.i607)
  %283 = load float, ptr %arrayidx.i5.i.i608, align 4, !noalias !55
  %284 = call noundef float @llvm.fmuladd.f32(float %283, float %252, float %282)
  %285 = load float, ptr %arrayidx.i.i20.i609, align 4, !noalias !55
  %286 = load float, ptr %arrayidx.i3.i21.i610, align 4, !noalias !55
  %mul7.i23.i611 = fmul float %247, %286
  %287 = call float @llvm.fmuladd.f32(float %285, float %242, float %mul7.i23.i611)
  %288 = load float, ptr %arrayidx.i5.i24.i612, align 4, !noalias !55
  %289 = call noundef float @llvm.fmuladd.f32(float %288, float %252, float %287)
  %mul7.i28.i615 = fmul float %259, %276
  %290 = call float @llvm.fmuladd.f32(float %275, float %257, float %mul7.i28.i615)
  %291 = call noundef float @llvm.fmuladd.f32(float %278, float %261, float %290)
  %mul7.i35.i617 = fmul float %259, %281
  %292 = call float @llvm.fmuladd.f32(float %280, float %257, float %mul7.i35.i617)
  %293 = call noundef float @llvm.fmuladd.f32(float %283, float %261, float %292)
  %mul7.i42.i618 = fmul float %259, %286
  %294 = call float @llvm.fmuladd.f32(float %285, float %257, float %mul7.i42.i618)
  %295 = call noundef float @llvm.fmuladd.f32(float %288, float %261, float %294)
  %mul7.i48.i621 = fmul float %268, %276
  %296 = call float @llvm.fmuladd.f32(float %275, float %266, float %mul7.i48.i621)
  %297 = call noundef float @llvm.fmuladd.f32(float %278, float %270, float %296)
  %mul7.i55.i623 = fmul float %268, %281
  %298 = call float @llvm.fmuladd.f32(float %280, float %266, float %mul7.i55.i623)
  %299 = call noundef float @llvm.fmuladd.f32(float %283, float %270, float %298)
  %mul7.i62.i624 = fmul float %268, %286
  %300 = call float @llvm.fmuladd.f32(float %285, float %266, float %mul7.i62.i624)
  %301 = call noundef float @llvm.fmuladd.f32(float %288, float %270, float %300)
  %m_body_T_parent_ref250 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 440
  %302 = load float, ptr %m_body_T_parent_ref250, align 4, !noalias !58
  %arrayidx4.i.i640 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 456
  %303 = load float, ptr %arrayidx4.i.i640, align 4, !noalias !58
  %mul7.i.i642 = fmul float %284, %303
  %304 = call float @llvm.fmuladd.f32(float %302, float %279, float %mul7.i.i642)
  %arrayidx9.i.i643 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 472
  %305 = load float, ptr %arrayidx9.i.i643, align 4, !noalias !58
  %306 = call noundef float @llvm.fmuladd.f32(float %305, float %289, float %304)
  %arrayidx.i.i17.i645 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 444
  %307 = load float, ptr %arrayidx.i.i17.i645, align 4, !noalias !58
  %arrayidx.i3.i18.i646 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 460
  %308 = load float, ptr %arrayidx.i3.i18.i646, align 4, !noalias !58
  %mul7.i19.i647 = fmul float %284, %308
  %309 = call float @llvm.fmuladd.f32(float %307, float %279, float %mul7.i19.i647)
  %arrayidx.i5.i.i648 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 476
  %310 = load float, ptr %arrayidx.i5.i.i648, align 4, !noalias !58
  %311 = call noundef float @llvm.fmuladd.f32(float %310, float %289, float %309)
  %arrayidx.i.i20.i649 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 448
  %312 = load float, ptr %arrayidx.i.i20.i649, align 4, !noalias !58
  %arrayidx.i3.i21.i650 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 464
  %313 = load float, ptr %arrayidx.i3.i21.i650, align 4, !noalias !58
  %mul7.i23.i651 = fmul float %284, %313
  %314 = call float @llvm.fmuladd.f32(float %312, float %279, float %mul7.i23.i651)
  %arrayidx.i5.i24.i652 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 480
  %315 = load float, ptr %arrayidx.i5.i24.i652, align 4, !noalias !58
  %316 = call noundef float @llvm.fmuladd.f32(float %315, float %289, float %314)
  %mul7.i28.i655 = fmul float %293, %303
  %317 = call float @llvm.fmuladd.f32(float %302, float %291, float %mul7.i28.i655)
  %318 = call noundef float @llvm.fmuladd.f32(float %305, float %295, float %317)
  %mul7.i35.i657 = fmul float %293, %308
  %319 = call float @llvm.fmuladd.f32(float %307, float %291, float %mul7.i35.i657)
  %320 = call noundef float @llvm.fmuladd.f32(float %310, float %295, float %319)
  %mul7.i42.i658 = fmul float %293, %313
  %321 = call float @llvm.fmuladd.f32(float %312, float %291, float %mul7.i42.i658)
  %322 = call noundef float @llvm.fmuladd.f32(float %315, float %295, float %321)
  %mul7.i48.i661 = fmul float %299, %303
  %323 = call float @llvm.fmuladd.f32(float %302, float %297, float %mul7.i48.i661)
  %324 = call noundef float @llvm.fmuladd.f32(float %305, float %301, float %323)
  %mul7.i55.i663 = fmul float %299, %308
  %325 = call float @llvm.fmuladd.f32(float %307, float %297, float %mul7.i55.i663)
  %326 = call noundef float @llvm.fmuladd.f32(float %310, float %301, float %325)
  %mul7.i62.i664 = fmul float %299, %313
  %327 = call float @llvm.fmuladd.f32(float %312, float %297, float %mul7.i62.i664)
  %328 = call noundef float @llvm.fmuladd.f32(float %315, float %301, float %327)
  %m_body_T_parent251 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 292
  store float %306, ptr %m_body_T_parent251, align 4
  %ref.tmp249.sroa.2.0.m_body_T_parent251.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 296
  store float %311, ptr %ref.tmp249.sroa.2.0.m_body_T_parent251.sroa_idx, align 4
  %ref.tmp249.sroa.3.0.m_body_T_parent251.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 300
  store float %316, ptr %ref.tmp249.sroa.3.0.m_body_T_parent251.sroa_idx, align 4
  %ref.tmp249.sroa.4.0.m_body_T_parent251.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 304
  store float 0.000000e+00, ptr %ref.tmp249.sroa.4.0.m_body_T_parent251.sroa_idx, align 4
  %arrayidx7.i.i677 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 308
  store float %318, ptr %arrayidx7.i.i677, align 4
  %ref.tmp249.sroa.7.16.arrayidx7.i.i677.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 312
  store float %320, ptr %ref.tmp249.sroa.7.16.arrayidx7.i.i677.sroa_idx, align 4
  %ref.tmp249.sroa.8.16.arrayidx7.i.i677.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 316
  store float %322, ptr %ref.tmp249.sroa.8.16.arrayidx7.i.i677.sroa_idx, align 4
  %ref.tmp249.sroa.9.16.arrayidx7.i.i677.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 320
  store float 0.000000e+00, ptr %ref.tmp249.sroa.9.16.arrayidx7.i.i677.sroa_idx, align 4
  %arrayidx11.i.i679 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 324
  store float %324, ptr %arrayidx11.i.i679, align 4
  %ref.tmp249.sroa.12.32.arrayidx11.i.i679.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 328
  store float %326, ptr %ref.tmp249.sroa.12.32.arrayidx11.i.i679.sroa_idx, align 4
  %ref.tmp249.sroa.13.32.arrayidx11.i.i679.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 332
  store float %328, ptr %ref.tmp249.sroa.13.32.arrayidx11.i.i679.sroa_idx, align 4
  %ref.tmp249.sroa.14.32.arrayidx11.i.i679.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 336
  %m_parent_pos_parent_body253 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 340
  %arrayidx.i682 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 348
  %mul8.i.i685 = fmul float %311, 0.000000e+00
  %329 = call float @llvm.fmuladd.f32(float %306, float 0.000000e+00, float %mul8.i.i685)
  %330 = call noundef float @llvm.fmuladd.f32(float %316, float 0.000000e+00, float %329)
  %mul8.i7.i690 = fmul float %320, 0.000000e+00
  %331 = call float @llvm.fmuladd.f32(float %318, float 0.000000e+00, float %mul8.i7.i690)
  %332 = call noundef float @llvm.fmuladd.f32(float %322, float 0.000000e+00, float %331)
  %mul8.i13.i694 = fmul float %326, 0.000000e+00
  %333 = call float @llvm.fmuladd.f32(float %324, float 0.000000e+00, float %mul8.i13.i694)
  %334 = call noundef float @llvm.fmuladd.f32(float %328, float 0.000000e+00, float %333)
  %retval.sroa.0.0.vec.insert.i696 = insertelement <2 x float> poison, float %330, i64 0
  %retval.sroa.0.4.vec.insert.i697 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i696, float %332, i64 1
  %retval.sroa.3.12.vec.insert.i698 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %334, i64 0
  store i32 0, ptr %ref.tmp249.sroa.14.32.arrayidx11.i.i679.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i697, ptr %m_parent_pos_parent_body253, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i698, ptr %arrayidx.i682, align 4
  br i1 %cond204, label %for.inc318, label %if.then267

if.then267:                                       ; preds = %for.body228
  %335 = load i32, ptr %m_q_index238, align 8
  %336 = load ptr, ptr %m_data.i.i.i701, align 8
  %idxprom.i.i.i702 = sext i32 %335 to i64
  %arrayidx.i.i.i703 = getelementptr inbounds float, ptr %336, i64 %idxprom.i.i.i702
  %337 = load float, ptr %arrayidx.i.i.i703, align 4
  %m_body_ang_vel_rel271 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 356
  store float %337, ptr %m_body_ang_vel_rel271, align 4
  %add274 = add nsw i32 %335, 1
  %338 = load ptr, ptr %m_data.i.i.i701, align 8
  %idxprom.i.i.i706 = sext i32 %add274 to i64
  %arrayidx.i.i.i707 = getelementptr inbounds float, ptr %338, i64 %idxprom.i.i.i706
  %339 = load float, ptr %arrayidx.i.i.i707, align 4
  %arrayidx.i708 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 360
  store float %339, ptr %arrayidx.i708, align 4
  %add279 = add nsw i32 %335, 2
  %340 = load ptr, ptr %m_data.i.i.i701, align 8
  %idxprom.i.i.i710 = sext i32 %add279 to i64
  %arrayidx.i.i.i711 = getelementptr inbounds float, ptr %340, i64 %idxprom.i.i.i710
  %341 = load float, ptr %arrayidx.i.i.i711, align 4
  %arrayidx.i712 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 364
  store float %341, ptr %arrayidx.i712, align 4
  %m_parent_vel_rel286 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 372
  %342 = load float, ptr %m_parent_vel_rel286, align 4
  %arrayidx7.i.i733 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 376
  %343 = load float, ptr %arrayidx7.i.i733, align 4
  %mul8.i.i734 = fmul float %318, %343
  %344 = call float @llvm.fmuladd.f32(float %306, float %342, float %mul8.i.i734)
  %arrayidx12.i.i736 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 380
  %345 = load float, ptr %arrayidx12.i.i736, align 4
  %346 = call noundef float @llvm.fmuladd.f32(float %324, float %345, float %344)
  %mul8.i7.i739 = fmul float %320, %343
  %347 = call float @llvm.fmuladd.f32(float %311, float %342, float %mul8.i7.i739)
  %348 = call noundef float @llvm.fmuladd.f32(float %326, float %345, float %347)
  %mul8.i13.i743 = fmul float %322, %343
  %349 = call float @llvm.fmuladd.f32(float %316, float %342, float %mul8.i13.i743)
  %350 = call noundef float @llvm.fmuladd.f32(float %328, float %345, float %349)
  %retval.sroa.0.0.vec.insert.i745 = insertelement <2 x float> poison, float %346, i64 0
  %retval.sroa.0.4.vec.insert.i746 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i745, float %348, i64 1
  %retval.sroa.3.12.vec.insert.i747 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %350, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i746, ptr %m_parent_vel_rel286, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i747, ptr %arrayidx12.i.i736, align 4
  br i1 %cmp292, label %if.then293, label %for.inc318

if.then293:                                       ; preds = %if.then267
  %351 = load ptr, ptr %m_data.i.i.i750, align 8
  %arrayidx.i.i.i752 = getelementptr inbounds float, ptr %351, i64 %idxprom.i.i.i702
  %352 = load float, ptr %arrayidx.i.i.i752, align 4
  %m_body_ang_acc_rel297 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 388
  store float %352, ptr %m_body_ang_acc_rel297, align 4
  %353 = load ptr, ptr %m_data.i.i.i750, align 8
  %arrayidx.i.i.i756 = getelementptr inbounds float, ptr %353, i64 %idxprom.i.i.i706
  %354 = load float, ptr %arrayidx.i.i.i756, align 4
  %arrayidx.i757 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 392
  store float %354, ptr %arrayidx.i757, align 4
  %355 = load ptr, ptr %m_data.i.i.i750, align 8
  %arrayidx.i.i.i760 = getelementptr inbounds float, ptr %355, i64 %idxprom.i.i.i710
  %356 = load float, ptr %arrayidx.i.i.i760, align 4
  %arrayidx.i761 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 396
  store float %356, ptr %arrayidx.i761, align 4
  %m_parent_acc_rel312 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 404
  %357 = load float, ptr %m_parent_acc_rel312, align 4
  %arrayidx7.i.i782 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 408
  %358 = load float, ptr %arrayidx7.i.i782, align 4
  %mul8.i.i783 = fmul float %318, %358
  %359 = call float @llvm.fmuladd.f32(float %306, float %357, float %mul8.i.i783)
  %arrayidx12.i.i785 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 412
  %360 = load float, ptr %arrayidx12.i.i785, align 4
  %361 = call noundef float @llvm.fmuladd.f32(float %324, float %360, float %359)
  %mul8.i7.i788 = fmul float %320, %358
  %362 = call float @llvm.fmuladd.f32(float %311, float %357, float %mul8.i7.i788)
  %363 = call noundef float @llvm.fmuladd.f32(float %326, float %360, float %362)
  %mul8.i13.i792 = fmul float %322, %358
  %364 = call float @llvm.fmuladd.f32(float %316, float %357, float %mul8.i13.i792)
  %365 = call noundef float @llvm.fmuladd.f32(float %328, float %360, float %364)
  %retval.sroa.0.0.vec.insert.i794 = insertelement <2 x float> poison, float %361, i64 0
  %retval.sroa.0.4.vec.insert.i795 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i794, float %363, i64 1
  %retval.sroa.3.12.vec.insert.i796 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %365, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i795, ptr %m_parent_acc_rel312, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i796, ptr %arrayidx12.i.i785, align 4
  br label %for.inc318

for.inc318:                                       ; preds = %for.body228, %if.then267, %if.then293
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %366 = load i32, ptr %m_size.i548, align 4
  %367 = sext i32 %366 to i64
  %cmp227 = icmp slt i64 %indvars.iv.next1238, %367
  br i1 %cmp227, label %for.body228, label %for.end320, !llvm.loop !61

for.end320:                                       ; preds = %for.inc318, %for.cond225.preheader
  %m_data.i799 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %368 = load ptr, ptr %m_data.i799, align 8
  %m_body_T_parent325 = getelementptr inbounds nuw i8, ptr %368, i64 292
  %m_parent_pos_parent_body326 = getelementptr inbounds nuw i8, ptr %368, i64 340
  %369 = load float, ptr %m_body_T_parent325, align 4
  %370 = load float, ptr %m_parent_pos_parent_body326, align 4
  %arrayidx5.i.i801 = getelementptr inbounds nuw i8, ptr %368, i64 296
  %371 = load float, ptr %arrayidx5.i.i801, align 4
  %arrayidx7.i.i802 = getelementptr inbounds nuw i8, ptr %368, i64 344
  %372 = load float, ptr %arrayidx7.i.i802, align 4
  %mul8.i.i803 = fmul float %371, %372
  %373 = call float @llvm.fmuladd.f32(float %369, float %370, float %mul8.i.i803)
  %arrayidx10.i.i804 = getelementptr inbounds nuw i8, ptr %368, i64 300
  %374 = load float, ptr %arrayidx10.i.i804, align 4
  %arrayidx12.i.i805 = getelementptr inbounds nuw i8, ptr %368, i64 348
  %375 = load float, ptr %arrayidx12.i.i805, align 4
  %376 = call noundef float @llvm.fmuladd.f32(float %374, float %375, float %373)
  %arrayidx.i.i806 = getelementptr inbounds nuw i8, ptr %368, i64 308
  %377 = load float, ptr %arrayidx.i.i806, align 4
  %arrayidx5.i5.i807 = getelementptr inbounds nuw i8, ptr %368, i64 312
  %378 = load float, ptr %arrayidx5.i5.i807, align 4
  %mul8.i7.i808 = fmul float %372, %378
  %379 = call float @llvm.fmuladd.f32(float %377, float %370, float %mul8.i7.i808)
  %arrayidx10.i8.i809 = getelementptr inbounds nuw i8, ptr %368, i64 316
  %380 = load float, ptr %arrayidx10.i8.i809, align 4
  %381 = call noundef float @llvm.fmuladd.f32(float %380, float %375, float %379)
  %arrayidx.i10.i810 = getelementptr inbounds nuw i8, ptr %368, i64 324
  %382 = load float, ptr %arrayidx.i10.i810, align 4
  %arrayidx5.i11.i811 = getelementptr inbounds nuw i8, ptr %368, i64 328
  %383 = load float, ptr %arrayidx5.i11.i811, align 4
  %mul8.i13.i812 = fmul float %372, %383
  %384 = call float @llvm.fmuladd.f32(float %382, float %370, float %mul8.i13.i812)
  %arrayidx10.i14.i813 = getelementptr inbounds nuw i8, ptr %368, i64 332
  %385 = load float, ptr %arrayidx10.i14.i813, align 4
  %386 = call noundef float @llvm.fmuladd.f32(float %385, float %375, float %384)
  %retval.sroa.0.0.vec.insert.i814 = insertelement <2 x float> poison, float %376, i64 0
  %retval.sroa.0.4.vec.insert.i815 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i814, float %381, i64 1
  %retval.sroa.3.12.vec.insert.i816 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %386, i64 0
  %m_body_pos = getelementptr inbounds nuw i8, ptr %368, i64 164
  store <2 x float> %retval.sroa.0.4.vec.insert.i815, ptr %m_body_pos, align 4
  %ref.tmp324.sroa.2.0.m_body_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 172
  store <2 x float> %retval.sroa.3.12.vec.insert.i816, ptr %ref.tmp324.sroa.2.0.m_body_pos.sroa_idx, align 4
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %368, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent325, i64 16, i1 false)
  %arrayidx7.i.i820 = getelementptr inbounds nuw i8, ptr %368, i64 260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i820, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i806, i64 16, i1 false)
  %arrayidx11.i.i822 = getelementptr inbounds nuw i8, ptr %368, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i822, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i10.i810, i64 16, i1 false)
  %cmp332.not = icmp eq i32 %type, 0
  br i1 %cmp332.not, label %if.end356, label %if.end336

if.end336:                                        ; preds = %for.end320
  %m_body_ang_vel_rel334 = getelementptr inbounds nuw i8, ptr %368, i64 356
  %m_body_ang_vel = getelementptr inbounds nuw i8, ptr %368, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_vel_rel334, i64 16, i1 false)
  %m_parent_vel_rel335 = getelementptr inbounds nuw i8, ptr %368, i64 372
  %m_body_vel = getelementptr inbounds nuw i8, ptr %368, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_vel, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_vel_rel335, i64 16, i1 false)
  %cmp337 = icmp eq i32 %type, 2
  br i1 %cmp337, label %if.then338, label %if.end356

if.then338:                                       ; preds = %if.end336
  %m_body_ang_acc_rel339 = getelementptr inbounds nuw i8, ptr %368, i64 388
  %m_body_ang_acc = getelementptr inbounds nuw i8, ptr %368, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc, ptr noundef nonnull align 4 dereferenceable(16) %m_body_ang_acc_rel339, i64 16, i1 false)
  %m_parent_acc_rel342 = getelementptr inbounds nuw i8, ptr %368, i64 404
  %387 = load float, ptr %m_parent_acc_rel342, align 4
  %arrayidx7.i.i824 = getelementptr inbounds nuw i8, ptr %368, i64 408
  %388 = load float, ptr %arrayidx7.i.i824, align 4
  %mul8.i.i825 = fmul float %371, %388
  %389 = call float @llvm.fmuladd.f32(float %369, float %387, float %mul8.i.i825)
  %arrayidx12.i.i827 = getelementptr inbounds nuw i8, ptr %368, i64 412
  %390 = load float, ptr %arrayidx12.i.i827, align 4
  %391 = call noundef float @llvm.fmuladd.f32(float %374, float %390, float %389)
  %mul8.i7.i830 = fmul float %388, %378
  %392 = call float @llvm.fmuladd.f32(float %377, float %387, float %mul8.i7.i830)
  %393 = call noundef float @llvm.fmuladd.f32(float %380, float %390, float %392)
  %mul8.i13.i834 = fmul float %388, %383
  %394 = call float @llvm.fmuladd.f32(float %382, float %387, float %mul8.i13.i834)
  %395 = call noundef float @llvm.fmuladd.f32(float %385, float %390, float %394)
  %retval.sroa.0.0.vec.insert.i836 = insertelement <2 x float> poison, float %391, i64 0
  %retval.sroa.0.4.vec.insert.i837 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i836, float %393, i64 1
  %retval.sroa.3.12.vec.insert.i838 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %395, i64 0
  %m_body_acc = getelementptr inbounds nuw i8, ptr %368, i64 196
  store <2 x float> %retval.sroa.0.4.vec.insert.i837, ptr %m_body_acc, align 4
  %ref.tmp340.sroa.2.0.m_body_acc.sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 204
  store <2 x float> %retval.sroa.3.12.vec.insert.i838, ptr %ref.tmp340.sroa.2.0.m_body_acc.sroa_idx, align 4
  %m_world_gravity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %396 = load float, ptr %m_world_gravity, align 8
  %arrayidx7.i.i842 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %397 = load float, ptr %arrayidx7.i.i842, align 4
  %mul8.i.i843 = fmul float %371, %397
  %398 = call float @llvm.fmuladd.f32(float %369, float %396, float %mul8.i.i843)
  %arrayidx12.i.i845 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %399 = load float, ptr %arrayidx12.i.i845, align 8
  %400 = call noundef float @llvm.fmuladd.f32(float %374, float %399, float %398)
  %mul8.i7.i848 = fmul float %378, %397
  %401 = call float @llvm.fmuladd.f32(float %377, float %396, float %mul8.i7.i848)
  %402 = call noundef float @llvm.fmuladd.f32(float %380, float %399, float %401)
  %mul8.i13.i852 = fmul float %383, %397
  %403 = call float @llvm.fmuladd.f32(float %382, float %396, float %mul8.i13.i852)
  %404 = call noundef float @llvm.fmuladd.f32(float %385, float %399, float %403)
  %sub.i = fsub float %391, %400
  %sub8.i = fsub float %393, %402
  %sub14.i = fsub float %395, %404
  %retval.sroa.0.0.vec.insert.i863 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i864 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i863, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i865 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i864, ptr %m_body_acc, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i865, ptr %ref.tmp340.sroa.2.0.m_body_acc.sroa_idx, align 4
  br label %if.end356

if.end356:                                        ; preds = %for.end320, %if.then338, %if.end336
  %cmp3371218 = phi i1 [ true, %if.then338 ], [ false, %if.end336 ], [ false, %for.end320 ]
  %m_size.i868 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %405 = load i32, ptr %m_size.i868, align 4
  %cmp3611228 = icmp sgt i32 %405, 1
  br i1 %cmp3611228, label %for.body362.lr.ph, label %return

for.body362.lr.ph:                                ; preds = %if.end356
  %m_data.i872 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body362

for.body362:                                      ; preds = %for.body362.lr.ph, %for.inc487
  %indvars.iv1240 = phi i64 [ 1, %for.body362.lr.ph ], [ %indvars.iv.next1241, %for.inc487 ]
  %406 = load ptr, ptr %m_data.i799, align 8
  %arrayidx.i871 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %406, i64 %indvars.iv1240
  %407 = load ptr, ptr %m_data.i872, align 8
  %arrayidx.i874 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv1240
  %408 = load i32, ptr %arrayidx.i874, align 4
  %idxprom.i876 = sext i32 %408 to i64
  %arrayidx.i877 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %406, i64 %idxprom.i876
  %m_body_T_parent370 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 292
  %m_body_pos372 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 164
  %m_parent_pos_parent_body373 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 340
  %409 = load float, ptr %m_body_pos372, align 4
  %410 = load float, ptr %m_parent_pos_parent_body373, align 4
  %add.i878 = fadd float %409, %410
  %arrayidx5.i879 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 168
  %411 = load float, ptr %arrayidx5.i879, align 4
  %arrayidx7.i880 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 344
  %412 = load float, ptr %arrayidx7.i880, align 4
  %add8.i881 = fadd float %411, %412
  %arrayidx11.i882 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 172
  %413 = load float, ptr %arrayidx11.i882, align 4
  %arrayidx13.i883 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 348
  %414 = load float, ptr %arrayidx13.i883, align 4
  %add14.i884 = fadd float %413, %414
  %415 = load float, ptr %m_body_T_parent370, align 4
  %arrayidx5.i.i890 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 296
  %416 = load float, ptr %arrayidx5.i.i890, align 4
  %mul8.i.i892 = fmul float %add8.i881, %416
  %417 = call float @llvm.fmuladd.f32(float %415, float %add.i878, float %mul8.i.i892)
  %arrayidx10.i.i893 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 300
  %418 = load float, ptr %arrayidx10.i.i893, align 4
  %419 = call noundef float @llvm.fmuladd.f32(float %418, float %add14.i884, float %417)
  %arrayidx.i.i895 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 308
  %420 = load float, ptr %arrayidx.i.i895, align 4
  %arrayidx5.i5.i896 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 312
  %421 = load float, ptr %arrayidx5.i5.i896, align 4
  %mul8.i7.i897 = fmul float %add8.i881, %421
  %422 = call float @llvm.fmuladd.f32(float %420, float %add.i878, float %mul8.i7.i897)
  %arrayidx10.i8.i898 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 316
  %423 = load float, ptr %arrayidx10.i8.i898, align 4
  %424 = call noundef float @llvm.fmuladd.f32(float %423, float %add14.i884, float %422)
  %arrayidx.i10.i899 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 324
  %425 = load float, ptr %arrayidx.i10.i899, align 4
  %arrayidx5.i11.i900 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 328
  %426 = load float, ptr %arrayidx5.i11.i900, align 4
  %mul8.i13.i901 = fmul float %add8.i881, %426
  %427 = call float @llvm.fmuladd.f32(float %425, float %add.i878, float %mul8.i13.i901)
  %arrayidx10.i14.i902 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 332
  %428 = load float, ptr %arrayidx10.i14.i902, align 4
  %429 = call noundef float @llvm.fmuladd.f32(float %428, float %add14.i884, float %427)
  %retval.sroa.0.0.vec.insert.i903 = insertelement <2 x float> poison, float %419, i64 0
  %retval.sroa.0.4.vec.insert.i904 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i903, float %424, i64 1
  %retval.sroa.3.12.vec.insert.i905 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %429, i64 0
  %m_body_pos378 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 164
  store <2 x float> %retval.sroa.0.4.vec.insert.i904, ptr %m_body_pos378, align 4
  %ref.tmp369.sroa.2.0.m_body_pos378.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 172
  store <2 x float> %retval.sroa.3.12.vec.insert.i905, ptr %ref.tmp369.sroa.2.0.m_body_pos378.sroa_idx, align 4
  %m_body_T_world382 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 244
  %430 = load float, ptr %m_body_T_world382, align 4, !noalias !62
  %arrayidx4.i.i908 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 260
  %431 = load float, ptr %arrayidx4.i.i908, align 4, !noalias !62
  %mul7.i.i910 = fmul float %416, %431
  %432 = call float @llvm.fmuladd.f32(float %430, float %415, float %mul7.i.i910)
  %arrayidx9.i.i911 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 276
  %433 = load float, ptr %arrayidx9.i.i911, align 4, !noalias !62
  %434 = call noundef float @llvm.fmuladd.f32(float %433, float %418, float %432)
  %arrayidx.i.i17.i913 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 248
  %435 = load float, ptr %arrayidx.i.i17.i913, align 4, !noalias !62
  %arrayidx.i3.i18.i914 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 264
  %436 = load float, ptr %arrayidx.i3.i18.i914, align 4, !noalias !62
  %mul7.i19.i915 = fmul float %416, %436
  %437 = call float @llvm.fmuladd.f32(float %435, float %415, float %mul7.i19.i915)
  %arrayidx.i5.i.i916 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 280
  %438 = load float, ptr %arrayidx.i5.i.i916, align 4, !noalias !62
  %439 = call noundef float @llvm.fmuladd.f32(float %438, float %418, float %437)
  %arrayidx.i.i20.i917 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 252
  %440 = load float, ptr %arrayidx.i.i20.i917, align 4, !noalias !62
  %arrayidx.i3.i21.i918 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 268
  %441 = load float, ptr %arrayidx.i3.i21.i918, align 4, !noalias !62
  %mul7.i23.i919 = fmul float %416, %441
  %442 = call float @llvm.fmuladd.f32(float %440, float %415, float %mul7.i23.i919)
  %arrayidx.i5.i24.i920 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 284
  %443 = load float, ptr %arrayidx.i5.i24.i920, align 4, !noalias !62
  %444 = call noundef float @llvm.fmuladd.f32(float %443, float %418, float %442)
  %mul7.i28.i923 = fmul float %421, %431
  %445 = call float @llvm.fmuladd.f32(float %430, float %420, float %mul7.i28.i923)
  %446 = call noundef float @llvm.fmuladd.f32(float %433, float %423, float %445)
  %mul7.i35.i925 = fmul float %421, %436
  %447 = call float @llvm.fmuladd.f32(float %435, float %420, float %mul7.i35.i925)
  %448 = call noundef float @llvm.fmuladd.f32(float %438, float %423, float %447)
  %mul7.i42.i926 = fmul float %421, %441
  %449 = call float @llvm.fmuladd.f32(float %440, float %420, float %mul7.i42.i926)
  %450 = call noundef float @llvm.fmuladd.f32(float %443, float %423, float %449)
  %mul7.i48.i929 = fmul float %426, %431
  %451 = call float @llvm.fmuladd.f32(float %430, float %425, float %mul7.i48.i929)
  %452 = call noundef float @llvm.fmuladd.f32(float %433, float %428, float %451)
  %mul7.i55.i931 = fmul float %426, %436
  %453 = call float @llvm.fmuladd.f32(float %435, float %425, float %mul7.i55.i931)
  %454 = call noundef float @llvm.fmuladd.f32(float %438, float %428, float %453)
  %mul7.i62.i932 = fmul float %426, %441
  %455 = call float @llvm.fmuladd.f32(float %440, float %425, float %mul7.i62.i932)
  %456 = call noundef float @llvm.fmuladd.f32(float %443, float %428, float %455)
  %m_body_T_world383 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 244
  store float %434, ptr %m_body_T_world383, align 4
  %ref.tmp380.sroa.2.0.m_body_T_world383.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 248
  store float %439, ptr %ref.tmp380.sroa.2.0.m_body_T_world383.sroa_idx, align 4
  %ref.tmp380.sroa.3.0.m_body_T_world383.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 252
  store float %444, ptr %ref.tmp380.sroa.3.0.m_body_T_world383.sroa_idx, align 4
  %ref.tmp380.sroa.4.0.m_body_T_world383.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 256
  store float 0.000000e+00, ptr %ref.tmp380.sroa.4.0.m_body_T_world383.sroa_idx, align 4
  %arrayidx7.i.i945 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 260
  store float %446, ptr %arrayidx7.i.i945, align 4
  %ref.tmp380.sroa.7.16.arrayidx7.i.i945.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 264
  store float %448, ptr %ref.tmp380.sroa.7.16.arrayidx7.i.i945.sroa_idx, align 4
  %ref.tmp380.sroa.8.16.arrayidx7.i.i945.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 268
  store float %450, ptr %ref.tmp380.sroa.8.16.arrayidx7.i.i945.sroa_idx, align 4
  %ref.tmp380.sroa.9.16.arrayidx7.i.i945.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 272
  store float 0.000000e+00, ptr %ref.tmp380.sroa.9.16.arrayidx7.i.i945.sroa_idx, align 4
  %arrayidx11.i.i947 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 276
  store float %452, ptr %arrayidx11.i.i947, align 4
  %ref.tmp380.sroa.12.32.arrayidx11.i.i947.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 280
  store float %454, ptr %ref.tmp380.sroa.12.32.arrayidx11.i.i947.sroa_idx, align 4
  %ref.tmp380.sroa.13.32.arrayidx11.i.i947.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 284
  store float %456, ptr %ref.tmp380.sroa.13.32.arrayidx11.i.i947.sroa_idx, align 4
  %ref.tmp380.sroa.14.32.arrayidx11.i.i947.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 288
  store float 0.000000e+00, ptr %ref.tmp380.sroa.14.32.arrayidx11.i.i947.sroa_idx, align 4
  br i1 %cmp332.not, label %if.end417, label %if.then386

if.then386:                                       ; preds = %for.body362
  %m_body_ang_vel390 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 212
  %457 = load float, ptr %m_body_ang_vel390, align 4
  %arrayidx7.i.i949 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 216
  %458 = load float, ptr %arrayidx7.i.i949, align 4
  %mul8.i.i950 = fmul float %416, %458
  %459 = call float @llvm.fmuladd.f32(float %415, float %457, float %mul8.i.i950)
  %arrayidx12.i.i952 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 220
  %460 = load float, ptr %arrayidx12.i.i952, align 4
  %461 = call noundef float @llvm.fmuladd.f32(float %418, float %460, float %459)
  %mul8.i7.i955 = fmul float %421, %458
  %462 = call float @llvm.fmuladd.f32(float %420, float %457, float %mul8.i7.i955)
  %463 = call noundef float @llvm.fmuladd.f32(float %423, float %460, float %462)
  %mul8.i13.i959 = fmul float %426, %458
  %464 = call float @llvm.fmuladd.f32(float %425, float %457, float %mul8.i13.i959)
  %465 = call noundef float @llvm.fmuladd.f32(float %428, float %460, float %464)
  %m_body_ang_vel_rel393 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 356
  %466 = load float, ptr %m_body_ang_vel_rel393, align 4
  %add.i966 = fadd float %466, %461
  %arrayidx7.i968 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 360
  %467 = load float, ptr %arrayidx7.i968, align 4
  %add8.i969 = fadd float %463, %467
  %arrayidx13.i971 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 364
  %468 = load float, ptr %arrayidx13.i971, align 4
  %add14.i972 = fadd float %465, %468
  %retval.sroa.0.0.vec.insert.i973 = insertelement <2 x float> poison, float %add.i966, i64 0
  %retval.sroa.0.4.vec.insert.i974 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i973, float %add8.i969, i64 1
  %retval.sroa.3.12.vec.insert.i975 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i972, i64 0
  %m_body_ang_vel396 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 212
  store <2 x float> %retval.sroa.0.4.vec.insert.i974, ptr %m_body_ang_vel396, align 4
  %ref.tmp387.sroa.2.0.m_body_ang_vel396.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 220
  store <2 x float> %retval.sroa.3.12.vec.insert.i975, ptr %ref.tmp387.sroa.2.0.m_body_ang_vel396.sroa_idx, align 4
  %m_body_vel402 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 180
  %469 = load float, ptr %arrayidx7.i.i949, align 4
  %470 = load float, ptr %arrayidx12.i.i952, align 4
  %471 = fneg float %412
  %neg.i = fmul float %470, %471
  %472 = call float @llvm.fmuladd.f32(float %469, float %414, float %neg.i)
  %473 = load float, ptr %m_body_ang_vel390, align 4
  %474 = fneg float %414
  %neg19.i = fmul float %473, %474
  %475 = call float @llvm.fmuladd.f32(float %470, float %410, float %neg19.i)
  %476 = fneg float %410
  %neg30.i = fmul float %469, %476
  %477 = call float @llvm.fmuladd.f32(float %473, float %412, float %neg30.i)
  %478 = load float, ptr %m_body_vel402, align 4
  %add.i987 = fadd float %478, %472
  %arrayidx5.i988 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 184
  %479 = load float, ptr %arrayidx5.i988, align 4
  %add8.i990 = fadd float %479, %475
  %arrayidx11.i991 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 188
  %480 = load float, ptr %arrayidx11.i991, align 4
  %add14.i993 = fadd float %477, %480
  %m_parent_vel_rel410 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 372
  %481 = load float, ptr %m_parent_vel_rel410, align 4
  %add.i999 = fadd float %add.i987, %481
  %arrayidx7.i1001 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 376
  %482 = load float, ptr %arrayidx7.i1001, align 4
  %add8.i1002 = fadd float %add8.i990, %482
  %arrayidx13.i1004 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 380
  %483 = load float, ptr %arrayidx13.i1004, align 4
  %add14.i1005 = fadd float %add14.i993, %483
  %mul8.i.i1013 = fmul float %416, %add8.i1002
  %484 = call float @llvm.fmuladd.f32(float %415, float %add.i999, float %mul8.i.i1013)
  %485 = call noundef float @llvm.fmuladd.f32(float %418, float %add14.i1005, float %484)
  %mul8.i7.i1018 = fmul float %421, %add8.i1002
  %486 = call float @llvm.fmuladd.f32(float %420, float %add.i999, float %mul8.i7.i1018)
  %487 = call noundef float @llvm.fmuladd.f32(float %423, float %add14.i1005, float %486)
  %mul8.i13.i1022 = fmul float %426, %add8.i1002
  %488 = call float @llvm.fmuladd.f32(float %425, float %add.i999, float %mul8.i13.i1022)
  %489 = call noundef float @llvm.fmuladd.f32(float %428, float %add14.i1005, float %488)
  %retval.sroa.0.0.vec.insert.i1024 = insertelement <2 x float> poison, float %485, i64 0
  %retval.sroa.0.4.vec.insert.i1025 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1024, float %487, i64 1
  %retval.sroa.3.12.vec.insert.i1026 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %489, i64 0
  %m_body_vel415 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 180
  store <2 x float> %retval.sroa.0.4.vec.insert.i1025, ptr %m_body_vel415, align 4
  %ref.tmp398.sroa.2.0.m_body_vel415.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 188
  store <2 x float> %retval.sroa.3.12.vec.insert.i1026, ptr %ref.tmp398.sroa.2.0.m_body_vel415.sroa_idx, align 4
  br label %if.end417

if.end417:                                        ; preds = %if.then386, %for.body362
  br i1 %cmp3371218, label %if.then419, label %for.inc487

if.then419:                                       ; preds = %if.end417
  %m_body_ang_acc424 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 228
  %490 = load float, ptr %m_body_T_parent370, align 4
  %491 = load float, ptr %m_body_ang_acc424, align 4
  %492 = load float, ptr %arrayidx5.i.i890, align 4
  %arrayidx7.i.i1030 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 232
  %493 = load float, ptr %arrayidx7.i.i1030, align 4
  %mul8.i.i1031 = fmul float %492, %493
  %494 = call float @llvm.fmuladd.f32(float %490, float %491, float %mul8.i.i1031)
  %arrayidx12.i.i1033 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 236
  %495 = load float, ptr %arrayidx12.i.i1033, align 4
  %496 = call noundef float @llvm.fmuladd.f32(float %418, float %495, float %494)
  %mul8.i7.i1036 = fmul float %493, %421
  %497 = call float @llvm.fmuladd.f32(float %420, float %491, float %mul8.i7.i1036)
  %498 = call noundef float @llvm.fmuladd.f32(float %423, float %495, float %497)
  %mul8.i13.i1040 = fmul float %493, %426
  %499 = call float @llvm.fmuladd.f32(float %425, float %491, float %mul8.i13.i1040)
  %500 = call noundef float @llvm.fmuladd.f32(float %428, float %495, float %499)
  %m_body_ang_vel_rel428 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 356
  %m_body_ang_vel431 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 212
  %501 = load float, ptr %m_body_ang_vel431, align 4
  %arrayidx7.i.i1048 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 216
  %502 = load float, ptr %arrayidx7.i.i1048, align 4
  %mul8.i.i1049 = fmul float %492, %502
  %503 = call float @llvm.fmuladd.f32(float %490, float %501, float %mul8.i.i1049)
  %arrayidx12.i.i1051 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 220
  %504 = load float, ptr %arrayidx12.i.i1051, align 4
  %505 = call noundef float @llvm.fmuladd.f32(float %418, float %504, float %503)
  %mul8.i7.i1054 = fmul float %421, %502
  %506 = call float @llvm.fmuladd.f32(float %420, float %501, float %mul8.i7.i1054)
  %507 = call noundef float @llvm.fmuladd.f32(float %423, float %504, float %506)
  %mul8.i13.i1058 = fmul float %426, %502
  %508 = call float @llvm.fmuladd.f32(float %425, float %501, float %mul8.i13.i1058)
  %509 = call noundef float @llvm.fmuladd.f32(float %428, float %504, float %508)
  %arrayidx.i1065 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 360
  %510 = load float, ptr %arrayidx.i1065, align 4
  %arrayidx5.i1067 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 364
  %511 = load float, ptr %arrayidx5.i1067, align 4
  %512 = fneg float %507
  %neg.i1069 = fmul float %511, %512
  %513 = call float @llvm.fmuladd.f32(float %510, float %509, float %neg.i1069)
  %514 = load float, ptr %m_body_ang_vel_rel428, align 4
  %515 = fneg float %509
  %neg19.i1070 = fmul float %514, %515
  %516 = call float @llvm.fmuladd.f32(float %511, float %505, float %neg19.i1070)
  %517 = fneg float %505
  %neg30.i1071 = fmul float %510, %517
  %518 = call float @llvm.fmuladd.f32(float %514, float %507, float %neg30.i1071)
  %sub.i1077 = fsub float %496, %513
  %sub8.i1080 = fsub float %498, %516
  %sub14.i1083 = fsub float %500, %518
  %m_body_ang_acc_rel438 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 388
  %519 = load float, ptr %m_body_ang_acc_rel438, align 4
  %add.i1089 = fadd float %519, %sub.i1077
  %arrayidx7.i1091 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 392
  %520 = load float, ptr %arrayidx7.i1091, align 4
  %add8.i1092 = fadd float %520, %sub8.i1080
  %arrayidx13.i1094 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 396
  %521 = load float, ptr %arrayidx13.i1094, align 4
  %add14.i1095 = fadd float %sub14.i1083, %521
  %retval.sroa.0.0.vec.insert.i1096 = insertelement <2 x float> poison, float %add.i1089, i64 0
  %retval.sroa.0.4.vec.insert.i1097 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1096, float %add8.i1092, i64 1
  %retval.sroa.3.12.vec.insert.i1098 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1095, i64 0
  %m_body_ang_acc441 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 228
  store <2 x float> %retval.sroa.0.4.vec.insert.i1097, ptr %m_body_ang_acc441, align 4
  %ref.tmp420.sroa.2.0.m_body_ang_acc441.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 236
  store <2 x float> %retval.sroa.3.12.vec.insert.i1098, ptr %ref.tmp420.sroa.2.0.m_body_ang_acc441.sroa_idx, align 4
  %m_body_acc449 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 196
  %522 = load float, ptr %arrayidx7.i.i1030, align 4
  %523 = load float, ptr %arrayidx13.i883, align 4
  %524 = load float, ptr %arrayidx12.i.i1033, align 4
  %525 = load float, ptr %arrayidx7.i880, align 4
  %526 = fneg float %525
  %neg.i1105 = fmul float %524, %526
  %527 = call float @llvm.fmuladd.f32(float %522, float %523, float %neg.i1105)
  %528 = load float, ptr %m_parent_pos_parent_body373, align 4
  %529 = load float, ptr %m_body_ang_acc424, align 4
  %530 = fneg float %523
  %neg19.i1106 = fmul float %529, %530
  %531 = call float @llvm.fmuladd.f32(float %524, float %528, float %neg19.i1106)
  %532 = fneg float %528
  %neg30.i1107 = fmul float %522, %532
  %533 = call float @llvm.fmuladd.f32(float %529, float %525, float %neg30.i1107)
  %534 = load float, ptr %m_body_acc449, align 4
  %add.i1113 = fadd float %527, %534
  %arrayidx5.i1114 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 200
  %535 = load float, ptr %arrayidx5.i1114, align 4
  %add8.i1116 = fadd float %535, %531
  %arrayidx11.i1117 = getelementptr inbounds nuw i8, ptr %arrayidx.i877, i64 204
  %536 = load float, ptr %arrayidx11.i1117, align 4
  %add14.i1119 = fadd float %533, %536
  %neg.i1129 = fmul float %504, %526
  %537 = call float @llvm.fmuladd.f32(float %502, float %523, float %neg.i1129)
  %neg19.i1130 = fmul float %501, %530
  %538 = call float @llvm.fmuladd.f32(float %504, float %528, float %neg19.i1130)
  %neg30.i1131 = fmul float %502, %532
  %539 = call float @llvm.fmuladd.f32(float %501, float %525, float %neg30.i1131)
  %540 = fneg float %538
  %neg.i1141 = fmul float %504, %540
  %541 = call float @llvm.fmuladd.f32(float %502, float %539, float %neg.i1141)
  %542 = fneg float %539
  %neg19.i1142 = fmul float %501, %542
  %543 = call float @llvm.fmuladd.f32(float %504, float %537, float %neg19.i1142)
  %544 = fneg float %537
  %neg30.i1143 = fmul float %502, %544
  %545 = call float @llvm.fmuladd.f32(float %501, float %538, float %neg30.i1143)
  %add.i1149 = fadd float %add.i1113, %541
  %add8.i1152 = fadd float %add8.i1116, %543
  %add14.i1155 = fadd float %545, %add14.i1119
  %m_parent_vel_rel472 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 372
  %arrayidx3.i1162 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 380
  %546 = load float, ptr %arrayidx3.i1162, align 4
  %arrayidx7.i1164 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 376
  %547 = load float, ptr %arrayidx7.i1164, align 4
  %548 = fneg float %547
  %neg.i1165 = fmul float %504, %548
  %549 = call float @llvm.fmuladd.f32(float %502, float %546, float %neg.i1165)
  %550 = load float, ptr %m_parent_vel_rel472, align 4
  %551 = fneg float %546
  %neg19.i1166 = fmul float %501, %551
  %552 = call float @llvm.fmuladd.f32(float %504, float %550, float %neg19.i1166)
  %553 = fneg float %550
  %neg30.i1167 = fmul float %502, %553
  %554 = call float @llvm.fmuladd.f32(float %501, float %547, float %neg30.i1167)
  %mul.i.i = fmul float %549, 2.000000e+00
  %mul4.i.i = fmul float %552, 2.000000e+00
  %mul8.i.i1174 = fmul float %554, 2.000000e+00
  %add.i1175 = fadd float %add.i1149, %mul.i.i
  %add8.i1178 = fadd float %add8.i1152, %mul4.i.i
  %add14.i1181 = fadd float %add14.i1155, %mul8.i.i1174
  %m_parent_acc_rel479 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 404
  %555 = load float, ptr %m_parent_acc_rel479, align 4
  %add.i1187 = fadd float %555, %add.i1175
  %arrayidx7.i1189 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 408
  %556 = load float, ptr %arrayidx7.i1189, align 4
  %add8.i1190 = fadd float %556, %add8.i1178
  %arrayidx13.i1192 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 412
  %557 = load float, ptr %arrayidx13.i1192, align 4
  %add14.i1193 = fadd float %557, %add14.i1181
  %mul8.i.i1201 = fmul float %492, %add8.i1190
  %558 = call float @llvm.fmuladd.f32(float %490, float %add.i1187, float %mul8.i.i1201)
  %559 = call noundef float @llvm.fmuladd.f32(float %418, float %add14.i1193, float %558)
  %mul8.i7.i1206 = fmul float %421, %add8.i1190
  %560 = call float @llvm.fmuladd.f32(float %420, float %add.i1187, float %mul8.i7.i1206)
  %561 = call noundef float @llvm.fmuladd.f32(float %423, float %add14.i1193, float %560)
  %mul8.i13.i1210 = fmul float %426, %add8.i1190
  %562 = call float @llvm.fmuladd.f32(float %425, float %add.i1187, float %mul8.i13.i1210)
  %563 = call noundef float @llvm.fmuladd.f32(float %428, float %add14.i1193, float %562)
  %retval.sroa.0.0.vec.insert.i1212 = insertelement <2 x float> poison, float %559, i64 0
  %retval.sroa.0.4.vec.insert.i1213 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1212, float %561, i64 1
  %retval.sroa.3.12.vec.insert.i1214 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %563, i64 0
  %m_body_acc484 = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 196
  store <2 x float> %retval.sroa.0.4.vec.insert.i1213, ptr %m_body_acc484, align 4
  %ref.tmp443.sroa.2.0.m_body_acc484.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i871, i64 204
  store <2 x float> %retval.sroa.3.12.vec.insert.i1214, ptr %ref.tmp443.sroa.2.0.m_body_acc484.sroa_idx, align 4
  br label %for.inc487

for.inc487:                                       ; preds = %if.end417, %if.then419
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %564 = load i32, ptr %m_size.i868, align 4
  %565 = sext i32 %564 to i64
  %cmp361 = icmp slt i64 %indvars.iv.next1241, %565
  br i1 %cmp361, label %for.body362, label %return, !llvm.loop !65

return:                                           ; preds = %for.inc487, %if.end356, %do.body18, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body18 ], [ 0, %if.end356 ], [ 0, %for.inc487 ]
  ret i32 %retval.0
}

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(816) %body) local_unnamed_addr #8 align 2 {
entry:
  %m_q_index = getelementptr inbounds nuw i8, ptr %body, i64 536
  %m_joint_type = getelementptr inbounds nuw i8, ptr %body, i64 420
  %0 = load i32, ptr %m_joint_type, align 4
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb90
    i32 1, label %sw.bb2
    i32 2, label %sw.bb9
    i32 3, label %sw.bb49
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load i32, ptr %m_q_index, align 8
  %m_Jac_JR = getelementptr inbounds nuw i8, ptr %body, i64 488
  %2 = load float, ptr %m_Jac_JR, align 8
  %m_setElemOperations.i.i = getelementptr inbounds nuw i8, ptr %body, i64 712
  %3 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %m_cols.i.i = getelementptr inbounds nuw i8, ptr %body, i64 700
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %body, i64 736
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %4, i64 %idxprom.i.i.i
  store float %2, ptr %arrayidx.i.i.i, align 4
  %5 = load i32, ptr %m_q_index, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %body, i64 492
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
  %arrayidx.i79 = getelementptr inbounds nuw i8, ptr %body, i64 496
  %11 = load float, ptr %arrayidx.i79, align 8
  %12 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i81 = add nsw i32 %12, 1
  store i32 %inc.i.i81, ptr %m_setElemOperations.i.i, align 8
  %13 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.i = shl nsw i32 %13, 1
  %add.i.i83 = add nsw i32 %mul.i.i, %10
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  %14 = load i32, ptr %m_q_index, align 8
  %m_body_T_parent_ref = getelementptr inbounds nuw i8, ptr %body, i64 440
  %15 = load float, ptr %m_body_T_parent_ref, align 8
  %m_Jac_JT = getelementptr inbounds nuw i8, ptr %body, i64 504
  %16 = load float, ptr %m_Jac_JT, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %body, i64 456
  %17 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx.i90 = getelementptr inbounds nuw i8, ptr %body, i64 508
  %18 = load float, ptr %arrayidx.i90, align 4
  %mul16 = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %mul16)
  %arrayidx.i.i91 = getelementptr inbounds nuw i8, ptr %body, i64 472
  %20 = load float, ptr %arrayidx.i.i91, align 8
  %arrayidx.i93 = getelementptr inbounds nuw i8, ptr %body, i64 512
  %21 = load float, ptr %arrayidx.i93, align 8
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %19)
  %m_setElemOperations.i.i94 = getelementptr inbounds nuw i8, ptr %body, i64 624
  %23 = load i32, ptr %m_setElemOperations.i.i94, align 8
  %inc.i.i95 = add nsw i32 %23, 1
  store i32 %inc.i.i95, ptr %m_setElemOperations.i.i94, align 8
  %m_cols.i.i96 = getelementptr inbounds nuw i8, ptr %body, i64 612
  %m_data.i.i.i99 = getelementptr inbounds nuw i8, ptr %body, i64 648
  %24 = load ptr, ptr %m_data.i.i.i99, align 8
  %idxprom.i.i.i100 = sext i32 %14 to i64
  %arrayidx.i.i.i101 = getelementptr inbounds float, ptr %24, i64 %idxprom.i.i.i100
  store float %22, ptr %arrayidx.i.i.i101, align 4
  %25 = load i32, ptr %m_q_index, align 8
  %arrayidx.i103 = getelementptr inbounds nuw i8, ptr %body, i64 444
  %26 = load float, ptr %arrayidx.i103, align 4
  %27 = load float, ptr %m_Jac_JT, align 8
  %arrayidx.i106 = getelementptr inbounds nuw i8, ptr %body, i64 460
  %28 = load float, ptr %arrayidx.i106, align 4
  %29 = load float, ptr %arrayidx.i90, align 4
  %mul29 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul29)
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %body, i64 476
  %31 = load float, ptr %arrayidx.i109, align 4
  %32 = load float, ptr %arrayidx.i93, align 8
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %30)
  %34 = load i32, ptr %m_setElemOperations.i.i94, align 8
  %inc.i.i112 = add nsw i32 %34, 1
  store i32 %inc.i.i112, ptr %m_setElemOperations.i.i94, align 8
  %35 = load i32, ptr %m_cols.i.i96, align 4
  %add.i.i115 = add nsw i32 %35, %25
  %36 = load ptr, ptr %m_data.i.i.i99, align 8
  %idxprom.i.i.i117 = sext i32 %add.i.i115 to i64
  %arrayidx.i.i.i118 = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i117
  store float %33, ptr %arrayidx.i.i.i118, align 4
  %37 = load i32, ptr %m_q_index, align 8
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %body, i64 448
  %38 = load float, ptr %arrayidx.i120, align 8
  %39 = load float, ptr %m_Jac_JT, align 8
  %arrayidx.i123 = getelementptr inbounds nuw i8, ptr %body, i64 464
  %40 = load float, ptr %arrayidx.i123, align 8
  %41 = load float, ptr %arrayidx.i90, align 4
  %mul43 = fmul float %40, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %mul43)
  %arrayidx.i126 = getelementptr inbounds nuw i8, ptr %body, i64 480
  %43 = load float, ptr %arrayidx.i126, align 8
  %44 = load float, ptr %arrayidx.i93, align 8
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %46 = load i32, ptr %m_setElemOperations.i.i94, align 8
  %inc.i.i129 = add nsw i32 %46, 1
  store i32 %inc.i.i129, ptr %m_setElemOperations.i.i94, align 8
  %47 = load i32, ptr %m_cols.i.i96, align 4
  %mul.i.i131 = shl nsw i32 %47, 1
  %add.i.i132 = add nsw i32 %mul.i.i131, %37
  br label %sw.epilog.sink.split

sw.bb49:                                          ; preds = %entry
  %48 = load i32, ptr %m_q_index, align 8
  %m_setElemOperations.i.i136 = getelementptr inbounds nuw i8, ptr %body, i64 712
  %49 = load i32, ptr %m_setElemOperations.i.i136, align 8
  %inc.i.i137 = add nsw i32 %49, 1
  store i32 %inc.i.i137, ptr %m_setElemOperations.i.i136, align 8
  %m_cols.i.i138 = getelementptr inbounds nuw i8, ptr %body, i64 700
  %m_data.i.i.i141 = getelementptr inbounds nuw i8, ptr %body, i64 736
  %50 = load ptr, ptr %m_data.i.i.i141, align 8
  %idxprom.i.i.i142 = sext i32 %48 to i64
  %arrayidx.i.i.i143 = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i142
  store float 1.000000e+00, ptr %arrayidx.i.i.i143, align 4
  %51 = load i32, ptr %m_q_index, align 8
  %add51 = add nsw i32 %51, 1
  %52 = load i32, ptr %m_setElemOperations.i.i136, align 8
  %inc.i.i145 = add nsw i32 %52, 1
  store i32 %inc.i.i145, ptr %m_setElemOperations.i.i136, align 8
  %53 = load i32, ptr %m_cols.i.i138, align 4
  %add.i.i148 = add nsw i32 %add51, %53
  %54 = load ptr, ptr %m_data.i.i.i141, align 8
  %idxprom.i.i.i150 = sext i32 %add.i.i148 to i64
  %arrayidx.i.i.i151 = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i150
  store float 1.000000e+00, ptr %arrayidx.i.i.i151, align 4
  %55 = load i32, ptr %m_q_index, align 8
  %add53 = add nsw i32 %55, 2
  %56 = load i32, ptr %m_setElemOperations.i.i136, align 8
  %inc.i.i153 = add nsw i32 %56, 1
  store i32 %inc.i.i153, ptr %m_setElemOperations.i.i136, align 8
  %57 = load i32, ptr %m_cols.i.i138, align 4
  %mul.i.i155 = shl nsw i32 %57, 1
  %add.i.i156 = add nsw i32 %add53, %mul.i.i155
  %58 = load ptr, ptr %m_data.i.i.i141, align 8
  %idxprom.i.i.i158 = sext i32 %add.i.i156 to i64
  %arrayidx.i.i.i159 = getelementptr inbounds float, ptr %58, i64 %idxprom.i.i.i158
  store float 1.000000e+00, ptr %arrayidx.i.i.i159, align 4
  %59 = load i32, ptr %m_q_index, align 8
  %m_body_T_parent = getelementptr inbounds nuw i8, ptr %body, i64 292
  %60 = load float, ptr %m_body_T_parent, align 4
  %m_setElemOperations.i.i162 = getelementptr inbounds nuw i8, ptr %body, i64 624
  %61 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i163 = add nsw i32 %61, 1
  store i32 %inc.i.i163, ptr %m_setElemOperations.i.i162, align 8
  %m_cols.i.i164 = getelementptr inbounds nuw i8, ptr %body, i64 612
  %m_data.i.i.i167 = getelementptr inbounds nuw i8, ptr %body, i64 648
  %62 = load ptr, ptr %m_data.i.i.i167, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr float, ptr %62, i64 %63
  %arrayidx.i.i.i169 = getelementptr i8, ptr %64, i64 12
  store float %60, ptr %arrayidx.i.i.i169, align 4
  %65 = load i32, ptr %m_q_index, align 8
  %arrayidx.i.i170 = getelementptr inbounds nuw i8, ptr %body, i64 308
  %66 = load float, ptr %arrayidx.i.i170, align 4
  %67 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i173 = add nsw i32 %67, 1
  store i32 %inc.i.i173, ptr %m_setElemOperations.i.i162, align 8
  %68 = load ptr, ptr %m_data.i.i.i167, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr float, ptr %68, i64 %69
  %arrayidx.i.i.i179 = getelementptr i8, ptr %70, i64 16
  store float %66, ptr %arrayidx.i.i.i179, align 4
  %71 = load i32, ptr %m_q_index, align 8
  %arrayidx.i.i180 = getelementptr inbounds nuw i8, ptr %body, i64 324
  %72 = load float, ptr %arrayidx.i.i180, align 4
  %73 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i183 = add nsw i32 %73, 1
  store i32 %inc.i.i183, ptr %m_setElemOperations.i.i162, align 8
  %74 = load ptr, ptr %m_data.i.i.i167, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr float, ptr %74, i64 %75
  %arrayidx.i.i.i189 = getelementptr i8, ptr %76, i64 20
  store float %72, ptr %arrayidx.i.i.i189, align 4
  %77 = load i32, ptr %m_q_index, align 8
  %add66 = add nsw i32 %77, 3
  %arrayidx.i191 = getelementptr inbounds nuw i8, ptr %body, i64 296
  %78 = load float, ptr %arrayidx.i191, align 8
  %79 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i193 = add nsw i32 %79, 1
  store i32 %inc.i.i193, ptr %m_setElemOperations.i.i162, align 8
  %80 = load i32, ptr %m_cols.i.i164, align 4
  %add.i.i196 = add nsw i32 %add66, %80
  %81 = load ptr, ptr %m_data.i.i.i167, align 8
  %idxprom.i.i.i198 = sext i32 %add.i.i196 to i64
  %arrayidx.i.i.i199 = getelementptr inbounds float, ptr %81, i64 %idxprom.i.i.i198
  store float %78, ptr %arrayidx.i.i.i199, align 4
  %82 = load i32, ptr %m_q_index, align 8
  %add70 = add nsw i32 %82, 4
  %arrayidx.i201 = getelementptr inbounds nuw i8, ptr %body, i64 312
  %83 = load float, ptr %arrayidx.i201, align 8
  %84 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i203 = add nsw i32 %84, 1
  store i32 %inc.i.i203, ptr %m_setElemOperations.i.i162, align 8
  %85 = load i32, ptr %m_cols.i.i164, align 4
  %add.i.i206 = add nsw i32 %add70, %85
  %86 = load ptr, ptr %m_data.i.i.i167, align 8
  %idxprom.i.i.i208 = sext i32 %add.i.i206 to i64
  %arrayidx.i.i.i209 = getelementptr inbounds float, ptr %86, i64 %idxprom.i.i.i208
  store float %83, ptr %arrayidx.i.i.i209, align 4
  %87 = load i32, ptr %m_q_index, align 8
  %add74 = add nsw i32 %87, 5
  %arrayidx.i211 = getelementptr inbounds nuw i8, ptr %body, i64 328
  %88 = load float, ptr %arrayidx.i211, align 8
  %89 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i213 = add nsw i32 %89, 1
  store i32 %inc.i.i213, ptr %m_setElemOperations.i.i162, align 8
  %90 = load i32, ptr %m_cols.i.i164, align 4
  %add.i.i216 = add nsw i32 %add74, %90
  %91 = load ptr, ptr %m_data.i.i.i167, align 8
  %idxprom.i.i.i218 = sext i32 %add.i.i216 to i64
  %arrayidx.i.i.i219 = getelementptr inbounds float, ptr %91, i64 %idxprom.i.i.i218
  store float %88, ptr %arrayidx.i.i.i219, align 4
  %92 = load i32, ptr %m_q_index, align 8
  %add78 = add nsw i32 %92, 3
  %arrayidx.i221 = getelementptr inbounds nuw i8, ptr %body, i64 300
  %93 = load float, ptr %arrayidx.i221, align 4
  %94 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i223 = add nsw i32 %94, 1
  store i32 %inc.i.i223, ptr %m_setElemOperations.i.i162, align 8
  %95 = load i32, ptr %m_cols.i.i164, align 4
  %mul.i.i225 = shl nsw i32 %95, 1
  %add.i.i226 = add nsw i32 %add78, %mul.i.i225
  %96 = load ptr, ptr %m_data.i.i.i167, align 8
  %idxprom.i.i.i228 = sext i32 %add.i.i226 to i64
  %arrayidx.i.i.i229 = getelementptr inbounds float, ptr %96, i64 %idxprom.i.i.i228
  store float %93, ptr %arrayidx.i.i.i229, align 4
  %97 = load i32, ptr %m_q_index, align 8
  %add82 = add nsw i32 %97, 4
  %arrayidx.i231 = getelementptr inbounds nuw i8, ptr %body, i64 316
  %98 = load float, ptr %arrayidx.i231, align 4
  %99 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i233 = add nsw i32 %99, 1
  store i32 %inc.i.i233, ptr %m_setElemOperations.i.i162, align 8
  %100 = load i32, ptr %m_cols.i.i164, align 4
  %mul.i.i235 = shl nsw i32 %100, 1
  %add.i.i236 = add nsw i32 %add82, %mul.i.i235
  %101 = load ptr, ptr %m_data.i.i.i167, align 8
  %idxprom.i.i.i238 = sext i32 %add.i.i236 to i64
  %arrayidx.i.i.i239 = getelementptr inbounds float, ptr %101, i64 %idxprom.i.i.i238
  store float %98, ptr %arrayidx.i.i.i239, align 4
  %102 = load i32, ptr %m_q_index, align 8
  %add86 = add nsw i32 %102, 5
  %arrayidx.i241 = getelementptr inbounds nuw i8, ptr %body, i64 332
  %103 = load float, ptr %arrayidx.i241, align 4
  %104 = load i32, ptr %m_setElemOperations.i.i162, align 8
  %inc.i.i243 = add nsw i32 %104, 1
  store i32 %inc.i.i243, ptr %m_setElemOperations.i.i162, align 8
  %105 = load i32, ptr %m_cols.i.i164, align 4
  %mul.i.i245 = shl nsw i32 %105, 1
  %add.i.i246 = add nsw i32 %add86, %mul.i.i245
  br label %sw.epilog.sink.split

sw.bb90:                                          ; preds = %entry
  %106 = load i32, ptr %m_q_index, align 8
  %m_setElemOperations.i.i250 = getelementptr inbounds nuw i8, ptr %body, i64 712
  %107 = load i32, ptr %m_setElemOperations.i.i250, align 8
  %inc.i.i251 = add nsw i32 %107, 1
  store i32 %inc.i.i251, ptr %m_setElemOperations.i.i250, align 8
  %m_cols.i.i252 = getelementptr inbounds nuw i8, ptr %body, i64 700
  %m_data.i.i.i255 = getelementptr inbounds nuw i8, ptr %body, i64 736
  %108 = load ptr, ptr %m_data.i.i.i255, align 8
  %idxprom.i.i.i256 = sext i32 %106 to i64
  %arrayidx.i.i.i257 = getelementptr inbounds float, ptr %108, i64 %idxprom.i.i.i256
  store float 1.000000e+00, ptr %arrayidx.i.i.i257, align 4
  %109 = load i32, ptr %m_q_index, align 8
  %add93 = add nsw i32 %109, 1
  %110 = load i32, ptr %m_setElemOperations.i.i250, align 8
  %inc.i.i259 = add nsw i32 %110, 1
  store i32 %inc.i.i259, ptr %m_setElemOperations.i.i250, align 8
  %111 = load i32, ptr %m_cols.i.i252, align 4
  %add.i.i262 = add nsw i32 %add93, %111
  %112 = load ptr, ptr %m_data.i.i.i255, align 8
  %idxprom.i.i.i264 = sext i32 %add.i.i262 to i64
  %arrayidx.i.i.i265 = getelementptr inbounds float, ptr %112, i64 %idxprom.i.i.i264
  store float 1.000000e+00, ptr %arrayidx.i.i.i265, align 4
  %113 = load i32, ptr %m_q_index, align 8
  %add95 = add nsw i32 %113, 2
  %114 = load i32, ptr %m_setElemOperations.i.i250, align 8
  %inc.i.i267 = add nsw i32 %114, 1
  store i32 %inc.i.i267, ptr %m_setElemOperations.i.i250, align 8
  %115 = load i32, ptr %m_cols.i.i252, align 4
  %mul.i.i269 = shl nsw i32 %115, 1
  %add.i.i270 = add nsw i32 %add95, %mul.i.i269
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb2, %sw.bb9, %sw.bb49, %sw.bb90
  %add.i.i270.sink = phi i32 [ %add.i.i270, %sw.bb90 ], [ %add.i.i246, %sw.bb49 ], [ %add.i.i132, %sw.bb9 ], [ %add.i.i83, %sw.bb2 ]
  %.sink274.in = phi ptr [ %m_data.i.i.i255, %sw.bb90 ], [ %m_data.i.i.i167, %sw.bb49 ], [ %m_data.i.i.i99, %sw.bb9 ], [ %m_data.i.i.i, %sw.bb2 ]
  %.sink = phi float [ 1.000000e+00, %sw.bb90 ], [ %103, %sw.bb49 ], [ %45, %sw.bb9 ], [ %11, %sw.bb2 ]
  %.sink274 = load ptr, ptr %.sink274.in, align 8
  %idxprom.i.i.i272 = sext i32 %add.i.i270.sink to i64
  %arrayidx.i.i.i273 = getelementptr inbounds float, ptr %.sink274, i64 %idxprom.i.i.i272
  store float %.sink, ptr %arrayidx.i.i.i273, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %q, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %u, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  %m_size.i.i.i36 = getelementptr inbounds nuw i8, ptr %u, i64 4
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_data.i, align 8
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %6)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load i32, ptr %m_size.i, align 4
  %cmp17179 = icmp sgt i32 %7, 1
  br i1 %cmp17179, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end13
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_m3x = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp32 = icmp eq i32 %type, 1
  br i1 %cmp32, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %for.body.us ], [ 1, %for.body.lr.ph ]
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.us = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %indvars.iv183
  %9 = load ptr, ptr %m_data.i40, align 8
  %arrayidx.i42.us = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv183
  %10 = load i32, ptr %arrayidx.i42.us, align 4
  %idxprom.i44.us = sext i32 %10 to i64
  %arrayidx.i45.us = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %8, i64 %idxprom.i44.us
  %m_body_T_parent.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 292
  %m_body_Jac_R.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 696
  %m_body_Jac_R23.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 696
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent.us, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.us, ptr noundef nonnull %m_body_Jac_R23.us)
  %m_body_Jac_T.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 608
  %m_body_Jac_T24.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 608
  call void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24.us, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T.us)
  %m_parent_pos_parent_body.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 340
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body.us)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.us, ptr noundef nonnull %m_m3x)
  call void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24.us, ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, ptr noundef nonnull %m_body_Jac_T24.us)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i.us)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent.us, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24.us, ptr noundef nonnull %m_body_Jac_T24.us)
  %m_body_dot_Jac_R_u.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 800
  %11 = load float, ptr %m_body_T_parent.us, align 4
  %12 = load float, ptr %m_body_dot_Jac_R_u.us, align 4
  %arrayidx5.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 296
  %13 = load float, ptr %arrayidx5.i.i.us, align 4
  %arrayidx7.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 804
  %14 = load float, ptr %arrayidx7.i.i.us, align 4
  %mul8.i.i.us = fmul float %13, %14
  %15 = call float @llvm.fmuladd.f32(float %11, float %12, float %mul8.i.i.us)
  %arrayidx10.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 300
  %16 = load float, ptr %arrayidx10.i.i.us, align 4
  %arrayidx12.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 808
  %17 = load float, ptr %arrayidx12.i.i.us, align 4
  %18 = call noundef float @llvm.fmuladd.f32(float %16, float %17, float %15)
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 308
  %19 = load float, ptr %arrayidx.i.i.us, align 4
  %arrayidx5.i5.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 312
  %20 = load float, ptr %arrayidx5.i5.i.us, align 4
  %mul8.i7.i.us = fmul float %14, %20
  %21 = call float @llvm.fmuladd.f32(float %19, float %12, float %mul8.i7.i.us)
  %arrayidx10.i8.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 316
  %22 = load float, ptr %arrayidx10.i8.i.us, align 4
  %23 = call noundef float @llvm.fmuladd.f32(float %22, float %17, float %21)
  %arrayidx.i10.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 324
  %24 = load float, ptr %arrayidx.i10.i.us, align 4
  %arrayidx5.i11.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 328
  %25 = load float, ptr %arrayidx5.i11.i.us, align 4
  %mul8.i13.i.us = fmul float %14, %25
  %26 = call float @llvm.fmuladd.f32(float %24, float %12, float %mul8.i13.i.us)
  %arrayidx10.i14.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 332
  %27 = load float, ptr %arrayidx10.i14.i.us, align 4
  %28 = call noundef float @llvm.fmuladd.f32(float %27, float %17, float %26)
  %m_body_ang_vel_rel.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 356
  %m_body_ang_vel.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 212
  %29 = load float, ptr %m_body_ang_vel.us, align 4
  %arrayidx7.i.i47.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 216
  %30 = load float, ptr %arrayidx7.i.i47.us, align 4
  %mul8.i.i48.us = fmul float %13, %30
  %31 = call float @llvm.fmuladd.f32(float %11, float %29, float %mul8.i.i48.us)
  %arrayidx12.i.i50.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 220
  %32 = load float, ptr %arrayidx12.i.i50.us, align 4
  %33 = call noundef float @llvm.fmuladd.f32(float %16, float %32, float %31)
  %mul8.i7.i53.us = fmul float %20, %30
  %34 = call float @llvm.fmuladd.f32(float %19, float %29, float %mul8.i7.i53.us)
  %35 = call noundef float @llvm.fmuladd.f32(float %22, float %32, float %34)
  %mul8.i13.i57.us = fmul float %25, %30
  %36 = call float @llvm.fmuladd.f32(float %24, float %29, float %mul8.i13.i57.us)
  %37 = call noundef float @llvm.fmuladd.f32(float %27, float %32, float %36)
  %arrayidx.i64.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 360
  %38 = load float, ptr %arrayidx.i64.us, align 4
  %arrayidx5.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 364
  %39 = load float, ptr %arrayidx5.i.us, align 4
  %40 = fneg float %35
  %neg.i.us = fmul float %39, %40
  %41 = call float @llvm.fmuladd.f32(float %38, float %37, float %neg.i.us)
  %42 = load float, ptr %m_body_ang_vel_rel.us, align 4
  %43 = fneg float %37
  %neg19.i.us = fmul float %42, %43
  %44 = call float @llvm.fmuladd.f32(float %39, float %33, float %neg19.i.us)
  %45 = fneg float %33
  %neg30.i.us = fmul float %38, %45
  %46 = call float @llvm.fmuladd.f32(float %42, float %35, float %neg30.i.us)
  %sub.i.us = fsub float %18, %41
  %sub8.i.us = fsub float %23, %44
  %sub14.i.us = fsub float %28, %46
  %retval.sroa.0.0.vec.insert.i72.us = insertelement <2 x float> poison, float %sub.i.us, i64 0
  %retval.sroa.0.4.vec.insert.i73.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i72.us, float %sub8.i.us, i64 1
  %retval.sroa.3.12.vec.insert.i74.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.us, i64 0
  %m_body_dot_Jac_R_u47.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 800
  store <2 x float> %retval.sroa.0.4.vec.insert.i73.us, ptr %m_body_dot_Jac_R_u47.us, align 4
  %ref.tmp34.sroa.2.0.m_body_dot_Jac_R_u47.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 808
  store <2 x float> %retval.sroa.3.12.vec.insert.i74.us, ptr %ref.tmp34.sroa.2.0.m_body_dot_Jac_R_u47.sroa_idx.us, align 4
  %m_body_dot_Jac_T_u.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 784
  %47 = load float, ptr %arrayidx7.i.i.us, align 4
  %arrayidx3.i78.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 348
  %48 = load float, ptr %arrayidx3.i78.us, align 4
  %49 = load float, ptr %arrayidx12.i.i.us, align 4
  %arrayidx7.i80.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 344
  %50 = load float, ptr %arrayidx7.i80.us, align 4
  %51 = fneg float %50
  %neg.i81.us = fmul float %49, %51
  %52 = call float @llvm.fmuladd.f32(float %47, float %48, float %neg.i81.us)
  %53 = load float, ptr %m_parent_pos_parent_body.us, align 4
  %54 = load float, ptr %m_body_dot_Jac_R_u.us, align 4
  %55 = fneg float %48
  %neg19.i82.us = fmul float %54, %55
  %56 = call float @llvm.fmuladd.f32(float %49, float %53, float %neg19.i82.us)
  %57 = fneg float %53
  %neg30.i83.us = fmul float %47, %57
  %58 = call float @llvm.fmuladd.f32(float %54, float %50, float %neg30.i83.us)
  %59 = load float, ptr %m_body_dot_Jac_T_u.us, align 4
  %add.i.us = fadd float %52, %59
  %arrayidx5.i89.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 788
  %60 = load float, ptr %arrayidx5.i89.us, align 4
  %add8.i.us = fadd float %60, %56
  %arrayidx11.i91.us = getelementptr inbounds nuw i8, ptr %arrayidx.i45.us, i64 792
  %61 = load float, ptr %arrayidx11.i91.us, align 4
  %add14.i.us = fadd float %58, %61
  %neg.i102.us = fmul float %32, %51
  %62 = call float @llvm.fmuladd.f32(float %30, float %48, float %neg.i102.us)
  %neg19.i103.us = fmul float %29, %55
  %63 = call float @llvm.fmuladd.f32(float %32, float %53, float %neg19.i103.us)
  %neg30.i104.us = fmul float %30, %57
  %64 = call float @llvm.fmuladd.f32(float %29, float %50, float %neg30.i104.us)
  %65 = fneg float %63
  %neg.i114.us = fmul float %32, %65
  %66 = call float @llvm.fmuladd.f32(float %30, float %64, float %neg.i114.us)
  %67 = fneg float %64
  %neg19.i115.us = fmul float %29, %67
  %68 = call float @llvm.fmuladd.f32(float %32, float %62, float %neg19.i115.us)
  %69 = fneg float %62
  %neg30.i116.us = fmul float %30, %69
  %70 = call float @llvm.fmuladd.f32(float %29, float %63, float %neg30.i116.us)
  %add.i122.us = fadd float %add.i.us, %66
  %add8.i125.us = fadd float %add8.i.us, %68
  %add14.i128.us = fadd float %70, %add14.i.us
  %m_parent_vel_rel.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 372
  %arrayidx3.i135.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 380
  %71 = load float, ptr %arrayidx3.i135.us, align 4
  %arrayidx7.i137.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 376
  %72 = load float, ptr %arrayidx7.i137.us, align 4
  %73 = fneg float %72
  %neg.i138.us = fmul float %32, %73
  %74 = call float @llvm.fmuladd.f32(float %30, float %71, float %neg.i138.us)
  %75 = load float, ptr %m_parent_vel_rel.us, align 4
  %76 = fneg float %71
  %neg19.i139.us = fmul float %29, %76
  %77 = call float @llvm.fmuladd.f32(float %32, float %75, float %neg19.i139.us)
  %78 = fneg float %75
  %neg30.i140.us = fmul float %30, %78
  %79 = call float @llvm.fmuladd.f32(float %29, float %72, float %neg30.i140.us)
  %mul.i.i.us = fmul float %74, 2.000000e+00
  %mul4.i.i.us = fmul float %77, 2.000000e+00
  %mul8.i.i147.us = fmul float %79, 2.000000e+00
  %add.i148.us = fadd float %add.i122.us, %mul.i.i.us
  %add8.i151.us = fadd float %add8.i125.us, %mul4.i.i.us
  %add14.i154.us = fadd float %add14.i128.us, %mul8.i.i147.us
  %mul8.i.i162.us = fmul float %13, %add8.i151.us
  %80 = call float @llvm.fmuladd.f32(float %11, float %add.i148.us, float %mul8.i.i162.us)
  %81 = call noundef float @llvm.fmuladd.f32(float %16, float %add14.i154.us, float %80)
  %mul8.i7.i167.us = fmul float %20, %add8.i151.us
  %82 = call float @llvm.fmuladd.f32(float %19, float %add.i148.us, float %mul8.i7.i167.us)
  %83 = call noundef float @llvm.fmuladd.f32(float %22, float %add14.i154.us, float %82)
  %mul8.i13.i171.us = fmul float %25, %add8.i151.us
  %84 = call float @llvm.fmuladd.f32(float %24, float %add.i148.us, float %mul8.i13.i171.us)
  %85 = call noundef float @llvm.fmuladd.f32(float %27, float %add14.i154.us, float %84)
  %retval.sroa.0.0.vec.insert.i173.us = insertelement <2 x float> poison, float %81, i64 0
  %retval.sroa.0.4.vec.insert.i174.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i173.us, float %83, i64 1
  %retval.sroa.3.12.vec.insert.i175.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  %m_body_dot_Jac_T_u84.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 784
  store <2 x float> %retval.sroa.0.4.vec.insert.i174.us, ptr %m_body_dot_Jac_T_u84.us, align 4
  %ref.tmp49.sroa.2.0.m_body_dot_Jac_T_u84.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 792
  store <2 x float> %retval.sroa.3.12.vec.insert.i175.us, ptr %ref.tmp49.sroa.2.0.m_body_dot_Jac_T_u84.sroa_idx.us, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %86 = load i32, ptr %m_size.i, align 4
  %87 = sext i32 %86 to i64
  %cmp17.us = icmp slt i64 %indvars.iv.next184, %87
  br i1 %cmp17.us, label %for.body.us, label %return, !llvm.loop !66

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.lr.ph ]
  %88 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %88, i64 %indvars.iv
  %89 = load ptr, ptr %m_data.i40, align 8
  %arrayidx.i42 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv
  %90 = load i32, ptr %arrayidx.i42, align 4
  %idxprom.i44 = sext i32 %90 to i64
  %arrayidx.i45 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %88, i64 %idxprom.i44
  %m_body_T_parent = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 292
  %m_body_Jac_R = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 696
  %m_body_Jac_R23 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 696
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef nonnull %m_body_Jac_R23)
  %m_body_Jac_T = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 608
  %m_body_Jac_T24 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 608
  call void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T)
  %m_parent_pos_parent_body = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 340
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_body)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef nonnull %m_m3x)
  call void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24, ptr noundef nonnull align 8 dereferenceable(88) %m_m3x, ptr noundef nonnull %m_body_Jac_T24)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T24, ptr noundef nonnull %m_body_Jac_T24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %m_size.i, align 4
  %92 = sext i32 %91 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %92
  br i1 %cmp17, label %for.body, label %return, !llvm.loop !66

return:                                           ; preds = %for.body, %for.body.us, %if.end13, %do.body11, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body11 ], [ 0, %if.end13 ], [ 0, %for.body.us ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %rhs) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_cols, align 4
  %m_cols2 = getelementptr inbounds nuw i8, ptr %rhs, i64 4
  %1 = load i32, ptr %m_cols2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %cmp520 = icmp sgt i32 %2, 0
  br i1 %cmp520, label %for.cond6.preheader.lr.ph, label %for.end13

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_data.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %for.cond6.preheader, label %for.end13

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, i32 noundef 146)
  %4 = load i32, ptr %m_cols, align 4
  %5 = load i32, ptr %m_cols2, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.35, i32 noundef %4, i32 noundef %5)
  tail call void @abort() #17
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
  br i1 %cmp8, label %for.body9, label %for.inc11.loopexit, !llvm.loop !67

for.inc11.loopexit:                               ; preds = %for.body9
  %.pre = load i32, ptr %this, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.cond6.preheader
  %15 = phi i32 [ %.pre, %for.inc11.loopexit ], [ %6, %for.cond6.preheader ]
  %16 = phi i32 [ %14, %for.inc11.loopexit ], [ %7, %for.cond6.preheader ]
  %inc12 = add nuw nsw i32 %i.021, 1
  %cmp5 = icmp slt i32 %inc12, %15
  br i1 %cmp5, label %for.cond6.preheader, label %for.end13, !llvm.loop !68

for.end13:                                        ; preds = %for.inc11, %for.cond6.preheader.lr.ph, %for.cond.preheader
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %q, i1 noundef zeroext %update_kinematics, i1 noundef zeroext %initialize_matrix, i1 noundef zeroext %set_lower_triangular_matrix, ptr noundef captures(none) %mass_matrix) local_unnamed_addr #7 align 2 {
entry:
  %body_T_body_ref = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp74 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp77 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp81 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp123 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp126 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp130 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %r_com = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %tilde_r_child_com = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %tilde_r_body_com = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %ref.tmp212 = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %Jac_JR = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %Jac_JT = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %Jac_JR337 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %Jac_JT339 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %m_num_dofs = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_num_dofs, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %mass_matrix, align 8
  %cmp6.not = icmp eq i32 %2, %0
  br i1 %cmp6.not, label %lor.lhs.false7, label %do.body

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %m_cols.i = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 4
  %3 = load i32, ptr %m_cols.i, align 4
  %cmp10.not = icmp eq i32 %3, %0
  br i1 %cmp10.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false7
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 792)
  %4 = load i32, ptr %m_num_dofs, align 4
  %5 = load i32, ptr %m_size.i.i.i, align 4
  %6 = load i32, ptr %mass_matrix, align 8
  %m_cols.i149 = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 4
  %7 = load i32, ptr %m_cols.i149, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %cmp171161 = icmp sgt i32 %0, 0
  %or.cond = and i1 %initialize_matrix, %cmp171161
  br i1 %or.cond, label %for.cond18.preheader.preheader, label %if.end25

for.cond18.preheader.preheader:                   ; preds = %if.end
  %m_setElemOperations.i.i = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 16
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 40
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.cond18.preheader.preheader, %for.inc22
  %8 = phi i32 [ %13, %for.inc22 ], [ %0, %for.cond18.preheader.preheader ]
  %i.01162 = phi i32 [ %inc23, %for.inc22 ], [ 0, %for.cond18.preheader.preheader ]
  %cmp201159 = icmp sgt i32 %8, 0
  br i1 %cmp201159, label %for.body21, label %for.inc22

for.body21:                                       ; preds = %for.cond18.preheader, %for.body21
  %j.01160 = phi i32 [ %inc, %for.body21 ], [ 0, %for.cond18.preheader ]
  %9 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i, align 8
  %10 = load i32, ptr %m_cols.i, align 4
  %mul.i.i = mul nsw i32 %10, %i.01162
  %add.i.i = add nsw i32 %mul.i.i, %j.01160
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i
  store float 0.000000e+00, ptr %arrayidx.i.i.i, align 4
  %inc = add nuw nsw i32 %j.01160, 1
  %12 = load i32, ptr %m_num_dofs, align 4
  %cmp20 = icmp slt i32 %inc, %12
  br i1 %cmp20, label %for.body21, label %for.inc22, !llvm.loop !70

for.inc22:                                        ; preds = %for.body21, %for.cond18.preheader
  %13 = phi i32 [ %8, %for.cond18.preheader ], [ %12, %for.body21 ]
  %inc23 = add nuw nsw i32 %i.01162, 1
  %cmp17 = icmp slt i32 %inc23, %13
  br i1 %cmp17, label %for.cond18.preheader, label %if.end25, !llvm.loop !71

if.end25:                                         ; preds = %for.inc22, %if.end
  br i1 %update_kinematics, label %for.cond29.preheader, label %if.end155

for.cond29.preheader:                             ; preds = %if.end25
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %14 = load i32, ptr %m_size.i, align 4
  %cmp311163 = icmp sgt i32 %14, 0
  br i1 %cmp311163, label %for.body32.lr.ph, label %for.cond42.preheader

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_data.i150 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i153 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %arrayidx.i.i.i156 = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 16
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 20
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 24
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 32
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 36
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %body_T_body_ref, i64 40
  br label %for.body32

for.cond42.preheader:                             ; preds = %for.body32, %for.cond29.preheader
  %m_size.i158 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %15 = load i32, ptr %m_size.i158, align 4
  %cmp441165 = icmp sgt i32 %15, 0
  br i1 %cmp441165, label %for.body45.lr.ph, label %for.cond63.preheader

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  %m_data.i159 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_data.i162 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i165 = getelementptr inbounds nuw i8, ptr %q, i64 16
  br label %for.body45

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next, %for.body32 ]
  %16 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i, align 4
  %18 = load ptr, ptr %m_data.i150, align 8
  %idxprom.i151 = sext i32 %17 to i64
  %arrayidx.i152 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %18, i64 %idxprom.i151
  %m_Jac_JR = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 488
  %m_q_index = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 536
  %19 = load i32, ptr %m_q_index, align 8
  %20 = load ptr, ptr %m_data.i.i.i153, align 8
  %idxprom.i.i.i154 = sext i32 %19 to i64
  %arrayidx.i.i.i155 = getelementptr inbounds float, ptr %20, i64 %idxprom.i.i.i154
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i155, ptr noundef nonnull %body_T_body_ref)
  %m_body_T_parent_ref = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 440
  %21 = load float, ptr %m_body_T_parent_ref, align 4, !noalias !72
  %22 = load float, ptr %body_T_body_ref, align 4, !noalias !72
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 456
  %23 = load float, ptr %arrayidx4.i.i, align 4, !noalias !72
  %24 = load float, ptr %arrayidx.i.i.i156, align 4, !noalias !72
  %mul7.i.i = fmul float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 472
  %26 = load float, ptr %arrayidx9.i.i, align 4, !noalias !72
  %27 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !72
  %28 = call noundef float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 444
  %29 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !72
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 460
  %30 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !72
  %mul7.i19.i = fmul float %24, %30
  %31 = call float @llvm.fmuladd.f32(float %29, float %22, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 476
  %32 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !72
  %33 = call noundef float @llvm.fmuladd.f32(float %32, float %27, float %31)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 448
  %34 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !72
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 464
  %35 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !72
  %mul7.i23.i = fmul float %24, %35
  %36 = call float @llvm.fmuladd.f32(float %34, float %22, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 480
  %37 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !72
  %38 = call noundef float @llvm.fmuladd.f32(float %37, float %27, float %36)
  %39 = load float, ptr %arrayidx.i.i, align 4, !noalias !72
  %40 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !72
  %mul7.i28.i = fmul float %23, %40
  %41 = call float @llvm.fmuladd.f32(float %21, float %39, float %mul7.i28.i)
  %42 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !72
  %43 = call noundef float @llvm.fmuladd.f32(float %26, float %42, float %41)
  %mul7.i35.i = fmul float %30, %40
  %44 = call float @llvm.fmuladd.f32(float %29, float %39, float %mul7.i35.i)
  %45 = call noundef float @llvm.fmuladd.f32(float %32, float %42, float %44)
  %mul7.i42.i = fmul float %35, %40
  %46 = call float @llvm.fmuladd.f32(float %34, float %39, float %mul7.i42.i)
  %47 = call noundef float @llvm.fmuladd.f32(float %37, float %42, float %46)
  %48 = load float, ptr %arrayidx.i45.i, align 4, !noalias !72
  %49 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !72
  %mul7.i48.i = fmul float %23, %49
  %50 = call float @llvm.fmuladd.f32(float %21, float %48, float %mul7.i48.i)
  %51 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !72
  %52 = call noundef float @llvm.fmuladd.f32(float %26, float %51, float %50)
  %mul7.i55.i = fmul float %30, %49
  %53 = call float @llvm.fmuladd.f32(float %29, float %48, float %mul7.i55.i)
  %54 = call noundef float @llvm.fmuladd.f32(float %32, float %51, float %53)
  %mul7.i62.i = fmul float %35, %49
  %55 = call float @llvm.fmuladd.f32(float %34, float %48, float %mul7.i62.i)
  %56 = call noundef float @llvm.fmuladd.f32(float %37, float %51, float %55)
  %m_body_T_parent = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 292
  store float %28, ptr %m_body_T_parent, align 4
  %ref.tmp.sroa.2.0.m_body_T_parent.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 296
  store float %33, ptr %ref.tmp.sroa.2.0.m_body_T_parent.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 300
  store float %38, ptr %ref.tmp.sroa.3.0.m_body_T_parent.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 304
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_body_T_parent.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 308
  store float %43, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 312
  store float %45, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 316
  store float %47, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 320
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 324
  store float %52, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 328
  store float %54, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 332
  store float %56, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 336
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %m_size.i, align 4
  %58 = sext i32 %57 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %58
  br i1 %cmp31, label %for.body32, label %for.cond42.preheader, !llvm.loop !75

for.cond63.preheader:                             ; preds = %for.body45, %for.cond42.preheader
  %m_size.i174 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %59 = load i32, ptr %m_size.i174, align 4
  %cmp651167 = icmp sgt i32 %59, 0
  br i1 %cmp651167, label %for.body66.lr.ph, label %for.cond112.preheader

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %m_data.i175 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_data.i178 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i181 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %arrayidx4.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %arrayidx.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 4
  %arrayidx9.i.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 32
  %arrayidx.i3.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %arrayidx.i.i17.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 4
  %arrayidx.i3.i18.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 20
  %arrayidx.i5.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 36
  %arrayidx.i.i20.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %arrayidx.i3.i21.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 24
  %arrayidx.i5.i24.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 40
  %arrayidx.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %arrayidx.i.i27.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 20
  %arrayidx.i3.i30.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  %arrayidx.i45.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 32
  %arrayidx.i.i47.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 36
  %arrayidx.i3.i50.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 40
  %arrayidx4.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %arrayidx9.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 32
  %arrayidx.i.i17.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 4
  %arrayidx.i3.i18.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 20
  %arrayidx.i5.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 36
  %arrayidx.i.i20.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %arrayidx.i3.i21.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 24
  %arrayidx.i5.i24.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 40
  br label %for.body66

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv1206 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next1207, %for.body45 ]
  %60 = load ptr, ptr %m_data.i159, align 8
  %arrayidx.i161 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv1206
  %61 = load i32, ptr %arrayidx.i161, align 4
  %62 = load ptr, ptr %m_data.i162, align 8
  %idxprom.i163 = sext i32 %61 to i64
  %arrayidx.i164 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %62, i64 %idxprom.i163
  %m_parent_pos_parent_body_ref = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 424
  %m_parent_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 520
  %m_q_index53 = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 536
  %63 = load i32, ptr %m_q_index53, align 8
  %64 = load ptr, ptr %m_data.i.i.i165, align 8
  %idxprom.i.i.i166 = sext i32 %63 to i64
  %arrayidx.i.i.i167 = getelementptr inbounds float, ptr %64, i64 %idxprom.i.i.i166
  %65 = load float, ptr %m_parent_Jac_JT, align 4
  %66 = load float, ptr %arrayidx.i.i.i167, align 4
  %mul.i = fmul float %65, %66
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 524
  %67 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %66, %67
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 528
  %68 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %66, %68
  %69 = load float, ptr %m_parent_pos_parent_body_ref, align 4
  %add.i = fadd float %mul.i, %69
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 428
  %70 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %70
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 432
  %71 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %71
  %retval.sroa.0.0.vec.insert.i169 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i170 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i169, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_parent_pos_parent_body = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 340
  store <2 x float> %retval.sroa.0.4.vec.insert.i170, ptr %m_parent_pos_parent_body, align 4
  %ref.tmp51.sroa.2.0.m_parent_pos_parent_body.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 348
  store <2 x float> %retval.sroa.3.12.vec.insert.i171, ptr %ref.tmp51.sroa.2.0.m_parent_pos_parent_body.sroa_idx, align 4
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %72 = load i32, ptr %m_size.i158, align 4
  %73 = sext i32 %72 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next1207, %73
  br i1 %cmp44, label %for.body45, label %for.cond63.preheader, !llvm.loop !76

for.cond112.preheader:                            ; preds = %for.body66, %for.cond63.preheader
  %m_size.i286 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %74 = load i32, ptr %m_size.i286, align 4
  %cmp1141169 = icmp sgt i32 %74, 0
  br i1 %cmp1141169, label %for.body115.lr.ph, label %if.end155

for.body115.lr.ph:                                ; preds = %for.cond112.preheader
  %m_data.i287 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_data.i290 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i293 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %arrayidx4.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %arrayidx.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 4
  %arrayidx9.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 32
  %arrayidx.i3.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 8
  %arrayidx.i.i17.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 4
  %arrayidx.i3.i18.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 20
  %arrayidx.i5.i.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 36
  %arrayidx.i.i20.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %arrayidx.i3.i21.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 24
  %arrayidx.i5.i24.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 40
  %arrayidx.i.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %arrayidx.i.i27.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 20
  %arrayidx.i3.i30.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 24
  %arrayidx.i45.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 32
  %arrayidx.i.i47.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 36
  %arrayidx.i3.i50.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 40
  %arrayidx4.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %arrayidx9.i.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 32
  %arrayidx.i.i17.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 4
  %arrayidx.i3.i18.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 20
  %arrayidx.i5.i.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 36
  %arrayidx.i.i20.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %arrayidx.i3.i21.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 24
  %arrayidx.i5.i24.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 40
  br label %for.body115

for.body66:                                       ; preds = %for.body66.lr.ph, %for.body66
  %indvars.iv1209 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next1210, %for.body66 ]
  %75 = load ptr, ptr %m_data.i175, align 8
  %arrayidx.i177 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv1209
  %76 = load i32, ptr %arrayidx.i177, align 4
  %77 = load ptr, ptr %m_data.i178, align 8
  %idxprom.i179 = sext i32 %76 to i64
  %arrayidx.i180 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %77, i64 %idxprom.i179
  %m_q_index75 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 536
  %78 = load i32, ptr %m_q_index75, align 8
  %79 = load ptr, ptr %m_data.i.i.i181, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr float, ptr %79, i64 %80
  %arrayidx.i.i.i183 = getelementptr i8, ptr %81, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i183)
  %82 = load i32, ptr %m_q_index75, align 8
  %83 = load ptr, ptr %m_data.i.i.i181, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr float, ptr %83, i64 %84
  %arrayidx.i.i.i186 = getelementptr i8, ptr %85, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i186)
  %86 = load float, ptr %ref.tmp77, align 4, !noalias !77
  %87 = load float, ptr %ref.tmp74, align 4, !noalias !77
  %88 = load float, ptr %arrayidx4.i.i187, align 4, !noalias !77
  %89 = load float, ptr %arrayidx.i.i.i188, align 4, !noalias !77
  %mul7.i.i189 = fmul float %88, %89
  %90 = call float @llvm.fmuladd.f32(float %86, float %87, float %mul7.i.i189)
  %91 = load float, ptr %arrayidx9.i.i190, align 4, !noalias !77
  %92 = load float, ptr %arrayidx.i3.i.i191, align 4, !noalias !77
  %93 = call noundef float @llvm.fmuladd.f32(float %91, float %92, float %90)
  %94 = load float, ptr %arrayidx.i.i17.i192, align 4, !noalias !77
  %95 = load float, ptr %arrayidx.i3.i18.i193, align 4, !noalias !77
  %mul7.i19.i194 = fmul float %89, %95
  %96 = call float @llvm.fmuladd.f32(float %94, float %87, float %mul7.i19.i194)
  %97 = load float, ptr %arrayidx.i5.i.i195, align 4, !noalias !77
  %98 = call noundef float @llvm.fmuladd.f32(float %97, float %92, float %96)
  %99 = load float, ptr %arrayidx.i.i20.i196, align 4, !noalias !77
  %100 = load float, ptr %arrayidx.i3.i21.i197, align 4, !noalias !77
  %mul7.i23.i198 = fmul float %89, %100
  %101 = call float @llvm.fmuladd.f32(float %99, float %87, float %mul7.i23.i198)
  %102 = load float, ptr %arrayidx.i5.i24.i199, align 4, !noalias !77
  %103 = call noundef float @llvm.fmuladd.f32(float %102, float %92, float %101)
  %104 = load float, ptr %arrayidx.i.i200, align 4, !noalias !77
  %105 = load float, ptr %arrayidx.i.i27.i201, align 4, !noalias !77
  %mul7.i28.i202 = fmul float %88, %105
  %106 = call float @llvm.fmuladd.f32(float %86, float %104, float %mul7.i28.i202)
  %107 = load float, ptr %arrayidx.i3.i30.i203, align 4, !noalias !77
  %108 = call noundef float @llvm.fmuladd.f32(float %91, float %107, float %106)
  %mul7.i35.i204 = fmul float %95, %105
  %109 = call float @llvm.fmuladd.f32(float %94, float %104, float %mul7.i35.i204)
  %110 = call noundef float @llvm.fmuladd.f32(float %97, float %107, float %109)
  %mul7.i42.i205 = fmul float %100, %105
  %111 = call float @llvm.fmuladd.f32(float %99, float %104, float %mul7.i42.i205)
  %112 = call noundef float @llvm.fmuladd.f32(float %102, float %107, float %111)
  %113 = load float, ptr %arrayidx.i45.i206, align 4, !noalias !77
  %114 = load float, ptr %arrayidx.i.i47.i207, align 4, !noalias !77
  %mul7.i48.i208 = fmul float %88, %114
  %115 = call float @llvm.fmuladd.f32(float %86, float %113, float %mul7.i48.i208)
  %116 = load float, ptr %arrayidx.i3.i50.i209, align 4, !noalias !77
  %117 = call noundef float @llvm.fmuladd.f32(float %91, float %116, float %115)
  %mul7.i55.i210 = fmul float %95, %114
  %118 = call float @llvm.fmuladd.f32(float %94, float %113, float %mul7.i55.i210)
  %119 = call noundef float @llvm.fmuladd.f32(float %97, float %116, float %118)
  %mul7.i62.i211 = fmul float %100, %114
  %120 = call float @llvm.fmuladd.f32(float %99, float %113, float %mul7.i62.i211)
  %121 = call noundef float @llvm.fmuladd.f32(float %102, float %116, float %120)
  %122 = load i32, ptr %m_q_index75, align 8
  %123 = load ptr, ptr %m_data.i.i.i181, align 8
  %idxprom.i.i.i224 = sext i32 %122 to i64
  %arrayidx.i.i.i225 = getelementptr inbounds float, ptr %123, i64 %idxprom.i.i.i224
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i225)
  %124 = load float, ptr %ref.tmp81, align 4, !noalias !80
  %125 = load float, ptr %arrayidx4.i.i226, align 4, !noalias !80
  %mul7.i.i228 = fmul float %98, %125
  %126 = call float @llvm.fmuladd.f32(float %124, float %93, float %mul7.i.i228)
  %127 = load float, ptr %arrayidx9.i.i229, align 4, !noalias !80
  %128 = call noundef float @llvm.fmuladd.f32(float %127, float %103, float %126)
  %129 = load float, ptr %arrayidx.i.i17.i231, align 4, !noalias !80
  %130 = load float, ptr %arrayidx.i3.i18.i232, align 4, !noalias !80
  %mul7.i19.i233 = fmul float %98, %130
  %131 = call float @llvm.fmuladd.f32(float %129, float %93, float %mul7.i19.i233)
  %132 = load float, ptr %arrayidx.i5.i.i234, align 4, !noalias !80
  %133 = call noundef float @llvm.fmuladd.f32(float %132, float %103, float %131)
  %134 = load float, ptr %arrayidx.i.i20.i235, align 4, !noalias !80
  %135 = load float, ptr %arrayidx.i3.i21.i236, align 4, !noalias !80
  %mul7.i23.i237 = fmul float %98, %135
  %136 = call float @llvm.fmuladd.f32(float %134, float %93, float %mul7.i23.i237)
  %137 = load float, ptr %arrayidx.i5.i24.i238, align 4, !noalias !80
  %138 = call noundef float @llvm.fmuladd.f32(float %137, float %103, float %136)
  %mul7.i28.i241 = fmul float %110, %125
  %139 = call float @llvm.fmuladd.f32(float %124, float %108, float %mul7.i28.i241)
  %140 = call noundef float @llvm.fmuladd.f32(float %127, float %112, float %139)
  %mul7.i35.i243 = fmul float %110, %130
  %141 = call float @llvm.fmuladd.f32(float %129, float %108, float %mul7.i35.i243)
  %142 = call noundef float @llvm.fmuladd.f32(float %132, float %112, float %141)
  %mul7.i42.i244 = fmul float %110, %135
  %143 = call float @llvm.fmuladd.f32(float %134, float %108, float %mul7.i42.i244)
  %144 = call noundef float @llvm.fmuladd.f32(float %137, float %112, float %143)
  %mul7.i48.i247 = fmul float %119, %125
  %145 = call float @llvm.fmuladd.f32(float %124, float %117, float %mul7.i48.i247)
  %146 = call noundef float @llvm.fmuladd.f32(float %127, float %121, float %145)
  %mul7.i55.i249 = fmul float %119, %130
  %147 = call float @llvm.fmuladd.f32(float %129, float %117, float %mul7.i55.i249)
  %148 = call noundef float @llvm.fmuladd.f32(float %132, float %121, float %147)
  %mul7.i62.i250 = fmul float %119, %135
  %149 = call float @llvm.fmuladd.f32(float %134, float %117, float %mul7.i62.i250)
  %150 = call noundef float @llvm.fmuladd.f32(float %137, float %121, float %149)
  %m_body_T_parent84 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 292
  store float %128, ptr %m_body_T_parent84, align 4
  %ref.tmp72.sroa.2.0.m_body_T_parent84.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 296
  store float %133, ptr %ref.tmp72.sroa.2.0.m_body_T_parent84.sroa_idx, align 4
  %ref.tmp72.sroa.3.0.m_body_T_parent84.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 300
  store float %138, ptr %ref.tmp72.sroa.3.0.m_body_T_parent84.sroa_idx, align 4
  %ref.tmp72.sroa.4.0.m_body_T_parent84.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 304
  store float 0.000000e+00, ptr %ref.tmp72.sroa.4.0.m_body_T_parent84.sroa_idx, align 4
  %arrayidx7.i.i263 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 308
  store float %140, ptr %arrayidx7.i.i263, align 4
  %ref.tmp72.sroa.7.16.arrayidx7.i.i263.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 312
  store float %142, ptr %ref.tmp72.sroa.7.16.arrayidx7.i.i263.sroa_idx, align 4
  %ref.tmp72.sroa.8.16.arrayidx7.i.i263.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 316
  store float %144, ptr %ref.tmp72.sroa.8.16.arrayidx7.i.i263.sroa_idx, align 4
  %ref.tmp72.sroa.9.16.arrayidx7.i.i263.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 320
  store float 0.000000e+00, ptr %ref.tmp72.sroa.9.16.arrayidx7.i.i263.sroa_idx, align 4
  %arrayidx11.i.i265 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 324
  store float %146, ptr %arrayidx11.i.i265, align 4
  %ref.tmp72.sroa.12.32.arrayidx11.i.i265.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 328
  store float %148, ptr %ref.tmp72.sroa.12.32.arrayidx11.i.i265.sroa_idx, align 4
  %ref.tmp72.sroa.13.32.arrayidx11.i.i265.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 332
  store float %150, ptr %ref.tmp72.sroa.13.32.arrayidx11.i.i265.sroa_idx, align 4
  %ref.tmp72.sroa.14.32.arrayidx11.i.i265.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 336
  store float 0.000000e+00, ptr %ref.tmp72.sroa.14.32.arrayidx11.i.i265.sroa_idx, align 4
  %151 = load i32, ptr %m_q_index75, align 8
  %152 = load ptr, ptr %m_data.i.i.i181, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr float, ptr %152, i64 %153
  %arrayidx.i.i.i268 = getelementptr i8, ptr %154, i64 12
  %155 = load float, ptr %arrayidx.i.i.i268, align 4
  %m_parent_pos_parent_body89 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 340
  store float %155, ptr %m_parent_pos_parent_body89, align 4
  %156 = load ptr, ptr %m_data.i.i.i181, align 8
  %157 = getelementptr float, ptr %156, i64 %153
  %arrayidx.i.i.i272 = getelementptr i8, ptr %157, i64 16
  %158 = load float, ptr %arrayidx.i.i.i272, align 4
  %arrayidx.i273 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 344
  store float %158, ptr %arrayidx.i273, align 4
  %159 = load ptr, ptr %m_data.i.i.i181, align 8
  %160 = getelementptr float, ptr %159, i64 %153
  %arrayidx.i.i.i276 = getelementptr i8, ptr %160, i64 20
  %161 = load float, ptr %arrayidx.i.i.i276, align 4
  %arrayidx.i277 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 348
  %mul8.i.i = fmul float %133, %158
  %162 = call float @llvm.fmuladd.f32(float %128, float %155, float %mul8.i.i)
  %163 = call noundef float @llvm.fmuladd.f32(float %138, float %161, float %162)
  %mul8.i7.i = fmul float %158, %142
  %164 = call float @llvm.fmuladd.f32(float %140, float %155, float %mul8.i7.i)
  %165 = call noundef float @llvm.fmuladd.f32(float %144, float %161, float %164)
  %mul8.i13.i = fmul float %158, %148
  %166 = call float @llvm.fmuladd.f32(float %146, float %155, float %mul8.i13.i)
  %167 = call noundef float @llvm.fmuladd.f32(float %150, float %161, float %166)
  %retval.sroa.0.0.vec.insert.i281 = insertelement <2 x float> poison, float %163, i64 0
  %retval.sroa.0.4.vec.insert.i282 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i281, float %165, i64 1
  %retval.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i282, ptr %m_parent_pos_parent_body89, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i283, ptr %arrayidx.i277, align 4
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %168 = load i32, ptr %m_size.i174, align 4
  %169 = sext i32 %168 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next1210, %169
  br i1 %cmp65, label %for.body66, label %for.cond112.preheader, !llvm.loop !83

for.body115:                                      ; preds = %for.body115.lr.ph, %for.body115
  %indvars.iv1212 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next1213, %for.body115 ]
  %170 = load ptr, ptr %m_data.i287, align 8
  %arrayidx.i289 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv1212
  %171 = load i32, ptr %arrayidx.i289, align 4
  %172 = load ptr, ptr %m_data.i290, align 8
  %idxprom.i291 = sext i32 %171 to i64
  %arrayidx.i292 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %172, i64 %idxprom.i291
  %m_q_index124 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 536
  %173 = load i32, ptr %m_q_index124, align 8
  %174 = load ptr, ptr %m_data.i.i.i293, align 8
  %idxprom.i.i.i294 = sext i32 %173 to i64
  %arrayidx.i.i.i295 = getelementptr inbounds float, ptr %174, i64 %idxprom.i.i.i294
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i295)
  %175 = load i32, ptr %m_q_index124, align 8
  %176 = load ptr, ptr %m_data.i.i.i293, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr float, ptr %176, i64 %177
  %arrayidx.i.i.i298 = getelementptr i8, ptr %178, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i298)
  %179 = load float, ptr %ref.tmp126, align 4, !noalias !84
  %180 = load float, ptr %ref.tmp123, align 4, !noalias !84
  %181 = load float, ptr %arrayidx4.i.i299, align 4, !noalias !84
  %182 = load float, ptr %arrayidx.i.i.i300, align 4, !noalias !84
  %mul7.i.i301 = fmul float %181, %182
  %183 = call float @llvm.fmuladd.f32(float %179, float %180, float %mul7.i.i301)
  %184 = load float, ptr %arrayidx9.i.i302, align 4, !noalias !84
  %185 = load float, ptr %arrayidx.i3.i.i303, align 4, !noalias !84
  %186 = call noundef float @llvm.fmuladd.f32(float %184, float %185, float %183)
  %187 = load float, ptr %arrayidx.i.i17.i304, align 4, !noalias !84
  %188 = load float, ptr %arrayidx.i3.i18.i305, align 4, !noalias !84
  %mul7.i19.i306 = fmul float %182, %188
  %189 = call float @llvm.fmuladd.f32(float %187, float %180, float %mul7.i19.i306)
  %190 = load float, ptr %arrayidx.i5.i.i307, align 4, !noalias !84
  %191 = call noundef float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = load float, ptr %arrayidx.i.i20.i308, align 4, !noalias !84
  %193 = load float, ptr %arrayidx.i3.i21.i309, align 4, !noalias !84
  %mul7.i23.i310 = fmul float %182, %193
  %194 = call float @llvm.fmuladd.f32(float %192, float %180, float %mul7.i23.i310)
  %195 = load float, ptr %arrayidx.i5.i24.i311, align 4, !noalias !84
  %196 = call noundef float @llvm.fmuladd.f32(float %195, float %185, float %194)
  %197 = load float, ptr %arrayidx.i.i312, align 4, !noalias !84
  %198 = load float, ptr %arrayidx.i.i27.i313, align 4, !noalias !84
  %mul7.i28.i314 = fmul float %181, %198
  %199 = call float @llvm.fmuladd.f32(float %179, float %197, float %mul7.i28.i314)
  %200 = load float, ptr %arrayidx.i3.i30.i315, align 4, !noalias !84
  %201 = call noundef float @llvm.fmuladd.f32(float %184, float %200, float %199)
  %mul7.i35.i316 = fmul float %188, %198
  %202 = call float @llvm.fmuladd.f32(float %187, float %197, float %mul7.i35.i316)
  %203 = call noundef float @llvm.fmuladd.f32(float %190, float %200, float %202)
  %mul7.i42.i317 = fmul float %193, %198
  %204 = call float @llvm.fmuladd.f32(float %192, float %197, float %mul7.i42.i317)
  %205 = call noundef float @llvm.fmuladd.f32(float %195, float %200, float %204)
  %206 = load float, ptr %arrayidx.i45.i318, align 4, !noalias !84
  %207 = load float, ptr %arrayidx.i.i47.i319, align 4, !noalias !84
  %mul7.i48.i320 = fmul float %181, %207
  %208 = call float @llvm.fmuladd.f32(float %179, float %206, float %mul7.i48.i320)
  %209 = load float, ptr %arrayidx.i3.i50.i321, align 4, !noalias !84
  %210 = call noundef float @llvm.fmuladd.f32(float %184, float %209, float %208)
  %mul7.i55.i322 = fmul float %188, %207
  %211 = call float @llvm.fmuladd.f32(float %187, float %206, float %mul7.i55.i322)
  %212 = call noundef float @llvm.fmuladd.f32(float %190, float %209, float %211)
  %mul7.i62.i323 = fmul float %193, %207
  %213 = call float @llvm.fmuladd.f32(float %192, float %206, float %mul7.i62.i323)
  %214 = call noundef float @llvm.fmuladd.f32(float %195, float %209, float %213)
  %215 = load i32, ptr %m_q_index124, align 8
  %216 = load ptr, ptr %m_data.i.i.i293, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr float, ptr %216, i64 %217
  %arrayidx.i.i.i337 = getelementptr i8, ptr %218, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i337)
  %219 = load float, ptr %ref.tmp130, align 4, !noalias !87
  %220 = load float, ptr %arrayidx4.i.i338, align 4, !noalias !87
  %mul7.i.i340 = fmul float %191, %220
  %221 = call float @llvm.fmuladd.f32(float %219, float %186, float %mul7.i.i340)
  %222 = load float, ptr %arrayidx9.i.i341, align 4, !noalias !87
  %223 = call noundef float @llvm.fmuladd.f32(float %222, float %196, float %221)
  %224 = load float, ptr %arrayidx.i.i17.i343, align 4, !noalias !87
  %225 = load float, ptr %arrayidx.i3.i18.i344, align 4, !noalias !87
  %mul7.i19.i345 = fmul float %191, %225
  %226 = call float @llvm.fmuladd.f32(float %224, float %186, float %mul7.i19.i345)
  %227 = load float, ptr %arrayidx.i5.i.i346, align 4, !noalias !87
  %228 = call noundef float @llvm.fmuladd.f32(float %227, float %196, float %226)
  %229 = load float, ptr %arrayidx.i.i20.i347, align 4, !noalias !87
  %230 = load float, ptr %arrayidx.i3.i21.i348, align 4, !noalias !87
  %mul7.i23.i349 = fmul float %191, %230
  %231 = call float @llvm.fmuladd.f32(float %229, float %186, float %mul7.i23.i349)
  %232 = load float, ptr %arrayidx.i5.i24.i350, align 4, !noalias !87
  %233 = call noundef float @llvm.fmuladd.f32(float %232, float %196, float %231)
  %mul7.i28.i353 = fmul float %203, %220
  %234 = call float @llvm.fmuladd.f32(float %219, float %201, float %mul7.i28.i353)
  %235 = call noundef float @llvm.fmuladd.f32(float %222, float %205, float %234)
  %mul7.i35.i355 = fmul float %203, %225
  %236 = call float @llvm.fmuladd.f32(float %224, float %201, float %mul7.i35.i355)
  %237 = call noundef float @llvm.fmuladd.f32(float %227, float %205, float %236)
  %mul7.i42.i356 = fmul float %203, %230
  %238 = call float @llvm.fmuladd.f32(float %229, float %201, float %mul7.i42.i356)
  %239 = call noundef float @llvm.fmuladd.f32(float %232, float %205, float %238)
  %mul7.i48.i359 = fmul float %212, %220
  %240 = call float @llvm.fmuladd.f32(float %219, float %210, float %mul7.i48.i359)
  %241 = call noundef float @llvm.fmuladd.f32(float %222, float %214, float %240)
  %mul7.i55.i361 = fmul float %212, %225
  %242 = call float @llvm.fmuladd.f32(float %224, float %210, float %mul7.i55.i361)
  %243 = call noundef float @llvm.fmuladd.f32(float %227, float %214, float %242)
  %mul7.i62.i362 = fmul float %212, %230
  %244 = call float @llvm.fmuladd.f32(float %229, float %210, float %mul7.i62.i362)
  %245 = call noundef float @llvm.fmuladd.f32(float %232, float %214, float %244)
  %m_body_T_parent_ref136 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 440
  %246 = load float, ptr %m_body_T_parent_ref136, align 4, !noalias !90
  %arrayidx4.i.i378 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 456
  %247 = load float, ptr %arrayidx4.i.i378, align 4, !noalias !90
  %mul7.i.i380 = fmul float %228, %247
  %248 = call float @llvm.fmuladd.f32(float %246, float %223, float %mul7.i.i380)
  %arrayidx9.i.i381 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 472
  %249 = load float, ptr %arrayidx9.i.i381, align 4, !noalias !90
  %250 = call noundef float @llvm.fmuladd.f32(float %249, float %233, float %248)
  %arrayidx.i.i17.i383 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 444
  %251 = load float, ptr %arrayidx.i.i17.i383, align 4, !noalias !90
  %arrayidx.i3.i18.i384 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 460
  %252 = load float, ptr %arrayidx.i3.i18.i384, align 4, !noalias !90
  %mul7.i19.i385 = fmul float %228, %252
  %253 = call float @llvm.fmuladd.f32(float %251, float %223, float %mul7.i19.i385)
  %arrayidx.i5.i.i386 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 476
  %254 = load float, ptr %arrayidx.i5.i.i386, align 4, !noalias !90
  %255 = call noundef float @llvm.fmuladd.f32(float %254, float %233, float %253)
  %arrayidx.i.i20.i387 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 448
  %256 = load float, ptr %arrayidx.i.i20.i387, align 4, !noalias !90
  %arrayidx.i3.i21.i388 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 464
  %257 = load float, ptr %arrayidx.i3.i21.i388, align 4, !noalias !90
  %mul7.i23.i389 = fmul float %228, %257
  %258 = call float @llvm.fmuladd.f32(float %256, float %223, float %mul7.i23.i389)
  %arrayidx.i5.i24.i390 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 480
  %259 = load float, ptr %arrayidx.i5.i24.i390, align 4, !noalias !90
  %260 = call noundef float @llvm.fmuladd.f32(float %259, float %233, float %258)
  %mul7.i28.i393 = fmul float %237, %247
  %261 = call float @llvm.fmuladd.f32(float %246, float %235, float %mul7.i28.i393)
  %262 = call noundef float @llvm.fmuladd.f32(float %249, float %239, float %261)
  %mul7.i35.i395 = fmul float %237, %252
  %263 = call float @llvm.fmuladd.f32(float %251, float %235, float %mul7.i35.i395)
  %264 = call noundef float @llvm.fmuladd.f32(float %254, float %239, float %263)
  %mul7.i42.i396 = fmul float %237, %257
  %265 = call float @llvm.fmuladd.f32(float %256, float %235, float %mul7.i42.i396)
  %266 = call noundef float @llvm.fmuladd.f32(float %259, float %239, float %265)
  %mul7.i48.i399 = fmul float %243, %247
  %267 = call float @llvm.fmuladd.f32(float %246, float %241, float %mul7.i48.i399)
  %268 = call noundef float @llvm.fmuladd.f32(float %249, float %245, float %267)
  %mul7.i55.i401 = fmul float %243, %252
  %269 = call float @llvm.fmuladd.f32(float %251, float %241, float %mul7.i55.i401)
  %270 = call noundef float @llvm.fmuladd.f32(float %254, float %245, float %269)
  %mul7.i62.i402 = fmul float %243, %257
  %271 = call float @llvm.fmuladd.f32(float %256, float %241, float %mul7.i62.i402)
  %272 = call noundef float @llvm.fmuladd.f32(float %259, float %245, float %271)
  %m_body_T_parent137 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 292
  store float %250, ptr %m_body_T_parent137, align 4
  %ref.tmp135.sroa.2.0.m_body_T_parent137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 296
  store float %255, ptr %ref.tmp135.sroa.2.0.m_body_T_parent137.sroa_idx, align 4
  %ref.tmp135.sroa.3.0.m_body_T_parent137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 300
  store float %260, ptr %ref.tmp135.sroa.3.0.m_body_T_parent137.sroa_idx, align 4
  %ref.tmp135.sroa.4.0.m_body_T_parent137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 304
  store float 0.000000e+00, ptr %ref.tmp135.sroa.4.0.m_body_T_parent137.sroa_idx, align 4
  %arrayidx7.i.i415 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 308
  store float %262, ptr %arrayidx7.i.i415, align 4
  %ref.tmp135.sroa.7.16.arrayidx7.i.i415.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 312
  store float %264, ptr %ref.tmp135.sroa.7.16.arrayidx7.i.i415.sroa_idx, align 4
  %ref.tmp135.sroa.8.16.arrayidx7.i.i415.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 316
  store float %266, ptr %ref.tmp135.sroa.8.16.arrayidx7.i.i415.sroa_idx, align 4
  %ref.tmp135.sroa.9.16.arrayidx7.i.i415.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 320
  store float 0.000000e+00, ptr %ref.tmp135.sroa.9.16.arrayidx7.i.i415.sroa_idx, align 4
  %arrayidx11.i.i417 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 324
  store float %268, ptr %arrayidx11.i.i417, align 4
  %ref.tmp135.sroa.12.32.arrayidx11.i.i417.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 328
  store float %270, ptr %ref.tmp135.sroa.12.32.arrayidx11.i.i417.sroa_idx, align 4
  %ref.tmp135.sroa.13.32.arrayidx11.i.i417.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 332
  store float %272, ptr %ref.tmp135.sroa.13.32.arrayidx11.i.i417.sroa_idx, align 4
  %ref.tmp135.sroa.14.32.arrayidx11.i.i417.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 336
  %m_parent_pos_parent_body139 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 340
  %arrayidx.i420 = getelementptr inbounds nuw i8, ptr %arrayidx.i292, i64 348
  %mul8.i.i423 = fmul float %255, 0.000000e+00
  %273 = call float @llvm.fmuladd.f32(float %250, float 0.000000e+00, float %mul8.i.i423)
  %274 = call noundef float @llvm.fmuladd.f32(float %260, float 0.000000e+00, float %273)
  %mul8.i7.i428 = fmul float %264, 0.000000e+00
  %275 = call float @llvm.fmuladd.f32(float %262, float 0.000000e+00, float %mul8.i7.i428)
  %276 = call noundef float @llvm.fmuladd.f32(float %266, float 0.000000e+00, float %275)
  %mul8.i13.i432 = fmul float %270, 0.000000e+00
  %277 = call float @llvm.fmuladd.f32(float %268, float 0.000000e+00, float %mul8.i13.i432)
  %278 = call noundef float @llvm.fmuladd.f32(float %272, float 0.000000e+00, float %277)
  %retval.sroa.0.0.vec.insert.i434 = insertelement <2 x float> poison, float %274, i64 0
  %retval.sroa.0.4.vec.insert.i435 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i434, float %276, i64 1
  %retval.sroa.3.12.vec.insert.i436 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %278, i64 0
  store i32 0, ptr %ref.tmp135.sroa.14.32.arrayidx11.i.i417.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i435, ptr %m_parent_pos_parent_body139, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i436, ptr %arrayidx.i420, align 4
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %279 = load i32, ptr %m_size.i286, align 4
  %280 = sext i32 %279 to i64
  %cmp114 = icmp slt i64 %indvars.iv.next1213, %280
  br i1 %cmp114, label %for.body115, label %if.end155, !llvm.loop !93

if.end155:                                        ; preds = %for.body115, %for.cond112.preheader, %if.end25
  %m_size.i439 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %281 = load i32, ptr %m_size.i439, align 4
  %cmp1601177 = icmp sgt i32 %281, 0
  br i1 %cmp1601177, label %for.body161.lr.ph, label %for.end371

for.body161.lr.ph:                                ; preds = %if.end155
  %m_data.i440 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i447 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ref.tmp204.sroa.2.0.r_com.sroa_idx = getelementptr inbounds nuw i8, ptr %r_com, i64 8
  %arrayidx7.i616 = getelementptr inbounds nuw i8, ptr %r_com, i64 4
  %ref.tmp213.sroa.2.0.ref.tmp212.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %arrayidx4.i.i626 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 16
  %arrayidx.i.i.i627 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 4
  %arrayidx9.i.i629 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 32
  %arrayidx.i3.i.i630 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 8
  %arrayidx.i3.i18.i632 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 20
  %arrayidx.i5.i.i634 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 36
  %arrayidx.i3.i21.i636 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 24
  %arrayidx.i5.i24.i638 = getelementptr inbounds nuw i8, ptr %tilde_r_child_com, i64 40
  %arrayidx4.i.i662 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 16
  %arrayidx.i.i.i663 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 4
  %arrayidx9.i.i665 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 32
  %arrayidx.i3.i.i666 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 8
  %arrayidx.i3.i18.i668 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 20
  %arrayidx.i5.i.i670 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 36
  %arrayidx.i3.i21.i672 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 24
  %arrayidx.i5.i24.i674 = getelementptr inbounds nuw i8, ptr %tilde_r_body_com, i64 40
  %282 = zext nneg i32 %281 to i64
  br label %for.body161

for.cond159.loopexit:                             ; preds = %for.inc226, %for.body161
  %cmp160 = icmp sgt i64 %indvars.iv1218, 1
  br i1 %cmp160, label %for.body161, label %for.end230, !llvm.loop !94

for.body161:                                      ; preds = %for.body161.lr.ph, %for.cond159.loopexit
  %indvars.iv1218 = phi i64 [ %282, %for.body161.lr.ph ], [ %indvars.iv.next1219, %for.cond159.loopexit ]
  %indvars.iv.next1219 = add nsw i64 %indvars.iv1218, -1
  %283 = load ptr, ptr %m_data.i440, align 8
  %arrayidx.i442 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %283, i64 %indvars.iv.next1219
  %284 = load float, ptr %arrayidx.i442, align 8
  %m_subtree_mass = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 540
  store float %284, ptr %m_subtree_mass, align 4
  %m_body_mass_com = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 4
  %m_body_subtree_mass_com = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_body_subtree_mass_com, ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, i64 16, i1 false)
  %m_body_I_body = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 20
  %m_body_subtree_I_body = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_subtree_I_body, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, i64 16, i1 false)
  %arrayidx5.i.i443 = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 36
  %arrayidx7.i.i444 = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i444, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i443, i64 16, i1 false)
  %arrayidx9.i.i445 = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 52
  %arrayidx11.i.i446 = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i446, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i445, i64 16, i1 false)
  %285 = load ptr, ptr %m_data.i447, align 8
  %m_size.i4501172 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %285, i64 %indvars.iv.next1219, i32 2
  %286 = load i32, ptr %m_size.i4501172, align 4
  %cmp1691173 = icmp sgt i32 %286, 0
  br i1 %cmp1691173, label %for.body170.lr.ph, label %for.cond159.loopexit

for.body170.lr.ph:                                ; preds = %for.body161
  %arrayidx7.i516 = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 548
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 552
  %arrayidx11.i591 = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 564
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 568
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 580
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 584
  %arrayidx71.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 596
  %arrayidx81.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 600
  %arrayidx7.i.i.i592 = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 572
  %arrayidx7.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 588
  %arrayidx7.i6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i442, i64 604
  br label %for.body170

for.body170:                                      ; preds = %for.body170.lr.ph, %for.inc226
  %indvars.iv1215 = phi i64 [ 0, %for.body170.lr.ph ], [ %indvars.iv.next1216, %for.inc226 ]
  %287 = phi ptr [ %285, %for.body170.lr.ph ], [ %461, %for.inc226 ]
  %m_data.i454 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %287, i64 %indvars.iv.next1219, i32 5
  %288 = load ptr, ptr %m_data.i454, align 8
  %arrayidx.i456 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv1215
  %289 = load i32, ptr %arrayidx.i456, align 4
  %290 = load ptr, ptr %m_data.i440, align 8
  %idxprom.i458 = sext i32 %289 to i64
  %arrayidx.i459 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %290, i64 %idxprom.i458
  %m_body_T_parent177 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 292
  %arrayidx3.i460 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 308
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 324
  %arrayidx.i.i461 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 296
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 312
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 328
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 300
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 316
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 332
  %291 = load float, ptr %m_body_T_parent177, align 4, !noalias !95
  %292 = load float, ptr %arrayidx3.i460, align 4, !noalias !95
  %293 = load float, ptr %arrayidx6.i, align 4, !noalias !95
  %294 = load float, ptr %arrayidx.i.i461, align 4, !noalias !95
  %295 = load float, ptr %arrayidx.i1.i, align 4, !noalias !95
  %296 = load float, ptr %arrayidx.i2.i, align 4, !noalias !95
  %297 = load float, ptr %arrayidx.i3.i, align 4, !noalias !95
  %298 = load float, ptr %arrayidx.i4.i, align 4, !noalias !95
  %299 = load float, ptr %arrayidx.i5.i, align 4, !noalias !95
  %m_subtree_mass178 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 540
  %300 = load float, ptr %m_subtree_mass178, align 4
  %301 = load float, ptr %m_subtree_mass, align 4
  %add180 = fadd float %300, %301
  store float %add180, ptr %m_subtree_mass, align 4
  %m_body_subtree_mass_com183 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 544
  %302 = load float, ptr %m_body_subtree_mass_com183, align 4
  %arrayidx7.i.i475 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 548
  %303 = load float, ptr %arrayidx7.i.i475, align 4
  %mul8.i.i476 = fmul float %292, %303
  %304 = call float @llvm.fmuladd.f32(float %291, float %302, float %mul8.i.i476)
  %arrayidx12.i.i478 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 552
  %305 = load float, ptr %arrayidx12.i.i478, align 4
  %306 = call noundef float @llvm.fmuladd.f32(float %293, float %305, float %304)
  %mul8.i7.i481 = fmul float %295, %303
  %307 = call float @llvm.fmuladd.f32(float %294, float %302, float %mul8.i7.i481)
  %308 = call noundef float @llvm.fmuladd.f32(float %296, float %305, float %307)
  %mul8.i13.i485 = fmul float %298, %303
  %309 = call float @llvm.fmuladd.f32(float %297, float %302, float %mul8.i13.i485)
  %310 = call noundef float @llvm.fmuladd.f32(float %299, float %305, float %309)
  %m_parent_pos_parent_body187 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 340
  %311 = load float, ptr %m_parent_pos_parent_body187, align 4
  %312 = load float, ptr %m_subtree_mass178, align 4
  %mul.i492 = fmul float %311, %312
  %arrayidx3.i493 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 344
  %313 = load float, ptr %arrayidx3.i493, align 4
  %mul4.i494 = fmul float %312, %313
  %arrayidx7.i495 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 348
  %314 = load float, ptr %arrayidx7.i495, align 4
  %mul8.i496 = fmul float %312, %314
  %add.i502 = fadd float %306, %mul.i492
  %add8.i505 = fadd float %308, %mul4.i494
  %add14.i508 = fadd float %310, %mul8.i496
  %315 = load float, ptr %m_body_subtree_mass_com, align 4
  %add.i514 = fadd float %add.i502, %315
  store float %add.i514, ptr %m_body_subtree_mass_com, align 4
  %316 = load float, ptr %arrayidx7.i516, align 4
  %add8.i517 = fadd float %add8.i505, %316
  store float %add8.i517, ptr %arrayidx7.i516, align 4
  %317 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %add14.i508, %317
  store float %add13.i, ptr %arrayidx12.i, align 4
  %m_body_subtree_I_body197 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 560
  %318 = load float, ptr %m_body_subtree_I_body197, align 4, !noalias !98
  %arrayidx4.i.i518 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 576
  %319 = load float, ptr %arrayidx4.i.i518, align 4, !noalias !98
  %mul7.i.i520 = fmul float %292, %319
  %320 = call float @llvm.fmuladd.f32(float %318, float %291, float %mul7.i.i520)
  %arrayidx9.i.i521 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 592
  %321 = load float, ptr %arrayidx9.i.i521, align 4, !noalias !98
  %322 = call noundef float @llvm.fmuladd.f32(float %321, float %293, float %320)
  %arrayidx.i.i17.i523 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 564
  %323 = load float, ptr %arrayidx.i.i17.i523, align 4, !noalias !98
  %arrayidx.i3.i18.i524 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 580
  %324 = load float, ptr %arrayidx.i3.i18.i524, align 4, !noalias !98
  %mul7.i19.i525 = fmul float %292, %324
  %325 = call float @llvm.fmuladd.f32(float %323, float %291, float %mul7.i19.i525)
  %arrayidx.i5.i.i526 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 596
  %326 = load float, ptr %arrayidx.i5.i.i526, align 4, !noalias !98
  %327 = call noundef float @llvm.fmuladd.f32(float %326, float %293, float %325)
  %arrayidx.i.i20.i527 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 568
  %328 = load float, ptr %arrayidx.i.i20.i527, align 4, !noalias !98
  %arrayidx.i3.i21.i528 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 584
  %329 = load float, ptr %arrayidx.i3.i21.i528, align 4, !noalias !98
  %mul7.i23.i529 = fmul float %292, %329
  %330 = call float @llvm.fmuladd.f32(float %328, float %291, float %mul7.i23.i529)
  %arrayidx.i5.i24.i530 = getelementptr inbounds nuw i8, ptr %arrayidx.i459, i64 600
  %331 = load float, ptr %arrayidx.i5.i24.i530, align 4, !noalias !98
  %332 = call noundef float @llvm.fmuladd.f32(float %331, float %293, float %330)
  %mul7.i28.i533 = fmul float %295, %319
  %333 = call float @llvm.fmuladd.f32(float %318, float %294, float %mul7.i28.i533)
  %334 = call noundef float @llvm.fmuladd.f32(float %321, float %296, float %333)
  %mul7.i35.i535 = fmul float %295, %324
  %335 = call float @llvm.fmuladd.f32(float %323, float %294, float %mul7.i35.i535)
  %336 = call noundef float @llvm.fmuladd.f32(float %326, float %296, float %335)
  %mul7.i42.i536 = fmul float %295, %329
  %337 = call float @llvm.fmuladd.f32(float %328, float %294, float %mul7.i42.i536)
  %338 = call noundef float @llvm.fmuladd.f32(float %331, float %296, float %337)
  %mul7.i48.i539 = fmul float %298, %319
  %339 = call float @llvm.fmuladd.f32(float %318, float %297, float %mul7.i48.i539)
  %340 = call noundef float @llvm.fmuladd.f32(float %321, float %299, float %339)
  %mul7.i55.i541 = fmul float %298, %324
  %341 = call float @llvm.fmuladd.f32(float %323, float %297, float %mul7.i55.i541)
  %342 = call noundef float @llvm.fmuladd.f32(float %326, float %299, float %341)
  %mul7.i62.i542 = fmul float %298, %329
  %343 = call float @llvm.fmuladd.f32(float %328, float %297, float %mul7.i62.i542)
  %344 = call noundef float @llvm.fmuladd.f32(float %331, float %299, float %343)
  %345 = load float, ptr %m_body_T_parent177, align 4, !noalias !101
  %346 = load float, ptr %arrayidx3.i460, align 4, !noalias !101
  %mul7.i.i556 = fmul float %327, %346
  %347 = call float @llvm.fmuladd.f32(float %345, float %322, float %mul7.i.i556)
  %348 = load float, ptr %arrayidx6.i, align 4, !noalias !101
  %349 = call noundef float @llvm.fmuladd.f32(float %348, float %332, float %347)
  %350 = load float, ptr %arrayidx.i.i461, align 4, !noalias !101
  %351 = load float, ptr %arrayidx.i1.i, align 4, !noalias !101
  %mul7.i19.i561 = fmul float %327, %351
  %352 = call float @llvm.fmuladd.f32(float %350, float %322, float %mul7.i19.i561)
  %353 = load float, ptr %arrayidx.i2.i, align 4, !noalias !101
  %354 = call noundef float @llvm.fmuladd.f32(float %353, float %332, float %352)
  %355 = load float, ptr %arrayidx.i3.i, align 4, !noalias !101
  %356 = load float, ptr %arrayidx.i4.i, align 4, !noalias !101
  %mul7.i23.i565 = fmul float %327, %356
  %357 = call float @llvm.fmuladd.f32(float %355, float %322, float %mul7.i23.i565)
  %358 = load float, ptr %arrayidx.i5.i, align 4, !noalias !101
  %359 = call noundef float @llvm.fmuladd.f32(float %358, float %332, float %357)
  %mul7.i28.i569 = fmul float %336, %346
  %360 = call float @llvm.fmuladd.f32(float %345, float %334, float %mul7.i28.i569)
  %361 = call noundef float @llvm.fmuladd.f32(float %348, float %338, float %360)
  %mul7.i35.i571 = fmul float %336, %351
  %362 = call float @llvm.fmuladd.f32(float %350, float %334, float %mul7.i35.i571)
  %363 = call noundef float @llvm.fmuladd.f32(float %353, float %338, float %362)
  %mul7.i42.i572 = fmul float %336, %356
  %364 = call float @llvm.fmuladd.f32(float %355, float %334, float %mul7.i42.i572)
  %365 = call noundef float @llvm.fmuladd.f32(float %358, float %338, float %364)
  %mul7.i48.i575 = fmul float %342, %346
  %366 = call float @llvm.fmuladd.f32(float %345, float %340, float %mul7.i48.i575)
  %367 = call noundef float @llvm.fmuladd.f32(float %348, float %344, float %366)
  %mul7.i55.i577 = fmul float %342, %351
  %368 = call float @llvm.fmuladd.f32(float %350, float %340, float %mul7.i55.i577)
  %369 = call noundef float @llvm.fmuladd.f32(float %353, float %344, float %368)
  %mul7.i62.i578 = fmul float %342, %356
  %370 = call float @llvm.fmuladd.f32(float %355, float %340, float %mul7.i62.i578)
  %371 = call noundef float @llvm.fmuladd.f32(float %358, float %344, float %370)
  %372 = load float, ptr %m_body_subtree_I_body, align 4
  %add.i590 = fadd float %349, %372
  %373 = load float, ptr %arrayidx11.i591, align 4
  %add16.i = fadd float %354, %373
  %374 = load float, ptr %arrayidx21.i, align 4
  %add26.i = fadd float %359, %374
  %375 = load float, ptr %arrayidx7.i.i444, align 4
  %add36.i = fadd float %361, %375
  %376 = load float, ptr %arrayidx41.i, align 4
  %add46.i = fadd float %363, %376
  %377 = load float, ptr %arrayidx51.i, align 4
  %add56.i = fadd float %365, %377
  %378 = load float, ptr %arrayidx11.i.i446, align 4
  %add66.i = fadd float %367, %378
  %379 = load float, ptr %arrayidx71.i, align 4
  %add76.i = fadd float %369, %379
  %380 = load float, ptr %arrayidx81.i, align 4
  %add86.i = fadd float %371, %380
  store float %add.i590, ptr %m_body_subtree_I_body, align 4
  store float %add16.i, ptr %arrayidx11.i591, align 4
  store float %add26.i, ptr %arrayidx21.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i592, align 4
  store float %add36.i, ptr %arrayidx7.i.i444, align 4
  store float %add46.i, ptr %arrayidx41.i, align 4
  store float %add56.i, ptr %arrayidx51.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  store float %add66.i, ptr %arrayidx11.i.i446, align 4
  store float %add76.i, ptr %arrayidx71.i, align 4
  store float %add86.i, ptr %arrayidx81.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %381 = load float, ptr %m_subtree_mass178, align 4
  %cmp202 = fcmp ogt float %381, 0.000000e+00
  br i1 %cmp202, label %if.then203, label %for.inc226

if.then203:                                       ; preds = %for.body170
  %382 = load float, ptr %m_body_subtree_mass_com183, align 4
  %383 = load float, ptr %arrayidx7.i.i475, align 4
  %mul8.i.i595 = fmul float %292, %383
  %384 = call float @llvm.fmuladd.f32(float %291, float %382, float %mul8.i.i595)
  %385 = load float, ptr %arrayidx12.i.i478, align 4
  %386 = call noundef float @llvm.fmuladd.f32(float %293, float %385, float %384)
  %mul8.i7.i600 = fmul float %295, %383
  %387 = call float @llvm.fmuladd.f32(float %294, float %382, float %mul8.i7.i600)
  %388 = call noundef float @llvm.fmuladd.f32(float %296, float %385, float %387)
  %mul8.i13.i604 = fmul float %298, %383
  %389 = call float @llvm.fmuladd.f32(float %297, float %382, float %mul8.i13.i604)
  %390 = call noundef float @llvm.fmuladd.f32(float %299, float %385, float %389)
  %div.i = fdiv float 1.000000e+00, %381
  %mul.i.i611 = fmul float %div.i, %386
  %mul4.i.i = fmul float %div.i, %388
  %mul8.i.i613 = fmul float %div.i, %390
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i611, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i613, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %r_com, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp204.sroa.2.0.r_com.sroa_idx, align 8
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %tilde_r_child_com, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  %391 = load float, ptr %m_parent_pos_parent_body187, align 4
  %392 = load float, ptr %r_com, align 8
  %add.i614 = fadd float %391, %392
  %393 = load float, ptr %arrayidx3.i493, align 4
  %394 = load float, ptr %arrayidx7.i616, align 4
  %add8.i617 = fadd float %393, %394
  %395 = load float, ptr %arrayidx7.i495, align 4
  %396 = load float, ptr %ref.tmp204.sroa.2.0.r_com.sroa_idx, align 8
  %add14.i620 = fadd float %395, %396
  %retval.sroa.0.0.vec.insert.i621 = insertelement <2 x float> poison, float %add.i614, i64 0
  %retval.sroa.0.4.vec.insert.i622 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i621, float %add8.i617, i64 1
  %retval.sroa.3.12.vec.insert.i623 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i620, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i622, ptr %ref.tmp212, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i623, ptr %ref.tmp213.sroa.2.0.ref.tmp212.sroa_idx, align 8
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr nonnull sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %tilde_r_body_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212)
  %397 = load float, ptr %tilde_r_child_com, align 4, !noalias !104
  %398 = load float, ptr %arrayidx4.i.i626, align 4, !noalias !104
  %399 = load float, ptr %arrayidx.i.i.i627, align 4, !noalias !104
  %mul7.i.i628 = fmul float %398, %399
  %400 = call float @llvm.fmuladd.f32(float %397, float %397, float %mul7.i.i628)
  %401 = load float, ptr %arrayidx9.i.i629, align 4, !noalias !104
  %402 = load float, ptr %arrayidx.i3.i.i630, align 4, !noalias !104
  %403 = call noundef float @llvm.fmuladd.f32(float %401, float %402, float %400)
  %404 = load float, ptr %arrayidx.i3.i18.i632, align 4, !noalias !104
  %mul7.i19.i633 = fmul float %399, %404
  %405 = call float @llvm.fmuladd.f32(float %399, float %397, float %mul7.i19.i633)
  %406 = load float, ptr %arrayidx.i5.i.i634, align 4, !noalias !104
  %407 = call noundef float @llvm.fmuladd.f32(float %406, float %402, float %405)
  %408 = load float, ptr %arrayidx.i3.i21.i636, align 4, !noalias !104
  %mul7.i23.i637 = fmul float %399, %408
  %409 = call float @llvm.fmuladd.f32(float %402, float %397, float %mul7.i23.i637)
  %410 = load float, ptr %arrayidx.i5.i24.i638, align 4, !noalias !104
  %411 = call noundef float @llvm.fmuladd.f32(float %410, float %402, float %409)
  %mul7.i28.i641 = fmul float %398, %404
  %412 = call float @llvm.fmuladd.f32(float %397, float %398, float %mul7.i28.i641)
  %413 = call noundef float @llvm.fmuladd.f32(float %401, float %408, float %412)
  %mul7.i35.i643 = fmul float %404, %404
  %414 = call float @llvm.fmuladd.f32(float %399, float %398, float %mul7.i35.i643)
  %415 = call noundef float @llvm.fmuladd.f32(float %406, float %408, float %414)
  %mul7.i42.i644 = fmul float %404, %408
  %416 = call float @llvm.fmuladd.f32(float %402, float %398, float %mul7.i42.i644)
  %417 = call noundef float @llvm.fmuladd.f32(float %410, float %408, float %416)
  %mul7.i48.i647 = fmul float %398, %406
  %418 = call float @llvm.fmuladd.f32(float %397, float %401, float %mul7.i48.i647)
  %419 = call noundef float @llvm.fmuladd.f32(float %401, float %410, float %418)
  %mul7.i55.i649 = fmul float %404, %406
  %420 = call float @llvm.fmuladd.f32(float %399, float %401, float %mul7.i55.i649)
  %421 = call noundef float @llvm.fmuladd.f32(float %406, float %410, float %420)
  %mul7.i62.i650 = fmul float %406, %408
  %422 = call float @llvm.fmuladd.f32(float %402, float %401, float %mul7.i62.i650)
  %423 = call noundef float @llvm.fmuladd.f32(float %410, float %410, float %422)
  %424 = load float, ptr %tilde_r_body_com, align 4, !noalias !107
  %425 = load float, ptr %arrayidx4.i.i662, align 4, !noalias !107
  %426 = load float, ptr %arrayidx.i.i.i663, align 4, !noalias !107
  %mul7.i.i664 = fmul float %425, %426
  %427 = call float @llvm.fmuladd.f32(float %424, float %424, float %mul7.i.i664)
  %428 = load float, ptr %arrayidx9.i.i665, align 4, !noalias !107
  %429 = load float, ptr %arrayidx.i3.i.i666, align 4, !noalias !107
  %430 = call noundef float @llvm.fmuladd.f32(float %428, float %429, float %427)
  %431 = load float, ptr %arrayidx.i3.i18.i668, align 4, !noalias !107
  %mul7.i19.i669 = fmul float %426, %431
  %432 = call float @llvm.fmuladd.f32(float %426, float %424, float %mul7.i19.i669)
  %433 = load float, ptr %arrayidx.i5.i.i670, align 4, !noalias !107
  %434 = call noundef float @llvm.fmuladd.f32(float %433, float %429, float %432)
  %435 = load float, ptr %arrayidx.i3.i21.i672, align 4, !noalias !107
  %mul7.i23.i673 = fmul float %426, %435
  %436 = call float @llvm.fmuladd.f32(float %429, float %424, float %mul7.i23.i673)
  %437 = load float, ptr %arrayidx.i5.i24.i674, align 4, !noalias !107
  %438 = call noundef float @llvm.fmuladd.f32(float %437, float %429, float %436)
  %mul7.i28.i677 = fmul float %425, %431
  %439 = call float @llvm.fmuladd.f32(float %424, float %425, float %mul7.i28.i677)
  %440 = call noundef float @llvm.fmuladd.f32(float %428, float %435, float %439)
  %mul7.i35.i679 = fmul float %431, %431
  %441 = call float @llvm.fmuladd.f32(float %426, float %425, float %mul7.i35.i679)
  %442 = call noundef float @llvm.fmuladd.f32(float %433, float %435, float %441)
  %mul7.i42.i680 = fmul float %431, %435
  %443 = call float @llvm.fmuladd.f32(float %429, float %425, float %mul7.i42.i680)
  %444 = call noundef float @llvm.fmuladd.f32(float %437, float %435, float %443)
  %mul7.i48.i683 = fmul float %425, %433
  %445 = call float @llvm.fmuladd.f32(float %424, float %428, float %mul7.i48.i683)
  %446 = call noundef float @llvm.fmuladd.f32(float %428, float %437, float %445)
  %mul7.i55.i685 = fmul float %431, %433
  %447 = call float @llvm.fmuladd.f32(float %426, float %428, float %mul7.i55.i685)
  %448 = call noundef float @llvm.fmuladd.f32(float %433, float %437, float %447)
  %mul7.i62.i686 = fmul float %433, %435
  %449 = call float @llvm.fmuladd.f32(float %429, float %428, float %mul7.i62.i686)
  %450 = call noundef float @llvm.fmuladd.f32(float %437, float %437, float %449)
  %sub.i = fsub float %403, %430
  %sub12.i = fsub float %407, %434
  %sub20.i = fsub float %411, %438
  %sub28.i = fsub float %413, %440
  %sub36.i = fsub float %415, %442
  %sub44.i = fsub float %417, %444
  %sub52.i = fsub float %419, %446
  %sub60.i = fsub float %421, %448
  %sub68.i = fsub float %423, %450
  %451 = load float, ptr %m_subtree_mass178, align 4, !noalias !110
  %mul.i.i716 = fmul float %sub.i, %451
  %mul5.i.i = fmul float %451, %sub12.i
  %mul9.i.i = fmul float %451, %sub20.i
  %mul13.i.i = fmul float %451, %sub28.i
  %mul17.i.i = fmul float %451, %sub36.i
  %mul21.i.i = fmul float %451, %sub44.i
  %mul25.i.i = fmul float %451, %sub52.i
  %mul29.i.i = fmul float %451, %sub60.i
  %mul33.i.i = fmul float %451, %sub68.i
  %452 = load float, ptr %m_body_subtree_I_body, align 4
  %add.i719 = fadd float %452, %mul.i.i716
  %453 = load float, ptr %arrayidx11.i591, align 4
  %add16.i722 = fadd float %mul5.i.i, %453
  %454 = load float, ptr %arrayidx21.i, align 4
  %add26.i725 = fadd float %454, %mul9.i.i
  %455 = load float, ptr %arrayidx7.i.i444, align 4
  %add36.i728 = fadd float %mul13.i.i, %455
  %456 = load float, ptr %arrayidx41.i, align 4
  %add46.i731 = fadd float %mul17.i.i, %456
  %457 = load float, ptr %arrayidx51.i, align 4
  %add56.i734 = fadd float %mul21.i.i, %457
  %458 = load float, ptr %arrayidx11.i.i446, align 4
  %add66.i737 = fadd float %mul25.i.i, %458
  %459 = load float, ptr %arrayidx71.i, align 4
  %add76.i740 = fadd float %mul29.i.i, %459
  %460 = load float, ptr %arrayidx81.i, align 4
  %add86.i743 = fadd float %mul33.i.i, %460
  store float %add.i719, ptr %m_body_subtree_I_body, align 4
  store float %add16.i722, ptr %arrayidx11.i591, align 4
  store float %add26.i725, ptr %arrayidx21.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i.i592, align 4
  store float %add36.i728, ptr %arrayidx7.i.i444, align 4
  store float %add46.i731, ptr %arrayidx41.i, align 4
  store float %add56.i734, ptr %arrayidx51.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i, align 4
  store float %add66.i737, ptr %arrayidx11.i.i446, align 4
  store float %add76.i740, ptr %arrayidx71.i, align 4
  store float %add86.i743, ptr %arrayidx81.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  br label %for.inc226

for.inc226:                                       ; preds = %for.body170, %if.then203
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %461 = load ptr, ptr %m_data.i447, align 8
  %m_size.i450 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %461, i64 %indvars.iv.next1219, i32 2
  %462 = load i32, ptr %m_size.i450, align 4
  %463 = sext i32 %462 to i64
  %cmp169 = icmp slt i64 %indvars.iv.next1216, %463
  br i1 %cmp169, label %for.body170, label %for.cond159.loopexit, !llvm.loop !115

for.end230:                                       ; preds = %for.cond159.loopexit
  %.pre = load i32, ptr %m_size.i439, align 4
  %cmp2361197 = icmp sgt i32 %.pre, 0
  br i1 %cmp2361197, label %for.body237.lr.ph, label %for.end371

for.body237.lr.ph:                                ; preds = %for.end230
  %m_data.i748 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i37.i = getelementptr inbounds nuw i8, ptr %Jac_JT, i64 4
  %arrayidx.i38.i = getelementptr inbounds nuw i8, ptr %Jac_JT, i64 8
  %arrayidx.i28.i = getelementptr inbounds nuw i8, ptr %Jac_JR, i64 4
  %arrayidx.i29.i = getelementptr inbounds nuw i8, ptr %Jac_JR, i64 8
  %m_setElemOperations.i.i838 = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 16
  %m_data.i.i.i843 = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 40
  %m_data.i910 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx.i16.i1008 = getelementptr inbounds nuw i8, ptr %Jac_JR337, i64 4
  %arrayidx.i17.i1009 = getelementptr inbounds nuw i8, ptr %Jac_JR337, i64 8
  %arrayidx.i37.i1013 = getelementptr inbounds nuw i8, ptr %Jac_JT339, i64 4
  %arrayidx.i38.i1014 = getelementptr inbounds nuw i8, ptr %Jac_JT339, i64 8
  %464 = zext nneg i32 %.pre to i64
  br label %for.body237

for.cond235.loopexit:                             ; preds = %for.cond246.loopexit, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit
  %cmp236 = icmp sgt i64 %indvars.iv1221, 1
  br i1 %cmp236, label %for.body237, label %for.end371, !llvm.loop !116

for.body237:                                      ; preds = %for.body237.lr.ph, %for.cond235.loopexit
  %indvars.iv1221 = phi i64 [ %464, %for.body237.lr.ph ], [ %indvars.iv.next1222, %for.cond235.loopexit ]
  %indvars.iv.next1222 = add nsw i64 %indvars.iv1221, -1
  %465 = load ptr, ptr %m_data.i748, align 8
  %arrayidx.i750 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %465, i64 %indvars.iv.next1222
  %m_q_index241 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 536
  %466 = load i32, ptr %m_q_index241, align 8
  %m_joint_type = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 420
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
  call void @abort() #17
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit: ; preds = %for.body237
  %m_Jac_JR245 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR245, i64 16, i1 false)
  %m_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT, i64 16, i1 false)
  br label %for.cond235.loopexit

for.body248.lr.ph:                                ; preds = %for.body237, %for.body237, %sw.bb3.i, %sw.bb2.i
  %retval.0.i.ph = phi i32 [ 6, %sw.bb2.i ], [ 3, %sw.bb3.i ], [ 1, %for.body237 ], [ 1, %for.body237 ]
  %m_Jac_JR2451229 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR2451229, i64 16, i1 false)
  %m_Jac_JT1230 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT1230, i64 16, i1 false)
  %add243 = add nsw i32 %retval.0.i.ph, %466
  %m_body_subtree_I_body261 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 560
  %arrayidx5.i.i757 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 564
  %arrayidx10.i.i760 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 568
  %arrayidx.i.i762 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 576
  %arrayidx5.i5.i763 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 580
  %arrayidx10.i8.i765 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 584
  %arrayidx.i10.i766 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 592
  %arrayidx5.i11.i767 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 596
  %arrayidx10.i14.i769 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 600
  %m_body_subtree_mass_com265 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 544
  %arrayidx.i775 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 548
  %arrayidx5.i777 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 552
  %m_subtree_mass272 = getelementptr inbounds nuw i8, ptr %arrayidx.i750, i64 540
  %467 = trunc nuw nsw i64 %indvars.iv.next1222 to i32
  br label %for.body248

for.cond246.loopexit:                             ; preds = %for.end363, %for.end310
  %cmp247.not.not = icmp sgt i32 %col.01195, %466
  br i1 %cmp247.not.not, label %for.body248, label %for.cond235.loopexit, !llvm.loop !117

for.body248:                                      ; preds = %for.body248.lr.ph, %for.cond246.loopexit
  %col.0.in1194 = phi i32 [ %add243, %for.body248.lr.ph ], [ %col.01195, %for.cond246.loopexit ]
  %col.01195 = add nsw i32 %col.0.in1194, -1
  %468 = load i32, ptr %m_joint_type, align 4
  %cmp250 = icmp eq i32 %468, 3
  br i1 %cmp250, label %if.then251, label %if.end253

if.then251:                                       ; preds = %for.body248
  %sub252 = sub nsw i32 %col.01195, %466
  switch i32 %sub252, label %if.end258 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i751
    i32 2, label %sw.bb7.i
    i32 3, label %sw.bb11.i
    i32 4, label %sw.bb15.i
    i32 5, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %if.then251
  store float 1.000000e+00, ptr %Jac_JR, align 4
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end253thread-pre-split

sw.bb3.i751:                                      ; preds = %if.then251
  store float 0.000000e+00, ptr %Jac_JR, align 4
  store float 1.000000e+00, ptr %arrayidx.i28.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end253thread-pre-split

sw.bb7.i:                                         ; preds = %if.then251
  store float 0.000000e+00, ptr %Jac_JR, align 4
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  store float 1.000000e+00, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end253thread-pre-split

sw.bb11.i:                                        ; preds = %if.then251
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store float 1.000000e+00, ptr %Jac_JT, align 4
  store float 0.000000e+00, ptr %arrayidx.i37.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i38.i, align 4
  br label %if.end253thread-pre-split

sw.bb15.i:                                        ; preds = %if.then251
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store float 0.000000e+00, ptr %Jac_JT, align 4
  store float 1.000000e+00, ptr %arrayidx.i37.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i38.i, align 4
  br label %if.end253thread-pre-split

sw.bb19.i:                                        ; preds = %if.then251
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store float 0.000000e+00, ptr %Jac_JT, align 4
  store float 0.000000e+00, ptr %arrayidx.i37.i, align 4
  store float 1.000000e+00, ptr %arrayidx.i38.i, align 4
  br label %if.end253thread-pre-split

if.end253thread-pre-split:                        ; preds = %sw.bb.i, %sw.bb3.i751, %sw.bb7.i, %sw.bb11.i, %sw.bb15.i, %sw.bb19.i
  %.pr = load i32, ptr %m_joint_type, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.end253thread-pre-split, %for.body248
  %469 = phi i32 [ %.pr, %if.end253thread-pre-split ], [ %468, %for.body248 ]
  %cmp255 = icmp eq i32 %469, 4
  br i1 %cmp255, label %if.then256, label %if.end258

if.then256:                                       ; preds = %if.end253
  %sub257 = sub nsw i32 %col.01195, %466
  %470 = icmp ult i32 %sub257, 3
  br i1 %470, label %switch.lookup, label %if.end258

switch.lookup:                                    ; preds = %if.then256
  %471 = zext nneg i32 %sub257 to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %471
  %switch.load = load float, ptr %switch.gep, align 4
  %472 = zext nneg i32 %sub257 to i64
  %switch.gep1237 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %472
  %switch.load1238 = load float, ptr %switch.gep1237, align 4
  %473 = zext nneg i32 %sub257 to i64
  %switch.gep1239 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %473
  %switch.load1240 = load float, ptr %switch.gep1239, align 4
  store float %switch.load, ptr %Jac_JR, align 4
  store float %switch.load1238, ptr %arrayidx.i28.i, align 4
  store float %switch.load1240, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %if.then251, %switch.lookup, %if.end253
  %474 = load float, ptr %m_body_subtree_I_body261, align 4
  %475 = load float, ptr %Jac_JR, align 4
  %476 = load float, ptr %arrayidx5.i.i757, align 4
  %477 = load float, ptr %arrayidx.i28.i, align 4
  %mul8.i.i759 = fmul float %476, %477
  %478 = call float @llvm.fmuladd.f32(float %474, float %475, float %mul8.i.i759)
  %479 = load float, ptr %arrayidx10.i.i760, align 4
  %480 = load float, ptr %arrayidx.i29.i, align 4
  %481 = call noundef float @llvm.fmuladd.f32(float %479, float %480, float %478)
  %482 = load float, ptr %arrayidx.i.i762, align 4
  %483 = load float, ptr %arrayidx5.i5.i763, align 4
  %mul8.i7.i764 = fmul float %477, %483
  %484 = call float @llvm.fmuladd.f32(float %482, float %475, float %mul8.i7.i764)
  %485 = load float, ptr %arrayidx10.i8.i765, align 4
  %486 = call noundef float @llvm.fmuladd.f32(float %485, float %480, float %484)
  %487 = load float, ptr %arrayidx.i10.i766, align 4
  %488 = load float, ptr %arrayidx5.i11.i767, align 4
  %mul8.i13.i768 = fmul float %477, %488
  %489 = call float @llvm.fmuladd.f32(float %487, float %475, float %mul8.i13.i768)
  %490 = load float, ptr %arrayidx10.i14.i769, align 4
  %491 = call noundef float @llvm.fmuladd.f32(float %490, float %480, float %489)
  %492 = load float, ptr %arrayidx.i775, align 4
  %493 = load float, ptr %arrayidx.i38.i, align 4
  %494 = load float, ptr %arrayidx5.i777, align 4
  %495 = load float, ptr %arrayidx.i37.i, align 4
  %496 = fneg float %495
  %neg.i = fmul float %494, %496
  %497 = call float @llvm.fmuladd.f32(float %492, float %493, float %neg.i)
  %498 = load float, ptr %Jac_JT, align 4
  %499 = load float, ptr %m_body_subtree_mass_com265, align 4
  %500 = fneg float %493
  %neg19.i = fmul float %499, %500
  %501 = call float @llvm.fmuladd.f32(float %494, float %498, float %neg19.i)
  %502 = fneg float %498
  %neg30.i = fmul float %492, %502
  %503 = call float @llvm.fmuladd.f32(float %499, float %495, float %neg30.i)
  %add.i784 = fadd float %481, %497
  %add8.i787 = fadd float %486, %501
  %add14.i790 = fadd float %491, %503
  %retval.sroa.0.0.vec.insert.i791 = insertelement <2 x float> poison, float %add.i784, i64 0
  %retval.sroa.0.4.vec.insert.i792 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i791, float %add8.i787, i64 1
  %retval.sroa.3.12.vec.insert.i793 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i790, i64 0
  %504 = load float, ptr %m_subtree_mass272, align 4
  %mul.i.i796 = fmul float %498, %504
  %mul4.i.i798 = fmul float %495, %504
  %mul8.i.i800 = fmul float %493, %504
  %505 = fneg float %477
  %neg.i810 = fmul float %494, %505
  %506 = call float @llvm.fmuladd.f32(float %492, float %480, float %neg.i810)
  %507 = fneg float %480
  %neg19.i811 = fmul float %499, %507
  %508 = call float @llvm.fmuladd.f32(float %494, float %475, float %neg19.i811)
  %509 = fneg float %475
  %neg30.i812 = fmul float %492, %509
  %510 = call float @llvm.fmuladd.f32(float %499, float %477, float %neg30.i812)
  %sub.i818 = fsub float %mul.i.i796, %506
  %sub8.i = fsub float %mul4.i.i798, %508
  %sub14.i = fsub float %mul8.i.i800, %510
  %retval.sroa.0.0.vec.insert.i823 = insertelement <2 x float> poison, float %sub.i818, i64 0
  %retval.sroa.0.4.vec.insert.i824 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i823, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i825 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %mul8.i830 = fmul float %477, %add8.i787
  %511 = call float @llvm.fmuladd.f32(float %475, float %add.i784, float %mul8.i830)
  %512 = call noundef float @llvm.fmuladd.f32(float %480, float %add14.i790, float %511)
  %mul8.i835 = fmul float %495, %sub8.i
  %513 = call float @llvm.fmuladd.f32(float %498, float %sub.i818, float %mul8.i835)
  %514 = call noundef float @llvm.fmuladd.f32(float %493, float %sub14.i, float %513)
  %add283 = fadd float %512, %514
  %515 = load i32, ptr %m_setElemOperations.i.i838, align 8
  %inc.i.i839 = add nsw i32 %515, 1
  store i32 %inc.i.i839, ptr %m_setElemOperations.i.i838, align 8
  %516 = load i32, ptr %m_cols.i, align 4
  %mul.i.i8411158 = add i32 %516, 1
  %add.i.i842 = mul i32 %mul.i.i8411158, %col.01195
  %517 = load ptr, ptr %m_data.i.i.i843, align 8
  %idxprom.i.i.i844 = sext i32 %add.i.i842 to i64
  %arrayidx.i.i.i845 = getelementptr inbounds float, ptr %517, i64 %idxprom.i.i.i844
  store float %add283, ptr %arrayidx.i.i.i845, align 4
  %sub284 = add nsw i32 %col.0.in1194, -2
  %cmp286.not1179 = icmp slt i32 %sub284, %466
  br i1 %cmp286.not1179, label %for.end310, label %for.body287

for.body287:                                      ; preds = %if.end258, %for.inc308
  %row.01180 = phi i32 [ %dec309, %for.inc308 ], [ %sub284, %if.end258 ]
  %518 = load i32, ptr %m_joint_type, align 4
  %cmp289 = icmp eq i32 %518, 4
  br i1 %cmp289, label %if.then290, label %if.end296

if.then290:                                       ; preds = %for.body287
  %sub291 = sub nsw i32 %row.01180, %466
  %519 = icmp ult i32 %sub291, 3
  br i1 %519, label %switch.lookup1241, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit854

switch.lookup1241:                                ; preds = %if.then290
  %520 = zext nneg i32 %sub291 to i64
  %switch.gep1242 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %520
  %switch.load1243 = load float, ptr %switch.gep1242, align 4
  %521 = zext nneg i32 %sub291 to i64
  %switch.gep1244 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %521
  %switch.load1245 = load float, ptr %switch.gep1244, align 4
  %522 = zext nneg i32 %sub291 to i64
  %switch.gep1246 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %522
  %switch.load1247 = load float, ptr %switch.gep1246, align 4
  store float %switch.load1243, ptr %Jac_JR, align 4
  store float %switch.load1245, ptr %arrayidx.i28.i, align 4
  store float %switch.load1247, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit854

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit854: ; preds = %if.then290, %switch.lookup1241
  %523 = load float, ptr %Jac_JR, align 4
  %524 = load float, ptr %arrayidx.i28.i, align 4
  %mul8.i857 = fmul float %add8.i787, %524
  %525 = call float @llvm.fmuladd.f32(float %523, float %add.i784, float %mul8.i857)
  %526 = load float, ptr %arrayidx.i29.i, align 4
  %527 = call noundef float @llvm.fmuladd.f32(float %526, float %add14.i790, float %525)
  %528 = load float, ptr %Jac_JT, align 4
  %529 = load float, ptr %arrayidx.i37.i, align 4
  %mul8.i862 = fmul float %sub8.i, %529
  %530 = call float @llvm.fmuladd.f32(float %528, float %sub.i818, float %mul8.i862)
  %531 = load float, ptr %arrayidx.i38.i, align 4
  %532 = call noundef float @llvm.fmuladd.f32(float %531, float %sub14.i, float %530)
  %add294 = fadd float %527, %532
  %533 = load i32, ptr %m_setElemOperations.i.i838, align 8
  %inc.i.i866 = add nsw i32 %533, 1
  store i32 %inc.i.i866, ptr %m_setElemOperations.i.i838, align 8
  %534 = load i32, ptr %m_cols.i, align 4
  %mul.i.i868 = mul nsw i32 %534, %col.01195
  %add.i.i869 = add nsw i32 %mul.i.i868, %row.01180
  %535 = load ptr, ptr %m_data.i.i.i843, align 8
  %idxprom.i.i.i871 = sext i32 %add.i.i869 to i64
  %arrayidx.i.i.i872 = getelementptr inbounds float, ptr %535, i64 %idxprom.i.i.i871
  store float %add294, ptr %arrayidx.i.i.i872, align 4
  %.pr1155 = load i32, ptr %m_joint_type, align 4
  br label %if.end296

if.end296:                                        ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit854, %for.body287
  %536 = phi i32 [ %.pr1155, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit854 ], [ %518, %for.body287 ]
  %cmp298 = icmp eq i32 %536, 3
  br i1 %cmp298, label %if.then299, label %for.inc308

if.then299:                                       ; preds = %if.end296
  %sub300 = sub nsw i32 %row.01180, %466
  switch i32 %sub300, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891 [
    i32 0, label %sw.bb.i888
    i32 1, label %sw.bb3.i885
    i32 2, label %sw.bb7.i882
    i32 3, label %sw.bb11.i879
    i32 4, label %sw.bb15.i876
    i32 5, label %sw.bb19.i873
  ]

sw.bb.i888:                                       ; preds = %if.then299
  store float 1.000000e+00, ptr %Jac_JR, align 4
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891

sw.bb3.i885:                                      ; preds = %if.then299
  store float 0.000000e+00, ptr %Jac_JR, align 4
  store float 1.000000e+00, ptr %arrayidx.i28.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891

sw.bb7.i882:                                      ; preds = %if.then299
  store float 0.000000e+00, ptr %Jac_JR, align 4
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  store float 1.000000e+00, ptr %arrayidx.i29.i, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891

sw.bb11.i879:                                     ; preds = %if.then299
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store float 1.000000e+00, ptr %Jac_JT, align 4
  store float 0.000000e+00, ptr %arrayidx.i37.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i38.i, align 4
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891

sw.bb15.i876:                                     ; preds = %if.then299
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store float 0.000000e+00, ptr %Jac_JT, align 4
  store float 1.000000e+00, ptr %arrayidx.i37.i, align 4
  store float 0.000000e+00, ptr %arrayidx.i38.i, align 4
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891

sw.bb19.i873:                                     ; preds = %if.then299
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR)
  store float 0.000000e+00, ptr %Jac_JT, align 4
  store float 0.000000e+00, ptr %arrayidx.i37.i, align 4
  store float 1.000000e+00, ptr %arrayidx.i38.i, align 4
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891: ; preds = %if.then299, %sw.bb.i888, %sw.bb3.i885, %sw.bb7.i882, %sw.bb11.i879, %sw.bb15.i876, %sw.bb19.i873
  %537 = load float, ptr %Jac_JR, align 4
  %538 = load float, ptr %arrayidx.i28.i, align 4
  %mul8.i894 = fmul float %add8.i787, %538
  %539 = call float @llvm.fmuladd.f32(float %537, float %add.i784, float %mul8.i894)
  %540 = load float, ptr %arrayidx.i29.i, align 4
  %541 = call noundef float @llvm.fmuladd.f32(float %540, float %add14.i790, float %539)
  %542 = load float, ptr %Jac_JT, align 4
  %543 = load float, ptr %arrayidx.i37.i, align 4
  %mul8.i899 = fmul float %sub8.i, %543
  %544 = call float @llvm.fmuladd.f32(float %542, float %sub.i818, float %mul8.i899)
  %545 = load float, ptr %arrayidx.i38.i, align 4
  %546 = call noundef float @llvm.fmuladd.f32(float %545, float %sub14.i, float %544)
  %add304 = fadd float %541, %546
  %547 = load i32, ptr %m_setElemOperations.i.i838, align 8
  %inc.i.i903 = add nsw i32 %547, 1
  store i32 %inc.i.i903, ptr %m_setElemOperations.i.i838, align 8
  %548 = load i32, ptr %m_cols.i, align 4
  %mul.i.i905 = mul nsw i32 %548, %col.01195
  %add.i.i906 = add nsw i32 %mul.i.i905, %row.01180
  %549 = load ptr, ptr %m_data.i.i.i843, align 8
  %idxprom.i.i.i908 = sext i32 %add.i.i906 to i64
  %arrayidx.i.i.i909 = getelementptr inbounds float, ptr %549, i64 %idxprom.i.i.i908
  store float %add304, ptr %arrayidx.i.i.i909, align 4
  br label %for.inc308

for.inc308:                                       ; preds = %if.end296, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit891
  %dec309 = add nsw i32 %row.01180, -1
  %cmp286.not.not = icmp sgt i32 %row.01180, %466
  br i1 %cmp286.not.not, label %for.body287, label %for.end310, !llvm.loop !118

for.end310:                                       ; preds = %for.inc308, %if.end258
  %550 = load ptr, ptr %m_data.i910, align 8
  %arrayidx.i912 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv.next1222
  %parent_idx.01184 = load i32, ptr %arrayidx.i912, align 4
  %cmp3121185 = icmp sgt i32 %parent_idx.01184, -1
  br i1 %cmp3121185, label %while.body, label %for.cond246.loopexit

while.body:                                       ; preds = %for.end310, %for.end363
  %551 = phi ptr [ %604, %for.end363 ], [ %550, %for.end310 ]
  %parent_idx.01191 = phi i32 [ %parent_idx.0, %for.end363 ], [ %parent_idx.01184, %for.end310 ]
  %child_idx.01190 = phi i32 [ %parent_idx.01191, %for.end363 ], [ %467, %for.end310 ]
  %body_eom_rot.sroa.16.01189 = phi <2 x float> [ %body_eom_rot.sroa.16.8.vec.insert, %for.end363 ], [ %retval.sroa.3.12.vec.insert.i793, %for.end310 ]
  %body_eom_rot.sroa.0.01188 = phi <2 x float> [ %body_eom_rot.sroa.0.4.vec.insert, %for.end363 ], [ %retval.sroa.0.4.vec.insert.i792, %for.end310 ]
  %body_eom_trans.sroa.14.01187 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i975, %for.end363 ], [ %retval.sroa.3.12.vec.insert.i825, %for.end310 ]
  %body_eom_trans.sroa.0.01186 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i974, %for.end363 ], [ %retval.sroa.0.4.vec.insert.i824, %for.end310 ]
  %552 = load ptr, ptr %m_data.i748, align 8
  %idxprom.i914 = sext i32 %child_idx.01190 to i64
  %arrayidx.i915 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %552, i64 %idxprom.i914
  %idxprom.i917 = zext nneg i32 %parent_idx.01191 to i64
  %arrayidx.i918 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %552, i64 %idxprom.i917
  %m_body_T_parent318 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 292
  %arrayidx3.i919 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 308
  %arrayidx6.i920 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 324
  %arrayidx.i.i921 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 296
  %arrayidx.i1.i922 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 312
  %arrayidx.i2.i923 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 328
  %arrayidx.i3.i924 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 300
  %arrayidx.i4.i925 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 316
  %arrayidx.i5.i926 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 332
  %553 = load float, ptr %m_body_T_parent318, align 4, !noalias !119
  %554 = load float, ptr %arrayidx3.i919, align 4, !noalias !119
  %555 = load float, ptr %arrayidx6.i920, align 4, !noalias !119
  %556 = load float, ptr %arrayidx.i.i921, align 4, !noalias !119
  %557 = load float, ptr %arrayidx.i1.i922, align 4, !noalias !119
  %558 = load float, ptr %arrayidx.i2.i923, align 4, !noalias !119
  %559 = load float, ptr %arrayidx.i3.i924, align 4, !noalias !119
  %560 = load float, ptr %arrayidx.i4.i925, align 4, !noalias !119
  %561 = load float, ptr %arrayidx.i5.i926, align 4, !noalias !119
  %body_eom_rot.sroa.0.0.vec.extract1108 = extractelement <2 x float> %body_eom_rot.sroa.0.01188, i64 0
  %body_eom_rot.sroa.0.4.vec.extract1119 = extractelement <2 x float> %body_eom_rot.sroa.0.01188, i64 1
  %mul8.i.i944 = fmul float %body_eom_rot.sroa.0.4.vec.extract1119, %554
  %562 = call float @llvm.fmuladd.f32(float %553, float %body_eom_rot.sroa.0.0.vec.extract1108, float %mul8.i.i944)
  %body_eom_rot.sroa.16.8.vec.extract1130 = extractelement <2 x float> %body_eom_rot.sroa.16.01189, i64 0
  %563 = call noundef float @llvm.fmuladd.f32(float %555, float %body_eom_rot.sroa.16.8.vec.extract1130, float %562)
  %mul8.i7.i949 = fmul float %body_eom_rot.sroa.0.4.vec.extract1119, %557
  %564 = call float @llvm.fmuladd.f32(float %556, float %body_eom_rot.sroa.0.0.vec.extract1108, float %mul8.i7.i949)
  %565 = call noundef float @llvm.fmuladd.f32(float %558, float %body_eom_rot.sroa.16.8.vec.extract1130, float %564)
  %mul8.i13.i953 = fmul float %body_eom_rot.sroa.0.4.vec.extract1119, %560
  %566 = call float @llvm.fmuladd.f32(float %559, float %body_eom_rot.sroa.0.0.vec.extract1108, float %mul8.i13.i953)
  %567 = call noundef float @llvm.fmuladd.f32(float %561, float %body_eom_rot.sroa.16.8.vec.extract1130, float %566)
  %body_eom_trans.sroa.0.0.vec.extract1078 = extractelement <2 x float> %body_eom_trans.sroa.0.01186, i64 0
  %body_eom_trans.sroa.0.4.vec.extract1088 = extractelement <2 x float> %body_eom_trans.sroa.0.01186, i64 1
  %mul8.i.i962 = fmul float %body_eom_trans.sroa.0.4.vec.extract1088, %554
  %568 = call float @llvm.fmuladd.f32(float %553, float %body_eom_trans.sroa.0.0.vec.extract1078, float %mul8.i.i962)
  %body_eom_trans.sroa.14.8.vec.extract1098 = extractelement <2 x float> %body_eom_trans.sroa.14.01187, i64 0
  %569 = call noundef float @llvm.fmuladd.f32(float %555, float %body_eom_trans.sroa.14.8.vec.extract1098, float %568)
  %mul8.i7.i967 = fmul float %body_eom_trans.sroa.0.4.vec.extract1088, %557
  %570 = call float @llvm.fmuladd.f32(float %556, float %body_eom_trans.sroa.0.0.vec.extract1078, float %mul8.i7.i967)
  %571 = call noundef float @llvm.fmuladd.f32(float %558, float %body_eom_trans.sroa.14.8.vec.extract1098, float %570)
  %mul8.i13.i971 = fmul float %body_eom_trans.sroa.0.4.vec.extract1088, %560
  %572 = call float @llvm.fmuladd.f32(float %559, float %body_eom_trans.sroa.0.0.vec.extract1078, float %mul8.i13.i971)
  %573 = call noundef float @llvm.fmuladd.f32(float %561, float %body_eom_trans.sroa.14.8.vec.extract1098, float %572)
  %retval.sroa.0.0.vec.insert.i973 = insertelement <2 x float> poison, float %569, i64 0
  %retval.sroa.0.4.vec.insert.i974 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i973, float %571, i64 1
  %retval.sroa.3.12.vec.insert.i975 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %573, i64 0
  %m_parent_pos_parent_body328 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 340
  %arrayidx.i978 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 344
  %574 = load float, ptr %arrayidx.i978, align 4
  %arrayidx5.i980 = getelementptr inbounds nuw i8, ptr %arrayidx.i915, i64 348
  %575 = load float, ptr %arrayidx5.i980, align 4
  %576 = fneg float %571
  %neg.i982 = fmul float %575, %576
  %577 = call float @llvm.fmuladd.f32(float %574, float %573, float %neg.i982)
  %578 = load float, ptr %m_parent_pos_parent_body328, align 4
  %579 = fneg float %573
  %neg19.i983 = fmul float %578, %579
  %580 = call float @llvm.fmuladd.f32(float %575, float %569, float %neg19.i983)
  %581 = fneg float %569
  %neg30.i984 = fmul float %574, %581
  %582 = call float @llvm.fmuladd.f32(float %578, float %571, float %neg30.i984)
  %add.i990 = fadd float %563, %577
  %583 = insertelement <2 x float> poison, float %add.i990, i64 0
  %add8.i993 = fadd float %565, %580
  %body_eom_rot.sroa.0.4.vec.insert = insertelement <2 x float> %583, float %add8.i993, i64 1
  %add13.i996 = fadd float %567, %582
  %body_eom_rot.sroa.16.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i996, i64 0
  %m_q_index332 = getelementptr inbounds nuw i8, ptr %arrayidx.i918, i64 536
  %584 = load i32, ptr %m_q_index332, align 8
  %m_joint_type333 = getelementptr inbounds nuw i8, ptr %arrayidx.i918, i64 420
  %m_joint_type333.val = load i32, ptr %m_joint_type333, align 4
  switch i32 %m_joint_type333.val, label %do.body.i1001 [
    i32 0, label %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit1002
    i32 1, label %for.body344.preheader
    i32 2, label %for.body344.preheader
    i32 3, label %sw.bb2.i999
    i32 4, label %sw.bb3.i997
  ]

sw.bb2.i999:                                      ; preds = %while.body
  br label %for.body344.preheader

sw.bb3.i997:                                      ; preds = %while.body
  br label %for.body344.preheader

do.body.i1001:                                    ; preds = %while.body
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  call void @abort() #17
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit1002: ; preds = %while.body
  %m_Jac_JR338 = getelementptr inbounds nuw i8, ptr %arrayidx.i918, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR338, i64 16, i1 false)
  %m_Jac_JT340 = getelementptr inbounds nuw i8, ptr %arrayidx.i918, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT340, i64 16, i1 false)
  br label %for.end363

for.body344.preheader:                            ; preds = %while.body, %while.body, %sw.bb3.i997, %sw.bb2.i999
  %retval.0.i998.ph = phi i32 [ 6, %sw.bb2.i999 ], [ 3, %sw.bb3.i997 ], [ 1, %while.body ], [ 1, %while.body ]
  %m_Jac_JR3381234 = getelementptr inbounds nuw i8, ptr %arrayidx.i918, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR3381234, i64 16, i1 false)
  %m_Jac_JT3401235 = getelementptr inbounds nuw i8, ptr %arrayidx.i918, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JT3401235, i64 16, i1 false)
  %add335 = add nsw i32 %retval.0.i998.ph, %584
  br label %for.body344

for.body344:                                      ; preds = %for.body344.preheader, %if.end354
  %row341.01183.in = phi i32 [ %row341.01183, %if.end354 ], [ %add335, %for.body344.preheader ]
  %row341.01183 = add nsw i32 %row341.01183.in, -1
  %585 = load i32, ptr %m_joint_type333, align 4
  %cmp346 = icmp eq i32 %585, 4
  br i1 %cmp346, label %if.then347, label %if.end349

if.then347:                                       ; preds = %for.body344
  %sub348 = sub nsw i32 %row341.01183, %584
  %586 = icmp ult i32 %sub348, 3
  br i1 %586, label %switch.lookup1248, label %if.end354

switch.lookup1248:                                ; preds = %if.then347
  %587 = zext nneg i32 %sub348 to i64
  %switch.gep1249 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %587
  %switch.load1250 = load float, ptr %switch.gep1249, align 4
  %588 = zext nneg i32 %sub348 to i64
  %switch.gep1251 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %588
  %switch.load1252 = load float, ptr %switch.gep1251, align 4
  %589 = zext nneg i32 %sub348 to i64
  %switch.gep1253 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %589
  %switch.load1254 = load float, ptr %switch.gep1253, align 4
  store float %switch.load1250, ptr %Jac_JR337, align 4
  store float %switch.load1252, ptr %arrayidx.i16.i1008, align 4
  store float %switch.load1254, ptr %arrayidx.i17.i1009, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  %.pr1156 = load i32, ptr %m_joint_type333, align 4
  br label %if.end349

if.end349:                                        ; preds = %switch.lookup1248, %for.body344
  %590 = phi i32 [ %.pr1156, %switch.lookup1248 ], [ %585, %for.body344 ]
  %cmp351 = icmp eq i32 %590, 3
  br i1 %cmp351, label %if.then352, label %if.end354

if.then352:                                       ; preds = %if.end349
  %sub353 = sub nsw i32 %row341.01183, %584
  switch i32 %sub353, label %if.end354 [
    i32 0, label %sw.bb.i1027
    i32 1, label %sw.bb3.i1024
    i32 2, label %sw.bb7.i1021
    i32 3, label %sw.bb11.i1018
    i32 4, label %sw.bb15.i1015
    i32 5, label %sw.bb19.i1012
  ]

sw.bb.i1027:                                      ; preds = %if.then352
  store float 1.000000e+00, ptr %Jac_JR337, align 4
  store float 0.000000e+00, ptr %arrayidx.i16.i1008, align 4
  store float 0.000000e+00, ptr %arrayidx.i17.i1009, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end354

sw.bb3.i1024:                                     ; preds = %if.then352
  store float 0.000000e+00, ptr %Jac_JR337, align 4
  store float 1.000000e+00, ptr %arrayidx.i16.i1008, align 4
  store float 0.000000e+00, ptr %arrayidx.i17.i1009, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end354

sw.bb7.i1021:                                     ; preds = %if.then352
  store float 0.000000e+00, ptr %Jac_JR337, align 4
  store float 0.000000e+00, ptr %arrayidx.i16.i1008, align 4
  store float 1.000000e+00, ptr %arrayidx.i17.i1009, align 4
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JT339)
  br label %if.end354

sw.bb11.i1018:                                    ; preds = %if.then352
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337)
  store float 1.000000e+00, ptr %Jac_JT339, align 4
  store float 0.000000e+00, ptr %arrayidx.i37.i1013, align 4
  store float 0.000000e+00, ptr %arrayidx.i38.i1014, align 4
  br label %if.end354

sw.bb15.i1015:                                    ; preds = %if.then352
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337)
  store float 0.000000e+00, ptr %Jac_JT339, align 4
  store float 1.000000e+00, ptr %arrayidx.i37.i1013, align 4
  store float 0.000000e+00, ptr %arrayidx.i38.i1014, align 4
  br label %if.end354

sw.bb19.i1012:                                    ; preds = %if.then352
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %Jac_JR337)
  store float 0.000000e+00, ptr %Jac_JT339, align 4
  store float 0.000000e+00, ptr %arrayidx.i37.i1013, align 4
  store float 1.000000e+00, ptr %arrayidx.i38.i1014, align 4
  br label %if.end354

if.end354:                                        ; preds = %if.then347, %sw.bb19.i1012, %sw.bb15.i1015, %sw.bb11.i1018, %sw.bb7.i1021, %sw.bb3.i1024, %sw.bb.i1027, %if.then352, %if.end349
  %591 = load float, ptr %Jac_JR337, align 4
  %592 = load float, ptr %arrayidx.i16.i1008, align 4
  %mul8.i1033 = fmul float %add8.i993, %592
  %593 = call float @llvm.fmuladd.f32(float %591, float %add.i990, float %mul8.i1033)
  %594 = load float, ptr %arrayidx.i17.i1009, align 4
  %595 = call noundef float @llvm.fmuladd.f32(float %594, float %add13.i996, float %593)
  %596 = load float, ptr %Jac_JT339, align 4
  %597 = load float, ptr %arrayidx.i37.i1013, align 4
  %mul8.i1038 = fmul float %571, %597
  %598 = call float @llvm.fmuladd.f32(float %596, float %569, float %mul8.i1038)
  %599 = load float, ptr %arrayidx.i38.i1014, align 4
  %600 = call noundef float @llvm.fmuladd.f32(float %599, float %573, float %598)
  %add358 = fadd float %595, %600
  %601 = load i32, ptr %m_setElemOperations.i.i838, align 8
  %inc.i.i1042 = add nsw i32 %601, 1
  store i32 %inc.i.i1042, ptr %m_setElemOperations.i.i838, align 8
  %602 = load i32, ptr %m_cols.i, align 4
  %mul.i.i1044 = mul nsw i32 %602, %col.01195
  %add.i.i1045 = add nsw i32 %mul.i.i1044, %row341.01183
  %603 = load ptr, ptr %m_data.i.i.i843, align 8
  %idxprom.i.i.i1047 = sext i32 %add.i.i1045 to i64
  %arrayidx.i.i.i1048 = getelementptr inbounds float, ptr %603, i64 %idxprom.i.i.i1047
  store float %add358, ptr %arrayidx.i.i.i1048, align 4
  %cmp343.not.not = icmp sgt i32 %row341.01183, %584
  br i1 %cmp343.not.not, label %for.body344, label %for.end363.loopexit, !llvm.loop !122

for.end363.loopexit:                              ; preds = %if.end354
  %.pre1224 = load ptr, ptr %m_data.i910, align 8
  br label %for.end363

for.end363:                                       ; preds = %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit1002, %for.end363.loopexit
  %604 = phi ptr [ %.pre1224, %for.end363.loopexit ], [ %551, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit1002 ]
  %arrayidx.i1051 = getelementptr inbounds nuw i32, ptr %604, i64 %idxprom.i917
  %parent_idx.0 = load i32, ptr %arrayidx.i1051, align 4
  %cmp312 = icmp sgt i32 %parent_idx.0, -1
  br i1 %cmp312, label %while.body, label %for.cond246.loopexit, !llvm.loop !123

for.end371:                                       ; preds = %for.cond235.loopexit, %if.end155, %for.end230
  %605 = load i32, ptr %m_num_dofs, align 4
  %cmp3771201 = icmp sgt i32 %605, 0
  %or.cond1203 = select i1 %set_lower_triangular_matrix, i1 %cmp3771201, i1 false
  br i1 %or.cond1203, label %for.cond380.preheader.lr.ph, label %return

for.cond380.preheader.lr.ph:                      ; preds = %for.end371
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 40
  %m_setElemOperations.i.i1056 = getelementptr inbounds nuw i8, ptr %mass_matrix, i64 16
  br label %for.cond380.preheader

for.cond380.preheader:                            ; preds = %for.cond380.preheader.lr.ph, %for.inc387
  %606 = phi i32 [ %605, %for.cond380.preheader.lr.ph ], [ %611, %for.inc387 ]
  %col374.01202 = phi i32 [ 0, %for.cond380.preheader.lr.ph ], [ %inc388, %for.inc387 ]
  %cmp3811199.not = icmp eq i32 %col374.01202, 0
  br i1 %cmp3811199.not, label %for.inc387, label %for.body382

for.body382:                                      ; preds = %for.cond380.preheader, %for.body382
  %row379.01200 = phi i32 [ %inc385, %for.body382 ], [ 0, %for.cond380.preheader ]
  %607 = load i32, ptr %m_cols.i, align 4
  %mul.i1053 = mul nsw i32 %607, %col374.01202
  %add.i1054 = add nsw i32 %mul.i1053, %row379.01200
  %608 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i1054 to i64
  %arrayidx.i.i1055 = getelementptr inbounds float, ptr %608, i64 %idxprom.i.i
  %609 = load float, ptr %arrayidx.i.i1055, align 4
  %610 = load i32, ptr %m_setElemOperations.i.i1056, align 8
  %inc.i.i1057 = add nsw i32 %610, 1
  store i32 %inc.i.i1057, ptr %m_setElemOperations.i.i1056, align 8
  %mul.i.i1059 = mul nsw i32 %607, %row379.01200
  %add.i.i1060 = add nsw i32 %mul.i.i1059, %col374.01202
  %idxprom.i.i.i1062 = sext i32 %add.i.i1060 to i64
  %arrayidx.i.i.i1063 = getelementptr inbounds float, ptr %608, i64 %idxprom.i.i.i1062
  store float %609, ptr %arrayidx.i.i.i1063, align 4
  %inc385 = add nuw nsw i32 %row379.01200, 1
  %exitcond.not = icmp eq i32 %inc385, %col374.01202
  br i1 %exitcond.not, label %for.inc387.loopexit, label %for.body382, !llvm.loop !124

for.inc387.loopexit:                              ; preds = %for.body382
  %.pre1225 = load i32, ptr %m_num_dofs, align 4
  br label %for.inc387

for.inc387:                                       ; preds = %for.inc387.loopexit, %for.cond380.preheader
  %611 = phi i32 [ %.pre1225, %for.inc387.loopexit ], [ %606, %for.cond380.preheader ]
  %inc388 = add nuw nsw i32 %col374.01202, 1
  %cmp377 = icmp slt i32 %inc388, %611
  br i1 %cmp377, label %for.cond380.preheader, label %return, !llvm.loop !125

return:                                           ; preds = %for.inc387, %for.end371, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 0, %for.end371 ], [ 0, %for.inc387 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %p) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1015)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %p, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %user_int) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1022)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %user_int, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %user_ptr) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1028)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %user_ptr, align 8
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, i32 noundef %user_int) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1035)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  store i32 %user_int, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %user_ptr) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1042)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i
  store ptr %user_ptr, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_origin) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1049)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !126
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !126
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !126
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !126
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !126
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !126
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !126
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !126
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !126
  %m_body_pos = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 164
  %12 = load float, ptr %m_body_pos, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 172
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %world_origin, align 4
  %ref.tmp.sroa.2.0.world_origin.sroa_idx = getelementptr inbounds nuw i8, ptr %world_origin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_origin.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_com) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1057)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %3 = load float, ptr %arrayidx.i, align 8
  %cmp6 = fcmp ogt float %3, 0.000000e+00
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %4 = load float, ptr %m_body_T_world, align 4, !noalias !129
  %5 = load float, ptr %arrayidx3.i, align 4, !noalias !129
  %6 = load float, ptr %arrayidx6.i, align 4, !noalias !129
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !129
  %8 = load float, ptr %arrayidx.i1.i, align 4, !noalias !129
  %9 = load float, ptr %arrayidx.i2.i, align 4, !noalias !129
  %10 = load float, ptr %arrayidx.i3.i, align 4, !noalias !129
  %11 = load float, ptr %arrayidx.i4.i, align 4, !noalias !129
  %12 = load float, ptr %arrayidx.i5.i, align 4, !noalias !129
  %m_body_pos = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 164
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end5
  %m_body_mass_com = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %div.i = fdiv float 1.000000e+00, %3
  %13 = load float, ptr %m_body_mass_com, align 4
  %mul.i.i = fmul float %div.i, %13
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %14 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %div.i, %14
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %15 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %div.i, %15
  %16 = load float, ptr %m_body_pos, align 4
  %add.i = fadd float %mul.i.i, %16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  %17 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i.i, %17
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 172
  %18 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %18
  %mul8.i.i12 = fmul float %5, %add8.i
  %19 = tail call float @llvm.fmuladd.f32(float %4, float %add.i, float %mul8.i.i12)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %6, float %add14.i, float %19)
  %mul8.i7.i = fmul float %8, %add8.i
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %add.i, float %mul8.i7.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %9, float %add14.i, float %21)
  %mul8.i13.i = fmul float %11, %add8.i
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %add.i, float %mul8.i13.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %add14.i, float %23)
  %retval.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %20, i64 0
  %retval.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14, float %22, i64 1
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %24, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i15, ptr %world_com, align 4
  %ref.tmp.sroa.2.0.world_com.sroa_idx = getelementptr inbounds nuw i8, ptr %world_com, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %ref.tmp.sroa.2.0.world_com.sroa_idx, align 4
  br label %return

if.else:                                          ; preds = %do.end5
  %25 = load float, ptr %m_body_pos, align 4
  %arrayidx7.i.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  %26 = load float, ptr %arrayidx7.i.i39, align 4
  %mul8.i.i40 = fmul float %5, %26
  %27 = tail call float @llvm.fmuladd.f32(float %4, float %25, float %mul8.i.i40)
  %arrayidx12.i.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 172
  %28 = load float, ptr %arrayidx12.i.i42, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %6, float %28, float %27)
  %mul8.i7.i45 = fmul float %8, %26
  %30 = tail call float @llvm.fmuladd.f32(float %7, float %25, float %mul8.i7.i45)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %9, float %28, float %30)
  %mul8.i13.i49 = fmul float %11, %26
  %32 = tail call float @llvm.fmuladd.f32(float %10, float %25, float %mul8.i13.i49)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %12, float %28, float %32)
  %retval.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i51, float %31, i64 1
  %retval.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i52, ptr %world_com, align 4
  %ref.tmp18.sroa.2.0.world_com.sroa_idx = getelementptr inbounds nuw i8, ptr %world_com, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i53, ptr %ref.tmp18.sroa.2.0.world_com.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.then7, %if.else, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %if.else ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_T_body) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1073)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_world = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 14
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 16
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 4
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 20
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 36
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 8
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 24
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %m_body_T_world, i64 40
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !130
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !130
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !130
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !130
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !130
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !130
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !130
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !130
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !130
  store float %3, ptr %world_T_body, align 4
  %ref.tmp.sroa.2.0.world_T_body.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 4
  store float %4, ptr %ref.tmp.sroa.2.0.world_T_body.sroa_idx, align 4
  %ref.tmp.sroa.3.0.world_T_body.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 8
  store float %5, ptr %ref.tmp.sroa.3.0.world_T_body.sroa_idx, align 4
  %ref.tmp.sroa.4.0.world_T_body.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.world_T_body.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %world_T_body, i64 16
  store float %6, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 20
  store float %7, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 24
  store float %8, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %world_T_body, i64 32
  store float %9, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 36
  store float %10, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 40
  store float %11, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %world_T_body, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_omega) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1080)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !133
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !133
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !133
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !133
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !133
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !133
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !133
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !133
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !133
  %m_body_ang_vel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %12 = load float, ptr %m_body_ang_vel, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 220
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %world_omega, align 4
  %ref.tmp.sroa.2.0.world_omega.sroa_idx = getelementptr inbounds nuw i8, ptr %world_omega, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_omega.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_velocity) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1088)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !136
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !136
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !136
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !136
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !136
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !136
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !136
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !136
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !136
  %m_body_vel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  %12 = load float, ptr %m_body_vel, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 188
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %world_velocity, align 4
  %ref.tmp.sroa.2.0.world_velocity.sroa_idx = getelementptr inbounds nuw i8, ptr %world_velocity, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_velocity.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_velocity) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1097)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %3 = load float, ptr %arrayidx.i, align 8
  %cmp6 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.end5
  %m_body_mass_com = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %div.i = fdiv float 1.000000e+00, %3
  %4 = load float, ptr %m_body_mass_com, align 4
  %mul.i.i = fmul float %div.i, %4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %5 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %div.i, %5
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %div.i, %6
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  br label %if.end14

if.end14:                                         ; preds = %do.end5, %if.then7
  %com.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %if.then7 ], [ zeroinitializer, %do.end5 ]
  %com.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then7 ], [ <float 0.000000e+00, float undef>, %do.end5 ]
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %7 = load float, ptr %m_body_T_world, align 4, !noalias !139
  %8 = load float, ptr %arrayidx3.i, align 4, !noalias !139
  %9 = load float, ptr %arrayidx6.i, align 4, !noalias !139
  %10 = load float, ptr %arrayidx.i.i, align 4, !noalias !139
  %11 = load float, ptr %arrayidx.i1.i, align 4, !noalias !139
  %12 = load float, ptr %arrayidx.i2.i, align 4, !noalias !139
  %13 = load float, ptr %arrayidx.i3.i, align 4, !noalias !139
  %14 = load float, ptr %arrayidx.i4.i, align 4, !noalias !139
  %15 = load float, ptr %arrayidx.i5.i, align 4, !noalias !139
  %m_body_vel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  %m_body_ang_vel = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %16 = load float, ptr %arrayidx.i12, align 4
  %com.sroa.5.8.vec.extract = extractelement <2 x float> %com.sroa.5.0, i64 0
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 220
  %17 = load float, ptr %arrayidx5.i, align 4
  %com.sroa.0.4.vec.extract = extractelement <2 x float> %com.sroa.0.0, i64 1
  %18 = fneg float %com.sroa.0.4.vec.extract
  %neg.i = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %com.sroa.5.8.vec.extract, float %neg.i)
  %com.sroa.0.0.vec.extract = extractelement <2 x float> %com.sroa.0.0, i64 0
  %20 = load float, ptr %m_body_ang_vel, align 4
  %21 = fneg float %com.sroa.5.8.vec.extract
  %neg19.i = fmul float %20, %21
  %22 = tail call float @llvm.fmuladd.f32(float %17, float %com.sroa.0.0.vec.extract, float %neg19.i)
  %23 = fneg float %com.sroa.0.0.vec.extract
  %neg30.i = fmul float %16, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %com.sroa.0.4.vec.extract, float %neg30.i)
  %25 = load float, ptr %m_body_vel, align 4
  %add.i = fadd float %25, %19
  %arrayidx5.i14 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %26 = load float, ptr %arrayidx5.i14, align 4
  %add8.i = fadd float %26, %22
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 188
  %27 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %24, %27
  %mul8.i.i22 = fmul float %8, %add8.i
  %28 = tail call float @llvm.fmuladd.f32(float %7, float %add.i, float %mul8.i.i22)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %9, float %add14.i, float %28)
  %mul8.i7.i = fmul float %11, %add8.i
  %30 = tail call float @llvm.fmuladd.f32(float %10, float %add.i, float %mul8.i7.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %12, float %add14.i, float %30)
  %mul8.i13.i = fmul float %14, %add8.i
  %32 = tail call float @llvm.fmuladd.f32(float %13, float %add.i, float %mul8.i13.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %15, float %add14.i, float %32)
  %retval.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i24, float %31, i64 1
  %retval.sroa.3.12.vec.insert.i26 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i25, ptr %world_velocity, align 4
  %ref.tmp15.sroa.2.0.world_velocity.sroa_idx = getelementptr inbounds nuw i8, ptr %world_velocity, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i26, ptr %ref.tmp15.sroa.2.0.world_velocity.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end14, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_dot_omega) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1119)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !142
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !142
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !142
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !142
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !142
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !142
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !142
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !142
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !142
  %m_body_ang_acc = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %12 = load float, ptr %m_body_ang_acc, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 236
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %world_dot_omega, align 4
  %ref.tmp.sroa.2.0.world_dot_omega.sroa_idx = getelementptr inbounds nuw i8, ptr %world_dot_omega, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_dot_omega.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_acceleration) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1127)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !145
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !145
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !145
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !145
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !145
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !145
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !145
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !145
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !145
  %m_body_acc = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %12 = load float, ptr %m_body_acc, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 204
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %world_acceleration, align 4
  %ref.tmp.sroa.2.0.world_acceleration.sroa_idx = getelementptr inbounds nuw i8, ptr %world_acceleration, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_acceleration.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %joint_type) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1135)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_joint_type = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 21
  %3 = load i32, ptr %m_joint_type, align 4
  store i32 %3, ptr %joint_type, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %joint_type) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1143)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_joint_type = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 21
  %3 = load i32, ptr %m_joint_type, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %do.end5
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %5
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
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %r) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1150)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_parent_pos_parent_body_ref = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %T) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1157)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_T_parent_ref = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %T, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %m_body_T_parent_ref, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %T, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %m_body_T_parent_ref, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %T, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %axis) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1164)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_joint_type = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 420
  %3 = load i32, ptr %m_joint_type, align 4
  switch i32 %3, label %if.end18 [
    i32 1, label %if.then7
    i32 2, label %if.then15
  ]

if.then7:                                         ; preds = %do.end5
  %m_Jac_JR = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 8 dereferenceable(16) %m_Jac_JR, i64 16, i1 false)
  br label %return

if.then15:                                        ; preds = %do.end5
  %m_Jac_JT = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 504
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
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %q_index) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1181)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_q_index = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 27
  %3 = load i32, ptr %m_q_index, align 8
  store i32 %3, ptr %q_index, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, float noundef %mass) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1188)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  store float %mass, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %first_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1196)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_mass_com = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %second_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1203)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_I_body = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(48) %second_mass_moment, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %second_mass_moment, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %m_body_I_body, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %second_mass_moment, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %m_body_I_body, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %mass) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1209)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %3 = load float, ptr %arrayidx.i, align 8
  store float %3, ptr %mass, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %first_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1216)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_mass_com = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment, ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %second_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1223)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_I_body = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %second_mass_moment, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %m_body_I_body, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %second_mass_moment, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %m_body_I_body, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %second_mass_moment, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1, i64 %indvars.iv
  %m_body_force_user = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_body_force_user)
  %m_body_moment_user = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 148
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_body_moment_user)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %this, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !148

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %body_force) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1240)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_force_user = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 7
  %3 = load float, ptr %body_force, align 4
  %4 = load float, ptr %m_body_force_user, align 4
  %add.i = fadd float %3, %4
  store float %add.i, ptr %m_body_force_user, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %body_force, i64 4
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %m_body_force_user, i64 4
  %6 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %5, %6
  store float %add8.i, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %body_force, i64 8
  %7 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %m_body_force_user, i64 8
  %8 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %7, %8
  store float %add13.i, ptr %arrayidx12.i, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %body_moment) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1247)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %m_body_moment_user = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i, i32 8
  %3 = load float, ptr %body_moment, align 4
  %4 = load float, ptr %m_body_moment_user, align 4
  %add.i = fadd float %3, %4
  store float %add.i, ptr %m_body_moment_user, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %body_moment, i64 4
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %m_body_moment_user, i64 4
  %6 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %5, %6
  store float %add8.i, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %body_moment, i64 8
  %7 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %m_body_moment_user, i64 8
  %8 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %7, %8
  store float %add13.i, ptr %arrayidx12.i, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_dot_jac_trans_u) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1255)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !149
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !149
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !149
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !149
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !149
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !149
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !149
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !149
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !149
  %m_body_dot_Jac_T_u = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 784
  %12 = load float, ptr %m_body_dot_Jac_T_u, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 788
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 792
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %world_dot_jac_trans_u, align 4
  %ref.tmp.sroa.2.0.world_dot_jac_trans_u.sroa_idx = getelementptr inbounds nuw i8, ptr %world_dot_jac_trans_u, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_dot_jac_trans_u.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef writeonly captures(none) %world_dot_jac_rot_u) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1263)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !152
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !152
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !152
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !152
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !152
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !152
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !152
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !152
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !152
  %m_body_dot_Jac_R_u = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 800
  %12 = load float, ptr %m_body_dot_Jac_R_u, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 804
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %13
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 808
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %15, float %14)
  %mul8.i7.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %15, float %17)
  %mul8.i13.i = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %15, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %world_dot_jac_rot_u, align 4
  %ref.tmp.sroa.2.0.world_dot_jac_rot_u.sroa_idx = getelementptr inbounds nuw i8, ptr %world_dot_jac_rot_u, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.world_dot_jac_rot_u.sroa_idx, align 4
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_jac_trans) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1271)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !155
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !155
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !155
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !155
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !155
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !155
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !155
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !155
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !155
  store float %3, ptr %ref.tmp, align 4
  %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float %4, ptr %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %5, ptr %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store float %6, ptr %arrayidx7.i.i.i, align 4
  %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %7, ptr %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store float %8, ptr %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store float 0.000000e+00, ptr %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx, align 4
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float %9, ptr %arrayidx11.i.i.i, align 4
  %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store float %10, ptr %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store float %11, ptr %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store float 0.000000e+00, ptr %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx, align 4
  %m_body_Jac_T = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 608
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, ptr noundef %world_jac_trans)
  br label %return

return:                                           ; preds = %do.end5, %do.body3
  %retval.0 = phi i32 [ -1, %do.body3 ], [ 0, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i32 noundef %body_index, ptr noundef %world_jac_rot) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %cmp = icmp sgt i32 %body_index, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp slt i32 %body_index, %0
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %do.end5, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1279)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %body_index, i32 noundef %1)
  br label %return

do.end5:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %body_index to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %idxprom.i
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 244
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 260
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 276
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 248
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 264
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 252
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 268
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %3 = load float, ptr %m_body_T_world, align 4, !noalias !158
  %4 = load float, ptr %arrayidx3.i, align 4, !noalias !158
  %5 = load float, ptr %arrayidx6.i, align 4, !noalias !158
  %6 = load float, ptr %arrayidx.i.i, align 4, !noalias !158
  %7 = load float, ptr %arrayidx.i1.i, align 4, !noalias !158
  %8 = load float, ptr %arrayidx.i2.i, align 4, !noalias !158
  %9 = load float, ptr %arrayidx.i3.i, align 4, !noalias !158
  %10 = load float, ptr %arrayidx.i4.i, align 4, !noalias !158
  %11 = load float, ptr %arrayidx.i5.i, align 4, !noalias !158
  store float %3, ptr %ref.tmp, align 4
  %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float %4, ptr %ref.tmp6.sroa.2.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %5, ptr %ref.tmp6.sroa.3.0.ref.tmp.sroa_idx, align 4
  %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.4.0.ref.tmp.sroa_idx, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store float %6, ptr %arrayidx7.i.i.i, align 4
  %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %7, ptr %ref.tmp6.sroa.7.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store float %8, ptr %ref.tmp6.sroa.8.16.arrayidx7.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store float 0.000000e+00, ptr %ref.tmp6.sroa.9.16.arrayidx7.i.i.i.sroa_idx, align 4
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float %9, ptr %arrayidx11.i.i.i, align 4
  %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store float %10, ptr %ref.tmp6.sroa.12.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store float %11, ptr %ref.tmp6.sroa.13.32.arrayidx11.i.i.i.sroa_idx, align 4
  %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store float 0.000000e+00, ptr %ref.tmp6.sroa.14.32.arrayidx11.i.i.i.sroa_idx, align 4
  %m_body_Jac_R = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 696
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
  %m_resizeOperations = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.31)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %1
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !161

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !162

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !163

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !163

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i8, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then3.i.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i8
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i7, align 8
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %2, i64 %indvars.iv.i
  tail call void @_ZN24btInverseDynamicsBullet39RigidBodyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(816) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %if.end, label %for.body.i, !llvm.loop !164

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

if.end:                                           ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i20, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

for.body.lr.ph.i20:                               ; preds = %if.end
  %m_data.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext35 = zext nneg i32 %.pre to i64
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %for.body.lr.ph.i20
  %indvars.iv.i23 = phi i64 [ 0, %for.body.lr.ph.i20 ], [ %indvars.iv.next.i25, %for.body.i22 ]
  %4 = load ptr, ptr %m_data.i21, align 8
  %arrayidx.i24 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %4, i64 %indvars.iv.i23
  %m_body_Jac_R.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R.i.i) #16
  %m_body_Jac_T.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T.i.i) #16
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %5 = icmp eq i64 %indvars.iv.next.i25, %zext35
  br i1 %5, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit, label %for.body.i22, !llvm.loop !14

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit: ; preds = %for.body.i22, %if.then.split, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18, %if.end
  %_Count.addr.040 = phi i32 [ %_Count, %if.end ], [ %_Count, %if.then.split ], [ 0, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18 ], [ %_Count, %for.body.i22 ]
  %retval.0.i3339 = phi ptr [ %call.i.i, %if.end ], [ %call.i.i, %if.then.split ], [ null, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit18 ], [ %call.i.i, %for.body.i22 ]
  %m_data.i28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_data.i28, align 8
  %tobool.not.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i29, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %7 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i30
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit: ; preds = %if.then.i30, %if.then3.i, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_body_I_body = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_body_I_body3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body3, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_eom_lhs_translational = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_eom_lhs_translational4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %m_eom_lhs_translational, ptr noundef nonnull align 4 dereferenceable(176) %m_eom_lhs_translational4, i64 176, i1 false)
  %m_body_T_world = getelementptr inbounds nuw i8, ptr %this, i64 244
  %m_body_T_world5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_world5, i64 16, i1 false)
  %arrayidx6.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %arrayidx8.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i12, i64 16, i1 false)
  %arrayidx10.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %arrayidx12.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i14, i64 16, i1 false)
  %m_body_T_parent = getelementptr inbounds nuw i8, ptr %this, i64 292
  %m_body_T_parent6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent, ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent6, i64 16, i1 false)
  %arrayidx6.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %arrayidx8.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i16, i64 16, i1 false)
  %arrayidx10.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %arrayidx12.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i18, i64 16, i1 false)
  %m_parent_pos_parent_body = getelementptr inbounds nuw i8, ptr %this, i64 340
  %m_parent_pos_parent_body7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %m_parent_pos_parent_body, ptr noundef nonnull align 4 dereferenceable(100) %m_parent_pos_parent_body7, i64 100, i1 false)
  %m_body_T_parent_ref = getelementptr inbounds nuw i8, ptr %this, i64 440
  %m_body_T_parent_ref8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_body_T_parent_ref, ptr noundef nonnull align 8 dereferenceable(48) %m_body_T_parent_ref8, i64 16, i1 false)
  %arrayidx6.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %arrayidx8.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i20, i64 16, i1 false)
  %arrayidx10.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %arrayidx12.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i22, i64 16, i1 false)
  %m_Jac_JR = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_Jac_JR9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_Jac_JR, ptr noundef nonnull align 8 dereferenceable(72) %m_Jac_JR9, i64 72, i1 false)
  %m_body_subtree_I_body = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_body_subtree_I_body10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_body_subtree_I_body, ptr noundef nonnull align 8 dereferenceable(48) %m_body_subtree_I_body10, i64 16, i1 false)
  %arrayidx6.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %arrayidx8.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i24, i64 16, i1 false)
  %arrayidx10.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %arrayidx12.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i26, i64 16, i1 false)
  %m_body_Jac_T = getelementptr inbounds nuw i8, ptr %this, i64 608
  %m_body_Jac_T11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 1, ptr %m_ownsMemory.i.i1.i.i, align 8
  %m_data.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr null, ptr %m_data.i.i2.i.i, align 8
  %m_size.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 668
  store i32 0, ptr %m_size.i.i3.i.i, align 4
  %m_capacity.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  store i32 0, ptr %m_capacity.i.i4.i.i, align 8
  %1 = load i32, ptr %m_body_Jac_T11, align 8
  %m_cols.i.i = getelementptr inbounds nuw i8, ptr %0, i64 612
  %2 = load i32, ptr %m_cols.i.i, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T11)
          to label %_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i37, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %6, %lpad.i37 ]
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit: ; preds = %invoke.cont.i
  %m_body_Jac_R = getelementptr inbounds nuw i8, ptr %this, i64 696
  %m_body_Jac_R12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %m_ownsMemory.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i28, align 8
  %m_data.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr null, ptr %m_data.i.i.i.i29, align 8
  %m_size.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 724
  store i32 0, ptr %m_size.i.i.i.i30, align 4
  %m_capacity.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i.i.i31, align 8
  %m_ownsMemory.i.i1.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i8 1, ptr %m_ownsMemory.i.i1.i.i32, align 8
  %m_data.i.i2.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr null, ptr %m_data.i.i2.i.i33, align 8
  %m_size.i.i3.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i32 0, ptr %m_size.i.i3.i.i34, align 4
  %m_capacity.i.i4.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_capacity.i.i4.i.i35, align 8
  %4 = load i32, ptr %m_body_Jac_R12, align 8
  %m_cols.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %5 = load i32, ptr %m_cols.i.i36, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont.i38 unwind label %lpad.i37

invoke.cont.i38:                                  ; preds = %_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit
  invoke void @_ZN24btInverseDynamicsBullet35mat3xaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R, ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R12)
          to label %invoke.cont unwind label %lpad.i37

lpad.i37:                                         ; preds = %invoke.cont.i38, %_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R) #16
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i38
  %m_body_dot_Jac_T_u = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_body_dot_Jac_T_u13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_body_dot_Jac_T_u, ptr noundef nonnull align 8 dereferenceable(32) %m_body_dot_Jac_T_u13, i64 32, i1 false)
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !165

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %2, i64 %indvars.iv.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %3 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body9.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body.i
  store i32 %3, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i

for.body9.lr.ph.i.i.i:                            ; preds = %for.body.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, i32 noundef %3)
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %for.body9.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body9.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body9.i.i.i, !llvm.loop !8

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body9.i.i.i
  store i32 %3, ptr %m_size.i.i.i, align 4
  %m_data.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %5 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i
  store i32 %6, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i, label %for.body.i.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %for.body.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %if.end, label %for.body.i, !llvm.loop !166

do.body:                                          ; preds = %if.then, %_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

if.end:                                           ; preds = %_ZN20b3AlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i43, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i43:                               ; preds = %if.end
  %m_data.i44 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext58 = zext nneg i32 %.pre to i64
  br label %for.body.i45

for.body.i45:                                     ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i43
  %indvars.iv.i46 = phi i64 [ 0, %for.body.lr.ph.i43 ], [ %indvars.iv.next.i48, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %9 = load ptr, ptr %m_data.i44, align 8
  %arrayidx.i47 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv.i46
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 16
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i45
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 24
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i45
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %14 = icmp eq i64 %indvars.iv.next.i48, %zext58
  br i1 %14, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i45, !llvm.loop !13

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %do.body, %if.then.split, %if.end
  %_Count.addr.063 = phi i32 [ %_Count, %if.end ], [ 0, %do.body ], [ %_Count, %if.then.split ], [ %_Count, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %retval.0.i5662 = phi ptr [ %call.i.i, %if.end ], [ null, %do.body ], [ %call.i.i, %if.then.split ], [ %call.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %m_data.i51 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_data.i51, align 8
  %tobool.not.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i52, label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %16 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i53
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i53, %if.then3.i, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i5662, ptr %m_data.i51, align 8
  store i32 %_Count.addr.063, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !167

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK11btMatrix3x39transposeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK11btMatrix3x39transposeEv"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!39 = distinct !{!39, !"_ZmlRK11btMatrix3x3S1_"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK11btMatrix3x39transposeEv"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!47 = distinct !{!47, !"_ZmlRK11btMatrix3x3S1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!50 = distinct !{!50, !"_ZmlRK11btMatrix3x3S1_"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!54 = distinct !{!54, !"_ZmlRK11btMatrix3x3S1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!57 = distinct !{!57, !"_ZmlRK11btMatrix3x3S1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!60 = distinct !{!60, !"_ZmlRK11btMatrix3x3S1_"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!64 = distinct !{!64, !"_ZmlRK11btMatrix3x3S1_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6, !69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!74 = distinct !{!74, !"_ZmlRK11btMatrix3x3S1_"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!82 = distinct !{!82, !"_ZmlRK11btMatrix3x3S1_"}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!86 = distinct !{!86, !"_ZmlRK11btMatrix3x3S1_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!89 = distinct !{!89, !"_ZmlRK11btMatrix3x3S1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!92 = distinct !{!92, !"_ZmlRK11btMatrix3x3S1_"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK11btMatrix3x39transposeEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!100 = distinct !{!100, !"_ZmlRK11btMatrix3x3S1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!103 = distinct !{!103, !"_ZmlRK11btMatrix3x3S1_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!106 = distinct !{!106, !"_ZmlRK11btMatrix3x3S1_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!109 = distinct !{!109, !"_ZmlRK11btMatrix3x3S1_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZmlRK11btMatrix3x3RKf: %agg.result"}
!112 = distinct !{!112, !"_ZmlRK11btMatrix3x3RKf"}
!113 = distinct !{!113, !114, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E: %agg.result"}
!114 = distinct !{!114, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E"}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK11btMatrix3x39transposeEv"}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK11btMatrix3x39transposeEv"}
!129 = !{}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK11btMatrix3x39transposeEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK11btMatrix3x39transposeEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK11btMatrix3x39transposeEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK11btMatrix3x39transposeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK11btMatrix3x39transposeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK11btMatrix3x39transposeEv"}
!148 = distinct !{!148, !6}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!151 = distinct !{!151, !"_ZNK11btMatrix3x39transposeEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!154 = distinct !{!154, !"_ZNK11btMatrix3x39transposeEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK11btMatrix3x39transposeEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK11btMatrix3x39transposeEv"}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
