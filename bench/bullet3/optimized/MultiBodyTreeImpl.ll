; ModuleID = 'bench/bullet3/original/MultiBodyTreeImpl.ll'
source_filename = "bench/bullet3/original/MultiBodyTreeImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
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

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi = comdat any

$_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiEC2ERKS0_ = comdat any

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
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC2Eii(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8), (28, 36), (40, 49), (60, 68), (72, 81), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209), (220, 228), (232, 241), (252, 260), (264, 273), (284, 292), (296, 305), (312, 332), (340, 348), (352, 361), (372, 380), (384, 393)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %"struct.btInverseDynamicsBullet3::RigidBody", align 8
  %6 = alloca %class.b3AlignedObjectArray.0, align 8
  store i32 %1, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 3, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %2, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %49, align 4, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %53, align 4, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %56, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %57, align 4, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %58, align 8, !tbaa !61
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef 3, i32 noundef %2)
          to label %_ZN24btInverseDynamicsBullet35mat3xC2Eii.exit unwind label %59

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %61) #18
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #18
  br label %.body

_ZN24btInverseDynamicsBullet35mat3xC2Eii.exit:    ; preds = %3
  %63 = load i32, ptr %7, align 4, !tbaa !32
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef 3, i32 noundef %63)
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %_ZN24btInverseDynamicsBullet35mat3xC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.33)
          to label %.noexc35 unwind label %260

.noexc35:                                         ; preds = %.noexc
  %64 = load i32, ptr %53, align 4, !tbaa !56
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %68, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i.i:                  ; preds = %.noexc35
  %65 = load ptr, ptr %52, align 8, !tbaa !55
  %66 = sext i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %67, i1 false), !tbaa !62
  br label %68

68:                                               ; preds = %.noexc35, %_Z9btSetZeroIfEvPT_i.exit.i.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %5, i8 0, i64 816, i1 false)
  store i8 1, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 636
  store i32 0, ptr %71, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store i8 1, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 668
  store i32 0, ptr %74, align 4, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %76, i8 0, i64 20, i1 false)
  store i8 1, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 724
  store i32 0, ptr %79, align 4, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 776
  store i8 1, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store i32 0, ptr %83, align 4, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 760
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(816) %5)
          to label %85 unwind label %262

85:                                               ; preds = %68
  %86 = load i32, ptr %83, align 4, !tbaa !60
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i104, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i98

.lr.ph.i.i.i.i104:                                ; preds = %85
  %zext.i.i.i105 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i109, %.lr.ph.i.i.i.i104
  %indvars.iv.i.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i.i104 ], [ %indvars.iv.next.i.i.i.i110, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i109 ]
  %89 = load ptr, ptr %82, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv.i.i.i.i106
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i107 = icmp ne ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load i8, ptr %93, align 8, !range !67
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i.i.i.i.i.i108 = select i1 %.not.i.i.i.i.i.i.i107, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i.i.i108, label %96, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i109

96:                                               ; preds = %88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i109 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i109: ; preds = %96, %88
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i8 1, ptr %93, align 8, !tbaa !68
  store ptr null, ptr %91, align 8, !tbaa !64
  store i32 0, ptr %100, align 4, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %101, align 8, !tbaa !70
  %indvars.iv.next.i.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i.i106, 1
  %102 = icmp eq i64 %indvars.iv.next.i.i.i.i110, %zext.i.i.i105
  br i1 %102, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i98, label %88, !llvm.loop !71

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i98: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i109, %85
  %103 = load ptr, ptr %82, align 8, !tbaa !59
  %.not.i.i.i.i99 = icmp ne ptr %103, null
  %104 = load i8, ptr %81, align 8, !range !67
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i.i100 = select i1 %.not.i.i.i.i99, i1 %105, i1 false
  br i1 %or.cond.i.i.i100, label %106, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i101

106:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i98
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i101 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i101:   ; preds = %106, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i98
  store i8 1, ptr %81, align 8, !tbaa !58
  store ptr null, ptr %82, align 8, !tbaa !59
  store i32 0, ptr %83, align 4, !tbaa !60
  store i32 0, ptr %84, align 8, !tbaa !61
  %110 = load ptr, ptr %78, align 8, !tbaa !55
  %.not.i.i.i1.i102 = icmp ne ptr %110, null
  %111 = load i8, ptr %77, align 8, !range !67
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i.i2.i103 = select i1 %.not.i.i.i1.i102, i1 %112, i1 false
  br i1 %or.cond.i.i2.i103, label %113, label %_ZN9btMatrixXIfED2Ev.exit111

113:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
          to label %_ZN9btMatrixXIfED2Ev.exit111 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN9btMatrixXIfED2Ev.exit111:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i101, %113
  store i8 1, ptr %77, align 8, !tbaa !54
  store ptr null, ptr %78, align 8, !tbaa !55
  store i32 0, ptr %79, align 4, !tbaa !56
  store i32 0, ptr %80, align 8, !tbaa !57
  %117 = load i32, ptr %74, align 4, !tbaa !60
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9btMatrixXIfED2Ev.exit111
  %zext.i.i.i = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %120 = load ptr, ptr %73, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %indvars.iv.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp ne ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load i8, ptr %124, align 8, !range !67
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %126, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %127, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

127:                                              ; preds = %119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %127, %119
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i8 1, ptr %124, align 8, !tbaa !68
  store ptr null, ptr %122, align 8, !tbaa !64
  store i32 0, ptr %131, align 4, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %132, align 8, !tbaa !70
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %133 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %133, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %119, !llvm.loop !71

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN9btMatrixXIfED2Ev.exit111
  %134 = load ptr, ptr %73, align 8, !tbaa !59
  %.not.i.i.i.i96 = icmp ne ptr %134, null
  %135 = load i8, ptr %72, align 8, !range !67
  %136 = trunc nuw i8 %135 to i1
  %or.cond.i.i.i97 = select i1 %.not.i.i.i.i96, i1 %136, i1 false
  br i1 %or.cond.i.i.i97, label %137, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

137:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %137, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %72, align 8, !tbaa !58
  store ptr null, ptr %73, align 8, !tbaa !59
  store i32 0, ptr %74, align 4, !tbaa !60
  store i32 0, ptr %75, align 8, !tbaa !61
  %141 = load ptr, ptr %70, align 8, !tbaa !55
  %.not.i.i.i1.i = icmp ne ptr %141, null
  %142 = load i8, ptr %69, align 8, !range !67
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %143, i1 false
  br i1 %or.cond.i.i2.i, label %144, label %_ZN9btMatrixXIfED2Ev.exit

144:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = icmp sgt i32 %1, %148
  br i1 %149, label %150, label %.loopexit117

150:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %151 = load i32, ptr %16, align 8, !tbaa !40
  %152 = icmp slt i32 %151, %1
  br i1 %152, label %153, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %150
  %.pre121 = load ptr, ptr %14, align 8, !tbaa !38
  br label %.lr.ph.i

153:                                              ; preds = %150
  %.not.i.i.i36 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i36, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %153
  %154 = sext i32 %1 to i64
  %155 = shl nsw i64 %154, 2
  %156 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %155, i32 noundef 16)
          to label %.noexc37 unwind label %265

.noexc37:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc37
  %158 = load i32, ptr %15, align 4, !tbaa !39
  %159 = icmp sgt i32 %158, 0
  %.pre120 = load ptr, ptr %14, align 8, !tbaa !38
  br i1 %159, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i.i.i
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.pre120, i64 %indvars.iv.i.i.i
  %163 = load i32, ptr %162, align 4, !tbaa !73
  store i32 %163, ptr %161, align 4, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %160, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc37, %153
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
          to label %.noexc38 unwind label %265

.noexc38:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
          to label %.noexc39 unwind label %265

.noexc39:                                         ; preds = %.noexc38
  store i32 0, ptr %15, align 4, !tbaa !39
  %.pre = load ptr, ptr %14, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %160, %.noexc39, %.split.i.i
  %164 = phi ptr [ %.pre, %.noexc39 ], [ %.pre120, %.split.i.i ], [ %.pre120, %160 ]
  %.0.i18.i.i = phi ptr [ null, %.noexc39 ], [ %156, %.split.i.i ], [ %156, %160 ]
  %.0.i.i = phi i32 [ 0, %.noexc39 ], [ %1, %.split.i.i ], [ %1, %160 ]
  %.not.i16.i.i = icmp ne ptr %164, null
  %165 = load i8, ptr %13, align 8, !range !67
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %166, i1 false
  br i1 %or.cond.i.i, label %167, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

167:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %265

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %167, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %13, align 8, !tbaa !37
  store ptr %.0.i18.i.i, ptr %14, align 8, !tbaa !38
  store i32 %.0.i.i, ptr %16, align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %168 = phi ptr [ %.pre121, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %169 = sext i32 %148 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  %170 = shl nsw i64 %169, 2
  %scevgep = getelementptr i8, ptr %168, i64 %170
  %171 = sub nsw i64 %wide.trip.count.i, %169
  %172 = shl nsw i64 %171, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %172, i1 false), !tbaa !73
  br label %.loopexit117

.loopexit117:                                     ; preds = %.lr.ph.i, %_ZN9btMatrixXIfED2Ev.exit
  store i32 %1, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %173, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %175, align 4, !tbaa !39
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %176, align 8, !tbaa !40
  %177 = load i32, ptr %20, align 4, !tbaa !43
  %178 = icmp slt i32 %1, %177
  br i1 %178, label %.preheader.i, label %194

.preheader.i:                                     ; preds = %.loopexit117
  %179 = sext i32 %1 to i64
  br label %180

180:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %179, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %181 = load ptr, ptr %19, align 8, !tbaa !42
  %182 = getelementptr inbounds [32 x i8], ptr %181, i64 %indvars.iv25.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %.not.i.i.i.i = icmp ne ptr %184, null
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %186 = load i8, ptr %185, align 8, !range !67
  %187 = trunc nuw i8 %186 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %187, i1 false
  br i1 %or.cond.i.i.i, label %188, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

188:                                              ; preds = %180
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %184)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %188, %180
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i8 1, ptr %185, align 8, !tbaa !37
  store ptr null, ptr %183, align 8, !tbaa !38
  store i32 0, ptr %192, align 4, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 0, ptr %193, align 8, !tbaa !40
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %lftr.wideiv28.i = trunc i64 %indvars.iv.next26.i to i32
  %exitcond29.not.i = icmp eq i32 %177, %lftr.wideiv28.i
  br i1 %exitcond29.not.i, label %.loopexit114, label %180, !llvm.loop !75

194:                                              ; preds = %.loopexit117
  %195 = icmp sgt i32 %1, %177
  br i1 %195, label %.lr.ph.i41, label %.loopexit114

.lr.ph.i41:                                       ; preds = %194
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %1)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.lr.ph.i41
  %196 = sext i32 %177 to i64
  br label %197

197:                                              ; preds = %.noexc46, %.noexc45
  %indvars.iv.i42 = phi i64 [ %196, %.noexc45 ], [ %indvars.iv.next.i43, %.noexc46 ]
  %198 = load ptr, ptr %19, align 8, !tbaa !42
  %199 = getelementptr inbounds [32 x i8], ptr %198, i64 %indvars.iv.i42
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %199, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %.noexc46 unwind label %.loopexit115

.noexc46:                                         ; preds = %197
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond.not.i44 = icmp eq i32 %1, %lftr.wideiv.i
  br i1 %exitcond.not.i44, label %.loopexit114, label %197, !llvm.loop !76

.loopexit114:                                     ; preds = %.noexc46, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %194
  store i32 %1, ptr %20, align 4, !tbaa !43
  %200 = load ptr, ptr %174, align 8, !tbaa !38
  %.not.i.i.i47 = icmp ne ptr %200, null
  %201 = load i8, ptr %173, align 8, !range !67
  %202 = trunc nuw i8 %201 to i1
  %or.cond.i.i48 = select i1 %.not.i.i.i47, i1 %202, i1 false
  br i1 %or.cond.i.i48, label %203, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

203:                                              ; preds = %.loopexit114
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %200)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit114, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = load i32, ptr %40, align 4, !tbaa !39
  %208 = icmp sgt i32 %1, %207
  br i1 %208, label %209, label %.loopexit113

209:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %210 = load i32, ptr %41, align 8, !tbaa !40
  %211 = icmp slt i32 %210, %1
  br i1 %211, label %212, label %..lr.ph.i49_crit_edge

..lr.ph.i49_crit_edge:                            ; preds = %209
  %.pre124 = load ptr, ptr %39, align 8, !tbaa !38
  br label %.lr.ph.i49

212:                                              ; preds = %209
  %.not.i.i.i55 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i55, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i69, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i56

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i56: ; preds = %212
  %213 = sext i32 %1 to i64
  %214 = shl nsw i64 %213, 2
  %215 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %214, i32 noundef 16)
          to label %.noexc70 unwind label %268

.noexc70:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i56
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i69, label %.split.i.i57

.split.i.i57:                                     ; preds = %.noexc70
  %217 = load i32, ptr %40, align 4, !tbaa !39
  %218 = icmp sgt i32 %217, 0
  %.pre123 = load ptr, ptr %39, align 8, !tbaa !38
  br i1 %218, label %.lr.ph.i.i.i64, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i58

.lr.ph.i.i.i64:                                   ; preds = %.split.i.i57
  %wide.trip.count.i.i.i65 = zext nneg i32 %217 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %219 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i.i.i66
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.pre123, i64 %indvars.iv.i.i.i66
  %222 = load i32, ptr %221, align 4, !tbaa !73
  store i32 %222, ptr %220, align 4, !tbaa !73
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i58, label %219, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i69: ; preds = %.noexc70, %212
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
          to label %.noexc71 unwind label %268

.noexc71:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i69
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
          to label %.noexc72 unwind label %268

.noexc72:                                         ; preds = %.noexc71
  store i32 0, ptr %40, align 4, !tbaa !39
  %.pre122 = load ptr, ptr %39, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i58

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i58: ; preds = %219, %.noexc72, %.split.i.i57
  %223 = phi ptr [ %.pre122, %.noexc72 ], [ %.pre123, %.split.i.i57 ], [ %.pre123, %219 ]
  %.0.i18.i.i59 = phi ptr [ null, %.noexc72 ], [ %215, %.split.i.i57 ], [ %215, %219 ]
  %.0.i.i60 = phi i32 [ 0, %.noexc72 ], [ %1, %.split.i.i57 ], [ %1, %219 ]
  %.not.i16.i.i61 = icmp ne ptr %223, null
  %224 = load i8, ptr %38, align 8, !range !67
  %225 = trunc nuw i8 %224 to i1
  %or.cond.i.i62 = select i1 %.not.i16.i.i61, i1 %225, i1 false
  br i1 %or.cond.i.i62, label %226, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i63

226:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i58
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i63 unwind label %268

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i63: ; preds = %226, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i58
  store i8 1, ptr %38, align 8, !tbaa !37
  store ptr %.0.i18.i.i59, ptr %39, align 8, !tbaa !38
  store i32 %.0.i.i60, ptr %41, align 8, !tbaa !40
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %..lr.ph.i49_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i63
  %227 = phi ptr [ %.pre124, %..lr.ph.i49_crit_edge ], [ %.0.i18.i.i59, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i63 ]
  %228 = sext i32 %207 to i64
  %wide.trip.count.i50 = sext i32 %1 to i64
  %229 = shl nsw i64 %228, 2
  %scevgep119 = getelementptr i8, ptr %227, i64 %229
  %230 = sub nsw i64 %wide.trip.count.i50, %228
  %231 = shl nsw i64 %230, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep119, i8 0, i64 %231, i1 false), !tbaa !73
  br label %.loopexit113

.loopexit113:                                     ; preds = %.lr.ph.i49, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  store i32 %1, ptr %40, align 4, !tbaa !39
  %232 = load i32, ptr %44, align 4, !tbaa !47
  %233 = icmp sgt i32 %1, %232
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %.loopexit113
  %235 = load i32, ptr %45, align 8, !tbaa !48
  %236 = icmp slt i32 %235, %1
  br i1 %236, label %237, label %.lr.ph.i75

237:                                              ; preds = %234
  %.not.i.i.i81 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i: ; preds = %237
  %238 = sext i32 %1 to i64
  %239 = shl nsw i64 %238, 3
  %240 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %239, i32 noundef 16)
          to label %.noexc92 unwind label %270

.noexc92:                                         ; preds = %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, label %.split.i.i82

.split.i.i82:                                     ; preds = %.noexc92
  %242 = load i32, ptr %44, align 4, !tbaa !47
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i.i.i87, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i87:                                   ; preds = %.split.i.i82
  %wide.trip.count.i.i.i88 = zext nneg i32 %242 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %244 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i.i.i89
  %246 = load ptr, ptr %43, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i.i.i89
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  store ptr %248, ptr %245, align 8, !tbaa !77
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i, label %244, !llvm.loop !78

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc92, %237
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
          to label %.noexc93 unwind label %270

.noexc93:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
          to label %.noexc94 unwind label %270

.noexc94:                                         ; preds = %.noexc93
  store i32 0, ptr %44, align 4, !tbaa !47
  br label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i: ; preds = %244, %.noexc94, %.split.i.i82
  %.0.i18.i.i83 = phi ptr [ null, %.noexc94 ], [ %240, %.split.i.i82 ], [ %240, %244 ]
  %.0.i.i84 = phi i32 [ 0, %.noexc94 ], [ %1, %.split.i.i82 ], [ %1, %244 ]
  %249 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i16.i.i85 = icmp ne ptr %249, null
  %250 = load i8, ptr %42, align 8, !range !67
  %251 = trunc nuw i8 %250 to i1
  %or.cond.i.i86 = select i1 %.not.i16.i.i85, i1 %251, i1 false
  br i1 %or.cond.i.i86, label %252, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i

252:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %249)
          to label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i unwind label %270

_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i: ; preds = %252, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %42, align 8, !tbaa !45
  store ptr %.0.i18.i.i83, ptr %43, align 8, !tbaa !46
  store i32 %.0.i.i84, ptr %45, align 8, !tbaa !48
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit.i.i, %234
  %253 = sext i32 %232 to i64
  %wide.trip.count.i76 = sext i32 %1 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i75
  %indvars.iv.i78 = phi i64 [ %253, %.lr.ph.i75 ], [ %indvars.iv.next.i79, %254 ]
  %255 = load ptr, ptr %43, align 8, !tbaa !46
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 %indvars.iv.i78
  store ptr null, ptr %256, align 8, !tbaa !77
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %.loopexit, label %254, !llvm.loop !79

.loopexit:                                        ; preds = %254, %.loopexit113
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %44, align 4, !tbaa !47
  store float 0.000000e+00, ptr %257, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %258, align 4, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0xC0239999A0000000, ptr %259, align 8, !tbaa !62
  ret void

260:                                              ; preds = %.noexc, %_ZN24btInverseDynamicsBullet35mat3xC2Eii.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %272

262:                                              ; preds = %68
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 608
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %76) #18
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %264) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %272

265:                                              ; preds = %167, %.noexc38, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit115:                                     ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %.lr.ph.i41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit.split-lp, %.loopexit115
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit115 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

268:                                              ; preds = %226, %.noexc71, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i69, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i56
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %252, %.noexc93, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268, %267, %265, %262, %260
  %.pn24 = phi { ptr, i32 } [ %261, %260 ], [ %271, %270 ], [ %269, %268 ], [ %lpad.phi, %267 ], [ %266, %265 ], [ %263, %262 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #18
  br label %.body

.body:                                            ; preds = %59, %272
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %272 ], [ %60, %59 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %273) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %274) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %275) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %276) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %277) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %278) #18
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %279) #18
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #18
  resume { ptr, i32 } %.pn24.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(816) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv28 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next29, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = getelementptr inbounds [816 x i8], ptr %10, i64 %indvars.iv28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #18
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %lftr.wideiv31 = trunc i64 %indvars.iv.next29 to i32
  %exitcond32.not = icmp eq i32 %5, %lftr.wideiv31
  br i1 %exitcond32.not, label %.loopexit, label %9, !llvm.loop !80

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, %5
  br i1 %15, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %14
  tail call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %38 = sext i32 %5 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %62
  %indvars.iv = phi i64 [ %38, %.noexc.lr.ph ], [ %indvars.iv.next, %62 ]
  %39 = load ptr, ptr %16, align 8, !tbaa !34
  %40 = getelementptr inbounds [816 x i8], ptr %39, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %40, ptr noundef nonnull align 8 dereferenceable(816) %2, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(48) %17, i64 16, i1 false), !tbaa.struct !81
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !81
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !81
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %44, ptr noundef nonnull align 4 dereferenceable(176) %20, i64 176, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !81
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !81
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !81
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(48) %24, i64 16, i1 false), !tbaa.struct !81
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !81
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !81
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %51, ptr noundef nonnull align 4 dereferenceable(100) %27, i64 100, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 16, i1 false), !tbaa.struct !81
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !81
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !81
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 16, i1 false), !tbaa.struct !81
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !81
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !81
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 608
  tail call void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(88) %35)
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 696
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %62 unwind label %.body

.body:                                            ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %59) #18
  resume { ptr, i32 } %61

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 784
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.noexc, !llvm.loop !83

.loopexit:                                        ; preds = %62, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !67
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !40
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !67
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !64
  store i32 0, ptr %18, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !70
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !71

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !range !67
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %26
  store i8 1, ptr %23, align 8, !tbaa !58
  store ptr null, ptr %21, align 8, !tbaa !59
  store i32 0, ptr %2, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i.i.i1 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8, !range !67
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %35, i1 false
  br i1 %or.cond.i.i2, label %36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 8, !tbaa !54
  store ptr null, ptr %31, align 8, !tbaa !55
  store i32 0, ptr %40, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %41, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !67
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !48
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !67
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !84

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !67
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !41
  store ptr null, ptr %21, align 8, !tbaa !42
  store i32 0, ptr %2, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !44
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw [816 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, label %6, !llvm.loop !85

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !67
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %18 unwind label %20

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, %17
  store i8 1, ptr %14, align 8, !tbaa !33
  store ptr null, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %2, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !36
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !86
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %1, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %1 ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %.0.i)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = add i32 %2, 2
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = icmp sgt i32 %2, -2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %12, label %.lr.ph.i.preheader.us.preheader, label %_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader

_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %_ZN24btInverseDynamicsBullet36indentERKi.exit

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count43 = zext nneg i32 %9 to i64
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.i.preheader.us.preheader ], [ %indvars.iv.next38, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us ]
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv37
  %19 = load i32, ptr %18, align 4, !tbaa !73
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.02.i.us = phi i32 [ %20, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.32)
  %20 = add nuw nsw i32 %.02.i.us, 1
  %exitcond36.not = icmp eq i32 %20, %smax
  br i1 %exitcond36.not, label %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !88

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %21 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %22 = load i32, ptr %21, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %23 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %24 = load i32, ptr %23, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

25:                                               ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us: ; preds = %25, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %.0.i.ph.us = phi ptr [ @.str.2, %25 ], [ @.str.1, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us ]
  %26 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %27 = load i32, ptr %26, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %28 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %29 = load i32, ptr %28, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %30 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %31 = load i32, ptr %30, align 8, !tbaa !89
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %32 = load i32, ptr %37, align 4, !tbaa !86
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %32)
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us: ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us
  %33 = phi i32 [ %31, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ %24, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us ], [ %29, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us ], [ %22, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us ], [ %27, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ]
  %.0.i21.us = phi ptr [ @.str.5, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ @.str.3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us ], [ @.str, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us ], [ @.str.4, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us ], [ %.0.i.ph.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ]
  %.0.i15.us = phi i32 [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ 6, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us ], [ 3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us ], [ 1, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %indvars39 = trunc i64 %indvars.iv.next38 to i32
  %34 = add nsw i32 %.0.i15.us, %33
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, i32 noundef %1, ptr noundef nonnull %.0.i21.us, i32 noundef %19, i32 noundef %indvars39, i32 noundef %33, i32 noundef %34)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %19, i32 noundef %10)
  %exitcond44.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !93

_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %35 = load ptr, ptr %13, align 8, !tbaa !34
  %36 = getelementptr inbounds [816 x i8], ptr %35, i64 %6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 420
  %38 = load i32, ptr %37, align 4, !tbaa !86
  switch i32 %38, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us [
    i32 0, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us
    i32 1, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us
    i32 2, label %25
    i32 3, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us
    i32 4, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us
  ]

._crit_edge:                                      ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us, %3
  ret void

_ZN24btInverseDynamicsBullet36indentERKi.exit:    ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit
  %indvars.iv = phi i64 [ 0, %_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader ], [ %indvars.iv.next, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit ]
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = load ptr, ptr %13, align 8, !tbaa !34
  %46 = getelementptr inbounds [816 x i8], ptr %45, i64 %6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 420
  %48 = load i32, ptr %47, align 4, !tbaa !86
  switch i32 %48, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit [
    i32 0, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22
    i32 1, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread
    i32 2, label %51
    i32 3, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24
    i32 4, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27
  ]

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %50 = load i32, ptr %49, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

51:                                               ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %55 = load i32, ptr %54, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread: ; preds = %51, %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %.0.i.ph = phi ptr [ @.str.2, %51 ], [ @.str.1, %_ZN24btInverseDynamicsBullet36indentERKi.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !89
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %59 = load i32, ptr %58, align 8, !tbaa !89
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %60 = load i32, ptr %47, align 4, !tbaa !86
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %60)
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit: ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit
  %61 = phi i32 [ %59, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ %53, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24 ], [ %50, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22 ], [ %55, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27 ], [ %57, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ]
  %.0.i21 = phi ptr [ @.str.5, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ @.str.3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24 ], [ @.str, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22 ], [ @.str.4, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27 ], [ %.0.i.ph, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ]
  %.0.i15 = phi i32 [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ 6, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24 ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22 ], [ 3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27 ], [ 1, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %62 = add nsw i32 %.0.i15, %61
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, i32 noundef %1, ptr noundef nonnull %.0.i21, i32 noundef %44, i32 noundef %indvars, i32 noundef %61, i32 noundef %62)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %44, i32 noundef %10)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN24btInverseDynamicsBullet36indentERKi.exit, !llvm.loop !93
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

._crit_edge:                                      ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit, %1
  ret void

6:                                                ; preds = %.lr.ph, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ]
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw [816 x i8], ptr %7, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %6
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %6 ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %15 = load i32, ptr %14, align 8, !tbaa !89
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %17 = load float, ptr %16, align 8, !tbaa !62
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = fpext float %23 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.10, double noundef %18, double noundef %21, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %26 = load float, ptr %25, align 8, !tbaa !62
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %29 = load float, ptr %28, align 4, !tbaa !62
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %32 = load float, ptr %31, align 8, !tbaa !62
  %33 = fpext float %32 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.11, double noundef %27, double noundef %30, double noundef %33)
  %34 = load float, ptr %8, align 8, !tbaa !94
  %35 = fpext float %34 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.12, double noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !62
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load float, ptr %39, align 8, !tbaa !62
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !62
  %44 = fpext float %43 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %38, double noundef %41, double noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !62
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !62
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !62
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !62
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load float, ptr %57, align 8, !tbaa !62
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !62
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = load float, ptr %66, align 8, !tbaa !62
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %70 = load float, ptr %69, align 4, !tbaa !62
  %71 = fpext float %70 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.14, double noundef %47, double noundef %50, double noundef %53, double noundef %56, double noundef %59, double noundef %62, double noundef %65, double noundef %68, double noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %73 = load float, ptr %72, align 8, !tbaa !62
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %76 = load float, ptr %75, align 4, !tbaa !62
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %79 = load float, ptr %78, align 8, !tbaa !62
  %80 = fpext float %79 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.15, double noundef %74, double noundef %77, double noundef %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %2, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %6, label %._crit_edge, !llvm.loop !95
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !86
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %6 = load i32, ptr %1, align 4, !tbaa !86
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %6)
  br label %8

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %switch.lookup, %5
  %.0 = phi i32 [ 0, %5 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((8, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.b3AlignedObjectArray.0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %.lr.ph.i

10:                                               ; preds = %6
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %3, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i16.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i8, ptr %13, align 8, !range !67
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

16:                                               ; preds = %10
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %16, %10
  store i8 1, ptr %13, align 8, !tbaa !37
  store ptr null, ptr %11, align 8, !tbaa !38
  store i32 0, ptr %7, align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %17 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  %scevgep = getelementptr i8, ptr %17, i64 %19
  %20 = mul nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %20, i1 false), !tbaa !73
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %1
  store i32 0, ptr %3, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit52

24:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %..lr.ph.i44_crit_edge

..lr.ph.i44_crit_edge:                            ; preds = %24
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !38
  br label %.lr.ph.i44

28:                                               ; preds = %24
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %21, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i16.i.i49 = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load i8, ptr %31, align 8, !range !67
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i50 = select i1 %.not.i16.i.i49, i1 %33, i1 false
  br i1 %or.cond.i.i50, label %34, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i51

34:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i51

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i51: ; preds = %34, %28
  store i8 1, ptr %31, align 8, !tbaa !37
  store ptr null, ptr %29, align 8, !tbaa !38
  store i32 0, ptr %25, align 8, !tbaa !40
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %..lr.ph.i44_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i51
  %35 = phi ptr [ %.pre205, %..lr.ph.i44_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i51 ]
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep199 = getelementptr i8, ptr %35, i64 %37
  %38 = mul nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep199, i8 0, i64 %38, i1 false), !tbaa !73
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit52

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit52:  ; preds = %.lr.ph.i44, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %21, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %.not174 = icmp sgt i32 %40, 0
  br i1 %.not174, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %56

56:                                               ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %.032176 = phi i32 [ 0, %.lr.ph ], [ %.335.ph, %185 ]
  %57 = load ptr, ptr %41, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw [816 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 536
  store i32 -1, ptr %59, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 420
  %61 = load i32, ptr %60, align 4, !tbaa !96
  switch i32 %61, label %.thread151 [
    i32 1, label %62
    i32 2, label %92
    i32 0, label %185
    i32 3, label %122
    i32 4, label %152
  ]

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4, !tbaa !39
  %64 = load i32, ptr %53, align 8, !tbaa !40
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

66:                                               ; preds = %62
  %.not.i.i = icmp eq i32 %63, 0
  %67 = shl nsw i32 %63, 1
  %68 = select i1 %.not.i.i, i32 1, i32 %67
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

70:                                               ; preds = %66
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %70
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %72, i32 noundef 16)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %75 = load i32, ptr %3, align 4, !tbaa !39
  %76 = icmp sgt i32 %75, 0
  %.pre213 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %76, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i.i
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.pre213, i64 %indvars.iv.i.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !73
  store i32 %80, ptr %78, align 4, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %77, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %70
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %3, align 4, !tbaa !39
  %.pre212 = load ptr, ptr %54, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %77, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %81 = phi ptr [ %.pre212, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %.pre213, %.split.i.i ], [ %.pre213, %77 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %73, %.split.i.i ], [ %73, %77 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %68, %.split.i.i ], [ %68, %77 ]
  %.not.i16.i.i53 = icmp ne ptr %81, null
  %82 = load i8, ptr %55, align 8, !range !67
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i54 = select i1 %.not.i16.i.i53, i1 %83, i1 false
  br i1 %or.cond.i.i54, label %84, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i55

84:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i55

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i55: ; preds = %84, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %55, align 8, !tbaa !37
  store ptr %.0.i18.i.i, ptr %54, align 8, !tbaa !38
  store i32 %.0.i.i, ptr %53, align 8, !tbaa !40
  %.pre.i56 = load i32, ptr %3, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %62, %66, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i55
  %85 = phi i32 [ %.pre.i56, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i55 ], [ %63, %66 ], [ %63, %62 ]
  %86 = load ptr, ptr %54, align 8, !tbaa !38
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %86, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4, !tbaa !73
  %90 = load i32, ptr %3, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !39
  br label %.sink.split

92:                                               ; preds = %56
  %93 = load i32, ptr %21, align 4, !tbaa !39
  %94 = load i32, ptr %50, align 8, !tbaa !40
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit74

96:                                               ; preds = %92
  %.not.i.i57 = icmp eq i32 %93, 0
  %97 = shl nsw i32 %93, 1
  %98 = select i1 %.not.i.i57, i32 1, i32 %97
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit74

100:                                              ; preds = %96
  %.not.i.i.i58 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i58, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i73, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i59

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i59: ; preds = %100
  %101 = sext i32 %98 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %102, i32 noundef 16)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i73, label %.split.i.i60

.split.i.i60:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i59
  %105 = load i32, ptr %21, align 4, !tbaa !39
  %106 = icmp sgt i32 %105, 0
  %.pre211 = load ptr, ptr %51, align 8, !tbaa !38
  br i1 %106, label %.lr.ph.i.i.i68, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i61

.lr.ph.i.i.i68:                                   ; preds = %.split.i.i60
  %wide.trip.count.i.i.i69 = zext nneg i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i.i68
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i71, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i.i.i70
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.pre211, i64 %indvars.iv.i.i.i70
  %110 = load i32, ptr %109, align 4, !tbaa !73
  store i32 %110, ptr %108, align 4, !tbaa !73
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i72, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i61, label %107, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i73: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i59, %100
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %21, align 4, !tbaa !39
  %.pre210 = load ptr, ptr %51, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i61

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i61: ; preds = %107, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i73, %.split.i.i60
  %111 = phi ptr [ %.pre210, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i73 ], [ %.pre211, %.split.i.i60 ], [ %.pre211, %107 ]
  %.0.i18.i.i62 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i73 ], [ %103, %.split.i.i60 ], [ %103, %107 ]
  %.0.i.i63 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i73 ], [ %98, %.split.i.i60 ], [ %98, %107 ]
  %.not.i16.i.i64 = icmp ne ptr %111, null
  %112 = load i8, ptr %52, align 8, !range !67
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.i65 = select i1 %.not.i16.i.i64, i1 %113, i1 false
  br i1 %or.cond.i.i65, label %114, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i66

114:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i61
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %111)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i66

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i66: ; preds = %114, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i61
  store i8 1, ptr %52, align 8, !tbaa !37
  store ptr %.0.i18.i.i62, ptr %51, align 8, !tbaa !38
  store i32 %.0.i.i63, ptr %50, align 8, !tbaa !40
  %.pre.i67 = load i32, ptr %21, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit74

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit74: ; preds = %92, %96, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i66
  %115 = phi i32 [ %.pre.i67, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i66 ], [ %93, %96 ], [ %93, %92 ]
  %116 = load ptr, ptr %51, align 8, !tbaa !38
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %116, i64 %117
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %119, ptr %118, align 4, !tbaa !73
  %120 = load i32, ptr %21, align 4, !tbaa !39
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !39
  br label %.sink.split

122:                                              ; preds = %56
  %123 = load i32, ptr %46, align 4, !tbaa !39
  %124 = load i32, ptr %47, align 8, !tbaa !40
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit92

126:                                              ; preds = %122
  %.not.i.i75 = icmp eq i32 %123, 0
  %127 = shl nsw i32 %123, 1
  %128 = select i1 %.not.i.i75, i32 1, i32 %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit92

130:                                              ; preds = %126
  %.not.i.i.i76 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i76, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i91, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i77

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i77: ; preds = %130
  %131 = sext i32 %128 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %132, i32 noundef 16)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i91, label %.split.i.i78

.split.i.i78:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i77
  %135 = load i32, ptr %46, align 4, !tbaa !39
  %136 = icmp sgt i32 %135, 0
  %.pre209 = load ptr, ptr %48, align 8, !tbaa !38
  br i1 %136, label %.lr.ph.i.i.i86, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i79

.lr.ph.i.i.i86:                                   ; preds = %.split.i.i78
  %wide.trip.count.i.i.i87 = zext nneg i32 %135 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i.i.i88
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.pre209, i64 %indvars.iv.i.i.i88
  %140 = load i32, ptr %139, align 4, !tbaa !73
  store i32 %140, ptr %138, align 4, !tbaa !73
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i79, label %137, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i91: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i77, %130
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %46, align 4, !tbaa !39
  %.pre208 = load ptr, ptr %48, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i79

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i79: ; preds = %137, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i91, %.split.i.i78
  %141 = phi ptr [ %.pre208, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i91 ], [ %.pre209, %.split.i.i78 ], [ %.pre209, %137 ]
  %.0.i18.i.i80 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i91 ], [ %133, %.split.i.i78 ], [ %133, %137 ]
  %.0.i.i81 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i91 ], [ %128, %.split.i.i78 ], [ %128, %137 ]
  %.not.i16.i.i82 = icmp ne ptr %141, null
  %142 = load i8, ptr %49, align 8, !range !67
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i83 = select i1 %.not.i16.i.i82, i1 %143, i1 false
  br i1 %or.cond.i.i83, label %144, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i84

144:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i79
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %141)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i84

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i84: ; preds = %144, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i79
  store i8 1, ptr %49, align 8, !tbaa !37
  store ptr %.0.i18.i.i80, ptr %48, align 8, !tbaa !38
  store i32 %.0.i.i81, ptr %47, align 8, !tbaa !40
  %.pre.i85 = load i32, ptr %46, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit92

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit92: ; preds = %122, %126, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i84
  %145 = phi i32 [ %.pre.i85, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i84 ], [ %123, %126 ], [ %123, %122 ]
  %146 = load ptr, ptr %48, align 8, !tbaa !38
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %149, ptr %148, align 4, !tbaa !73
  %150 = load i32, ptr %46, align 4, !tbaa !39
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %46, align 4, !tbaa !39
  br label %.sink.split

152:                                              ; preds = %56
  %153 = load i32, ptr %42, align 4, !tbaa !39
  %154 = load i32, ptr %43, align 8, !tbaa !40
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit110

156:                                              ; preds = %152
  %.not.i.i93 = icmp eq i32 %153, 0
  %157 = shl nsw i32 %153, 1
  %158 = select i1 %.not.i.i93, i32 1, i32 %157
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit110

160:                                              ; preds = %156
  %.not.i.i.i94 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i94, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i109, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i95

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i95: ; preds = %160
  %161 = sext i32 %158 to i64
  %162 = shl nsw i64 %161, 2
  %163 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %162, i32 noundef 16)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i109, label %.split.i.i96

.split.i.i96:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i95
  %165 = load i32, ptr %42, align 4, !tbaa !39
  %166 = icmp sgt i32 %165, 0
  %.pre207 = load ptr, ptr %44, align 8, !tbaa !38
  br i1 %166, label %.lr.ph.i.i.i104, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i97

.lr.ph.i.i.i104:                                  ; preds = %.split.i.i96
  %wide.trip.count.i.i.i105 = zext nneg i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i.i104
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i104 ], [ %indvars.iv.next.i.i.i107, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i.i.i106
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.pre207, i64 %indvars.iv.i.i.i106
  %170 = load i32, ptr %169, align 4, !tbaa !73
  store i32 %170, ptr %168, align 4, !tbaa !73
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, %wide.trip.count.i.i.i105
  br i1 %exitcond.not.i.i.i108, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i97, label %167, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i109: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i95, %160
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %42, align 4, !tbaa !39
  %.pre206 = load ptr, ptr %44, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i97

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i97: ; preds = %167, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i109, %.split.i.i96
  %171 = phi ptr [ %.pre206, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i109 ], [ %.pre207, %.split.i.i96 ], [ %.pre207, %167 ]
  %.0.i18.i.i98 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i109 ], [ %163, %.split.i.i96 ], [ %163, %167 ]
  %.0.i.i99 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i109 ], [ %158, %.split.i.i96 ], [ %158, %167 ]
  %.not.i16.i.i100 = icmp ne ptr %171, null
  %172 = load i8, ptr %45, align 8, !range !67
  %173 = trunc nuw i8 %172 to i1
  %or.cond.i.i101 = select i1 %.not.i16.i.i100, i1 %173, i1 false
  br i1 %or.cond.i.i101, label %174, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i102

174:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i97
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %171)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i102

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i102: ; preds = %174, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i97
  store i8 1, ptr %45, align 8, !tbaa !37
  store ptr %.0.i18.i.i98, ptr %44, align 8, !tbaa !38
  store i32 %.0.i.i99, ptr %43, align 8, !tbaa !40
  %.pre.i103 = load i32, ptr %42, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit110

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit110: ; preds = %152, %156, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i102
  %175 = phi i32 [ %.pre.i103, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i102 ], [ %153, %156 ], [ %153, %152 ]
  %176 = load ptr, ptr %44, align 8, !tbaa !38
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %176, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %179, ptr %178, align 4, !tbaa !73
  %180 = load i32, ptr %42, align 4, !tbaa !39
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %42, align 4, !tbaa !39
  br label %.sink.split

.thread151:                                       ; preds = %56
  %182 = getelementptr inbounds nuw i8, ptr %58, i64 420
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 163)
  %183 = load i32, ptr %182, align 4, !tbaa !96
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, i32 noundef %183)
  br label %.loopexit

.sink.split:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit74, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit92, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit110
  %.sink = phi i32 [ 3, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit110 ], [ 6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit92 ], [ 1, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit74 ], [ 1, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  store i32 %.032176, ptr %59, align 8, !tbaa !89
  %184 = add nsw i32 %.032176, %.sink
  br label %185

185:                                              ; preds = %.sink.split, %56
  %.335.ph = phi i32 [ %.032176, %56 ], [ %184, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %39, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %.not = icmp slt i64 %indvars.iv.next, %187
  br i1 %.not, label %56, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %185, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit52
  %188 = phi i32 [ %40, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit52 ], [ %186, %185 ]
  %.032.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit52 ], [ %.335.ph, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %.not41 = icmp eq i32 %.032.lcssa, %190
  br i1 %.not41, label %193, label %191

191:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 170)
  %192 = load i32, ptr %189, align 4, !tbaa !32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21, i32 noundef %.032.lcssa, i32 noundef %192)
  br label %.loopexit

193:                                              ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %195, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %196, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %197, align 4, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %198, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = icmp slt i32 %188, %200
  br i1 %201, label %.preheader.i, label %218

.preheader.i:                                     ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %203 = sext i32 %188 to i64
  br label %204

204:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %203, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %205 = load ptr, ptr %202, align 8, !tbaa !42
  %206 = getelementptr inbounds [32 x i8], ptr %205, i64 %indvars.iv25.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %.not.i.i.i.i = icmp ne ptr %208, null
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load i8, ptr %209, align 8, !range !67
  %211 = trunc nuw i8 %210 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %211, i1 false
  br i1 %or.cond.i.i.i, label %212, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

212:                                              ; preds = %204
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %208)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %212, %204
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i8 1, ptr %209, align 8, !tbaa !37
  store ptr null, ptr %207, align 8, !tbaa !38
  store i32 0, ptr %216, align 4, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %217, align 8, !tbaa !40
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %lftr.wideiv28.i = trunc i64 %indvars.iv.next26.i to i32
  %exitcond29.not.i = icmp eq i32 %200, %lftr.wideiv28.i
  br i1 %exitcond29.not.i, label %.loopexit154, label %204, !llvm.loop !75

218:                                              ; preds = %193
  %219 = icmp sgt i32 %188, %200
  br i1 %219, label %.lr.ph.i111, label %.loopexit154

.lr.ph.i111:                                      ; preds = %218
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %194, i32 noundef %188)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i111
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %221 = sext i32 %200 to i64
  br label %222

222:                                              ; preds = %.noexc115, %.noexc
  %indvars.iv.i112 = phi i64 [ %221, %.noexc ], [ %indvars.iv.next.i113, %.noexc115 ]
  %223 = load ptr, ptr %220, align 8, !tbaa !42
  %224 = getelementptr inbounds [32 x i8], ptr %223, i64 %indvars.iv.i112
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %224, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %.noexc115 unwind label %.loopexit155

.noexc115:                                        ; preds = %222
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i112, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i113 to i32
  %exitcond.not.i114 = icmp eq i32 %188, %lftr.wideiv.i
  br i1 %exitcond.not.i114, label %.loopexit154, label %222, !llvm.loop !76

.loopexit154:                                     ; preds = %.noexc115, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %218
  store i32 %188, ptr %199, align 4, !tbaa !43
  %225 = load ptr, ptr %196, align 8, !tbaa !38
  %.not.i.i.i116 = icmp ne ptr %225, null
  %226 = load i8, ptr %195, align 8, !range !67
  %227 = trunc nuw i8 %226 to i1
  %or.cond.i.i117 = select i1 %.not.i.i.i116, i1 %227, i1 false
  br i1 %or.cond.i.i117, label %228, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

228:                                              ; preds = %.loopexit154
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %225)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit154, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %233 = load i32, ptr %232, align 4, !tbaa !39
  %.not43180 = icmp sgt i32 %233, 1
  br i1 %.not43180, label %.lr.ph183, label %.loopexit

.lr.ph183:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %237

.loopexit155:                                     ; preds = %222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %.lr.ph.i111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp, %.loopexit155
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit155 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

237:                                              ; preds = %.lr.ph183, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135
  %indvars.iv201 = phi i64 [ 1, %.lr.ph183 ], [ %indvars.iv.next202, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135 ]
  %238 = phi i32 [ %233, %.lr.ph183 ], [ %285, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135 ]
  %239 = load ptr, ptr %234, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv201
  %241 = load i32, ptr %240, align 4, !tbaa !73
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %287

243:                                              ; preds = %237
  %244 = add nsw i32 %238, -1
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %.critedge, label %.thread153.loopexit

.critedge:                                        ; preds = %243
  %246 = load ptr, ptr %235, align 8, !tbaa !42
  %247 = zext nneg i32 %241 to i64
  %248 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !40
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135

254:                                              ; preds = %.critedge
  %.not.i.i118 = icmp eq i32 %250, 0
  %255 = shl nsw i32 %250, 1
  %256 = select i1 %.not.i.i118, i32 1, i32 %255
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135

258:                                              ; preds = %254
  %.not.i.i.i119 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i119, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i134, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i120

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i120: ; preds = %258
  %259 = sext i32 %256 to i64
  %260 = shl nsw i64 %259, 2
  %261 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %260, i32 noundef 16)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i134, label %.split.i.i121

.split.i.i121:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i120
  %263 = load i32, ptr %249, align 4, !tbaa !39
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i.i.i129, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i122

.lr.ph.i.i.i129:                                  ; preds = %.split.i.i121
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %wide.trip.count.i.i.i130 = zext nneg i32 %263 to i64
  br label %267

267:                                              ; preds = %267, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %267 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i.i.i131
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv.i.i.i131
  %270 = load i32, ptr %269, align 4, !tbaa !73
  store i32 %270, ptr %268, align 4, !tbaa !73
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i122, label %267, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i134: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i120, %258
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %249, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i122

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i122: ; preds = %267, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i134, %.split.i.i121
  %.0.i18.i.i123 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i134 ], [ %261, %.split.i.i121 ], [ %261, %267 ]
  %.0.i.i124 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i134 ], [ %256, %.split.i.i121 ], [ %256, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %.not.i16.i.i125 = icmp ne ptr %272, null
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %274 = load i8, ptr %273, align 8, !range !67
  %275 = trunc nuw i8 %274 to i1
  %or.cond.i.i126 = select i1 %.not.i16.i.i125, i1 %275, i1 false
  br i1 %or.cond.i.i126, label %276, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i127

276:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i122
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %272)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i127

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i127: ; preds = %276, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i122
  store i8 1, ptr %273, align 8, !tbaa !37
  store ptr %.0.i18.i.i123, ptr %271, align 8, !tbaa !38
  store i32 %.0.i.i124, ptr %251, align 8, !tbaa !40
  %.pre.i128 = load i32, ptr %249, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135: ; preds = %.critedge, %254, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i127
  %277 = phi i32 [ %.pre.i128, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i127 ], [ %250, %254 ], [ %250, %.critedge ]
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %279, i64 %280
  %282 = trunc nuw nsw i64 %indvars.iv201 to i32
  store i32 %282, ptr %281, align 4, !tbaa !73
  %283 = load i32, ptr %249, align 4, !tbaa !39
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %249, align 4, !tbaa !39
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %285 = load i32, ptr %232, align 4, !tbaa !39
  %286 = sext i32 %285 to i64
  %.not43 = icmp slt i64 %indvars.iv.next202, %286
  br i1 %.not43, label %237, label %.loopexit, !llvm.loop !98

287:                                              ; preds = %237
  %288 = trunc nuw nsw i64 %indvars.iv201 to i32
  %289 = icmp eq i32 %241, -1
  br i1 %289, label %290, label %.thread153

290:                                              ; preds = %287
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 188)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22, i32 noundef %288)
  br label %.loopexit

.thread153.loopexit:                              ; preds = %243
  %291 = trunc nuw nsw i64 %indvars.iv201 to i32
  br label %.thread153

.thread153:                                       ; preds = %.thread153.loopexit, %287
  %storemerge42181196 = phi i32 [ %291, %.thread153.loopexit ], [ %288, %287 ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv201
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 195)
  %293 = load i32, ptr %292, align 4, !tbaa !73
  %294 = load i32, ptr %232, align 4, !tbaa !39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23, i32 noundef %storemerge42181196, i32 noundef %293, i32 noundef %294)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135, %290, %.thread153, %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %.thread151, %191
  %.3 = phi i32 [ -1, %191 ], [ -1, %.thread151 ], [ -1, %290 ], [ -1, %.thread153 ], [ 0, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ], [ 0, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit135 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

._crit_edge:                                      ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit62, %1
  ret void

11:                                               ; preds = %.lr.ph, %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit62 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw [816 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %15 = load i32, ptr %14, align 4, !tbaa !96
  switch i32 %15, label %99 [
    i32 1, label %16
    i32 2, label %25
    i32 0, label %69
    i32 4, label %90
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 372
  store float 0.000000e+00, ptr %17, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 404
  store float 0.000000e+00, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 0.000000e+00, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 412
  store float 0.000000e+00, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %99

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(48) %26, i64 16, i1 false), !tbaa.struct !81
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !81
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !81
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 444
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 460
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 476
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %38 = load float, ptr %26, align 4, !tbaa !62, !noalias !99
  %39 = load float, ptr %28, align 4, !tbaa !62, !noalias !99
  %40 = load float, ptr %30, align 4, !tbaa !62, !noalias !99
  %41 = load float, ptr %32, align 4, !tbaa !62, !noalias !99
  %42 = load float, ptr %33, align 4, !tbaa !62, !noalias !99
  %43 = load float, ptr %34, align 4, !tbaa !62, !noalias !99
  %44 = load float, ptr %35, align 4, !tbaa !62, !noalias !99
  %45 = load float, ptr %36, align 4, !tbaa !62, !noalias !99
  %46 = load float, ptr %37, align 4, !tbaa !62, !noalias !99
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %48 = load float, ptr %47, align 4, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 508
  %50 = load float, ptr %49, align 4, !tbaa !62
  %51 = fmul float %39, %50
  %52 = call float @llvm.fmuladd.f32(float %38, float %48, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %54 = load float, ptr %53, align 4, !tbaa !62
  %55 = call noundef float @llvm.fmuladd.f32(float %40, float %54, float %52)
  %56 = fmul float %42, %50
  %57 = call float @llvm.fmuladd.f32(float %41, float %48, float %56)
  %58 = call noundef float @llvm.fmuladd.f32(float %43, float %54, float %57)
  %59 = fmul float %45, %50
  %60 = call float @llvm.fmuladd.f32(float %44, float %48, float %59)
  %61 = call noundef float @llvm.fmuladd.f32(float %46, float %54, float %60)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %58, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 520
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %62, align 4
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 528
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.464.0..sroa_idx, align 4, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store float 0.000000e+00, ptr %63, align 4, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store float 0.000000e+00, ptr %64, align 4, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 364
  store float 0.000000e+00, ptr %65, align 4, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 388
  store float 0.000000e+00, ptr %66, align 4, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store float 0.000000e+00, ptr %67, align 4, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 396
  store float 0.000000e+00, ptr %68, align 4, !tbaa !62
  br label %99

69:                                               ; preds = %11
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %73, ptr noundef nonnull align 4 dereferenceable(48) %72, i64 16, i1 false), !tbaa.struct !81
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !81
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !81
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store float 0.000000e+00, ptr %78, align 4, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store float 0.000000e+00, ptr %79, align 4, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 364
  store float 0.000000e+00, ptr %80, align 4, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 372
  store float 0.000000e+00, ptr %81, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store float 0.000000e+00, ptr %82, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store float 0.000000e+00, ptr %83, align 4, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 388
  store float 0.000000e+00, ptr %84, align 4, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store float 0.000000e+00, ptr %85, align 4, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 396
  store float 0.000000e+00, ptr %86, align 4, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 404
  store float 0.000000e+00, ptr %87, align 4, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 0.000000e+00, ptr %88, align 4, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 412
  store float 0.000000e+00, ptr %89, align 4, !tbaa !62
  br label %99

90:                                               ; preds = %11
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 372
  store float 0.000000e+00, ptr %93, align 4, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store float 0.000000e+00, ptr %94, align 4, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store float 0.000000e+00, ptr %95, align 4, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 404
  store float 0.000000e+00, ptr %96, align 4, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store float 0.000000e+00, ptr %97, align 4, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 412
  store float 0.000000e+00, ptr %98, align 4, !tbaa !62
  br label %99

99:                                               ; preds = %90, %69, %25, %16, %11
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 784
  store float 0.000000e+00, ptr %100, align 4, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 788
  store float 0.000000e+00, ptr %101, align 4, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 792
  store float 0.000000e+00, ptr %102, align 4, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 800
  store float 0.000000e+00, ptr %103, align 4, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 804
  store float 0.000000e+00, ptr %104, align 4, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 808
  store float 0.000000e+00, ptr %105, align 4, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %107 = load i32, ptr %10, align 4, !tbaa !32
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %106, i32 noundef 3, i32 noundef %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.33)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 636
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %.not.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i, label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i.i:                  ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = sext i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 0, i64 %113, i1 false), !tbaa !62
  br label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit

_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit: ; preds = %99, %_Z9btSetZeroIfEvPT_i.exit.i.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %115 = load i32, ptr %10, align 4, !tbaa !32
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef 3, i32 noundef %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.33)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 724
  %117 = load i32, ptr %116, align 4, !tbaa !56
  %.not.i.i.i57 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i57, label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit59, label %_Z9btSetZeroIfEvPT_i.exit.i.i.i58

_Z9btSetZeroIfEvPT_i.exit.i.i.i58:                ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = sext i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %119, i8 0, i64 %121, i1 false), !tbaa !62
  br label %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit59

_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit59: ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit, %_Z9btSetZeroIfEvPT_i.exit.i.i.i58
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.33)
  %122 = load i32, ptr %108, align 4, !tbaa !56
  %.not.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i, label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i:                    ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit59
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = sext i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %124, i8 0, i64 %126, i1 false), !tbaa !62
  br label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit

_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit: ; preds = %_ZN24btInverseDynamicsBullet36resizeERNS_5mat3xEi.exit59, %_Z9btSetZeroIfEvPT_i.exit.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.33)
  %127 = load i32, ptr %116, align 4, !tbaa !56
  %.not.i.i60 = icmp eq i32 %127, 0
  br i1 %.not.i.i60, label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit62, label %_Z9btSetZeroIfEvPT_i.exit.i.i61

_Z9btSetZeroIfEvPT_i.exit.i.i61:                  ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = sext i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %129, i8 0, i64 %131, i1 false), !tbaa !62
  br label %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit62

_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit62: ; preds = %_ZN24btInverseDynamicsBullet35mat3x7setZeroEv.exit, %_Z9btSetZeroIfEvPT_i.exit.i.i61
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %6, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %11, label %._crit_edge, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #9 align 2 {
  %6 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %7 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %.not = icmp eq i32 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not104 = icmp eq i32 %13, %11
  %or.cond = select i1 %.not, i1 %.not104, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %.not105 = icmp eq i32 %15, %11
  %or.cond257 = select i1 %or.cond, i1 %.not105, i1 false
  br i1 %or.cond257, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %.not106 = icmp eq i32 %18, %9
  br i1 %.not106, label %26, label %19

19:                                               ; preds = %5, %16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 288)
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !56
  %22 = load i32, ptr %12, align 4, !tbaa !56
  %23 = load i32, ptr %14, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !56
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %25)
  br label %.loopexit

26:                                               ; preds = %16
  %27 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %33, label %.preheader262

.preheader262:                                    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.preheader260

.lr.ph:                                           ; preds = %.preheader262
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %42

33:                                               ; preds = %26
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 294)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %.loopexit

.preheader261:                                    ; preds = %42
  %34 = icmp sgt i32 %183, 0
  br i1 %34, label %.lr.ph275, label %.preheader260

.lr.ph275:                                        ; preds = %.preheader261
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = zext nneg i32 %183 to i64
  br label %195

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw [816 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 228
  %47 = load float, ptr %45, align 4, !tbaa !62
  %48 = load float, ptr %46, align 4, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %52 = load float, ptr %51, align 4, !tbaa !62
  %53 = fmul float %50, %52
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %56 = load float, ptr %55, align 4, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 236
  %58 = load float, ptr %57, align 4, !tbaa !62
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %58, float %54)
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %63 = load float, ptr %62, align 4, !tbaa !62
  %64 = fmul float %52, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %48, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %67 = load float, ptr %66, align 4, !tbaa !62
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %58, float %65)
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %70 = load float, ptr %69, align 4, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !62
  %73 = fmul float %52, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %48, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %76 = load float, ptr %75, align 4, !tbaa !62
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %58, float %74)
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 196
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 204
  %83 = load float, ptr %82, align 4, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %87 = load float, ptr %86, align 4, !tbaa !62
  %88 = fneg float %87
  %89 = fmul float %85, %88
  %90 = tail call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = load float, ptr %79, align 4, !tbaa !62
  %92 = load float, ptr %78, align 4, !tbaa !62
  %93 = fneg float %83
  %94 = fmul float %92, %93
  %95 = tail call float @llvm.fmuladd.f32(float %85, float %91, float %94)
  %96 = fneg float %91
  %97 = fmul float %81, %96
  %98 = tail call float @llvm.fmuladd.f32(float %92, float %87, float %97)
  %99 = fadd float %59, %90
  %100 = fadd float %68, %95
  %101 = fadd float %77, %98
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 212
  %103 = load float, ptr %102, align 4, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = fmul float %50, %105
  %107 = tail call float @llvm.fmuladd.f32(float %47, float %103, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 220
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = tail call noundef float @llvm.fmuladd.f32(float %56, float %109, float %107)
  %111 = fmul float %63, %105
  %112 = tail call float @llvm.fmuladd.f32(float %61, float %103, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %67, float %109, float %112)
  %114 = fmul float %72, %105
  %115 = tail call float @llvm.fmuladd.f32(float %70, float %103, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %76, float %109, float %115)
  %117 = fneg float %113
  %118 = fmul float %109, %117
  %119 = tail call float @llvm.fmuladd.f32(float %105, float %116, float %118)
  %120 = fneg float %116
  %121 = fmul float %103, %120
  %122 = tail call float @llvm.fmuladd.f32(float %109, float %110, float %121)
  %123 = fneg float %110
  %124 = fmul float %105, %123
  %125 = tail call float @llvm.fmuladd.f32(float %103, float %113, float %124)
  %126 = fadd float %99, %119
  %127 = fadd float %100, %122
  %128 = fadd float %101, %125
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %130 = load float, ptr %129, align 4, !tbaa !62
  %131 = fsub float %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %133 = load float, ptr %132, align 4, !tbaa !62
  %134 = fsub float %127, %133
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %136 = load float, ptr %135, align 4, !tbaa !62
  %137 = fsub float %128, %136
  %.sroa.0.0.vec.insert.i132 = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i133 = insertelement <2 x float> %.sroa.0.0.vec.insert.i132, float %134, i64 1
  %.sroa.3.12.vec.insert.i134 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 84
  store <2 x float> %.sroa.0.4.vec.insert.i133, ptr %138, align 4
  %.sroa.4254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 92
  store <2 x float> %.sroa.3.12.vec.insert.i134, ptr %.sroa.4254.0..sroa_idx, align 4, !tbaa !82
  %139 = fneg float %81
  %140 = fmul float %58, %139
  %141 = tail call float @llvm.fmuladd.f32(float %52, float %85, float %140)
  %142 = fneg float %85
  %143 = fmul float %48, %142
  %144 = tail call float @llvm.fmuladd.f32(float %58, float %92, float %143)
  %145 = fneg float %92
  %146 = fmul float %52, %145
  %147 = tail call float @llvm.fmuladd.f32(float %48, float %81, float %146)
  %148 = load float, ptr %44, align 4, !tbaa !62
  %149 = fmul float %91, %148
  %150 = fmul float %87, %148
  %151 = fmul float %83, %148
  %152 = fadd float %141, %149
  %153 = fadd float %144, %150
  %154 = fadd float %147, %151
  %155 = fmul float %109, %139
  %156 = tail call float @llvm.fmuladd.f32(float %105, float %85, float %155)
  %157 = fmul float %103, %142
  %158 = tail call float @llvm.fmuladd.f32(float %109, float %92, float %157)
  %159 = fmul float %105, %145
  %160 = tail call float @llvm.fmuladd.f32(float %103, float %81, float %159)
  %161 = fneg float %158
  %162 = fmul float %109, %161
  %163 = tail call float @llvm.fmuladd.f32(float %105, float %160, float %162)
  %164 = fneg float %160
  %165 = fmul float %103, %164
  %166 = tail call float @llvm.fmuladd.f32(float %109, float %156, float %165)
  %167 = fneg float %156
  %168 = fmul float %105, %167
  %169 = tail call float @llvm.fmuladd.f32(float %103, float %158, float %168)
  %170 = fadd float %163, %152
  %171 = fadd float %166, %153
  %172 = fadd float %169, %154
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %174 = load float, ptr %173, align 4, !tbaa !62
  %175 = fsub float %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %177 = load float, ptr %176, align 4, !tbaa !62
  %178 = fsub float %171, %177
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 140
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = fsub float %172, %180
  %.sroa.0.0.vec.insert.i162 = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i163 = insertelement <2 x float> %.sroa.0.0.vec.insert.i162, float %178, i64 1
  %.sroa.3.12.vec.insert.i164 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %181, i64 0
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i163, ptr %182, align 4
  %.sroa.4240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i164, ptr %.sroa.4240.0..sroa_idx, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %29, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %42, label %.preheader261, !llvm.loop !103

.preheader260:                                    ; preds = %._crit_edge, %.preheader262, %.preheader261
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph277, label %.preheader259

.lr.ph277:                                        ; preds = %.preheader260
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %wide.trip.count294 = zext nneg i32 %187 to i64
  br label %334

195:                                              ; preds = %.lr.ph275, %._crit_edge
  %indvars.iv288 = phi i64 [ %41, %.lr.ph275 ], [ %indvars.iv.next289, %._crit_edge ]
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %196 = load ptr, ptr %35, align 8, !tbaa !42
  %197 = getelementptr inbounds [32 x i8], ptr %196, i64 %indvars.iv.next289
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph267, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %195
  %.pre = load float, ptr %6, align 4, !tbaa !62
  %.pre311 = load float, ptr %37, align 4, !tbaa !62
  %.pre312 = load float, ptr %38, align 4, !tbaa !62
  br label %._crit_edge

.lr.ph267:                                        ; preds = %195
  %.promoted265 = load float, ptr %7, align 4
  %.promoted = load float, ptr %6, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load ptr, ptr %36, align 8, !tbaa !34
  %.promoted269 = load float, ptr %37, align 4, !tbaa !62
  %.promoted270 = load float, ptr %38, align 4, !tbaa !62
  %.promoted271 = load float, ptr %39, align 4, !tbaa !62
  %.promoted272 = load float, ptr %40, align 4, !tbaa !62
  %wide.trip.count = zext nneg i32 %199 to i64
  br label %233

._crit_edge:                                      ; preds = %233, %.._crit_edge_crit_edge
  %204 = phi float [ %.pre312, %.._crit_edge_crit_edge ], [ %279, %233 ]
  %205 = phi float [ %.pre311, %.._crit_edge_crit_edge ], [ %278, %233 ]
  %206 = phi float [ %.pre, %.._crit_edge_crit_edge ], [ %277, %233 ]
  %207 = load ptr, ptr %36, align 8, !tbaa !34
  %208 = getelementptr inbounds [816 x i8], ptr %207, i64 %indvars.iv.next289
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 68
  %210 = load float, ptr %209, align 4, !tbaa !62
  %211 = fsub float %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %213 = load float, ptr %212, align 4, !tbaa !62
  %214 = fsub float %213, %205
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 76
  %216 = load float, ptr %215, align 4, !tbaa !62
  %217 = fsub float %216, %204
  %.sroa.0.0.vec.insert.i167 = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i167, float %214, i64 1
  %.sroa.3.12.vec.insert.i169 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 100
  store <2 x float> %.sroa.0.4.vec.insert.i168, ptr %218, align 4
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 108
  store <2 x float> %.sroa.3.12.vec.insert.i169, ptr %.sroa.4198.0..sroa_idx, align 4, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 84
  %220 = load float, ptr %219, align 4, !tbaa !62
  %221 = load float, ptr %7, align 4, !tbaa !62
  %222 = fsub float %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %224 = load float, ptr %223, align 4, !tbaa !62
  %225 = load float, ptr %39, align 4, !tbaa !62
  %226 = fsub float %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 92
  %228 = load float, ptr %227, align 4, !tbaa !62
  %229 = load float, ptr %40, align 4, !tbaa !62
  %230 = fsub float %228, %229
  %.sroa.0.0.vec.insert.i172 = insertelement <2 x float> poison, float %222, i64 0
  %.sroa.0.4.vec.insert.i173 = insertelement <2 x float> %.sroa.0.0.vec.insert.i172, float %226, i64 1
  %.sroa.3.12.vec.insert.i174 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %230, i64 0
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 116
  store <2 x float> %.sroa.0.4.vec.insert.i173, ptr %231, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 124
  store <2 x float> %.sroa.3.12.vec.insert.i174, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %232 = icmp samesign ugt i64 %indvars.iv288, 1
  br i1 %232, label %195, label %.preheader260, !llvm.loop !104

233:                                              ; preds = %.lr.ph267, %233
  %indvars.iv285 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next286, %233 ]
  %234 = phi float [ %.promoted272, %.lr.ph267 ], [ %324, %233 ]
  %235 = phi float [ %.promoted271, %.lr.ph267 ], [ %323, %233 ]
  %236 = phi float [ %.promoted270, %.lr.ph267 ], [ %279, %233 ]
  %237 = phi float [ %.promoted269, %.lr.ph267 ], [ %278, %233 ]
  %238 = phi float [ %.promoted, %.lr.ph267 ], [ %277, %233 ]
  %239 = phi float [ %.promoted265, %.lr.ph267 ], [ %322, %233 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv285
  %241 = load i32, ptr %240, align 4, !tbaa !73
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [816 x i8], ptr %203, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 292
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 308
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 324
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 296
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 312
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 328
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 300
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 316
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 332
  %253 = load float, ptr %244, align 4, !tbaa !62, !noalias !105
  %254 = load float, ptr %245, align 4, !tbaa !62, !noalias !105
  %255 = load float, ptr %246, align 4, !tbaa !62, !noalias !105
  %256 = load float, ptr %247, align 4, !tbaa !62, !noalias !105
  %257 = load float, ptr %248, align 4, !tbaa !62, !noalias !105
  %258 = load float, ptr %249, align 4, !tbaa !62, !noalias !105
  %259 = load float, ptr %250, align 4, !tbaa !62, !noalias !105
  %260 = load float, ptr %251, align 4, !tbaa !62, !noalias !105
  %261 = load float, ptr %252, align 4, !tbaa !62, !noalias !105
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 100
  %263 = load float, ptr %262, align 4, !tbaa !62
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %265 = load float, ptr %264, align 4, !tbaa !62
  %266 = fmul float %254, %265
  %267 = call float @llvm.fmuladd.f32(float %253, float %263, float %266)
  %268 = getelementptr inbounds nuw i8, ptr %243, i64 108
  %269 = load float, ptr %268, align 4, !tbaa !62
  %270 = call noundef float @llvm.fmuladd.f32(float %255, float %269, float %267)
  %271 = fmul float %257, %265
  %272 = call float @llvm.fmuladd.f32(float %256, float %263, float %271)
  %273 = call noundef float @llvm.fmuladd.f32(float %258, float %269, float %272)
  %274 = fmul float %260, %265
  %275 = call float @llvm.fmuladd.f32(float %259, float %263, float %274)
  %276 = call noundef float @llvm.fmuladd.f32(float %261, float %269, float %275)
  %277 = fsub float %238, %270
  store float %277, ptr %6, align 4, !tbaa !62
  %278 = fsub float %237, %273
  store float %278, ptr %37, align 4, !tbaa !62
  %279 = fsub float %236, %276
  store float %279, ptr %38, align 4, !tbaa !62
  %280 = load float, ptr %244, align 4, !tbaa !62, !noalias !108
  %281 = load float, ptr %245, align 4, !tbaa !62, !noalias !108
  %282 = load float, ptr %246, align 4, !tbaa !62, !noalias !108
  %283 = load float, ptr %247, align 4, !tbaa !62, !noalias !108
  %284 = load float, ptr %248, align 4, !tbaa !62, !noalias !108
  %285 = load float, ptr %249, align 4, !tbaa !62, !noalias !108
  %286 = load float, ptr %250, align 4, !tbaa !62, !noalias !108
  %287 = load float, ptr %251, align 4, !tbaa !62, !noalias !108
  %288 = load float, ptr %252, align 4, !tbaa !62, !noalias !108
  %289 = getelementptr inbounds nuw i8, ptr %243, i64 116
  %290 = load float, ptr %289, align 4, !tbaa !62
  %291 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %292 = load float, ptr %291, align 4, !tbaa !62
  %293 = fmul float %281, %292
  %294 = call float @llvm.fmuladd.f32(float %280, float %290, float %293)
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 124
  %296 = load float, ptr %295, align 4, !tbaa !62
  %297 = call noundef float @llvm.fmuladd.f32(float %282, float %296, float %294)
  %298 = fmul float %284, %292
  %299 = call float @llvm.fmuladd.f32(float %283, float %290, float %298)
  %300 = call noundef float @llvm.fmuladd.f32(float %285, float %296, float %299)
  %301 = fmul float %287, %292
  %302 = call float @llvm.fmuladd.f32(float %286, float %290, float %301)
  %303 = call noundef float @llvm.fmuladd.f32(float %288, float %296, float %302)
  %304 = getelementptr inbounds nuw i8, ptr %243, i64 340
  %305 = getelementptr inbounds nuw i8, ptr %243, i64 344
  %306 = load float, ptr %305, align 4, !tbaa !62
  %307 = getelementptr inbounds nuw i8, ptr %243, i64 348
  %308 = load float, ptr %307, align 4, !tbaa !62
  %309 = fneg float %273
  %310 = fmul float %308, %309
  %311 = call float @llvm.fmuladd.f32(float %306, float %276, float %310)
  %312 = load float, ptr %304, align 4, !tbaa !62
  %313 = fneg float %276
  %314 = fmul float %312, %313
  %315 = call float @llvm.fmuladd.f32(float %308, float %270, float %314)
  %316 = fneg float %270
  %317 = fmul float %306, %316
  %318 = call float @llvm.fmuladd.f32(float %312, float %273, float %317)
  %319 = fadd float %297, %311
  %320 = fadd float %300, %315
  %321 = fadd float %303, %318
  %322 = fsub float %239, %319
  store float %322, ptr %7, align 4, !tbaa !62
  %323 = fsub float %235, %320
  store float %323, ptr %39, align 4, !tbaa !62
  %324 = fsub float %234, %321
  store float %324, ptr %40, align 4, !tbaa !62
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %233, !llvm.loop !111

.preheader259:                                    ; preds = %334, %.preheader260
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %326 = load i32, ptr %325, align 4, !tbaa !39
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph279, label %.preheader258

.lr.ph279:                                        ; preds = %.preheader259
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %329 = load ptr, ptr %328, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %wide.trip.count299 = zext nneg i32 %326 to i64
  br label %367

334:                                              ; preds = %.lr.ph277, %334
  %indvars.iv291 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next292, %334 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv291
  %336 = load i32, ptr %335, align 4, !tbaa !73
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [816 x i8], ptr %192, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 488
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 116
  %341 = load float, ptr %339, align 4, !tbaa !62
  %342 = load float, ptr %340, align 4, !tbaa !62
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 492
  %344 = load float, ptr %343, align 4, !tbaa !62
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 120
  %346 = load float, ptr %345, align 4, !tbaa !62
  %347 = fmul float %344, %346
  %348 = call float @llvm.fmuladd.f32(float %341, float %342, float %347)
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 496
  %350 = load float, ptr %349, align 4, !tbaa !62
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 124
  %352 = load float, ptr %351, align 4, !tbaa !62
  %353 = call noundef float @llvm.fmuladd.f32(float %350, float %352, float %348)
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 536
  %355 = load i32, ptr %354, align 8, !tbaa !89
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %194, i64 %356
  store float %353, ptr %357, align 4, !tbaa !62
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.preheader259, label %334, !llvm.loop !112

.preheader258:                                    ; preds = %367, %.preheader259
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %359 = load i32, ptr %358, align 4, !tbaa !39
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph281, label %.preheader

.lr.ph281:                                        ; preds = %.preheader258
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %362 = load ptr, ptr %361, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !55
  %wide.trip.count304 = zext nneg i32 %359 to i64
  br label %400

367:                                              ; preds = %.lr.ph279, %367
  %indvars.iv296 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next297, %367 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv296
  %369 = load i32, ptr %368, align 4, !tbaa !73
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [816 x i8], ptr %331, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 504
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 100
  %374 = load float, ptr %372, align 4, !tbaa !62
  %375 = load float, ptr %373, align 4, !tbaa !62
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 508
  %377 = load float, ptr %376, align 4, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 104
  %379 = load float, ptr %378, align 4, !tbaa !62
  %380 = fmul float %377, %379
  %381 = call float @llvm.fmuladd.f32(float %374, float %375, float %380)
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 512
  %383 = load float, ptr %382, align 4, !tbaa !62
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 108
  %385 = load float, ptr %384, align 4, !tbaa !62
  %386 = call noundef float @llvm.fmuladd.f32(float %383, float %385, float %381)
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 536
  %388 = load i32, ptr %387, align 8, !tbaa !89
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %333, i64 %389
  store float %386, ptr %390, align 4, !tbaa !62
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.preheader258, label %367, !llvm.loop !113

.preheader:                                       ; preds = %400, %.preheader258
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %392 = load i32, ptr %391, align 4, !tbaa !39
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph283, label %.loopexit

.lr.ph283:                                        ; preds = %.preheader
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %395 = load ptr, ptr %394, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !55
  %wide.trip.count309 = zext nneg i32 %392 to i64
  br label %426

400:                                              ; preds = %.lr.ph281, %400
  %indvars.iv301 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next302, %400 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv301
  %402 = load i32, ptr %401, align 4, !tbaa !73
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [816 x i8], ptr %364, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 116
  %406 = load float, ptr %405, align 4, !tbaa !62
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 536
  %408 = load i32, ptr %407, align 8, !tbaa !89
  %409 = sext i32 %408 to i64
  %410 = getelementptr [4 x i8], ptr %366, i64 %409
  store float %406, ptr %410, align 4, !tbaa !62
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %412 = load float, ptr %411, align 8, !tbaa !62
  %413 = getelementptr i8, ptr %410, i64 4
  store float %412, ptr %413, align 4, !tbaa !62
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 124
  %415 = load float, ptr %414, align 4, !tbaa !62
  %416 = getelementptr i8, ptr %410, i64 8
  store float %415, ptr %416, align 4, !tbaa !62
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 100
  %418 = load float, ptr %417, align 4, !tbaa !62
  %419 = getelementptr i8, ptr %410, i64 12
  store float %418, ptr %419, align 4, !tbaa !62
  %420 = getelementptr inbounds nuw i8, ptr %404, i64 104
  %421 = load float, ptr %420, align 8, !tbaa !62
  %422 = getelementptr i8, ptr %410, i64 16
  store float %421, ptr %422, align 4, !tbaa !62
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 108
  %424 = load float, ptr %423, align 4, !tbaa !62
  %425 = getelementptr i8, ptr %410, i64 20
  store float %424, ptr %425, align 4, !tbaa !62
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.preheader, label %400, !llvm.loop !114

426:                                              ; preds = %.lr.ph283, %426
  %indvars.iv306 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next307, %426 ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv306
  %428 = load i32, ptr %427, align 4, !tbaa !73
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [816 x i8], ptr %397, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 116
  %432 = load float, ptr %431, align 4, !tbaa !62
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 536
  %434 = load i32, ptr %433, align 8, !tbaa !89
  %435 = sext i32 %434 to i64
  %436 = getelementptr [4 x i8], ptr %399, i64 %435
  store float %432, ptr %436, align 4, !tbaa !62
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %438 = load float, ptr %437, align 8, !tbaa !62
  %439 = getelementptr i8, ptr %436, i64 4
  store float %438, ptr %439, align 4, !tbaa !62
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 124
  %441 = load float, ptr %440, align 4, !tbaa !62
  %442 = getelementptr i8, ptr %436, i64 8
  store float %441, ptr %442, align 4, !tbaa !62
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %426, !llvm.loop !115

.loopexit:                                        ; preds = %426, %.preheader, %33, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %33 ], [ 0, %.preheader ], [ 0, %426 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %7 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %8 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %9 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %10 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %11 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %12 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %.not = icmp eq i32 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %.not226 = icmp eq i32 %18, %16
  %or.cond = select i1 %.not, i1 %.not226, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %.not227 = icmp eq i32 %20, %16
  %or.cond647 = select i1 %or.cond, i1 %.not227, i1 false
  br i1 %or.cond647, label %26, label %21

21:                                               ; preds = %5
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 395)
  %22 = load i32, ptr %15, align 4, !tbaa !32
  %23 = load i32, ptr %13, align 4, !tbaa !56
  %24 = load i32, ptr %17, align 4, !tbaa !56
  %25 = load i32, ptr %19, align 4, !tbaa !56
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %.loopexit

26:                                               ; preds = %5
  %or.cond3 = icmp ugt i32 %4, 2
  br i1 %or.cond3, label %44, label %.preheader650

.preheader650:                                    ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader649

.lr.ph:                                           ; preds = %.preheader650
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %cond = icmp eq i32 %4, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = icmp eq i32 %4, 2
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %54

44:                                               ; preds = %26
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 400)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27, i32 noundef %4)
  br label %.loopexit

.preheader649:                                    ; preds = %147, %.preheader650
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph653, label %.preheader648

.lr.ph653:                                        ; preds = %.preheader649
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cond233 = icmp eq i32 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = icmp eq i32 %4, 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %184

54:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %55 = load ptr, ptr %30, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = load ptr, ptr %31, align 8, !tbaa !34
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [816 x i8], ptr %58, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 536
  %63 = load i32, ptr %62, align 8, !tbaa !89
  %64 = load ptr, ptr %32, align 8, !tbaa !55
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %68 = load float, ptr %67, align 8, !tbaa !62, !noalias !116
  %69 = load float, ptr %6, align 4, !tbaa !62, !noalias !116
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 456
  %71 = load float, ptr %70, align 8, !tbaa !62, !noalias !116
  %72 = load float, ptr %33, align 4, !tbaa !62, !noalias !116
  %73 = fmul float %71, %72
  %74 = call float @llvm.fmuladd.f32(float %68, float %69, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 472
  %76 = load float, ptr %75, align 8, !tbaa !62, !noalias !116
  %77 = load float, ptr %34, align 4, !tbaa !62, !noalias !116
  %78 = call noundef float @llvm.fmuladd.f32(float %76, float %77, float %74)
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 444
  %80 = load float, ptr %79, align 4, !tbaa !62, !noalias !116
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 460
  %82 = load float, ptr %81, align 4, !tbaa !62, !noalias !116
  %83 = fmul float %72, %82
  %84 = call float @llvm.fmuladd.f32(float %80, float %69, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 476
  %86 = load float, ptr %85, align 4, !tbaa !62, !noalias !116
  %87 = call noundef float @llvm.fmuladd.f32(float %86, float %77, float %84)
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %89 = load float, ptr %88, align 8, !tbaa !62, !noalias !116
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 464
  %91 = load float, ptr %90, align 8, !tbaa !62, !noalias !116
  %92 = fmul float %72, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %69, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %95 = load float, ptr %94, align 8, !tbaa !62, !noalias !116
  %96 = call noundef float @llvm.fmuladd.f32(float %95, float %77, float %93)
  %97 = load float, ptr %35, align 4, !tbaa !62, !noalias !116
  %98 = load float, ptr %36, align 4, !tbaa !62, !noalias !116
  %99 = fmul float %71, %98
  %100 = call float @llvm.fmuladd.f32(float %68, float %97, float %99)
  %101 = load float, ptr %37, align 4, !tbaa !62, !noalias !116
  %102 = call noundef float @llvm.fmuladd.f32(float %76, float %101, float %100)
  %103 = fmul float %82, %98
  %104 = call float @llvm.fmuladd.f32(float %80, float %97, float %103)
  %105 = call noundef float @llvm.fmuladd.f32(float %86, float %101, float %104)
  %106 = fmul float %91, %98
  %107 = call float @llvm.fmuladd.f32(float %89, float %97, float %106)
  %108 = call noundef float @llvm.fmuladd.f32(float %95, float %101, float %107)
  %109 = load float, ptr %38, align 4, !tbaa !62, !noalias !116
  %110 = load float, ptr %39, align 4, !tbaa !62, !noalias !116
  %111 = fmul float %71, %110
  %112 = call float @llvm.fmuladd.f32(float %68, float %109, float %111)
  %113 = load float, ptr %40, align 4, !tbaa !62, !noalias !116
  %114 = call noundef float @llvm.fmuladd.f32(float %76, float %113, float %112)
  %115 = fmul float %82, %110
  %116 = call float @llvm.fmuladd.f32(float %80, float %109, float %115)
  %117 = call noundef float @llvm.fmuladd.f32(float %86, float %113, float %116)
  %118 = fmul float %91, %110
  %119 = call float @llvm.fmuladd.f32(float %89, float %109, float %118)
  %120 = call noundef float @llvm.fmuladd.f32(float %95, float %113, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 292
  store float %78, ptr %121, align 4
  %.sroa.4634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 296
  store float %87, ptr %.sroa.4634.0..sroa_idx, align 8
  %.sroa.5635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 300
  store float %96, ptr %.sroa.5635.0..sroa_idx, align 4
  %.sroa.6636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 304
  store float 0.000000e+00, ptr %.sroa.6636.0..sroa_idx, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 308
  store float %102, ptr %122, align 4
  %.sroa.9638.16..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 312
  store float %105, ptr %.sroa.9638.16..sroa_idx, align 8
  %.sroa.10639.16..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 316
  store float %108, ptr %.sroa.10639.16..sroa_idx, align 4
  %.sroa.11640.16..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 320
  store float 0.000000e+00, ptr %.sroa.11640.16..sroa_idx, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 324
  store float %114, ptr %123, align 4
  %.sroa.14642.32..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 328
  store float %117, ptr %.sroa.14642.32..sroa_idx, align 8
  %.sroa.15643.32..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 332
  store float %120, ptr %.sroa.15643.32..sroa_idx, align 4
  %.sroa.16644.32..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 336
  store float 0.000000e+00, ptr %.sroa.16644.32..sroa_idx, align 8, !tbaa !82
  br i1 %cond, label %147, label %124

124:                                              ; preds = %54
  %125 = load i32, ptr %62, align 8, !tbaa !89
  %126 = load ptr, ptr %41, align 8, !tbaa !55
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  %129 = load float, ptr %61, align 8, !tbaa !62
  %130 = load float, ptr %128, align 4, !tbaa !62
  %131 = fmul float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 492
  %133 = load float, ptr %132, align 4, !tbaa !62
  %134 = fmul float %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %136 = load float, ptr %135, align 8, !tbaa !62
  %137 = fmul float %130, %136
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %134, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 356
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %138, align 4
  %.sroa.4632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 364
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4632.0..sroa_idx, align 4, !tbaa !82
  br i1 %42, label %139, label %147

139:                                              ; preds = %124
  %140 = load ptr, ptr %43, align 8, !tbaa !55
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %127
  %142 = load float, ptr %141, align 4, !tbaa !62
  %143 = fmul float %129, %142
  %144 = fmul float %133, %142
  %145 = fmul float %136, %142
  %.sroa.0.0.vec.insert.i236 = insertelement <2 x float> poison, float %143, i64 0
  %.sroa.0.4.vec.insert.i237 = insertelement <2 x float> %.sroa.0.0.vec.insert.i236, float %144, i64 1
  %.sroa.3.12.vec.insert.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  %146 = getelementptr inbounds nuw i8, ptr %60, i64 388
  store <2 x float> %.sroa.0.4.vec.insert.i237, ptr %146, align 4
  %.sroa.4630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 396
  store <2 x float> %.sroa.3.12.vec.insert.i238, ptr %.sroa.4630.0..sroa_idx, align 4, !tbaa !82
  br label %147

147:                                              ; preds = %54, %139, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %27, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %54, label %.preheader649, !llvm.loop !119

.preheader648:                                    ; preds = %265, %.preheader649
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph655, label %.preheader

.lr.ph655:                                        ; preds = %.preheader648
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %cond234 = icmp eq i32 %4, 0
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = icmp eq i32 %4, 2
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %302

184:                                              ; preds = %.lr.ph653, %265
  %indvars.iv661 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next662, %265 ]
  %185 = load ptr, ptr %48, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv661
  %187 = load i32, ptr %186, align 4, !tbaa !73
  %188 = load ptr, ptr %49, align 8, !tbaa !34
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [816 x i8], ptr %188, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 424
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 520
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 536
  %194 = load i32, ptr %193, align 8, !tbaa !89
  %195 = load ptr, ptr %50, align 8, !tbaa !55
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %195, i64 %196
  %198 = load float, ptr %192, align 8, !tbaa !62
  %199 = load float, ptr %197, align 4, !tbaa !62
  %200 = fmul float %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 524
  %202 = load float, ptr %201, align 4, !tbaa !62
  %203 = fmul float %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %205 = load float, ptr %204, align 8, !tbaa !62
  %206 = fmul float %199, %205
  %207 = load float, ptr %191, align 8, !tbaa !62
  %208 = fadd float %200, %207
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 428
  %210 = load float, ptr %209, align 4, !tbaa !62
  %211 = fadd float %203, %210
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 432
  %213 = load float, ptr %212, align 8, !tbaa !62
  %214 = fadd float %206, %213
  %.sroa.0.0.vec.insert.i246 = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i247 = insertelement <2 x float> %.sroa.0.0.vec.insert.i246, float %211, i64 1
  %.sroa.3.12.vec.insert.i248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %214, i64 0
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 340
  store <2 x float> %.sroa.0.4.vec.insert.i247, ptr %215, align 4
  %.sroa.4628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 348
  store <2 x float> %.sroa.3.12.vec.insert.i248, ptr %.sroa.4628.0..sroa_idx, align 4, !tbaa !82
  br i1 %cond233, label %265, label %216

216:                                              ; preds = %184
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 440
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 456
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 472
  %220 = getelementptr inbounds nuw i8, ptr %190, i64 444
  %221 = getelementptr inbounds nuw i8, ptr %190, i64 460
  %222 = getelementptr inbounds nuw i8, ptr %190, i64 476
  %223 = getelementptr inbounds nuw i8, ptr %190, i64 448
  %224 = getelementptr inbounds nuw i8, ptr %190, i64 464
  %225 = getelementptr inbounds nuw i8, ptr %190, i64 480
  %226 = load float, ptr %217, align 4, !tbaa !62, !noalias !120
  %227 = load float, ptr %218, align 4, !tbaa !62, !noalias !120
  %228 = load float, ptr %219, align 4, !tbaa !62, !noalias !120
  %229 = load float, ptr %220, align 4, !tbaa !62, !noalias !120
  %230 = load float, ptr %221, align 4, !tbaa !62, !noalias !120
  %231 = load float, ptr %222, align 4, !tbaa !62, !noalias !120
  %232 = load float, ptr %223, align 4, !tbaa !62, !noalias !120
  %233 = load float, ptr %224, align 4, !tbaa !62, !noalias !120
  %234 = load float, ptr %225, align 4, !tbaa !62, !noalias !120
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 504
  %236 = load float, ptr %235, align 4, !tbaa !62
  %237 = getelementptr inbounds nuw i8, ptr %190, i64 508
  %238 = load float, ptr %237, align 4, !tbaa !62
  %239 = fmul float %227, %238
  %240 = call float @llvm.fmuladd.f32(float %226, float %236, float %239)
  %241 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %242 = load float, ptr %241, align 4, !tbaa !62
  %243 = call noundef float @llvm.fmuladd.f32(float %228, float %242, float %240)
  %244 = fmul float %230, %238
  %245 = call float @llvm.fmuladd.f32(float %229, float %236, float %244)
  %246 = call noundef float @llvm.fmuladd.f32(float %231, float %242, float %245)
  %247 = fmul float %233, %238
  %248 = call float @llvm.fmuladd.f32(float %232, float %236, float %247)
  %249 = call noundef float @llvm.fmuladd.f32(float %234, float %242, float %248)
  %250 = load ptr, ptr %51, align 8, !tbaa !55
  %251 = getelementptr inbounds [4 x i8], ptr %250, i64 %196
  %252 = load float, ptr %251, align 4, !tbaa !62
  %253 = fmul float %243, %252
  %254 = fmul float %252, %246
  %255 = fmul float %252, %249
  %.sroa.0.0.vec.insert.i256 = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i257 = insertelement <2 x float> %.sroa.0.0.vec.insert.i256, float %254, i64 1
  %.sroa.3.12.vec.insert.i258 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %255, i64 0
  %256 = getelementptr inbounds nuw i8, ptr %190, i64 372
  store <2 x float> %.sroa.0.4.vec.insert.i257, ptr %256, align 4
  %.sroa.4624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 380
  store <2 x float> %.sroa.3.12.vec.insert.i258, ptr %.sroa.4624.0..sroa_idx, align 4, !tbaa !82
  br i1 %52, label %257, label %265

257:                                              ; preds = %216
  %258 = load ptr, ptr %53, align 8, !tbaa !55
  %259 = getelementptr inbounds [4 x i8], ptr %258, i64 %196
  %260 = load float, ptr %259, align 4, !tbaa !62
  %261 = fmul float %198, %260
  %262 = fmul float %202, %260
  %263 = fmul float %205, %260
  %.sroa.0.0.vec.insert.i261 = insertelement <2 x float> poison, float %261, i64 0
  %.sroa.0.4.vec.insert.i262 = insertelement <2 x float> %.sroa.0.0.vec.insert.i261, float %262, i64 1
  %.sroa.3.12.vec.insert.i263 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %263, i64 0
  %264 = getelementptr inbounds nuw i8, ptr %190, i64 404
  store <2 x float> %.sroa.0.4.vec.insert.i262, ptr %264, align 4
  %.sroa.4608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 412
  store <2 x float> %.sroa.3.12.vec.insert.i263, ptr %.sroa.4608.0..sroa_idx, align 4, !tbaa !82
  br label %265

265:                                              ; preds = %184, %257, %216
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %266 = load i32, ptr %45, align 4, !tbaa !39
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next662, %267
  br i1 %268, label %184, label %.preheader648, !llvm.loop !123

.preheader:                                       ; preds = %506, %.preheader648
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %270 = load i32, ptr %269, align 4, !tbaa !39
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph657, label %._crit_edge

.lr.ph657:                                        ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %cond235 = icmp eq i32 %4, 0
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %300 = icmp eq i32 %4, 2
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %549

302:                                              ; preds = %.lr.ph655, %506
  %indvars.iv664 = phi i64 [ 0, %.lr.ph655 ], [ %indvars.iv.next665, %506 ]
  %303 = load ptr, ptr %154, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv664
  %305 = load i32, ptr %304, align 4, !tbaa !73
  %306 = load ptr, ptr %155, align 8, !tbaa !34
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [816 x i8], ptr %306, i64 %307
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 536
  %310 = load i32, ptr %309, align 8, !tbaa !89
  %311 = load ptr, ptr %156, align 8, !tbaa !55
  %312 = sext i32 %310 to i64
  %313 = getelementptr [4 x i8], ptr %311, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %7, ptr noundef nonnull align 4 dereferenceable(4) %314)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %315 = load i32, ptr %309, align 8, !tbaa !89
  %316 = load ptr, ptr %156, align 8, !tbaa !55
  %317 = sext i32 %315 to i64
  %318 = getelementptr [4 x i8], ptr %316, i64 %317
  %319 = getelementptr i8, ptr %318, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %319)
  %320 = load float, ptr %8, align 4, !tbaa !62, !noalias !124
  %321 = load float, ptr %7, align 4, !tbaa !62, !noalias !124
  %322 = load float, ptr %157, align 4, !tbaa !62, !noalias !124
  %323 = load float, ptr %158, align 4, !tbaa !62, !noalias !124
  %324 = fmul float %322, %323
  %325 = call float @llvm.fmuladd.f32(float %320, float %321, float %324)
  %326 = load float, ptr %159, align 4, !tbaa !62, !noalias !124
  %327 = load float, ptr %160, align 4, !tbaa !62, !noalias !124
  %328 = call noundef float @llvm.fmuladd.f32(float %326, float %327, float %325)
  %329 = load float, ptr %161, align 4, !tbaa !62, !noalias !124
  %330 = load float, ptr %162, align 4, !tbaa !62, !noalias !124
  %331 = fmul float %323, %330
  %332 = call float @llvm.fmuladd.f32(float %329, float %321, float %331)
  %333 = load float, ptr %163, align 4, !tbaa !62, !noalias !124
  %334 = call noundef float @llvm.fmuladd.f32(float %333, float %327, float %332)
  %335 = load float, ptr %164, align 4, !tbaa !62, !noalias !124
  %336 = load float, ptr %165, align 4, !tbaa !62, !noalias !124
  %337 = fmul float %323, %336
  %338 = call float @llvm.fmuladd.f32(float %335, float %321, float %337)
  %339 = load float, ptr %166, align 4, !tbaa !62, !noalias !124
  %340 = call noundef float @llvm.fmuladd.f32(float %339, float %327, float %338)
  %341 = load float, ptr %167, align 4, !tbaa !62, !noalias !124
  %342 = load float, ptr %168, align 4, !tbaa !62, !noalias !124
  %343 = fmul float %322, %342
  %344 = call float @llvm.fmuladd.f32(float %320, float %341, float %343)
  %345 = load float, ptr %169, align 4, !tbaa !62, !noalias !124
  %346 = call noundef float @llvm.fmuladd.f32(float %326, float %345, float %344)
  %347 = fmul float %330, %342
  %348 = call float @llvm.fmuladd.f32(float %329, float %341, float %347)
  %349 = call noundef float @llvm.fmuladd.f32(float %333, float %345, float %348)
  %350 = fmul float %336, %342
  %351 = call float @llvm.fmuladd.f32(float %335, float %341, float %350)
  %352 = call noundef float @llvm.fmuladd.f32(float %339, float %345, float %351)
  %353 = load float, ptr %170, align 4, !tbaa !62, !noalias !124
  %354 = load float, ptr %171, align 4, !tbaa !62, !noalias !124
  %355 = fmul float %322, %354
  %356 = call float @llvm.fmuladd.f32(float %320, float %353, float %355)
  %357 = load float, ptr %172, align 4, !tbaa !62, !noalias !124
  %358 = call noundef float @llvm.fmuladd.f32(float %326, float %357, float %356)
  %359 = fmul float %330, %354
  %360 = call float @llvm.fmuladd.f32(float %329, float %353, float %359)
  %361 = call noundef float @llvm.fmuladd.f32(float %333, float %357, float %360)
  %362 = fmul float %336, %354
  %363 = call float @llvm.fmuladd.f32(float %335, float %353, float %362)
  %364 = call noundef float @llvm.fmuladd.f32(float %339, float %357, float %363)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %365 = load i32, ptr %309, align 8, !tbaa !89
  %366 = load ptr, ptr %156, align 8, !tbaa !55
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %366, i64 %367
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %368)
  %369 = load float, ptr %9, align 4, !tbaa !62, !noalias !127
  %370 = load float, ptr %173, align 4, !tbaa !62, !noalias !127
  %371 = fmul float %334, %370
  %372 = call float @llvm.fmuladd.f32(float %369, float %328, float %371)
  %373 = load float, ptr %174, align 4, !tbaa !62, !noalias !127
  %374 = call noundef float @llvm.fmuladd.f32(float %373, float %340, float %372)
  %375 = load float, ptr %175, align 4, !tbaa !62, !noalias !127
  %376 = load float, ptr %176, align 4, !tbaa !62, !noalias !127
  %377 = fmul float %334, %376
  %378 = call float @llvm.fmuladd.f32(float %375, float %328, float %377)
  %379 = load float, ptr %177, align 4, !tbaa !62, !noalias !127
  %380 = call noundef float @llvm.fmuladd.f32(float %379, float %340, float %378)
  %381 = load float, ptr %178, align 4, !tbaa !62, !noalias !127
  %382 = load float, ptr %179, align 4, !tbaa !62, !noalias !127
  %383 = fmul float %334, %382
  %384 = call float @llvm.fmuladd.f32(float %381, float %328, float %383)
  %385 = load float, ptr %180, align 4, !tbaa !62, !noalias !127
  %386 = call noundef float @llvm.fmuladd.f32(float %385, float %340, float %384)
  %387 = fmul float %349, %370
  %388 = call float @llvm.fmuladd.f32(float %369, float %346, float %387)
  %389 = call noundef float @llvm.fmuladd.f32(float %373, float %352, float %388)
  %390 = fmul float %349, %376
  %391 = call float @llvm.fmuladd.f32(float %375, float %346, float %390)
  %392 = call noundef float @llvm.fmuladd.f32(float %379, float %352, float %391)
  %393 = fmul float %349, %382
  %394 = call float @llvm.fmuladd.f32(float %381, float %346, float %393)
  %395 = call noundef float @llvm.fmuladd.f32(float %385, float %352, float %394)
  %396 = fmul float %361, %370
  %397 = call float @llvm.fmuladd.f32(float %369, float %358, float %396)
  %398 = call noundef float @llvm.fmuladd.f32(float %373, float %364, float %397)
  %399 = fmul float %361, %376
  %400 = call float @llvm.fmuladd.f32(float %375, float %358, float %399)
  %401 = call noundef float @llvm.fmuladd.f32(float %379, float %364, float %400)
  %402 = fmul float %361, %382
  %403 = call float @llvm.fmuladd.f32(float %381, float %358, float %402)
  %404 = call noundef float @llvm.fmuladd.f32(float %385, float %364, float %403)
  %405 = getelementptr inbounds nuw i8, ptr %308, i64 292
  store float %374, ptr %405, align 4
  %.sroa.4596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 296
  store float %380, ptr %.sroa.4596.0..sroa_idx, align 8
  %.sroa.5597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 300
  store float %386, ptr %.sroa.5597.0..sroa_idx, align 4
  %.sroa.6598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 304
  store float 0.000000e+00, ptr %.sroa.6598.0..sroa_idx, align 8, !tbaa !82
  %406 = getelementptr inbounds nuw i8, ptr %308, i64 308
  store float %389, ptr %406, align 4
  %.sroa.9600.16..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 312
  store float %392, ptr %.sroa.9600.16..sroa_idx, align 8
  %.sroa.10601.16..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 316
  store float %395, ptr %.sroa.10601.16..sroa_idx, align 4
  %.sroa.11602.16..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 320
  store float 0.000000e+00, ptr %.sroa.11602.16..sroa_idx, align 8, !tbaa !82
  %407 = getelementptr inbounds nuw i8, ptr %308, i64 324
  store float %398, ptr %407, align 4
  %.sroa.14604.32..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 328
  store float %401, ptr %.sroa.14604.32..sroa_idx, align 8
  %.sroa.15605.32..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 332
  store float %404, ptr %.sroa.15605.32..sroa_idx, align 4
  %.sroa.16606.32..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 336
  store float 0.000000e+00, ptr %.sroa.16606.32..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load i32, ptr %309, align 8, !tbaa !89
  %409 = add nsw i32 %408, 3
  %410 = load ptr, ptr %156, align 8, !tbaa !55
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %410, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !62
  %414 = getelementptr inbounds nuw i8, ptr %308, i64 340
  store float %413, ptr %414, align 4, !tbaa !62
  %415 = add nsw i32 %408, 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %410, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !62
  %419 = getelementptr inbounds nuw i8, ptr %308, i64 344
  store float %418, ptr %419, align 8, !tbaa !62
  %420 = add nsw i32 %408, 5
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %410, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !62
  %424 = getelementptr inbounds nuw i8, ptr %308, i64 348
  %425 = load float, ptr %405, align 4, !tbaa !62
  %426 = load float, ptr %.sroa.4596.0..sroa_idx, align 8, !tbaa !62
  %427 = fmul float %418, %426
  %428 = call float @llvm.fmuladd.f32(float %425, float %413, float %427)
  %429 = load float, ptr %.sroa.5597.0..sroa_idx, align 4, !tbaa !62
  %430 = call noundef float @llvm.fmuladd.f32(float %429, float %423, float %428)
  %431 = load float, ptr %406, align 4, !tbaa !62
  %432 = load float, ptr %.sroa.9600.16..sroa_idx, align 8, !tbaa !62
  %433 = fmul float %418, %432
  %434 = call float @llvm.fmuladd.f32(float %431, float %413, float %433)
  %435 = load float, ptr %.sroa.10601.16..sroa_idx, align 4, !tbaa !62
  %436 = call noundef float @llvm.fmuladd.f32(float %435, float %423, float %434)
  %437 = load float, ptr %407, align 4, !tbaa !62
  %438 = load float, ptr %.sroa.14604.32..sroa_idx, align 8, !tbaa !62
  %439 = fmul float %418, %438
  %440 = call float @llvm.fmuladd.f32(float %437, float %413, float %439)
  %441 = load float, ptr %.sroa.15605.32..sroa_idx, align 4, !tbaa !62
  %442 = call noundef float @llvm.fmuladd.f32(float %441, float %423, float %440)
  %.sroa.0.0.vec.insert.i266 = insertelement <2 x float> poison, float %430, i64 0
  %.sroa.0.4.vec.insert.i267 = insertelement <2 x float> %.sroa.0.0.vec.insert.i266, float %436, i64 1
  %.sroa.3.12.vec.insert.i268 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %442, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i267, ptr %414, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i268, ptr %424, align 4, !tbaa !82
  br i1 %cond234, label %506, label %443

443:                                              ; preds = %302
  %444 = load ptr, ptr %181, align 8, !tbaa !55
  %445 = sext i32 %408 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %444, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !62
  %448 = getelementptr inbounds nuw i8, ptr %308, i64 356
  store float %447, ptr %448, align 4, !tbaa !62
  %449 = add nsw i32 %408, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %444, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !62
  %453 = getelementptr inbounds nuw i8, ptr %308, i64 360
  store float %452, ptr %453, align 4, !tbaa !62
  %454 = add nsw i32 %408, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %444, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !62
  %458 = getelementptr inbounds nuw i8, ptr %308, i64 364
  store float %457, ptr %458, align 4, !tbaa !62
  %459 = getelementptr inbounds [4 x i8], ptr %444, i64 %411
  %460 = load float, ptr %459, align 4, !tbaa !62
  %461 = getelementptr inbounds nuw i8, ptr %308, i64 372
  store float %460, ptr %461, align 4, !tbaa !62
  %462 = getelementptr inbounds [4 x i8], ptr %444, i64 %416
  %463 = load float, ptr %462, align 4, !tbaa !62
  %464 = getelementptr inbounds nuw i8, ptr %308, i64 376
  store float %463, ptr %464, align 4, !tbaa !62
  %465 = getelementptr inbounds [4 x i8], ptr %444, i64 %421
  %466 = load float, ptr %465, align 4, !tbaa !62
  %467 = getelementptr inbounds nuw i8, ptr %308, i64 380
  %468 = fmul float %431, %463
  %469 = call float @llvm.fmuladd.f32(float %425, float %460, float %468)
  %470 = call noundef float @llvm.fmuladd.f32(float %437, float %466, float %469)
  %471 = fmul float %432, %463
  %472 = call float @llvm.fmuladd.f32(float %426, float %460, float %471)
  %473 = call noundef float @llvm.fmuladd.f32(float %438, float %466, float %472)
  %474 = fmul float %435, %463
  %475 = call float @llvm.fmuladd.f32(float %429, float %460, float %474)
  %476 = call noundef float @llvm.fmuladd.f32(float %441, float %466, float %475)
  %.sroa.0.0.vec.insert.i271 = insertelement <2 x float> poison, float %470, i64 0
  %.sroa.0.4.vec.insert.i272 = insertelement <2 x float> %.sroa.0.0.vec.insert.i271, float %473, i64 1
  %.sroa.3.12.vec.insert.i273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %476, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %461, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i273, ptr %467, align 4, !tbaa !82
  br i1 %182, label %477, label %506

477:                                              ; preds = %443
  %478 = load ptr, ptr %183, align 8, !tbaa !55
  %479 = getelementptr inbounds [4 x i8], ptr %478, i64 %445
  %480 = load float, ptr %479, align 4, !tbaa !62
  %481 = getelementptr inbounds nuw i8, ptr %308, i64 388
  store float %480, ptr %481, align 4, !tbaa !62
  %482 = getelementptr inbounds [4 x i8], ptr %478, i64 %450
  %483 = load float, ptr %482, align 4, !tbaa !62
  %484 = getelementptr inbounds nuw i8, ptr %308, i64 392
  store float %483, ptr %484, align 4, !tbaa !62
  %485 = getelementptr inbounds [4 x i8], ptr %478, i64 %455
  %486 = load float, ptr %485, align 4, !tbaa !62
  %487 = getelementptr inbounds nuw i8, ptr %308, i64 396
  store float %486, ptr %487, align 4, !tbaa !62
  %488 = getelementptr inbounds [4 x i8], ptr %478, i64 %411
  %489 = load float, ptr %488, align 4, !tbaa !62
  %490 = getelementptr inbounds nuw i8, ptr %308, i64 404
  store float %489, ptr %490, align 4, !tbaa !62
  %491 = getelementptr inbounds [4 x i8], ptr %478, i64 %416
  %492 = load float, ptr %491, align 4, !tbaa !62
  %493 = getelementptr inbounds nuw i8, ptr %308, i64 408
  store float %492, ptr %493, align 4, !tbaa !62
  %494 = getelementptr inbounds [4 x i8], ptr %478, i64 %421
  %495 = load float, ptr %494, align 4, !tbaa !62
  %496 = getelementptr inbounds nuw i8, ptr %308, i64 412
  %497 = fmul float %431, %492
  %498 = call float @llvm.fmuladd.f32(float %425, float %489, float %497)
  %499 = call noundef float @llvm.fmuladd.f32(float %437, float %495, float %498)
  %500 = fmul float %432, %492
  %501 = call float @llvm.fmuladd.f32(float %426, float %489, float %500)
  %502 = call noundef float @llvm.fmuladd.f32(float %438, float %495, float %501)
  %503 = fmul float %435, %492
  %504 = call float @llvm.fmuladd.f32(float %429, float %489, float %503)
  %505 = call noundef float @llvm.fmuladd.f32(float %441, float %495, float %504)
  %.sroa.0.0.vec.insert.i276 = insertelement <2 x float> poison, float %499, i64 0
  %.sroa.0.4.vec.insert.i277 = insertelement <2 x float> %.sroa.0.0.vec.insert.i276, float %502, i64 1
  %.sroa.3.12.vec.insert.i278 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %505, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i277, ptr %490, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i278, ptr %496, align 4, !tbaa !82
  br label %506

506:                                              ; preds = %302, %477, %443
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %507 = load i32, ptr %151, align 4, !tbaa !39
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next665, %508
  br i1 %509, label %302, label %.preheader, !llvm.loop !130

._crit_edge:                                      ; preds = %769, %.preheader
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 292
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 340
  %514 = load float, ptr %512, align 4, !tbaa !62
  %515 = load float, ptr %513, align 4, !tbaa !62
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 296
  %517 = load float, ptr %516, align 4, !tbaa !62
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 344
  %519 = load float, ptr %518, align 4, !tbaa !62
  %520 = fmul float %517, %519
  %521 = call float @llvm.fmuladd.f32(float %514, float %515, float %520)
  %522 = getelementptr inbounds nuw i8, ptr %511, i64 300
  %523 = load float, ptr %522, align 4, !tbaa !62
  %524 = getelementptr inbounds nuw i8, ptr %511, i64 348
  %525 = load float, ptr %524, align 4, !tbaa !62
  %526 = call noundef float @llvm.fmuladd.f32(float %523, float %525, float %521)
  %527 = getelementptr inbounds nuw i8, ptr %511, i64 308
  %528 = load float, ptr %527, align 4, !tbaa !62
  %529 = getelementptr inbounds nuw i8, ptr %511, i64 312
  %530 = load float, ptr %529, align 4, !tbaa !62
  %531 = fmul float %519, %530
  %532 = call float @llvm.fmuladd.f32(float %528, float %515, float %531)
  %533 = getelementptr inbounds nuw i8, ptr %511, i64 316
  %534 = load float, ptr %533, align 4, !tbaa !62
  %535 = call noundef float @llvm.fmuladd.f32(float %534, float %525, float %532)
  %536 = getelementptr inbounds nuw i8, ptr %511, i64 324
  %537 = load float, ptr %536, align 4, !tbaa !62
  %538 = getelementptr inbounds nuw i8, ptr %511, i64 328
  %539 = load float, ptr %538, align 4, !tbaa !62
  %540 = fmul float %519, %539
  %541 = call float @llvm.fmuladd.f32(float %537, float %515, float %540)
  %542 = getelementptr inbounds nuw i8, ptr %511, i64 332
  %543 = load float, ptr %542, align 4, !tbaa !62
  %544 = call noundef float @llvm.fmuladd.f32(float %543, float %525, float %541)
  %.sroa.0.0.vec.insert.i281 = insertelement <2 x float> poison, float %526, i64 0
  %.sroa.0.4.vec.insert.i282 = insertelement <2 x float> %.sroa.0.0.vec.insert.i281, float %535, i64 1
  %.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %544, i64 0
  %545 = getelementptr inbounds nuw i8, ptr %511, i64 164
  store <2 x float> %.sroa.0.4.vec.insert.i282, ptr %545, align 4
  %.sroa.4479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 172
  store <2 x float> %.sroa.3.12.vec.insert.i283, ptr %.sroa.4479.0..sroa_idx, align 4, !tbaa !82
  %546 = getelementptr inbounds nuw i8, ptr %511, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %546, ptr noundef nonnull align 4 dereferenceable(48) %512, i64 16, i1 false), !tbaa.struct !81
  %547 = getelementptr inbounds nuw i8, ptr %511, i64 260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %547, ptr noundef nonnull align 4 dereferenceable(16) %527, i64 16, i1 false), !tbaa.struct !81
  %548 = getelementptr inbounds nuw i8, ptr %511, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %548, ptr noundef nonnull align 4 dereferenceable(16) %536, i64 16, i1 false), !tbaa.struct !81
  %.not228 = icmp eq i32 %4, 0
  br i1 %.not228, label %.thread, label %773

549:                                              ; preds = %.lr.ph657, %769
  %indvars.iv667 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next668, %769 ]
  %550 = load ptr, ptr %272, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %indvars.iv667
  %552 = load i32, ptr %551, align 4, !tbaa !73
  %553 = load ptr, ptr %273, align 8, !tbaa !34
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [816 x i8], ptr %553, i64 %554
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 536
  %557 = load i32, ptr %556, align 8, !tbaa !89
  %558 = load ptr, ptr %274, align 8, !tbaa !55
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %558, i64 %559
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %560)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %561 = load i32, ptr %556, align 8, !tbaa !89
  %562 = load ptr, ptr %274, align 8, !tbaa !55
  %563 = sext i32 %561 to i64
  %564 = getelementptr [4 x i8], ptr %562, i64 %563
  %565 = getelementptr i8, ptr %564, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %11, ptr noundef nonnull align 4 dereferenceable(4) %565)
  %566 = load float, ptr %11, align 4, !tbaa !62, !noalias !131
  %567 = load float, ptr %10, align 4, !tbaa !62, !noalias !131
  %568 = load float, ptr %275, align 4, !tbaa !62, !noalias !131
  %569 = load float, ptr %276, align 4, !tbaa !62, !noalias !131
  %570 = fmul float %568, %569
  %571 = call float @llvm.fmuladd.f32(float %566, float %567, float %570)
  %572 = load float, ptr %277, align 4, !tbaa !62, !noalias !131
  %573 = load float, ptr %278, align 4, !tbaa !62, !noalias !131
  %574 = call noundef float @llvm.fmuladd.f32(float %572, float %573, float %571)
  %575 = load float, ptr %279, align 4, !tbaa !62, !noalias !131
  %576 = load float, ptr %280, align 4, !tbaa !62, !noalias !131
  %577 = fmul float %569, %576
  %578 = call float @llvm.fmuladd.f32(float %575, float %567, float %577)
  %579 = load float, ptr %281, align 4, !tbaa !62, !noalias !131
  %580 = call noundef float @llvm.fmuladd.f32(float %579, float %573, float %578)
  %581 = load float, ptr %282, align 4, !tbaa !62, !noalias !131
  %582 = load float, ptr %283, align 4, !tbaa !62, !noalias !131
  %583 = fmul float %569, %582
  %584 = call float @llvm.fmuladd.f32(float %581, float %567, float %583)
  %585 = load float, ptr %284, align 4, !tbaa !62, !noalias !131
  %586 = call noundef float @llvm.fmuladd.f32(float %585, float %573, float %584)
  %587 = load float, ptr %285, align 4, !tbaa !62, !noalias !131
  %588 = load float, ptr %286, align 4, !tbaa !62, !noalias !131
  %589 = fmul float %568, %588
  %590 = call float @llvm.fmuladd.f32(float %566, float %587, float %589)
  %591 = load float, ptr %287, align 4, !tbaa !62, !noalias !131
  %592 = call noundef float @llvm.fmuladd.f32(float %572, float %591, float %590)
  %593 = fmul float %576, %588
  %594 = call float @llvm.fmuladd.f32(float %575, float %587, float %593)
  %595 = call noundef float @llvm.fmuladd.f32(float %579, float %591, float %594)
  %596 = fmul float %582, %588
  %597 = call float @llvm.fmuladd.f32(float %581, float %587, float %596)
  %598 = call noundef float @llvm.fmuladd.f32(float %585, float %591, float %597)
  %599 = load float, ptr %288, align 4, !tbaa !62, !noalias !131
  %600 = load float, ptr %289, align 4, !tbaa !62, !noalias !131
  %601 = fmul float %568, %600
  %602 = call float @llvm.fmuladd.f32(float %566, float %599, float %601)
  %603 = load float, ptr %290, align 4, !tbaa !62, !noalias !131
  %604 = call noundef float @llvm.fmuladd.f32(float %572, float %603, float %602)
  %605 = fmul float %576, %600
  %606 = call float @llvm.fmuladd.f32(float %575, float %599, float %605)
  %607 = call noundef float @llvm.fmuladd.f32(float %579, float %603, float %606)
  %608 = fmul float %582, %600
  %609 = call float @llvm.fmuladd.f32(float %581, float %599, float %608)
  %610 = call noundef float @llvm.fmuladd.f32(float %585, float %603, float %609)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %611 = load i32, ptr %556, align 8, !tbaa !89
  %612 = load ptr, ptr %274, align 8, !tbaa !55
  %613 = sext i32 %611 to i64
  %614 = getelementptr [4 x i8], ptr %612, i64 %613
  %615 = getelementptr i8, ptr %614, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %615)
  %616 = load float, ptr %12, align 4, !tbaa !62, !noalias !134
  %617 = load float, ptr %291, align 4, !tbaa !62, !noalias !134
  %618 = fmul float %580, %617
  %619 = call float @llvm.fmuladd.f32(float %616, float %574, float %618)
  %620 = load float, ptr %292, align 4, !tbaa !62, !noalias !134
  %621 = call noundef float @llvm.fmuladd.f32(float %620, float %586, float %619)
  %622 = load float, ptr %293, align 4, !tbaa !62, !noalias !134
  %623 = load float, ptr %294, align 4, !tbaa !62, !noalias !134
  %624 = fmul float %580, %623
  %625 = call float @llvm.fmuladd.f32(float %622, float %574, float %624)
  %626 = load float, ptr %295, align 4, !tbaa !62, !noalias !134
  %627 = call noundef float @llvm.fmuladd.f32(float %626, float %586, float %625)
  %628 = load float, ptr %296, align 4, !tbaa !62, !noalias !134
  %629 = load float, ptr %297, align 4, !tbaa !62, !noalias !134
  %630 = fmul float %580, %629
  %631 = call float @llvm.fmuladd.f32(float %628, float %574, float %630)
  %632 = load float, ptr %298, align 4, !tbaa !62, !noalias !134
  %633 = call noundef float @llvm.fmuladd.f32(float %632, float %586, float %631)
  %634 = fmul float %595, %617
  %635 = call float @llvm.fmuladd.f32(float %616, float %592, float %634)
  %636 = call noundef float @llvm.fmuladd.f32(float %620, float %598, float %635)
  %637 = fmul float %595, %623
  %638 = call float @llvm.fmuladd.f32(float %622, float %592, float %637)
  %639 = call noundef float @llvm.fmuladd.f32(float %626, float %598, float %638)
  %640 = fmul float %595, %629
  %641 = call float @llvm.fmuladd.f32(float %628, float %592, float %640)
  %642 = call noundef float @llvm.fmuladd.f32(float %632, float %598, float %641)
  %643 = fmul float %607, %617
  %644 = call float @llvm.fmuladd.f32(float %616, float %604, float %643)
  %645 = call noundef float @llvm.fmuladd.f32(float %620, float %610, float %644)
  %646 = fmul float %607, %623
  %647 = call float @llvm.fmuladd.f32(float %622, float %604, float %646)
  %648 = call noundef float @llvm.fmuladd.f32(float %626, float %610, float %647)
  %649 = fmul float %607, %629
  %650 = call float @llvm.fmuladd.f32(float %628, float %604, float %649)
  %651 = call noundef float @llvm.fmuladd.f32(float %632, float %610, float %650)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %652 = getelementptr inbounds nuw i8, ptr %555, i64 440
  %653 = load float, ptr %652, align 8, !tbaa !62, !noalias !137
  %654 = getelementptr inbounds nuw i8, ptr %555, i64 456
  %655 = load float, ptr %654, align 8, !tbaa !62, !noalias !137
  %656 = fmul float %627, %655
  %657 = call float @llvm.fmuladd.f32(float %653, float %621, float %656)
  %658 = getelementptr inbounds nuw i8, ptr %555, i64 472
  %659 = load float, ptr %658, align 8, !tbaa !62, !noalias !137
  %660 = call noundef float @llvm.fmuladd.f32(float %659, float %633, float %657)
  %661 = getelementptr inbounds nuw i8, ptr %555, i64 444
  %662 = load float, ptr %661, align 4, !tbaa !62, !noalias !137
  %663 = getelementptr inbounds nuw i8, ptr %555, i64 460
  %664 = load float, ptr %663, align 4, !tbaa !62, !noalias !137
  %665 = fmul float %627, %664
  %666 = call float @llvm.fmuladd.f32(float %662, float %621, float %665)
  %667 = getelementptr inbounds nuw i8, ptr %555, i64 476
  %668 = load float, ptr %667, align 4, !tbaa !62, !noalias !137
  %669 = call noundef float @llvm.fmuladd.f32(float %668, float %633, float %666)
  %670 = getelementptr inbounds nuw i8, ptr %555, i64 448
  %671 = load float, ptr %670, align 8, !tbaa !62, !noalias !137
  %672 = getelementptr inbounds nuw i8, ptr %555, i64 464
  %673 = load float, ptr %672, align 8, !tbaa !62, !noalias !137
  %674 = fmul float %627, %673
  %675 = call float @llvm.fmuladd.f32(float %671, float %621, float %674)
  %676 = getelementptr inbounds nuw i8, ptr %555, i64 480
  %677 = load float, ptr %676, align 8, !tbaa !62, !noalias !137
  %678 = call noundef float @llvm.fmuladd.f32(float %677, float %633, float %675)
  %679 = fmul float %639, %655
  %680 = call float @llvm.fmuladd.f32(float %653, float %636, float %679)
  %681 = call noundef float @llvm.fmuladd.f32(float %659, float %642, float %680)
  %682 = fmul float %639, %664
  %683 = call float @llvm.fmuladd.f32(float %662, float %636, float %682)
  %684 = call noundef float @llvm.fmuladd.f32(float %668, float %642, float %683)
  %685 = fmul float %639, %673
  %686 = call float @llvm.fmuladd.f32(float %671, float %636, float %685)
  %687 = call noundef float @llvm.fmuladd.f32(float %677, float %642, float %686)
  %688 = fmul float %648, %655
  %689 = call float @llvm.fmuladd.f32(float %653, float %645, float %688)
  %690 = call noundef float @llvm.fmuladd.f32(float %659, float %651, float %689)
  %691 = fmul float %648, %664
  %692 = call float @llvm.fmuladd.f32(float %662, float %645, float %691)
  %693 = call noundef float @llvm.fmuladd.f32(float %668, float %651, float %692)
  %694 = fmul float %648, %673
  %695 = call float @llvm.fmuladd.f32(float %671, float %645, float %694)
  %696 = call noundef float @llvm.fmuladd.f32(float %677, float %651, float %695)
  %697 = getelementptr inbounds nuw i8, ptr %555, i64 292
  store float %660, ptr %697, align 4
  %.sroa.4506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 296
  store float %669, ptr %.sroa.4506.0..sroa_idx, align 8
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 300
  store float %678, ptr %.sroa.5507.0..sroa_idx, align 4
  %.sroa.6508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 304
  store float 0.000000e+00, ptr %.sroa.6508.0..sroa_idx, align 8, !tbaa !82
  %698 = getelementptr inbounds nuw i8, ptr %555, i64 308
  store float %681, ptr %698, align 4
  %.sroa.9510.16..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 312
  store float %684, ptr %.sroa.9510.16..sroa_idx, align 8
  %.sroa.10511.16..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 316
  store float %687, ptr %.sroa.10511.16..sroa_idx, align 4
  %.sroa.11512.16..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 320
  store float 0.000000e+00, ptr %.sroa.11512.16..sroa_idx, align 8, !tbaa !82
  %699 = getelementptr inbounds nuw i8, ptr %555, i64 324
  store float %690, ptr %699, align 4
  %.sroa.14514.32..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 328
  store float %693, ptr %.sroa.14514.32..sroa_idx, align 8
  %.sroa.15515.32..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 332
  store float %696, ptr %.sroa.15515.32..sroa_idx, align 4
  %.sroa.16516.32..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 336
  %700 = getelementptr inbounds nuw i8, ptr %555, i64 340
  %701 = getelementptr inbounds nuw i8, ptr %555, i64 348
  %702 = fmul float %669, 0.000000e+00
  %703 = call float @llvm.fmuladd.f32(float %660, float 0.000000e+00, float %702)
  %704 = call noundef float @llvm.fmuladd.f32(float %678, float 0.000000e+00, float %703)
  %705 = fmul float %684, 0.000000e+00
  %706 = call float @llvm.fmuladd.f32(float %681, float 0.000000e+00, float %705)
  %707 = call noundef float @llvm.fmuladd.f32(float %687, float 0.000000e+00, float %706)
  %708 = fmul float %693, 0.000000e+00
  %709 = call float @llvm.fmuladd.f32(float %690, float 0.000000e+00, float %708)
  %710 = call noundef float @llvm.fmuladd.f32(float %696, float 0.000000e+00, float %709)
  %.sroa.0.0.vec.insert.i286 = insertelement <2 x float> poison, float %704, i64 0
  %.sroa.0.4.vec.insert.i287 = insertelement <2 x float> %.sroa.0.0.vec.insert.i286, float %707, i64 1
  %.sroa.3.12.vec.insert.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %710, i64 0
  store i32 0, ptr %.sroa.16516.32..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i287, ptr %700, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i288, ptr %701, align 4, !tbaa !82
  br i1 %cond235, label %769, label %711

711:                                              ; preds = %549
  %712 = load i32, ptr %556, align 8, !tbaa !89
  %713 = load ptr, ptr %299, align 8, !tbaa !55
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %713, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !62
  %717 = getelementptr inbounds nuw i8, ptr %555, i64 356
  store float %716, ptr %717, align 4, !tbaa !62
  %718 = add nsw i32 %712, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i8], ptr %713, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !62
  %722 = getelementptr inbounds nuw i8, ptr %555, i64 360
  store float %721, ptr %722, align 8, !tbaa !62
  %723 = add nsw i32 %712, 2
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %713, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !62
  %727 = getelementptr inbounds nuw i8, ptr %555, i64 364
  store float %726, ptr %727, align 4, !tbaa !62
  %728 = getelementptr inbounds nuw i8, ptr %555, i64 372
  %729 = load float, ptr %728, align 4, !tbaa !62
  %730 = getelementptr inbounds nuw i8, ptr %555, i64 376
  %731 = load float, ptr %730, align 8, !tbaa !62
  %732 = fmul float %681, %731
  %733 = call float @llvm.fmuladd.f32(float %660, float %729, float %732)
  %734 = getelementptr inbounds nuw i8, ptr %555, i64 380
  %735 = load float, ptr %734, align 4, !tbaa !62
  %736 = call noundef float @llvm.fmuladd.f32(float %690, float %735, float %733)
  %737 = fmul float %684, %731
  %738 = call float @llvm.fmuladd.f32(float %669, float %729, float %737)
  %739 = call noundef float @llvm.fmuladd.f32(float %693, float %735, float %738)
  %740 = fmul float %687, %731
  %741 = call float @llvm.fmuladd.f32(float %678, float %729, float %740)
  %742 = call noundef float @llvm.fmuladd.f32(float %696, float %735, float %741)
  %.sroa.0.0.vec.insert.i291 = insertelement <2 x float> poison, float %736, i64 0
  %.sroa.0.4.vec.insert.i292 = insertelement <2 x float> %.sroa.0.0.vec.insert.i291, float %739, i64 1
  %.sroa.3.12.vec.insert.i293 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %742, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i292, ptr %728, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i293, ptr %734, align 4, !tbaa !82
  br i1 %300, label %743, label %769

743:                                              ; preds = %711
  %744 = load ptr, ptr %301, align 8, !tbaa !55
  %745 = getelementptr inbounds [4 x i8], ptr %744, i64 %714
  %746 = load float, ptr %745, align 4, !tbaa !62
  %747 = getelementptr inbounds nuw i8, ptr %555, i64 388
  store float %746, ptr %747, align 4, !tbaa !62
  %748 = getelementptr inbounds [4 x i8], ptr %744, i64 %719
  %749 = load float, ptr %748, align 4, !tbaa !62
  %750 = getelementptr inbounds nuw i8, ptr %555, i64 392
  store float %749, ptr %750, align 4, !tbaa !62
  %751 = getelementptr inbounds [4 x i8], ptr %744, i64 %724
  %752 = load float, ptr %751, align 4, !tbaa !62
  %753 = getelementptr inbounds nuw i8, ptr %555, i64 396
  store float %752, ptr %753, align 4, !tbaa !62
  %754 = getelementptr inbounds nuw i8, ptr %555, i64 404
  %755 = load float, ptr %754, align 4, !tbaa !62
  %756 = getelementptr inbounds nuw i8, ptr %555, i64 408
  %757 = load float, ptr %756, align 4, !tbaa !62
  %758 = fmul float %681, %757
  %759 = call float @llvm.fmuladd.f32(float %660, float %755, float %758)
  %760 = getelementptr inbounds nuw i8, ptr %555, i64 412
  %761 = load float, ptr %760, align 4, !tbaa !62
  %762 = call noundef float @llvm.fmuladd.f32(float %690, float %761, float %759)
  %763 = fmul float %684, %757
  %764 = call float @llvm.fmuladd.f32(float %669, float %755, float %763)
  %765 = call noundef float @llvm.fmuladd.f32(float %693, float %761, float %764)
  %766 = fmul float %687, %757
  %767 = call float @llvm.fmuladd.f32(float %678, float %755, float %766)
  %768 = call noundef float @llvm.fmuladd.f32(float %696, float %761, float %767)
  %.sroa.0.0.vec.insert.i296 = insertelement <2 x float> poison, float %762, i64 0
  %.sroa.0.4.vec.insert.i297 = insertelement <2 x float> %.sroa.0.0.vec.insert.i296, float %765, i64 1
  %.sroa.3.12.vec.insert.i298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %768, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i297, ptr %754, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i298, ptr %760, align 4, !tbaa !82
  br label %769

769:                                              ; preds = %549, %743, %711
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %770 = load i32, ptr %269, align 4, !tbaa !39
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next668, %771
  br i1 %772, label %549, label %._crit_edge, !llvm.loop !140

773:                                              ; preds = %._crit_edge
  %774 = getelementptr inbounds nuw i8, ptr %511, i64 356
  %775 = getelementptr inbounds nuw i8, ptr %511, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %775, ptr noundef nonnull align 4 dereferenceable(16) %774, i64 16, i1 false)
  %776 = getelementptr inbounds nuw i8, ptr %511, i64 372
  %777 = getelementptr inbounds nuw i8, ptr %511, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %777, ptr noundef nonnull align 4 dereferenceable(16) %776, i64 16, i1 false)
  %778 = icmp eq i32 %4, 2
  br i1 %778, label %779, label %.thread

779:                                              ; preds = %773
  %780 = getelementptr inbounds nuw i8, ptr %511, i64 388
  %781 = getelementptr inbounds nuw i8, ptr %511, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %781, ptr noundef nonnull align 4 dereferenceable(16) %780, i64 16, i1 false)
  %782 = getelementptr inbounds nuw i8, ptr %511, i64 404
  %783 = load float, ptr %782, align 4, !tbaa !62
  %784 = getelementptr inbounds nuw i8, ptr %511, i64 408
  %785 = load float, ptr %784, align 4, !tbaa !62
  %786 = fmul float %517, %785
  %787 = call float @llvm.fmuladd.f32(float %514, float %783, float %786)
  %788 = getelementptr inbounds nuw i8, ptr %511, i64 412
  %789 = load float, ptr %788, align 4, !tbaa !62
  %790 = call noundef float @llvm.fmuladd.f32(float %523, float %789, float %787)
  %791 = fmul float %785, %530
  %792 = call float @llvm.fmuladd.f32(float %528, float %783, float %791)
  %793 = call noundef float @llvm.fmuladd.f32(float %534, float %789, float %792)
  %794 = fmul float %785, %539
  %795 = call float @llvm.fmuladd.f32(float %537, float %783, float %794)
  %796 = call noundef float @llvm.fmuladd.f32(float %543, float %789, float %795)
  %.sroa.0.0.vec.insert.i301 = insertelement <2 x float> poison, float %790, i64 0
  %.sroa.0.4.vec.insert.i302 = insertelement <2 x float> %.sroa.0.0.vec.insert.i301, float %793, i64 1
  %.sroa.3.12.vec.insert.i303 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %796, i64 0
  %797 = getelementptr inbounds nuw i8, ptr %511, i64 196
  store <2 x float> %.sroa.0.4.vec.insert.i302, ptr %797, align 4
  %.sroa.4477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 204
  store <2 x float> %.sroa.3.12.vec.insert.i303, ptr %.sroa.4477.0..sroa_idx, align 4, !tbaa !82
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %799 = load float, ptr %798, align 8, !tbaa !62
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %801 = load float, ptr %800, align 4, !tbaa !62
  %802 = fmul float %517, %801
  %803 = call float @llvm.fmuladd.f32(float %514, float %799, float %802)
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %805 = load float, ptr %804, align 8, !tbaa !62
  %806 = call noundef float @llvm.fmuladd.f32(float %523, float %805, float %803)
  %807 = fmul float %530, %801
  %808 = call float @llvm.fmuladd.f32(float %528, float %799, float %807)
  %809 = call noundef float @llvm.fmuladd.f32(float %534, float %805, float %808)
  %810 = fmul float %539, %801
  %811 = call float @llvm.fmuladd.f32(float %537, float %799, float %810)
  %812 = call noundef float @llvm.fmuladd.f32(float %543, float %805, float %811)
  %813 = fsub float %790, %806
  %814 = fsub float %793, %809
  %815 = fsub float %796, %812
  %.sroa.0.0.vec.insert.i311 = insertelement <2 x float> poison, float %813, i64 0
  %.sroa.0.4.vec.insert.i312 = insertelement <2 x float> %.sroa.0.0.vec.insert.i311, float %814, i64 1
  %.sroa.3.12.vec.insert.i313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %815, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i312, ptr %797, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i313, ptr %.sroa.4477.0..sroa_idx, align 4, !tbaa !82
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %779, %773
  %816 = phi i1 [ false, %773 ], [ true, %779 ], [ false, %._crit_edge ]
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %818 = load i32, ptr %817, align 4, !tbaa !35
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %.lr.ph659, label %.loopexit

.lr.ph659:                                        ; preds = %.thread
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %821

821:                                              ; preds = %.lr.ph659, %1130
  %indvars.iv670 = phi i64 [ 1, %.lr.ph659 ], [ %indvars.iv.next671, %1130 ]
  %822 = load ptr, ptr %510, align 8, !tbaa !34
  %823 = getelementptr inbounds nuw [816 x i8], ptr %822, i64 %indvars.iv670
  %824 = load ptr, ptr %820, align 8, !tbaa !38
  %825 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %indvars.iv670
  %826 = load i32, ptr %825, align 4, !tbaa !73
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [816 x i8], ptr %822, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 292
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 164
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 340
  %832 = load float, ptr %830, align 4, !tbaa !62
  %833 = load float, ptr %831, align 4, !tbaa !62
  %834 = fadd float %832, %833
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 168
  %836 = load float, ptr %835, align 4, !tbaa !62
  %837 = getelementptr inbounds nuw i8, ptr %823, i64 344
  %838 = load float, ptr %837, align 4, !tbaa !62
  %839 = fadd float %836, %838
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 172
  %841 = load float, ptr %840, align 4, !tbaa !62
  %842 = getelementptr inbounds nuw i8, ptr %823, i64 348
  %843 = load float, ptr %842, align 4, !tbaa !62
  %844 = fadd float %841, %843
  %845 = load float, ptr %829, align 4, !tbaa !62
  %846 = getelementptr inbounds nuw i8, ptr %823, i64 296
  %847 = load float, ptr %846, align 4, !tbaa !62
  %848 = fmul float %839, %847
  %849 = call float @llvm.fmuladd.f32(float %845, float %834, float %848)
  %850 = getelementptr inbounds nuw i8, ptr %823, i64 300
  %851 = load float, ptr %850, align 4, !tbaa !62
  %852 = call noundef float @llvm.fmuladd.f32(float %851, float %844, float %849)
  %853 = getelementptr inbounds nuw i8, ptr %823, i64 308
  %854 = load float, ptr %853, align 4, !tbaa !62
  %855 = getelementptr inbounds nuw i8, ptr %823, i64 312
  %856 = load float, ptr %855, align 4, !tbaa !62
  %857 = fmul float %839, %856
  %858 = call float @llvm.fmuladd.f32(float %854, float %834, float %857)
  %859 = getelementptr inbounds nuw i8, ptr %823, i64 316
  %860 = load float, ptr %859, align 4, !tbaa !62
  %861 = call noundef float @llvm.fmuladd.f32(float %860, float %844, float %858)
  %862 = getelementptr inbounds nuw i8, ptr %823, i64 324
  %863 = load float, ptr %862, align 4, !tbaa !62
  %864 = getelementptr inbounds nuw i8, ptr %823, i64 328
  %865 = load float, ptr %864, align 4, !tbaa !62
  %866 = fmul float %839, %865
  %867 = call float @llvm.fmuladd.f32(float %863, float %834, float %866)
  %868 = getelementptr inbounds nuw i8, ptr %823, i64 332
  %869 = load float, ptr %868, align 4, !tbaa !62
  %870 = call noundef float @llvm.fmuladd.f32(float %869, float %844, float %867)
  %.sroa.0.0.vec.insert.i321 = insertelement <2 x float> poison, float %852, i64 0
  %.sroa.0.4.vec.insert.i322 = insertelement <2 x float> %.sroa.0.0.vec.insert.i321, float %861, i64 1
  %.sroa.3.12.vec.insert.i323 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %870, i64 0
  %871 = getelementptr inbounds nuw i8, ptr %823, i64 164
  store <2 x float> %.sroa.0.4.vec.insert.i322, ptr %871, align 4
  %.sroa.4471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 172
  store <2 x float> %.sroa.3.12.vec.insert.i323, ptr %.sroa.4471.0..sroa_idx, align 4, !tbaa !82
  %872 = getelementptr inbounds nuw i8, ptr %828, i64 244
  %873 = load float, ptr %872, align 4, !tbaa !62, !noalias !141
  %874 = getelementptr inbounds nuw i8, ptr %828, i64 260
  %875 = load float, ptr %874, align 4, !tbaa !62, !noalias !141
  %876 = fmul float %847, %875
  %877 = call float @llvm.fmuladd.f32(float %873, float %845, float %876)
  %878 = getelementptr inbounds nuw i8, ptr %828, i64 276
  %879 = load float, ptr %878, align 4, !tbaa !62, !noalias !141
  %880 = call noundef float @llvm.fmuladd.f32(float %879, float %851, float %877)
  %881 = getelementptr inbounds nuw i8, ptr %828, i64 248
  %882 = load float, ptr %881, align 4, !tbaa !62, !noalias !141
  %883 = getelementptr inbounds nuw i8, ptr %828, i64 264
  %884 = load float, ptr %883, align 4, !tbaa !62, !noalias !141
  %885 = fmul float %847, %884
  %886 = call float @llvm.fmuladd.f32(float %882, float %845, float %885)
  %887 = getelementptr inbounds nuw i8, ptr %828, i64 280
  %888 = load float, ptr %887, align 4, !tbaa !62, !noalias !141
  %889 = call noundef float @llvm.fmuladd.f32(float %888, float %851, float %886)
  %890 = getelementptr inbounds nuw i8, ptr %828, i64 252
  %891 = load float, ptr %890, align 4, !tbaa !62, !noalias !141
  %892 = getelementptr inbounds nuw i8, ptr %828, i64 268
  %893 = load float, ptr %892, align 4, !tbaa !62, !noalias !141
  %894 = fmul float %847, %893
  %895 = call float @llvm.fmuladd.f32(float %891, float %845, float %894)
  %896 = getelementptr inbounds nuw i8, ptr %828, i64 284
  %897 = load float, ptr %896, align 4, !tbaa !62, !noalias !141
  %898 = call noundef float @llvm.fmuladd.f32(float %897, float %851, float %895)
  %899 = fmul float %856, %875
  %900 = call float @llvm.fmuladd.f32(float %873, float %854, float %899)
  %901 = call noundef float @llvm.fmuladd.f32(float %879, float %860, float %900)
  %902 = fmul float %856, %884
  %903 = call float @llvm.fmuladd.f32(float %882, float %854, float %902)
  %904 = call noundef float @llvm.fmuladd.f32(float %888, float %860, float %903)
  %905 = fmul float %856, %893
  %906 = call float @llvm.fmuladd.f32(float %891, float %854, float %905)
  %907 = call noundef float @llvm.fmuladd.f32(float %897, float %860, float %906)
  %908 = fmul float %865, %875
  %909 = call float @llvm.fmuladd.f32(float %873, float %863, float %908)
  %910 = call noundef float @llvm.fmuladd.f32(float %879, float %869, float %909)
  %911 = fmul float %865, %884
  %912 = call float @llvm.fmuladd.f32(float %882, float %863, float %911)
  %913 = call noundef float @llvm.fmuladd.f32(float %888, float %869, float %912)
  %914 = fmul float %865, %893
  %915 = call float @llvm.fmuladd.f32(float %891, float %863, float %914)
  %916 = call noundef float @llvm.fmuladd.f32(float %897, float %869, float %915)
  %917 = getelementptr inbounds nuw i8, ptr %823, i64 244
  store float %880, ptr %917, align 4
  %.sroa.4466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 248
  store float %889, ptr %.sroa.4466.0..sroa_idx, align 4
  %.sroa.5467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 252
  store float %898, ptr %.sroa.5467.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 256
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !82
  %918 = getelementptr inbounds nuw i8, ptr %823, i64 260
  store float %901, ptr %918, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 264
  store float %904, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 268
  store float %907, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 272
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !82
  %919 = getelementptr inbounds nuw i8, ptr %823, i64 276
  store float %910, ptr %919, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 280
  store float %913, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 284
  store float %916, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 288
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !82
  br i1 %.not228, label %986, label %920

920:                                              ; preds = %821
  %921 = getelementptr inbounds nuw i8, ptr %828, i64 212
  %922 = load float, ptr %921, align 4, !tbaa !62
  %923 = getelementptr inbounds nuw i8, ptr %828, i64 216
  %924 = load float, ptr %923, align 4, !tbaa !62
  %925 = fmul float %847, %924
  %926 = call float @llvm.fmuladd.f32(float %845, float %922, float %925)
  %927 = getelementptr inbounds nuw i8, ptr %828, i64 220
  %928 = load float, ptr %927, align 4, !tbaa !62
  %929 = call noundef float @llvm.fmuladd.f32(float %851, float %928, float %926)
  %930 = fmul float %856, %924
  %931 = call float @llvm.fmuladd.f32(float %854, float %922, float %930)
  %932 = call noundef float @llvm.fmuladd.f32(float %860, float %928, float %931)
  %933 = fmul float %865, %924
  %934 = call float @llvm.fmuladd.f32(float %863, float %922, float %933)
  %935 = call noundef float @llvm.fmuladd.f32(float %869, float %928, float %934)
  %936 = getelementptr inbounds nuw i8, ptr %823, i64 356
  %937 = load float, ptr %936, align 4, !tbaa !62
  %938 = fadd float %937, %929
  %939 = getelementptr inbounds nuw i8, ptr %823, i64 360
  %940 = load float, ptr %939, align 4, !tbaa !62
  %941 = fadd float %932, %940
  %942 = getelementptr inbounds nuw i8, ptr %823, i64 364
  %943 = load float, ptr %942, align 4, !tbaa !62
  %944 = fadd float %935, %943
  %.sroa.0.0.vec.insert.i331 = insertelement <2 x float> poison, float %938, i64 0
  %.sroa.0.4.vec.insert.i332 = insertelement <2 x float> %.sroa.0.0.vec.insert.i331, float %941, i64 1
  %.sroa.3.12.vec.insert.i333 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %944, i64 0
  %945 = getelementptr inbounds nuw i8, ptr %823, i64 212
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %945, align 4
  %.sroa.4464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 220
  store <2 x float> %.sroa.3.12.vec.insert.i333, ptr %.sroa.4464.0..sroa_idx, align 4, !tbaa !82
  %946 = getelementptr inbounds nuw i8, ptr %828, i64 180
  %947 = load float, ptr %923, align 4, !tbaa !62
  %948 = load float, ptr %927, align 4, !tbaa !62
  %949 = fneg float %838
  %950 = fmul float %948, %949
  %951 = call float @llvm.fmuladd.f32(float %947, float %843, float %950)
  %952 = load float, ptr %921, align 4, !tbaa !62
  %953 = fneg float %843
  %954 = fmul float %952, %953
  %955 = call float @llvm.fmuladd.f32(float %948, float %833, float %954)
  %956 = fneg float %833
  %957 = fmul float %947, %956
  %958 = call float @llvm.fmuladd.f32(float %952, float %838, float %957)
  %959 = load float, ptr %946, align 4, !tbaa !62
  %960 = fadd float %959, %951
  %961 = getelementptr inbounds nuw i8, ptr %828, i64 184
  %962 = load float, ptr %961, align 4, !tbaa !62
  %963 = fadd float %962, %955
  %964 = getelementptr inbounds nuw i8, ptr %828, i64 188
  %965 = load float, ptr %964, align 4, !tbaa !62
  %966 = fadd float %958, %965
  %967 = getelementptr inbounds nuw i8, ptr %823, i64 372
  %968 = load float, ptr %967, align 4, !tbaa !62
  %969 = fadd float %960, %968
  %970 = getelementptr inbounds nuw i8, ptr %823, i64 376
  %971 = load float, ptr %970, align 4, !tbaa !62
  %972 = fadd float %963, %971
  %973 = getelementptr inbounds nuw i8, ptr %823, i64 380
  %974 = load float, ptr %973, align 4, !tbaa !62
  %975 = fadd float %966, %974
  %976 = fmul float %847, %972
  %977 = call float @llvm.fmuladd.f32(float %845, float %969, float %976)
  %978 = call noundef float @llvm.fmuladd.f32(float %851, float %975, float %977)
  %979 = fmul float %856, %972
  %980 = call float @llvm.fmuladd.f32(float %854, float %969, float %979)
  %981 = call noundef float @llvm.fmuladd.f32(float %860, float %975, float %980)
  %982 = fmul float %865, %972
  %983 = call float @llvm.fmuladd.f32(float %863, float %969, float %982)
  %984 = call noundef float @llvm.fmuladd.f32(float %869, float %975, float %983)
  %.sroa.0.0.vec.insert.i351 = insertelement <2 x float> poison, float %978, i64 0
  %.sroa.0.4.vec.insert.i352 = insertelement <2 x float> %.sroa.0.0.vec.insert.i351, float %981, i64 1
  %.sroa.3.12.vec.insert.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %984, i64 0
  %985 = getelementptr inbounds nuw i8, ptr %823, i64 180
  store <2 x float> %.sroa.0.4.vec.insert.i352, ptr %985, align 4
  %.sroa.4460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 188
  store <2 x float> %.sroa.3.12.vec.insert.i353, ptr %.sroa.4460.0..sroa_idx, align 4, !tbaa !82
  br label %986

986:                                              ; preds = %920, %821
  br i1 %816, label %987, label %1130

987:                                              ; preds = %986
  %988 = getelementptr inbounds nuw i8, ptr %828, i64 228
  %989 = load float, ptr %829, align 4, !tbaa !62
  %990 = load float, ptr %988, align 4, !tbaa !62
  %991 = load float, ptr %846, align 4, !tbaa !62
  %992 = getelementptr inbounds nuw i8, ptr %828, i64 232
  %993 = load float, ptr %992, align 4, !tbaa !62
  %994 = fmul float %991, %993
  %995 = call float @llvm.fmuladd.f32(float %989, float %990, float %994)
  %996 = getelementptr inbounds nuw i8, ptr %828, i64 236
  %997 = load float, ptr %996, align 4, !tbaa !62
  %998 = call noundef float @llvm.fmuladd.f32(float %851, float %997, float %995)
  %999 = fmul float %993, %856
  %1000 = call float @llvm.fmuladd.f32(float %854, float %990, float %999)
  %1001 = call noundef float @llvm.fmuladd.f32(float %860, float %997, float %1000)
  %1002 = fmul float %993, %865
  %1003 = call float @llvm.fmuladd.f32(float %863, float %990, float %1002)
  %1004 = call noundef float @llvm.fmuladd.f32(float %869, float %997, float %1003)
  %1005 = getelementptr inbounds nuw i8, ptr %823, i64 356
  %1006 = getelementptr inbounds nuw i8, ptr %828, i64 212
  %1007 = load float, ptr %1006, align 4, !tbaa !62
  %1008 = getelementptr inbounds nuw i8, ptr %828, i64 216
  %1009 = load float, ptr %1008, align 4, !tbaa !62
  %1010 = fmul float %991, %1009
  %1011 = call float @llvm.fmuladd.f32(float %989, float %1007, float %1010)
  %1012 = getelementptr inbounds nuw i8, ptr %828, i64 220
  %1013 = load float, ptr %1012, align 4, !tbaa !62
  %1014 = call noundef float @llvm.fmuladd.f32(float %851, float %1013, float %1011)
  %1015 = fmul float %856, %1009
  %1016 = call float @llvm.fmuladd.f32(float %854, float %1007, float %1015)
  %1017 = call noundef float @llvm.fmuladd.f32(float %860, float %1013, float %1016)
  %1018 = fmul float %865, %1009
  %1019 = call float @llvm.fmuladd.f32(float %863, float %1007, float %1018)
  %1020 = call noundef float @llvm.fmuladd.f32(float %869, float %1013, float %1019)
  %1021 = getelementptr inbounds nuw i8, ptr %823, i64 360
  %1022 = load float, ptr %1021, align 4, !tbaa !62
  %1023 = getelementptr inbounds nuw i8, ptr %823, i64 364
  %1024 = load float, ptr %1023, align 4, !tbaa !62
  %1025 = fneg float %1017
  %1026 = fmul float %1024, %1025
  %1027 = call float @llvm.fmuladd.f32(float %1022, float %1020, float %1026)
  %1028 = load float, ptr %1005, align 4, !tbaa !62
  %1029 = fneg float %1020
  %1030 = fmul float %1028, %1029
  %1031 = call float @llvm.fmuladd.f32(float %1024, float %1014, float %1030)
  %1032 = fneg float %1014
  %1033 = fmul float %1022, %1032
  %1034 = call float @llvm.fmuladd.f32(float %1028, float %1017, float %1033)
  %1035 = fsub float %998, %1027
  %1036 = fsub float %1001, %1031
  %1037 = fsub float %1004, %1034
  %1038 = getelementptr inbounds nuw i8, ptr %823, i64 388
  %1039 = load float, ptr %1038, align 4, !tbaa !62
  %1040 = fadd float %1039, %1035
  %1041 = getelementptr inbounds nuw i8, ptr %823, i64 392
  %1042 = load float, ptr %1041, align 4, !tbaa !62
  %1043 = fadd float %1042, %1036
  %1044 = getelementptr inbounds nuw i8, ptr %823, i64 396
  %1045 = load float, ptr %1044, align 4, !tbaa !62
  %1046 = fadd float %1037, %1045
  %.sroa.0.0.vec.insert.i376 = insertelement <2 x float> poison, float %1040, i64 0
  %.sroa.0.4.vec.insert.i377 = insertelement <2 x float> %.sroa.0.0.vec.insert.i376, float %1043, i64 1
  %.sroa.3.12.vec.insert.i378 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1046, i64 0
  %1047 = getelementptr inbounds nuw i8, ptr %823, i64 228
  store <2 x float> %.sroa.0.4.vec.insert.i377, ptr %1047, align 4
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 236
  store <2 x float> %.sroa.3.12.vec.insert.i378, ptr %.sroa.4452.0..sroa_idx, align 4, !tbaa !82
  %1048 = getelementptr inbounds nuw i8, ptr %828, i64 196
  %1049 = load float, ptr %992, align 4, !tbaa !62
  %1050 = load float, ptr %842, align 4, !tbaa !62
  %1051 = load float, ptr %996, align 4, !tbaa !62
  %1052 = load float, ptr %837, align 4, !tbaa !62
  %1053 = fneg float %1052
  %1054 = fmul float %1051, %1053
  %1055 = call float @llvm.fmuladd.f32(float %1049, float %1050, float %1054)
  %1056 = load float, ptr %831, align 4, !tbaa !62
  %1057 = load float, ptr %988, align 4, !tbaa !62
  %1058 = fneg float %1050
  %1059 = fmul float %1057, %1058
  %1060 = call float @llvm.fmuladd.f32(float %1051, float %1056, float %1059)
  %1061 = fneg float %1056
  %1062 = fmul float %1049, %1061
  %1063 = call float @llvm.fmuladd.f32(float %1057, float %1052, float %1062)
  %1064 = load float, ptr %1048, align 4, !tbaa !62
  %1065 = fadd float %1055, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %828, i64 200
  %1067 = load float, ptr %1066, align 4, !tbaa !62
  %1068 = fadd float %1067, %1060
  %1069 = getelementptr inbounds nuw i8, ptr %828, i64 204
  %1070 = load float, ptr %1069, align 4, !tbaa !62
  %1071 = fadd float %1063, %1070
  %1072 = fmul float %1013, %1053
  %1073 = call float @llvm.fmuladd.f32(float %1009, float %1050, float %1072)
  %1074 = fmul float %1007, %1058
  %1075 = call float @llvm.fmuladd.f32(float %1013, float %1056, float %1074)
  %1076 = fmul float %1009, %1061
  %1077 = call float @llvm.fmuladd.f32(float %1007, float %1052, float %1076)
  %1078 = fneg float %1075
  %1079 = fmul float %1013, %1078
  %1080 = call float @llvm.fmuladd.f32(float %1009, float %1077, float %1079)
  %1081 = fneg float %1077
  %1082 = fmul float %1007, %1081
  %1083 = call float @llvm.fmuladd.f32(float %1013, float %1073, float %1082)
  %1084 = fneg float %1073
  %1085 = fmul float %1009, %1084
  %1086 = call float @llvm.fmuladd.f32(float %1007, float %1075, float %1085)
  %1087 = fadd float %1065, %1080
  %1088 = fadd float %1068, %1083
  %1089 = fadd float %1086, %1071
  %1090 = getelementptr inbounds nuw i8, ptr %823, i64 372
  %1091 = getelementptr inbounds nuw i8, ptr %823, i64 380
  %1092 = load float, ptr %1091, align 4, !tbaa !62
  %1093 = getelementptr inbounds nuw i8, ptr %823, i64 376
  %1094 = load float, ptr %1093, align 4, !tbaa !62
  %1095 = fneg float %1094
  %1096 = fmul float %1013, %1095
  %1097 = call float @llvm.fmuladd.f32(float %1009, float %1092, float %1096)
  %1098 = load float, ptr %1090, align 4, !tbaa !62
  %1099 = fneg float %1092
  %1100 = fmul float %1007, %1099
  %1101 = call float @llvm.fmuladd.f32(float %1013, float %1098, float %1100)
  %1102 = fneg float %1098
  %1103 = fmul float %1009, %1102
  %1104 = call float @llvm.fmuladd.f32(float %1007, float %1094, float %1103)
  %1105 = fmul float %1097, 2.000000e+00
  %1106 = fmul float %1101, 2.000000e+00
  %1107 = fmul float %1104, 2.000000e+00
  %1108 = fadd float %1087, %1105
  %1109 = fadd float %1088, %1106
  %1110 = fadd float %1089, %1107
  %1111 = getelementptr inbounds nuw i8, ptr %823, i64 404
  %1112 = load float, ptr %1111, align 4, !tbaa !62
  %1113 = fadd float %1112, %1108
  %1114 = getelementptr inbounds nuw i8, ptr %823, i64 408
  %1115 = load float, ptr %1114, align 4, !tbaa !62
  %1116 = fadd float %1115, %1109
  %1117 = getelementptr inbounds nuw i8, ptr %823, i64 412
  %1118 = load float, ptr %1117, align 4, !tbaa !62
  %1119 = fadd float %1118, %1110
  %1120 = fmul float %991, %1116
  %1121 = call float @llvm.fmuladd.f32(float %989, float %1113, float %1120)
  %1122 = call noundef float @llvm.fmuladd.f32(float %851, float %1119, float %1121)
  %1123 = fmul float %856, %1116
  %1124 = call float @llvm.fmuladd.f32(float %854, float %1113, float %1123)
  %1125 = call noundef float @llvm.fmuladd.f32(float %860, float %1119, float %1124)
  %1126 = fmul float %865, %1116
  %1127 = call float @llvm.fmuladd.f32(float %863, float %1113, float %1126)
  %1128 = call noundef float @llvm.fmuladd.f32(float %869, float %1119, float %1127)
  %.sroa.0.0.vec.insert.i421 = insertelement <2 x float> poison, float %1122, i64 0
  %.sroa.0.4.vec.insert.i422 = insertelement <2 x float> %.sroa.0.0.vec.insert.i421, float %1125, i64 1
  %.sroa.3.12.vec.insert.i423 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1128, i64 0
  %1129 = getelementptr inbounds nuw i8, ptr %823, i64 196
  store <2 x float> %.sroa.0.4.vec.insert.i422, ptr %1129, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 204
  store <2 x float> %.sroa.3.12.vec.insert.i423, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !82
  br label %1130

1130:                                             ; preds = %987, %986
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %1131 = load i32, ptr %817, align 4, !tbaa !35
  %1132 = sext i32 %1131 to i64
  %1133 = icmp slt i64 %indvars.iv.next671, %1132
  br i1 %1133, label %821, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %1130, %.thread, %44, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %44 ], [ 0, %.thread ], [ 0, %1130 ]
  ret i32 %.0
}

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #6

declare void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(816) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !96
  switch i32 %5, label %174 [
    i32 4, label %154
    i32 1, label %6
    i32 2, label %28
    i32 3, label %83
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = load float, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  store float %9, ptr %16, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %18 = load float, ptr %17, align 4, !tbaa !62
  %19 = load i32, ptr %12, align 4, !tbaa !50
  %20 = add nsw i32 %19, %7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 %21
  store float %18, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = load float, ptr %23, align 8, !tbaa !62
  %25 = add nsw i32 %11, 3
  store i32 %25, ptr %10, align 8, !tbaa !53
  %26 = shl nsw i32 %19, 1
  %27 = add nsw i32 %26, %7
  br label %.sink.split

28:                                               ; preds = %2
  %29 = load i32, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %31 = load float, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %33 = load float, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %35 = load float, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %37 = load float, ptr %36, align 4, !tbaa !62
  %38 = fmul float %35, %37
  %39 = tail call float @llvm.fmuladd.f32(float %31, float %33, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %41 = load float, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %43 = load float, ptr %42, align 8, !tbaa !62
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %43, float %39)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = sext i32 %29 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  store float %44, ptr %51, align 4, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %53 = load float, ptr %52, align 4, !tbaa !62
  %54 = load float, ptr %32, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %56 = load float, ptr %55, align 4, !tbaa !62
  %57 = load float, ptr %36, align 4, !tbaa !62
  %58 = fmul float %56, %57
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = load float, ptr %42, align 8, !tbaa !62
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %62, float %59)
  %64 = load i32, ptr %47, align 4, !tbaa !50
  %65 = add nsw i32 %64, %29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %49, i64 %66
  store float %63, ptr %67, align 4, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %69 = load float, ptr %68, align 8, !tbaa !62
  %70 = load float, ptr %32, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %72 = load float, ptr %71, align 8, !tbaa !62
  %73 = load float, ptr %36, align 4, !tbaa !62
  %74 = fmul float %72, %73
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %77 = load float, ptr %76, align 8, !tbaa !62
  %78 = load float, ptr %42, align 8, !tbaa !62
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %75)
  %80 = add nsw i32 %46, 3
  store i32 %80, ptr %45, align 8, !tbaa !53
  %81 = shl nsw i32 %64, 1
  %82 = add nsw i32 %81, %29
  br label %.sink.split

83:                                               ; preds = %2
  %84 = load i32, ptr %3, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  store float 1.000000e+00, ptr %91, align 4, !tbaa !62
  %92 = add nsw i32 %84, 1
  %93 = load i32, ptr %87, align 4, !tbaa !50
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %89, i64 %95
  store float 1.000000e+00, ptr %96, align 4, !tbaa !62
  %97 = add nsw i32 %84, 2
  %98 = add nsw i32 %86, 3
  store i32 %98, ptr %85, align 8, !tbaa !53
  %99 = shl nsw i32 %93, 1
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %89, i64 %101
  store float 1.000000e+00, ptr %102, align 4, !tbaa !62
  %103 = add nsw i32 %84, 3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %111
  store float %105, ptr %112, align 4, !tbaa !62
  %113 = add nsw i32 %84, 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %110, i64 %116
  store float %115, ptr %117, align 4, !tbaa !62
  %118 = add nsw i32 %84, 5
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %110, i64 %121
  store float %120, ptr %122, align 4, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %124 = load float, ptr %123, align 8, !tbaa !62
  %125 = load i32, ptr %108, align 4, !tbaa !50
  %126 = add nsw i32 %125, %103
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %110, i64 %127
  store float %124, ptr %128, align 4, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %130 = load float, ptr %129, align 8, !tbaa !62
  %131 = add nsw i32 %125, %113
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %110, i64 %132
  store float %130, ptr %133, align 4, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %135 = load float, ptr %134, align 8, !tbaa !62
  %136 = add nsw i32 %125, %118
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %110, i64 %137
  store float %135, ptr %138, align 4, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %140 = load float, ptr %139, align 4, !tbaa !62
  %141 = shl nsw i32 %125, 1
  %142 = add nsw i32 %141, %103
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %110, i64 %143
  store float %140, ptr %144, align 4, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %146 = load float, ptr %145, align 4, !tbaa !62
  %147 = add nsw i32 %141, %113
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %110, i64 %148
  store float %146, ptr %149, align 4, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %151 = load float, ptr %150, align 4, !tbaa !62
  %152 = add nsw i32 %107, 9
  store i32 %152, ptr %106, align 8, !tbaa !53
  %153 = add nsw i32 %141, %118
  br label %.sink.split

154:                                              ; preds = %2
  %155 = load i32, ptr %3, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %157 = load i32, ptr %156, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  store float 1.000000e+00, ptr %162, align 4, !tbaa !62
  %163 = add nsw i32 %155, 1
  %164 = load i32, ptr %158, align 4, !tbaa !50
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %160, i64 %166
  store float 1.000000e+00, ptr %167, align 4, !tbaa !62
  %168 = add nsw i32 %155, 2
  %169 = add nsw i32 %157, 3
  store i32 %169, ptr %156, align 8, !tbaa !53
  %170 = shl nsw i32 %164, 1
  %171 = add nsw i32 %168, %170
  br label %.sink.split

.sink.split:                                      ; preds = %6, %28, %83, %154
  %.sink77 = phi i32 [ %171, %154 ], [ %153, %83 ], [ %82, %28 ], [ %27, %6 ]
  %.sink75 = phi ptr [ %160, %154 ], [ %110, %83 ], [ %49, %28 ], [ %14, %6 ]
  %.sink = phi float [ 1.000000e+00, %154 ], [ %151, %83 ], [ %79, %28 ], [ %24, %6 ]
  %172 = sext i32 %.sink77 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.sink75, i64 %172
  store float %.sink, ptr %173, align 4, !tbaa !62
  br label %174

174:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %.not = icmp eq i32 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %.not45 = icmp eq i32 %11, %9
  %or.cond125 = select i1 %.not, i1 %.not45, i1 false
  br i1 %or.cond125, label %16, label %12

12:                                               ; preds = %4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 643)
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !56
  %15 = load i32, ptr %10, align 4, !tbaa !56
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %.loopexit

16:                                               ; preds = %4
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 648)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27, i32 noundef %3)
  br label %.loopexit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = icmp eq i32 %3, 1
  br label %27

27:                                               ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw [816 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %24, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [816 x i8], ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 696
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 696
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %37)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 608
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 612
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 612
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %.preheader12.i, label %60

.preheader12.i:                                   ; preds = %27
  %43 = load i32, ptr %38, align 8, !tbaa !49
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader.lr.ph.i, label %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit

.preheader.lr.ph.i:                               ; preds = %.preheader12.i
  %45 = icmp sgt i32 %40, 0
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 648
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 624
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 648
  %50 = load ptr, ptr %49, align 8
  %.promoted16.i = load i32, ptr %48, align 8
  br i1 %45, label %.preheader.us.preheader.i, label %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %51 = zext nneg i32 %40 to i64
  %wide.trip.count24.i = zext nneg i32 %43 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next22.i, %._crit_edge.us.i ]
  %52 = mul nuw nsw i64 %indvars.iv21.i, %51
  br label %53

53:                                               ; preds = %53, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %53 ]
  %54 = add nuw nsw i64 %indvars.iv.i, %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !62
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %54
  store float %56, ptr %57, align 4, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !145

._crit_edge.us.i:                                 ; preds = %53
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %._crit_edge15.split.us.i, label %.preheader.us.i, !llvm.loop !146

._crit_edge15.split.us.i:                         ; preds = %._crit_edge.us.i
  %58 = mul i32 %43, %40
  %59 = add i32 %.promoted16.i, %58
  store i32 %59, ptr %48, align 8, !tbaa !53
  br label %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 612
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 612
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, i32 noundef 146)
  %63 = load i32, ptr %61, align 4, !tbaa !50
  %64 = load i32, ptr %62, align 4, !tbaa !50
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.35, i32 noundef %63, i32 noundef %64)
  call void @abort() #19
  unreachable

_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit: ; preds = %.preheader12.i, %.preheader.lr.ph.i, %._crit_edge15.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 340
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %5, ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %38)
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(816) %29)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull %38)
  br i1 %26, label %66, label %208

66:                                               ; preds = %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %68 = load float, ptr %35, align 4, !tbaa !62
  %69 = load float, ptr %67, align 4, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %71 = load float, ptr %70, align 4, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 804
  %73 = load float, ptr %72, align 4, !tbaa !62
  %74 = fmul float %71, %73
  %75 = call float @llvm.fmuladd.f32(float %68, float %69, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 300
  %77 = load float, ptr %76, align 4, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 808
  %79 = load float, ptr %78, align 4, !tbaa !62
  %80 = call noundef float @llvm.fmuladd.f32(float %77, float %79, float %75)
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 308
  %82 = load float, ptr %81, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %84 = load float, ptr %83, align 4, !tbaa !62
  %85 = fmul float %73, %84
  %86 = call float @llvm.fmuladd.f32(float %82, float %69, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 316
  %88 = load float, ptr %87, align 4, !tbaa !62
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %79, float %86)
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 324
  %91 = load float, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %93 = load float, ptr %92, align 4, !tbaa !62
  %94 = fmul float %73, %93
  %95 = call float @llvm.fmuladd.f32(float %91, float %69, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 332
  %97 = load float, ptr %96, align 4, !tbaa !62
  %98 = call noundef float @llvm.fmuladd.f32(float %97, float %79, float %95)
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 356
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 212
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %103 = load float, ptr %102, align 4, !tbaa !62
  %104 = fmul float %71, %103
  %105 = call float @llvm.fmuladd.f32(float %68, float %101, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 220
  %107 = load float, ptr %106, align 4, !tbaa !62
  %108 = call noundef float @llvm.fmuladd.f32(float %77, float %107, float %105)
  %109 = fmul float %84, %103
  %110 = call float @llvm.fmuladd.f32(float %82, float %101, float %109)
  %111 = call noundef float @llvm.fmuladd.f32(float %88, float %107, float %110)
  %112 = fmul float %93, %103
  %113 = call float @llvm.fmuladd.f32(float %91, float %101, float %112)
  %114 = call noundef float @llvm.fmuladd.f32(float %97, float %107, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 364
  %118 = load float, ptr %117, align 4, !tbaa !62
  %119 = fneg float %111
  %120 = fmul float %118, %119
  %121 = call float @llvm.fmuladd.f32(float %116, float %114, float %120)
  %122 = load float, ptr %99, align 4, !tbaa !62
  %123 = fneg float %114
  %124 = fmul float %122, %123
  %125 = call float @llvm.fmuladd.f32(float %118, float %108, float %124)
  %126 = fneg float %108
  %127 = fmul float %116, %126
  %128 = call float @llvm.fmuladd.f32(float %122, float %111, float %127)
  %129 = fsub float %80, %121
  %130 = fsub float %89, %125
  %131 = fsub float %98, %128
  %.sroa.0.0.vec.insert.i56 = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i57 = insertelement <2 x float> %.sroa.0.0.vec.insert.i56, float %130, i64 1
  %.sroa.3.12.vec.insert.i58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 800
  store <2 x float> %.sroa.0.4.vec.insert.i57, ptr %132, align 4
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 808
  store <2 x float> %.sroa.3.12.vec.insert.i58, ptr %.sroa.4123.0..sroa_idx, align 4, !tbaa !82
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %134 = load float, ptr %72, align 4, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 348
  %136 = load float, ptr %135, align 4, !tbaa !62
  %137 = load float, ptr %78, align 4, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = fneg float %139
  %141 = fmul float %137, %140
  %142 = call float @llvm.fmuladd.f32(float %134, float %136, float %141)
  %143 = load float, ptr %65, align 4, !tbaa !62
  %144 = load float, ptr %67, align 4, !tbaa !62
  %145 = fneg float %136
  %146 = fmul float %144, %145
  %147 = call float @llvm.fmuladd.f32(float %137, float %143, float %146)
  %148 = fneg float %143
  %149 = fmul float %134, %148
  %150 = call float @llvm.fmuladd.f32(float %144, float %139, float %149)
  %151 = load float, ptr %133, align 4, !tbaa !62
  %152 = fadd float %142, %151
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 788
  %154 = load float, ptr %153, align 4, !tbaa !62
  %155 = fadd float %154, %147
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %157 = load float, ptr %156, align 4, !tbaa !62
  %158 = fadd float %150, %157
  %159 = fmul float %107, %140
  %160 = call float @llvm.fmuladd.f32(float %103, float %136, float %159)
  %161 = fmul float %101, %145
  %162 = call float @llvm.fmuladd.f32(float %107, float %143, float %161)
  %163 = fmul float %103, %148
  %164 = call float @llvm.fmuladd.f32(float %101, float %139, float %163)
  %165 = fneg float %162
  %166 = fmul float %107, %165
  %167 = call float @llvm.fmuladd.f32(float %103, float %164, float %166)
  %168 = fneg float %164
  %169 = fmul float %101, %168
  %170 = call float @llvm.fmuladd.f32(float %107, float %160, float %169)
  %171 = fneg float %160
  %172 = fmul float %103, %171
  %173 = call float @llvm.fmuladd.f32(float %101, float %162, float %172)
  %174 = fadd float %152, %167
  %175 = fadd float %155, %170
  %176 = fadd float %173, %158
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 372
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 380
  %179 = load float, ptr %178, align 4, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %181 = load float, ptr %180, align 4, !tbaa !62
  %182 = fneg float %181
  %183 = fmul float %107, %182
  %184 = call float @llvm.fmuladd.f32(float %103, float %179, float %183)
  %185 = load float, ptr %177, align 4, !tbaa !62
  %186 = fneg float %179
  %187 = fmul float %101, %186
  %188 = call float @llvm.fmuladd.f32(float %107, float %185, float %187)
  %189 = fneg float %185
  %190 = fmul float %103, %189
  %191 = call float @llvm.fmuladd.f32(float %101, float %181, float %190)
  %192 = fmul float %184, 2.000000e+00
  %193 = fmul float %188, 2.000000e+00
  %194 = fmul float %191, 2.000000e+00
  %195 = fadd float %174, %192
  %196 = fadd float %175, %193
  %197 = fadd float %176, %194
  %198 = fmul float %71, %196
  %199 = call float @llvm.fmuladd.f32(float %68, float %195, float %198)
  %200 = call noundef float @llvm.fmuladd.f32(float %77, float %197, float %199)
  %201 = fmul float %84, %196
  %202 = call float @llvm.fmuladd.f32(float %82, float %195, float %201)
  %203 = call noundef float @llvm.fmuladd.f32(float %88, float %197, float %202)
  %204 = fmul float %93, %196
  %205 = call float @llvm.fmuladd.f32(float %91, float %195, float %204)
  %206 = call noundef float @llvm.fmuladd.f32(float %97, float %197, float %205)
  %.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %200, i64 0
  %.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i96, float %203, i64 1
  %.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %206, i64 0
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 784
  store <2 x float> %.sroa.0.4.vec.insert.i97, ptr %207, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 792
  store <2 x float> %.sroa.3.12.vec.insert.i98, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !82
  br label %208

208:                                              ; preds = %66, %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i32, ptr %21, align 4, !tbaa !35
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %27, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %208, %18, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %17 ], [ 0, %18 ], [ 0, %208 ]
  ret i32 %.0
}

declare void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #6

declare void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef captures(none) %5) local_unnamed_addr #9 align 2 {
  %7 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %8 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %9 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %10 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %11 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %12 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %13 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %14 = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %15 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %16 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %17 = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %18 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %19 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %20 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %21 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %26, label %31

26:                                               ; preds = %6
  %27 = load i32, ptr %5, align 8, !tbaa !49
  %.not202 = icmp eq i32 %27, %23
  br i1 %.not202, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %.not203 = icmp eq i32 %30, %23
  br i1 %.not203, label %37, label %31

31:                                               ; preds = %6, %26, %28
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 792)
  %32 = load i32, ptr %24, align 4, !tbaa !32
  %33 = load i32, ptr %22, align 4, !tbaa !56
  %34 = load i32, ptr %5, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !50
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.29, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %36)
  br label %.loopexit

37:                                               ; preds = %28
  %38 = icmp sgt i32 %23, 0
  %or.cond = and i1 %3, %38
  br i1 %or.cond, label %.preheader638.lr.ph, label %.loopexit640

.preheader638.lr.ph:                              ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %.promoted = load i32, ptr %39, align 8, !tbaa !53
  %42 = zext nneg i32 %23 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = zext nneg i32 %23 to i64
  %45 = shl nuw nsw i64 %44, 2
  br label %.preheader638.us

.preheader638.us:                                 ; preds = %.preheader638.us, %.preheader638.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader638.us ], [ 0, %.preheader638.lr.ph ]
  %46 = mul i64 %43, %indvar
  %scevgep = getelementptr i8, ptr %41, i64 %46
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %45, i1 false), !tbaa !62
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %44
  br i1 %exitcond.not, label %..loopexit640_crit_edge.split.us, label %.preheader638.us, !llvm.loop !148

..loopexit640_crit_edge.split.us:                 ; preds = %.preheader638.us
  %47 = mul i32 %23, %23
  %48 = add i32 %.promoted, %47
  store i32 %48, ptr %39, align 8, !tbaa !53
  br label %.loopexit640

.loopexit640:                                     ; preds = %..loopexit640_crit_edge.split.us, %37
  br i1 %2, label %.preheader637, label %.loopexit634

.preheader637:                                    ; preds = %.loopexit640
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.preheader636

.lr.ph:                                           ; preds = %.preheader637
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %69

.preheader636:                                    ; preds = %69, %.preheader637
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph646, label %.preheader635

.lr.ph646:                                        ; preds = %.preheader636
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %172

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %52, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !73
  %73 = load ptr, ptr %53, align 8, !tbaa !34
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [816 x i8], ptr %73, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %78 = load i32, ptr %77, align 8, !tbaa !89
  %79 = load ptr, ptr %54, align 8, !tbaa !55
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %79, i64 %80
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 440
  %83 = load float, ptr %82, align 8, !tbaa !62, !noalias !149
  %84 = load float, ptr %7, align 4, !tbaa !62, !noalias !149
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 456
  %86 = load float, ptr %85, align 8, !tbaa !62, !noalias !149
  %87 = load float, ptr %55, align 4, !tbaa !62, !noalias !149
  %88 = fmul float %86, %87
  %89 = call float @llvm.fmuladd.f32(float %83, float %84, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %91 = load float, ptr %90, align 8, !tbaa !62, !noalias !149
  %92 = load float, ptr %56, align 4, !tbaa !62, !noalias !149
  %93 = call noundef float @llvm.fmuladd.f32(float %91, float %92, float %89)
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 444
  %95 = load float, ptr %94, align 4, !tbaa !62, !noalias !149
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 460
  %97 = load float, ptr %96, align 4, !tbaa !62, !noalias !149
  %98 = fmul float %87, %97
  %99 = call float @llvm.fmuladd.f32(float %95, float %84, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 476
  %101 = load float, ptr %100, align 4, !tbaa !62, !noalias !149
  %102 = call noundef float @llvm.fmuladd.f32(float %101, float %92, float %99)
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 448
  %104 = load float, ptr %103, align 8, !tbaa !62, !noalias !149
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 464
  %106 = load float, ptr %105, align 8, !tbaa !62, !noalias !149
  %107 = fmul float %87, %106
  %108 = call float @llvm.fmuladd.f32(float %104, float %84, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %110 = load float, ptr %109, align 8, !tbaa !62, !noalias !149
  %111 = call noundef float @llvm.fmuladd.f32(float %110, float %92, float %108)
  %112 = load float, ptr %57, align 4, !tbaa !62, !noalias !149
  %113 = load float, ptr %58, align 4, !tbaa !62, !noalias !149
  %114 = fmul float %86, %113
  %115 = call float @llvm.fmuladd.f32(float %83, float %112, float %114)
  %116 = load float, ptr %59, align 4, !tbaa !62, !noalias !149
  %117 = call noundef float @llvm.fmuladd.f32(float %91, float %116, float %115)
  %118 = fmul float %97, %113
  %119 = call float @llvm.fmuladd.f32(float %95, float %112, float %118)
  %120 = call noundef float @llvm.fmuladd.f32(float %101, float %116, float %119)
  %121 = fmul float %106, %113
  %122 = call float @llvm.fmuladd.f32(float %104, float %112, float %121)
  %123 = call noundef float @llvm.fmuladd.f32(float %110, float %116, float %122)
  %124 = load float, ptr %60, align 4, !tbaa !62, !noalias !149
  %125 = load float, ptr %61, align 4, !tbaa !62, !noalias !149
  %126 = fmul float %86, %125
  %127 = call float @llvm.fmuladd.f32(float %83, float %124, float %126)
  %128 = load float, ptr %62, align 4, !tbaa !62, !noalias !149
  %129 = call noundef float @llvm.fmuladd.f32(float %91, float %128, float %127)
  %130 = fmul float %97, %125
  %131 = call float @llvm.fmuladd.f32(float %95, float %124, float %130)
  %132 = call noundef float @llvm.fmuladd.f32(float %101, float %128, float %131)
  %133 = fmul float %106, %125
  %134 = call float @llvm.fmuladd.f32(float %104, float %124, float %133)
  %135 = call noundef float @llvm.fmuladd.f32(float %110, float %128, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 292
  store float %93, ptr %136, align 4
  %.sroa.4617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 296
  store float %102, ptr %.sroa.4617.0..sroa_idx, align 8
  %.sroa.5618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 300
  store float %111, ptr %.sroa.5618.0..sroa_idx, align 4
  %.sroa.6619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 304
  store float 0.000000e+00, ptr %.sroa.6619.0..sroa_idx, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 308
  store float %117, ptr %137, align 4
  %.sroa.9621.16..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 312
  store float %120, ptr %.sroa.9621.16..sroa_idx, align 8
  %.sroa.10622.16..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 316
  store float %123, ptr %.sroa.10622.16..sroa_idx, align 4
  %.sroa.11623.16..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 320
  store float 0.000000e+00, ptr %.sroa.11623.16..sroa_idx, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 324
  store float %129, ptr %138, align 4
  %.sroa.14625.32..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 328
  store float %132, ptr %.sroa.14625.32..sroa_idx, align 8
  %.sroa.15626.32..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 332
  store float %135, ptr %.sroa.15626.32..sroa_idx, align 4
  %.sroa.16627.32..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 336
  store float 0.000000e+00, ptr %.sroa.16627.32..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %49, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %69, label %.preheader636, !llvm.loop !152

.preheader635:                                    ; preds = %172, %.preheader636
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph648, label %.preheader633

.lr.ph648:                                        ; preds = %.preheader635
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %237

172:                                              ; preds = %.lr.ph646, %172
  %indvars.iv694 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next695, %172 ]
  %173 = load ptr, ptr %66, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv694
  %175 = load i32, ptr %174, align 4, !tbaa !73
  %176 = load ptr, ptr %67, align 8, !tbaa !34
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [816 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 424
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 520
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 536
  %182 = load i32, ptr %181, align 8, !tbaa !89
  %183 = load ptr, ptr %68, align 8, !tbaa !55
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %183, i64 %184
  %186 = load float, ptr %180, align 8, !tbaa !62
  %187 = load float, ptr %185, align 4, !tbaa !62
  %188 = fmul float %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 524
  %190 = load float, ptr %189, align 4, !tbaa !62
  %191 = fmul float %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 528
  %193 = load float, ptr %192, align 8, !tbaa !62
  %194 = fmul float %187, %193
  %195 = load float, ptr %179, align 8, !tbaa !62
  %196 = fadd float %188, %195
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 428
  %198 = load float, ptr %197, align 4, !tbaa !62
  %199 = fadd float %191, %198
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 432
  %201 = load float, ptr %200, align 8, !tbaa !62
  %202 = fadd float %194, %201
  %.sroa.0.0.vec.insert.i208 = insertelement <2 x float> poison, float %196, i64 0
  %.sroa.0.4.vec.insert.i209 = insertelement <2 x float> %.sroa.0.0.vec.insert.i208, float %199, i64 1
  %.sroa.3.12.vec.insert.i210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %202, i64 0
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 340
  store <2 x float> %.sroa.0.4.vec.insert.i209, ptr %203, align 4
  %.sroa.4615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 348
  store <2 x float> %.sroa.3.12.vec.insert.i210, ptr %.sroa.4615.0..sroa_idx, align 4, !tbaa !82
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %204 = load i32, ptr %63, align 4, !tbaa !39
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next695, %205
  br i1 %206, label %172, label %.preheader635, !llvm.loop !153

.preheader633:                                    ; preds = %237, %.preheader635
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %208 = load i32, ptr %207, align 4, !tbaa !39
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph650, label %.loopexit634

.lr.ph650:                                        ; preds = %.preheader633
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %377

237:                                              ; preds = %.lr.ph648, %237
  %indvars.iv697 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next698, %237 ]
  %238 = load ptr, ptr %145, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv697
  %240 = load i32, ptr %239, align 4, !tbaa !73
  %241 = load ptr, ptr %146, align 8, !tbaa !34
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [816 x i8], ptr %241, i64 %242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 536
  %245 = load i32, ptr %244, align 8, !tbaa !89
  %246 = load ptr, ptr %147, align 8, !tbaa !55
  %247 = sext i32 %245 to i64
  %248 = getelementptr [4 x i8], ptr %246, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %250 = load i32, ptr %244, align 8, !tbaa !89
  %251 = load ptr, ptr %147, align 8, !tbaa !55
  %252 = sext i32 %250 to i64
  %253 = getelementptr [4 x i8], ptr %251, i64 %252
  %254 = getelementptr i8, ptr %253, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %254)
  %255 = load float, ptr %9, align 4, !tbaa !62, !noalias !154
  %256 = load float, ptr %8, align 4, !tbaa !62, !noalias !154
  %257 = load float, ptr %148, align 4, !tbaa !62, !noalias !154
  %258 = load float, ptr %149, align 4, !tbaa !62, !noalias !154
  %259 = fmul float %257, %258
  %260 = call float @llvm.fmuladd.f32(float %255, float %256, float %259)
  %261 = load float, ptr %150, align 4, !tbaa !62, !noalias !154
  %262 = load float, ptr %151, align 4, !tbaa !62, !noalias !154
  %263 = call noundef float @llvm.fmuladd.f32(float %261, float %262, float %260)
  %264 = load float, ptr %152, align 4, !tbaa !62, !noalias !154
  %265 = load float, ptr %153, align 4, !tbaa !62, !noalias !154
  %266 = fmul float %258, %265
  %267 = call float @llvm.fmuladd.f32(float %264, float %256, float %266)
  %268 = load float, ptr %154, align 4, !tbaa !62, !noalias !154
  %269 = call noundef float @llvm.fmuladd.f32(float %268, float %262, float %267)
  %270 = load float, ptr %155, align 4, !tbaa !62, !noalias !154
  %271 = load float, ptr %156, align 4, !tbaa !62, !noalias !154
  %272 = fmul float %258, %271
  %273 = call float @llvm.fmuladd.f32(float %270, float %256, float %272)
  %274 = load float, ptr %157, align 4, !tbaa !62, !noalias !154
  %275 = call noundef float @llvm.fmuladd.f32(float %274, float %262, float %273)
  %276 = load float, ptr %158, align 4, !tbaa !62, !noalias !154
  %277 = load float, ptr %159, align 4, !tbaa !62, !noalias !154
  %278 = fmul float %257, %277
  %279 = call float @llvm.fmuladd.f32(float %255, float %276, float %278)
  %280 = load float, ptr %160, align 4, !tbaa !62, !noalias !154
  %281 = call noundef float @llvm.fmuladd.f32(float %261, float %280, float %279)
  %282 = fmul float %265, %277
  %283 = call float @llvm.fmuladd.f32(float %264, float %276, float %282)
  %284 = call noundef float @llvm.fmuladd.f32(float %268, float %280, float %283)
  %285 = fmul float %271, %277
  %286 = call float @llvm.fmuladd.f32(float %270, float %276, float %285)
  %287 = call noundef float @llvm.fmuladd.f32(float %274, float %280, float %286)
  %288 = load float, ptr %161, align 4, !tbaa !62, !noalias !154
  %289 = load float, ptr %162, align 4, !tbaa !62, !noalias !154
  %290 = fmul float %257, %289
  %291 = call float @llvm.fmuladd.f32(float %255, float %288, float %290)
  %292 = load float, ptr %163, align 4, !tbaa !62, !noalias !154
  %293 = call noundef float @llvm.fmuladd.f32(float %261, float %292, float %291)
  %294 = fmul float %265, %289
  %295 = call float @llvm.fmuladd.f32(float %264, float %288, float %294)
  %296 = call noundef float @llvm.fmuladd.f32(float %268, float %292, float %295)
  %297 = fmul float %271, %289
  %298 = call float @llvm.fmuladd.f32(float %270, float %288, float %297)
  %299 = call noundef float @llvm.fmuladd.f32(float %274, float %292, float %298)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %300 = load i32, ptr %244, align 8, !tbaa !89
  %301 = load ptr, ptr %147, align 8, !tbaa !55
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %301, i64 %302
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %303)
  %304 = load float, ptr %10, align 4, !tbaa !62, !noalias !157
  %305 = load float, ptr %164, align 4, !tbaa !62, !noalias !157
  %306 = fmul float %269, %305
  %307 = call float @llvm.fmuladd.f32(float %304, float %263, float %306)
  %308 = load float, ptr %165, align 4, !tbaa !62, !noalias !157
  %309 = call noundef float @llvm.fmuladd.f32(float %308, float %275, float %307)
  %310 = load float, ptr %166, align 4, !tbaa !62, !noalias !157
  %311 = load float, ptr %167, align 4, !tbaa !62, !noalias !157
  %312 = fmul float %269, %311
  %313 = call float @llvm.fmuladd.f32(float %310, float %263, float %312)
  %314 = load float, ptr %168, align 4, !tbaa !62, !noalias !157
  %315 = call noundef float @llvm.fmuladd.f32(float %314, float %275, float %313)
  %316 = load float, ptr %169, align 4, !tbaa !62, !noalias !157
  %317 = load float, ptr %170, align 4, !tbaa !62, !noalias !157
  %318 = fmul float %269, %317
  %319 = call float @llvm.fmuladd.f32(float %316, float %263, float %318)
  %320 = load float, ptr %171, align 4, !tbaa !62, !noalias !157
  %321 = call noundef float @llvm.fmuladd.f32(float %320, float %275, float %319)
  %322 = fmul float %284, %305
  %323 = call float @llvm.fmuladd.f32(float %304, float %281, float %322)
  %324 = call noundef float @llvm.fmuladd.f32(float %308, float %287, float %323)
  %325 = fmul float %284, %311
  %326 = call float @llvm.fmuladd.f32(float %310, float %281, float %325)
  %327 = call noundef float @llvm.fmuladd.f32(float %314, float %287, float %326)
  %328 = fmul float %284, %317
  %329 = call float @llvm.fmuladd.f32(float %316, float %281, float %328)
  %330 = call noundef float @llvm.fmuladd.f32(float %320, float %287, float %329)
  %331 = fmul float %296, %305
  %332 = call float @llvm.fmuladd.f32(float %304, float %293, float %331)
  %333 = call noundef float @llvm.fmuladd.f32(float %308, float %299, float %332)
  %334 = fmul float %296, %311
  %335 = call float @llvm.fmuladd.f32(float %310, float %293, float %334)
  %336 = call noundef float @llvm.fmuladd.f32(float %314, float %299, float %335)
  %337 = fmul float %296, %317
  %338 = call float @llvm.fmuladd.f32(float %316, float %293, float %337)
  %339 = call noundef float @llvm.fmuladd.f32(float %320, float %299, float %338)
  %340 = getelementptr inbounds nuw i8, ptr %243, i64 292
  store float %309, ptr %340, align 4
  %.sroa.4601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 296
  store float %315, ptr %.sroa.4601.0..sroa_idx, align 8
  %.sroa.5602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 300
  store float %321, ptr %.sroa.5602.0..sroa_idx, align 4
  %.sroa.6603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 304
  store float 0.000000e+00, ptr %.sroa.6603.0..sroa_idx, align 8, !tbaa !82
  %341 = getelementptr inbounds nuw i8, ptr %243, i64 308
  store float %324, ptr %341, align 4
  %.sroa.9605.16..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 312
  store float %327, ptr %.sroa.9605.16..sroa_idx, align 8
  %.sroa.10606.16..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 316
  store float %330, ptr %.sroa.10606.16..sroa_idx, align 4
  %.sroa.11607.16..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 320
  store float 0.000000e+00, ptr %.sroa.11607.16..sroa_idx, align 8, !tbaa !82
  %342 = getelementptr inbounds nuw i8, ptr %243, i64 324
  store float %333, ptr %342, align 4
  %.sroa.14609.32..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 328
  store float %336, ptr %.sroa.14609.32..sroa_idx, align 8
  %.sroa.15610.32..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 332
  store float %339, ptr %.sroa.15610.32..sroa_idx, align 4
  %.sroa.16611.32..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 336
  store float 0.000000e+00, ptr %.sroa.16611.32..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %343 = load i32, ptr %244, align 8, !tbaa !89
  %344 = load ptr, ptr %147, align 8, !tbaa !55
  %345 = sext i32 %343 to i64
  %346 = getelementptr [4 x i8], ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 12
  %348 = load float, ptr %347, align 4, !tbaa !62
  %349 = getelementptr inbounds nuw i8, ptr %243, i64 340
  store float %348, ptr %349, align 4, !tbaa !62
  %350 = getelementptr i8, ptr %346, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !62
  %352 = getelementptr inbounds nuw i8, ptr %243, i64 344
  store float %351, ptr %352, align 8, !tbaa !62
  %353 = getelementptr i8, ptr %346, i64 20
  %354 = load float, ptr %353, align 4, !tbaa !62
  %355 = getelementptr inbounds nuw i8, ptr %243, i64 348
  %356 = load float, ptr %340, align 4, !tbaa !62
  %357 = load float, ptr %.sroa.4601.0..sroa_idx, align 8, !tbaa !62
  %358 = fmul float %351, %357
  %359 = call float @llvm.fmuladd.f32(float %356, float %348, float %358)
  %360 = load float, ptr %.sroa.5602.0..sroa_idx, align 4, !tbaa !62
  %361 = call noundef float @llvm.fmuladd.f32(float %360, float %354, float %359)
  %362 = load float, ptr %341, align 4, !tbaa !62
  %363 = load float, ptr %.sroa.9605.16..sroa_idx, align 8, !tbaa !62
  %364 = fmul float %351, %363
  %365 = call float @llvm.fmuladd.f32(float %362, float %348, float %364)
  %366 = load float, ptr %.sroa.10606.16..sroa_idx, align 4, !tbaa !62
  %367 = call noundef float @llvm.fmuladd.f32(float %366, float %354, float %365)
  %368 = load float, ptr %342, align 4, !tbaa !62
  %369 = load float, ptr %.sroa.14609.32..sroa_idx, align 8, !tbaa !62
  %370 = fmul float %351, %369
  %371 = call float @llvm.fmuladd.f32(float %368, float %348, float %370)
  %372 = load float, ptr %.sroa.15610.32..sroa_idx, align 4, !tbaa !62
  %373 = call noundef float @llvm.fmuladd.f32(float %372, float %354, float %371)
  %.sroa.0.0.vec.insert.i213 = insertelement <2 x float> poison, float %361, i64 0
  %.sroa.0.4.vec.insert.i214 = insertelement <2 x float> %.sroa.0.0.vec.insert.i213, float %367, i64 1
  %.sroa.3.12.vec.insert.i215 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %373, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %349, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i215, ptr %355, align 4, !tbaa !82
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %374 = load i32, ptr %142, align 4, !tbaa !39
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next698, %375
  br i1 %376, label %237, label %.preheader633, !llvm.loop !160

377:                                              ; preds = %.lr.ph650, %377
  %indvars.iv700 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next701, %377 ]
  %378 = load ptr, ptr %210, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv700
  %380 = load i32, ptr %379, align 4, !tbaa !73
  %381 = load ptr, ptr %211, align 8, !tbaa !34
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [816 x i8], ptr %381, i64 %382
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 536
  %385 = load i32, ptr %384, align 8, !tbaa !89
  %386 = load ptr, ptr %212, align 8, !tbaa !55
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %386, i64 %387
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %11, ptr noundef nonnull align 4 dereferenceable(4) %388)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %389 = load i32, ptr %384, align 8, !tbaa !89
  %390 = load ptr, ptr %212, align 8, !tbaa !55
  %391 = sext i32 %389 to i64
  %392 = getelementptr [4 x i8], ptr %390, i64 %391
  %393 = getelementptr i8, ptr %392, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %393)
  %394 = load float, ptr %12, align 4, !tbaa !62, !noalias !161
  %395 = load float, ptr %11, align 4, !tbaa !62, !noalias !161
  %396 = load float, ptr %213, align 4, !tbaa !62, !noalias !161
  %397 = load float, ptr %214, align 4, !tbaa !62, !noalias !161
  %398 = fmul float %396, %397
  %399 = call float @llvm.fmuladd.f32(float %394, float %395, float %398)
  %400 = load float, ptr %215, align 4, !tbaa !62, !noalias !161
  %401 = load float, ptr %216, align 4, !tbaa !62, !noalias !161
  %402 = call noundef float @llvm.fmuladd.f32(float %400, float %401, float %399)
  %403 = load float, ptr %217, align 4, !tbaa !62, !noalias !161
  %404 = load float, ptr %218, align 4, !tbaa !62, !noalias !161
  %405 = fmul float %397, %404
  %406 = call float @llvm.fmuladd.f32(float %403, float %395, float %405)
  %407 = load float, ptr %219, align 4, !tbaa !62, !noalias !161
  %408 = call noundef float @llvm.fmuladd.f32(float %407, float %401, float %406)
  %409 = load float, ptr %220, align 4, !tbaa !62, !noalias !161
  %410 = load float, ptr %221, align 4, !tbaa !62, !noalias !161
  %411 = fmul float %397, %410
  %412 = call float @llvm.fmuladd.f32(float %409, float %395, float %411)
  %413 = load float, ptr %222, align 4, !tbaa !62, !noalias !161
  %414 = call noundef float @llvm.fmuladd.f32(float %413, float %401, float %412)
  %415 = load float, ptr %223, align 4, !tbaa !62, !noalias !161
  %416 = load float, ptr %224, align 4, !tbaa !62, !noalias !161
  %417 = fmul float %396, %416
  %418 = call float @llvm.fmuladd.f32(float %394, float %415, float %417)
  %419 = load float, ptr %225, align 4, !tbaa !62, !noalias !161
  %420 = call noundef float @llvm.fmuladd.f32(float %400, float %419, float %418)
  %421 = fmul float %404, %416
  %422 = call float @llvm.fmuladd.f32(float %403, float %415, float %421)
  %423 = call noundef float @llvm.fmuladd.f32(float %407, float %419, float %422)
  %424 = fmul float %410, %416
  %425 = call float @llvm.fmuladd.f32(float %409, float %415, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %413, float %419, float %425)
  %427 = load float, ptr %226, align 4, !tbaa !62, !noalias !161
  %428 = load float, ptr %227, align 4, !tbaa !62, !noalias !161
  %429 = fmul float %396, %428
  %430 = call float @llvm.fmuladd.f32(float %394, float %427, float %429)
  %431 = load float, ptr %228, align 4, !tbaa !62, !noalias !161
  %432 = call noundef float @llvm.fmuladd.f32(float %400, float %431, float %430)
  %433 = fmul float %404, %428
  %434 = call float @llvm.fmuladd.f32(float %403, float %427, float %433)
  %435 = call noundef float @llvm.fmuladd.f32(float %407, float %431, float %434)
  %436 = fmul float %410, %428
  %437 = call float @llvm.fmuladd.f32(float %409, float %427, float %436)
  %438 = call noundef float @llvm.fmuladd.f32(float %413, float %431, float %437)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %439 = load i32, ptr %384, align 8, !tbaa !89
  %440 = load ptr, ptr %212, align 8, !tbaa !55
  %441 = sext i32 %439 to i64
  %442 = getelementptr [4 x i8], ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %443)
  %444 = load float, ptr %13, align 4, !tbaa !62, !noalias !164
  %445 = load float, ptr %229, align 4, !tbaa !62, !noalias !164
  %446 = fmul float %408, %445
  %447 = call float @llvm.fmuladd.f32(float %444, float %402, float %446)
  %448 = load float, ptr %230, align 4, !tbaa !62, !noalias !164
  %449 = call noundef float @llvm.fmuladd.f32(float %448, float %414, float %447)
  %450 = load float, ptr %231, align 4, !tbaa !62, !noalias !164
  %451 = load float, ptr %232, align 4, !tbaa !62, !noalias !164
  %452 = fmul float %408, %451
  %453 = call float @llvm.fmuladd.f32(float %450, float %402, float %452)
  %454 = load float, ptr %233, align 4, !tbaa !62, !noalias !164
  %455 = call noundef float @llvm.fmuladd.f32(float %454, float %414, float %453)
  %456 = load float, ptr %234, align 4, !tbaa !62, !noalias !164
  %457 = load float, ptr %235, align 4, !tbaa !62, !noalias !164
  %458 = fmul float %408, %457
  %459 = call float @llvm.fmuladd.f32(float %456, float %402, float %458)
  %460 = load float, ptr %236, align 4, !tbaa !62, !noalias !164
  %461 = call noundef float @llvm.fmuladd.f32(float %460, float %414, float %459)
  %462 = fmul float %423, %445
  %463 = call float @llvm.fmuladd.f32(float %444, float %420, float %462)
  %464 = call noundef float @llvm.fmuladd.f32(float %448, float %426, float %463)
  %465 = fmul float %423, %451
  %466 = call float @llvm.fmuladd.f32(float %450, float %420, float %465)
  %467 = call noundef float @llvm.fmuladd.f32(float %454, float %426, float %466)
  %468 = fmul float %423, %457
  %469 = call float @llvm.fmuladd.f32(float %456, float %420, float %468)
  %470 = call noundef float @llvm.fmuladd.f32(float %460, float %426, float %469)
  %471 = fmul float %435, %445
  %472 = call float @llvm.fmuladd.f32(float %444, float %432, float %471)
  %473 = call noundef float @llvm.fmuladd.f32(float %448, float %438, float %472)
  %474 = fmul float %435, %451
  %475 = call float @llvm.fmuladd.f32(float %450, float %432, float %474)
  %476 = call noundef float @llvm.fmuladd.f32(float %454, float %438, float %475)
  %477 = fmul float %435, %457
  %478 = call float @llvm.fmuladd.f32(float %456, float %432, float %477)
  %479 = call noundef float @llvm.fmuladd.f32(float %460, float %438, float %478)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %480 = getelementptr inbounds nuw i8, ptr %383, i64 440
  %481 = load float, ptr %480, align 8, !tbaa !62, !noalias !167
  %482 = getelementptr inbounds nuw i8, ptr %383, i64 456
  %483 = load float, ptr %482, align 8, !tbaa !62, !noalias !167
  %484 = fmul float %455, %483
  %485 = call float @llvm.fmuladd.f32(float %481, float %449, float %484)
  %486 = getelementptr inbounds nuw i8, ptr %383, i64 472
  %487 = load float, ptr %486, align 8, !tbaa !62, !noalias !167
  %488 = call noundef float @llvm.fmuladd.f32(float %487, float %461, float %485)
  %489 = getelementptr inbounds nuw i8, ptr %383, i64 444
  %490 = load float, ptr %489, align 4, !tbaa !62, !noalias !167
  %491 = getelementptr inbounds nuw i8, ptr %383, i64 460
  %492 = load float, ptr %491, align 4, !tbaa !62, !noalias !167
  %493 = fmul float %455, %492
  %494 = call float @llvm.fmuladd.f32(float %490, float %449, float %493)
  %495 = getelementptr inbounds nuw i8, ptr %383, i64 476
  %496 = load float, ptr %495, align 4, !tbaa !62, !noalias !167
  %497 = call noundef float @llvm.fmuladd.f32(float %496, float %461, float %494)
  %498 = getelementptr inbounds nuw i8, ptr %383, i64 448
  %499 = load float, ptr %498, align 8, !tbaa !62, !noalias !167
  %500 = getelementptr inbounds nuw i8, ptr %383, i64 464
  %501 = load float, ptr %500, align 8, !tbaa !62, !noalias !167
  %502 = fmul float %455, %501
  %503 = call float @llvm.fmuladd.f32(float %499, float %449, float %502)
  %504 = getelementptr inbounds nuw i8, ptr %383, i64 480
  %505 = load float, ptr %504, align 8, !tbaa !62, !noalias !167
  %506 = call noundef float @llvm.fmuladd.f32(float %505, float %461, float %503)
  %507 = fmul float %467, %483
  %508 = call float @llvm.fmuladd.f32(float %481, float %464, float %507)
  %509 = call noundef float @llvm.fmuladd.f32(float %487, float %470, float %508)
  %510 = fmul float %467, %492
  %511 = call float @llvm.fmuladd.f32(float %490, float %464, float %510)
  %512 = call noundef float @llvm.fmuladd.f32(float %496, float %470, float %511)
  %513 = fmul float %467, %501
  %514 = call float @llvm.fmuladd.f32(float %499, float %464, float %513)
  %515 = call noundef float @llvm.fmuladd.f32(float %505, float %470, float %514)
  %516 = fmul float %476, %483
  %517 = call float @llvm.fmuladd.f32(float %481, float %473, float %516)
  %518 = call noundef float @llvm.fmuladd.f32(float %487, float %479, float %517)
  %519 = fmul float %476, %492
  %520 = call float @llvm.fmuladd.f32(float %490, float %473, float %519)
  %521 = call noundef float @llvm.fmuladd.f32(float %496, float %479, float %520)
  %522 = fmul float %476, %501
  %523 = call float @llvm.fmuladd.f32(float %499, float %473, float %522)
  %524 = call noundef float @llvm.fmuladd.f32(float %505, float %479, float %523)
  %525 = getelementptr inbounds nuw i8, ptr %383, i64 292
  store float %488, ptr %525, align 4
  %.sroa.4539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 296
  store float %497, ptr %.sroa.4539.0..sroa_idx, align 8
  %.sroa.5540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 300
  store float %506, ptr %.sroa.5540.0..sroa_idx, align 4
  %.sroa.6541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 304
  store float 0.000000e+00, ptr %.sroa.6541.0..sroa_idx, align 8, !tbaa !82
  %526 = getelementptr inbounds nuw i8, ptr %383, i64 308
  store float %509, ptr %526, align 4
  %.sroa.9543.16..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 312
  store float %512, ptr %.sroa.9543.16..sroa_idx, align 8
  %.sroa.10544.16..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 316
  store float %515, ptr %.sroa.10544.16..sroa_idx, align 4
  %.sroa.11545.16..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 320
  store float 0.000000e+00, ptr %.sroa.11545.16..sroa_idx, align 8, !tbaa !82
  %527 = getelementptr inbounds nuw i8, ptr %383, i64 324
  store float %518, ptr %527, align 4
  %.sroa.14547.32..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 328
  store float %521, ptr %.sroa.14547.32..sroa_idx, align 8
  %.sroa.15548.32..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 332
  store float %524, ptr %.sroa.15548.32..sroa_idx, align 4
  %.sroa.16549.32..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 336
  %528 = getelementptr inbounds nuw i8, ptr %383, i64 340
  %529 = getelementptr inbounds nuw i8, ptr %383, i64 348
  %530 = fmul float %497, 0.000000e+00
  %531 = call float @llvm.fmuladd.f32(float %488, float 0.000000e+00, float %530)
  %532 = call noundef float @llvm.fmuladd.f32(float %506, float 0.000000e+00, float %531)
  %533 = fmul float %512, 0.000000e+00
  %534 = call float @llvm.fmuladd.f32(float %509, float 0.000000e+00, float %533)
  %535 = call noundef float @llvm.fmuladd.f32(float %515, float 0.000000e+00, float %534)
  %536 = fmul float %521, 0.000000e+00
  %537 = call float @llvm.fmuladd.f32(float %518, float 0.000000e+00, float %536)
  %538 = call noundef float @llvm.fmuladd.f32(float %524, float 0.000000e+00, float %537)
  %.sroa.0.0.vec.insert.i218 = insertelement <2 x float> poison, float %532, i64 0
  %.sroa.0.4.vec.insert.i219 = insertelement <2 x float> %.sroa.0.0.vec.insert.i218, float %535, i64 1
  %.sroa.3.12.vec.insert.i220 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %538, i64 0
  store i32 0, ptr %.sroa.16549.32..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i219, ptr %528, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i220, ptr %529, align 4, !tbaa !82
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %539 = load i32, ptr %207, align 4, !tbaa !39
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next701, %540
  br i1 %541, label %377, label %.loopexit634, !llvm.loop !170

.loopexit634:                                     ; preds = %377, %.preheader633, %.loopexit640
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %543 = load i32, ptr %542, align 4, !tbaa !35
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph655, label %._crit_edge683

.lr.ph655:                                        ; preds = %.loopexit634
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.4469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.4465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %553 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %554 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %561 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %562 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %564 = zext nneg i32 %543 to i64
  br label %580

.loopexit632:                                     ; preds = %911, %580
  %565 = icmp sgt i64 %indvars.iv706, 1
  br i1 %565, label %580, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit632
  %.pre = load i32, ptr %542, align 4, !tbaa !35
  %566 = icmp sgt i32 %.pre, 0
  br i1 %566, label %.lr.ph682, label %._crit_edge683

.lr.ph682:                                        ; preds = %._crit_edge
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %575 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %579 = zext nneg i32 %.pre to i64
  br label %922

580:                                              ; preds = %.lr.ph655, %.loopexit632
  %indvars.iv706 = phi i64 [ %564, %.lr.ph655 ], [ %indvars.iv.next707, %.loopexit632 ]
  %indvars.iv.next707 = add nsw i64 %indvars.iv706, -1
  %581 = load ptr, ptr %545, align 8, !tbaa !34
  %582 = getelementptr inbounds nuw [816 x i8], ptr %581, i64 %indvars.iv.next707
  %583 = load float, ptr %582, align 8, !tbaa !94
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 540
  store float %583, ptr %584, align 4, !tbaa !172
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 4 dereferenceable(16) %585, i64 16, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 20
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %588, ptr noundef nonnull align 4 dereferenceable(48) %587, i64 16, i1 false), !tbaa.struct !81
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 36
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %590, ptr noundef nonnull align 4 dereferenceable(16) %589, i64 16, i1 false), !tbaa.struct !81
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 52
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %592, ptr noundef nonnull align 4 dereferenceable(16) %591, i64 16, i1 false), !tbaa.struct !81
  %593 = load ptr, ptr %546, align 8, !tbaa !42
  %594 = getelementptr inbounds nuw [32 x i8], ptr %593, i64 %indvars.iv.next707
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !39
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph652, label %.loopexit632

.lr.ph652:                                        ; preds = %580
  %598 = getelementptr inbounds nuw i8, ptr %582, i64 548
  %599 = getelementptr inbounds nuw i8, ptr %582, i64 552
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 564
  %601 = getelementptr inbounds nuw i8, ptr %582, i64 568
  %602 = getelementptr inbounds nuw i8, ptr %582, i64 580
  %603 = getelementptr inbounds nuw i8, ptr %582, i64 584
  %604 = getelementptr inbounds nuw i8, ptr %582, i64 596
  %605 = getelementptr inbounds nuw i8, ptr %582, i64 600
  %606 = getelementptr inbounds nuw i8, ptr %582, i64 572
  %607 = getelementptr inbounds nuw i8, ptr %582, i64 588
  %608 = getelementptr inbounds nuw i8, ptr %582, i64 604
  br label %609

609:                                              ; preds = %.lr.ph652, %911
  %indvars.iv703 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next704, %911 ]
  %610 = phi ptr [ %593, %.lr.ph652 ], [ %912, %911 ]
  %611 = getelementptr inbounds nuw [32 x i8], ptr %610, i64 %indvars.iv.next707
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !38
  %614 = getelementptr inbounds nuw [4 x i8], ptr %613, i64 %indvars.iv703
  %615 = load i32, ptr %614, align 4, !tbaa !73
  %616 = load ptr, ptr %545, align 8, !tbaa !34
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [816 x i8], ptr %616, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 292
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 308
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 324
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 296
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 312
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 328
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 300
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 316
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 332
  %628 = load float, ptr %619, align 4, !tbaa !62, !noalias !173
  %629 = load float, ptr %620, align 4, !tbaa !62, !noalias !173
  %630 = load float, ptr %621, align 4, !tbaa !62, !noalias !173
  %631 = load float, ptr %622, align 4, !tbaa !62, !noalias !173
  %632 = load float, ptr %623, align 4, !tbaa !62, !noalias !173
  %633 = load float, ptr %624, align 4, !tbaa !62, !noalias !173
  %634 = load float, ptr %625, align 4, !tbaa !62, !noalias !173
  %635 = load float, ptr %626, align 4, !tbaa !62, !noalias !173
  %636 = load float, ptr %627, align 4, !tbaa !62, !noalias !173
  %637 = getelementptr inbounds nuw i8, ptr %618, i64 540
  %638 = load float, ptr %637, align 4, !tbaa !172
  %639 = load float, ptr %584, align 4, !tbaa !172
  %640 = fadd float %638, %639
  store float %640, ptr %584, align 4, !tbaa !172
  %641 = getelementptr inbounds nuw i8, ptr %618, i64 544
  %642 = load float, ptr %641, align 4, !tbaa !62
  %643 = getelementptr inbounds nuw i8, ptr %618, i64 548
  %644 = load float, ptr %643, align 4, !tbaa !62
  %645 = fmul float %629, %644
  %646 = call float @llvm.fmuladd.f32(float %628, float %642, float %645)
  %647 = getelementptr inbounds nuw i8, ptr %618, i64 552
  %648 = load float, ptr %647, align 4, !tbaa !62
  %649 = call noundef float @llvm.fmuladd.f32(float %630, float %648, float %646)
  %650 = fmul float %632, %644
  %651 = call float @llvm.fmuladd.f32(float %631, float %642, float %650)
  %652 = call noundef float @llvm.fmuladd.f32(float %633, float %648, float %651)
  %653 = fmul float %635, %644
  %654 = call float @llvm.fmuladd.f32(float %634, float %642, float %653)
  %655 = call noundef float @llvm.fmuladd.f32(float %636, float %648, float %654)
  %656 = getelementptr inbounds nuw i8, ptr %618, i64 340
  %657 = load float, ptr %656, align 4, !tbaa !62
  %658 = load float, ptr %637, align 4, !tbaa !62
  %659 = fmul float %657, %658
  %660 = getelementptr inbounds nuw i8, ptr %618, i64 344
  %661 = load float, ptr %660, align 4, !tbaa !62
  %662 = fmul float %658, %661
  %663 = getelementptr inbounds nuw i8, ptr %618, i64 348
  %664 = load float, ptr %663, align 4, !tbaa !62
  %665 = fmul float %658, %664
  %666 = fadd float %649, %659
  %667 = fadd float %652, %662
  %668 = fadd float %655, %665
  %669 = load float, ptr %586, align 4, !tbaa !62
  %670 = fadd float %666, %669
  store float %670, ptr %586, align 4, !tbaa !62
  %671 = load float, ptr %598, align 4, !tbaa !62
  %672 = fadd float %667, %671
  store float %672, ptr %598, align 4, !tbaa !62
  %673 = load float, ptr %599, align 4, !tbaa !62
  %674 = fadd float %668, %673
  store float %674, ptr %599, align 4, !tbaa !62
  %675 = getelementptr inbounds nuw i8, ptr %618, i64 560
  %676 = load float, ptr %675, align 4, !tbaa !62, !noalias !176
  %677 = getelementptr inbounds nuw i8, ptr %618, i64 576
  %678 = load float, ptr %677, align 4, !tbaa !62, !noalias !176
  %679 = fmul float %629, %678
  %680 = call float @llvm.fmuladd.f32(float %676, float %628, float %679)
  %681 = getelementptr inbounds nuw i8, ptr %618, i64 592
  %682 = load float, ptr %681, align 4, !tbaa !62, !noalias !176
  %683 = call noundef float @llvm.fmuladd.f32(float %682, float %630, float %680)
  %684 = getelementptr inbounds nuw i8, ptr %618, i64 564
  %685 = load float, ptr %684, align 4, !tbaa !62, !noalias !176
  %686 = getelementptr inbounds nuw i8, ptr %618, i64 580
  %687 = load float, ptr %686, align 4, !tbaa !62, !noalias !176
  %688 = fmul float %629, %687
  %689 = call float @llvm.fmuladd.f32(float %685, float %628, float %688)
  %690 = getelementptr inbounds nuw i8, ptr %618, i64 596
  %691 = load float, ptr %690, align 4, !tbaa !62, !noalias !176
  %692 = call noundef float @llvm.fmuladd.f32(float %691, float %630, float %689)
  %693 = getelementptr inbounds nuw i8, ptr %618, i64 568
  %694 = load float, ptr %693, align 4, !tbaa !62, !noalias !176
  %695 = getelementptr inbounds nuw i8, ptr %618, i64 584
  %696 = load float, ptr %695, align 4, !tbaa !62, !noalias !176
  %697 = fmul float %629, %696
  %698 = call float @llvm.fmuladd.f32(float %694, float %628, float %697)
  %699 = getelementptr inbounds nuw i8, ptr %618, i64 600
  %700 = load float, ptr %699, align 4, !tbaa !62, !noalias !176
  %701 = call noundef float @llvm.fmuladd.f32(float %700, float %630, float %698)
  %702 = fmul float %632, %678
  %703 = call float @llvm.fmuladd.f32(float %676, float %631, float %702)
  %704 = call noundef float @llvm.fmuladd.f32(float %682, float %633, float %703)
  %705 = fmul float %632, %687
  %706 = call float @llvm.fmuladd.f32(float %685, float %631, float %705)
  %707 = call noundef float @llvm.fmuladd.f32(float %691, float %633, float %706)
  %708 = fmul float %632, %696
  %709 = call float @llvm.fmuladd.f32(float %694, float %631, float %708)
  %710 = call noundef float @llvm.fmuladd.f32(float %700, float %633, float %709)
  %711 = fmul float %635, %678
  %712 = call float @llvm.fmuladd.f32(float %676, float %634, float %711)
  %713 = call noundef float @llvm.fmuladd.f32(float %682, float %636, float %712)
  %714 = fmul float %635, %687
  %715 = call float @llvm.fmuladd.f32(float %685, float %634, float %714)
  %716 = call noundef float @llvm.fmuladd.f32(float %691, float %636, float %715)
  %717 = fmul float %635, %696
  %718 = call float @llvm.fmuladd.f32(float %694, float %634, float %717)
  %719 = call noundef float @llvm.fmuladd.f32(float %700, float %636, float %718)
  %720 = load float, ptr %619, align 4, !tbaa !62, !noalias !179
  %721 = load float, ptr %620, align 4, !tbaa !62, !noalias !179
  %722 = fmul float %692, %721
  %723 = call float @llvm.fmuladd.f32(float %720, float %683, float %722)
  %724 = load float, ptr %621, align 4, !tbaa !62, !noalias !179
  %725 = call noundef float @llvm.fmuladd.f32(float %724, float %701, float %723)
  %726 = load float, ptr %622, align 4, !tbaa !62, !noalias !179
  %727 = load float, ptr %623, align 4, !tbaa !62, !noalias !179
  %728 = fmul float %692, %727
  %729 = call float @llvm.fmuladd.f32(float %726, float %683, float %728)
  %730 = load float, ptr %624, align 4, !tbaa !62, !noalias !179
  %731 = call noundef float @llvm.fmuladd.f32(float %730, float %701, float %729)
  %732 = load float, ptr %625, align 4, !tbaa !62, !noalias !179
  %733 = load float, ptr %626, align 4, !tbaa !62, !noalias !179
  %734 = fmul float %692, %733
  %735 = call float @llvm.fmuladd.f32(float %732, float %683, float %734)
  %736 = load float, ptr %627, align 4, !tbaa !62, !noalias !179
  %737 = call noundef float @llvm.fmuladd.f32(float %736, float %701, float %735)
  %738 = fmul float %707, %721
  %739 = call float @llvm.fmuladd.f32(float %720, float %704, float %738)
  %740 = call noundef float @llvm.fmuladd.f32(float %724, float %710, float %739)
  %741 = fmul float %707, %727
  %742 = call float @llvm.fmuladd.f32(float %726, float %704, float %741)
  %743 = call noundef float @llvm.fmuladd.f32(float %730, float %710, float %742)
  %744 = fmul float %707, %733
  %745 = call float @llvm.fmuladd.f32(float %732, float %704, float %744)
  %746 = call noundef float @llvm.fmuladd.f32(float %736, float %710, float %745)
  %747 = fmul float %716, %721
  %748 = call float @llvm.fmuladd.f32(float %720, float %713, float %747)
  %749 = call noundef float @llvm.fmuladd.f32(float %724, float %719, float %748)
  %750 = fmul float %716, %727
  %751 = call float @llvm.fmuladd.f32(float %726, float %713, float %750)
  %752 = call noundef float @llvm.fmuladd.f32(float %730, float %719, float %751)
  %753 = fmul float %716, %733
  %754 = call float @llvm.fmuladd.f32(float %732, float %713, float %753)
  %755 = call noundef float @llvm.fmuladd.f32(float %736, float %719, float %754)
  %756 = load float, ptr %588, align 4, !tbaa !62
  %757 = fadd float %725, %756
  %758 = load float, ptr %600, align 4, !tbaa !62
  %759 = fadd float %731, %758
  %760 = load float, ptr %601, align 4, !tbaa !62
  %761 = fadd float %737, %760
  %762 = load float, ptr %590, align 4, !tbaa !62
  %763 = fadd float %740, %762
  %764 = load float, ptr %602, align 4, !tbaa !62
  %765 = fadd float %743, %764
  %766 = load float, ptr %603, align 4, !tbaa !62
  %767 = fadd float %746, %766
  %768 = load float, ptr %592, align 4, !tbaa !62
  %769 = fadd float %749, %768
  %770 = load float, ptr %604, align 4, !tbaa !62
  %771 = fadd float %752, %770
  %772 = load float, ptr %605, align 4, !tbaa !62
  %773 = fadd float %755, %772
  store float %757, ptr %588, align 4, !tbaa !62
  store float %759, ptr %600, align 4, !tbaa !62
  store float %761, ptr %601, align 4, !tbaa !62
  store float 0.000000e+00, ptr %606, align 4, !tbaa !62
  store float %763, ptr %590, align 4, !tbaa !62
  store float %765, ptr %602, align 4, !tbaa !62
  store float %767, ptr %603, align 4, !tbaa !62
  store float 0.000000e+00, ptr %607, align 4, !tbaa !62
  store float %769, ptr %592, align 4, !tbaa !62
  store float %771, ptr %604, align 4, !tbaa !62
  store float %773, ptr %605, align 4, !tbaa !62
  store float 0.000000e+00, ptr %608, align 4, !tbaa !62
  %774 = load float, ptr %637, align 4, !tbaa !172
  %775 = fcmp ogt float %774, 0.000000e+00
  br i1 %775, label %776, label %911

776:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %777 = load float, ptr %641, align 4, !tbaa !62
  %778 = load float, ptr %643, align 4, !tbaa !62
  %779 = fmul float %629, %778
  %780 = call float @llvm.fmuladd.f32(float %628, float %777, float %779)
  %781 = load float, ptr %647, align 4, !tbaa !62
  %782 = call noundef float @llvm.fmuladd.f32(float %630, float %781, float %780)
  %783 = fmul float %632, %778
  %784 = call float @llvm.fmuladd.f32(float %631, float %777, float %783)
  %785 = call noundef float @llvm.fmuladd.f32(float %633, float %781, float %784)
  %786 = fmul float %635, %778
  %787 = call float @llvm.fmuladd.f32(float %634, float %777, float %786)
  %788 = call noundef float @llvm.fmuladd.f32(float %636, float %781, float %787)
  %789 = fdiv float 1.000000e+00, %774
  %790 = fmul float %782, %789
  %791 = fmul float %789, %785
  %792 = fmul float %789, %788
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %790, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %791, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %792, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4469.0..sroa_idx, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %15, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %793 = load float, ptr %656, align 4, !tbaa !62
  %794 = load float, ptr %14, align 8, !tbaa !62
  %795 = fadd float %793, %794
  %796 = load float, ptr %660, align 4, !tbaa !62
  %797 = load float, ptr %547, align 4, !tbaa !62
  %798 = fadd float %796, %797
  %799 = load float, ptr %663, align 4, !tbaa !62
  %800 = load float, ptr %.sroa.4469.0..sroa_idx, align 8, !tbaa !62
  %801 = fadd float %799, %800
  %.sroa.0.0.vec.insert.i243 = insertelement <2 x float> poison, float %795, i64 0
  %.sroa.0.4.vec.insert.i244 = insertelement <2 x float> %.sroa.0.0.vec.insert.i243, float %798, i64 1
  %.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %801, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i244, ptr %17, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i245, ptr %.sroa.4465.0..sroa_idx, align 8, !tbaa !82
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %802 = load float, ptr %15, align 4, !tbaa !62, !noalias !182
  %803 = load float, ptr %548, align 4, !tbaa !62, !noalias !182
  %804 = load float, ptr %549, align 4, !tbaa !62, !noalias !182
  %805 = fmul float %803, %804
  %806 = call float @llvm.fmuladd.f32(float %802, float %802, float %805)
  %807 = load float, ptr %550, align 4, !tbaa !62, !noalias !182
  %808 = load float, ptr %551, align 4, !tbaa !62, !noalias !182
  %809 = call noundef float @llvm.fmuladd.f32(float %807, float %808, float %806)
  %810 = load float, ptr %552, align 4, !tbaa !62, !noalias !182
  %811 = fmul float %804, %810
  %812 = call float @llvm.fmuladd.f32(float %804, float %802, float %811)
  %813 = load float, ptr %553, align 4, !tbaa !62, !noalias !182
  %814 = call noundef float @llvm.fmuladd.f32(float %813, float %808, float %812)
  %815 = load float, ptr %554, align 4, !tbaa !62, !noalias !182
  %816 = fmul float %804, %815
  %817 = call float @llvm.fmuladd.f32(float %808, float %802, float %816)
  %818 = load float, ptr %555, align 4, !tbaa !62, !noalias !182
  %819 = call noundef float @llvm.fmuladd.f32(float %818, float %808, float %817)
  %820 = fmul float %803, %810
  %821 = call float @llvm.fmuladd.f32(float %802, float %803, float %820)
  %822 = call noundef float @llvm.fmuladd.f32(float %807, float %815, float %821)
  %823 = fmul float %810, %810
  %824 = call float @llvm.fmuladd.f32(float %804, float %803, float %823)
  %825 = call noundef float @llvm.fmuladd.f32(float %813, float %815, float %824)
  %826 = fmul float %810, %815
  %827 = call float @llvm.fmuladd.f32(float %808, float %803, float %826)
  %828 = call noundef float @llvm.fmuladd.f32(float %818, float %815, float %827)
  %829 = fmul float %803, %813
  %830 = call float @llvm.fmuladd.f32(float %802, float %807, float %829)
  %831 = call noundef float @llvm.fmuladd.f32(float %807, float %818, float %830)
  %832 = fmul float %810, %813
  %833 = call float @llvm.fmuladd.f32(float %804, float %807, float %832)
  %834 = call noundef float @llvm.fmuladd.f32(float %813, float %818, float %833)
  %835 = fmul float %813, %815
  %836 = call float @llvm.fmuladd.f32(float %808, float %807, float %835)
  %837 = call noundef float @llvm.fmuladd.f32(float %818, float %818, float %836)
  %838 = load float, ptr %16, align 4, !tbaa !62, !noalias !185
  %839 = load float, ptr %556, align 4, !tbaa !62, !noalias !185
  %840 = load float, ptr %557, align 4, !tbaa !62, !noalias !185
  %841 = fmul float %839, %840
  %842 = call float @llvm.fmuladd.f32(float %838, float %838, float %841)
  %843 = load float, ptr %558, align 4, !tbaa !62, !noalias !185
  %844 = load float, ptr %559, align 4, !tbaa !62, !noalias !185
  %845 = call noundef float @llvm.fmuladd.f32(float %843, float %844, float %842)
  %846 = load float, ptr %560, align 4, !tbaa !62, !noalias !185
  %847 = fmul float %840, %846
  %848 = call float @llvm.fmuladd.f32(float %840, float %838, float %847)
  %849 = load float, ptr %561, align 4, !tbaa !62, !noalias !185
  %850 = call noundef float @llvm.fmuladd.f32(float %849, float %844, float %848)
  %851 = load float, ptr %562, align 4, !tbaa !62, !noalias !185
  %852 = fmul float %840, %851
  %853 = call float @llvm.fmuladd.f32(float %844, float %838, float %852)
  %854 = load float, ptr %563, align 4, !tbaa !62, !noalias !185
  %855 = call noundef float @llvm.fmuladd.f32(float %854, float %844, float %853)
  %856 = fmul float %839, %846
  %857 = call float @llvm.fmuladd.f32(float %838, float %839, float %856)
  %858 = call noundef float @llvm.fmuladd.f32(float %843, float %851, float %857)
  %859 = fmul float %846, %846
  %860 = call float @llvm.fmuladd.f32(float %840, float %839, float %859)
  %861 = call noundef float @llvm.fmuladd.f32(float %849, float %851, float %860)
  %862 = fmul float %846, %851
  %863 = call float @llvm.fmuladd.f32(float %844, float %839, float %862)
  %864 = call noundef float @llvm.fmuladd.f32(float %854, float %851, float %863)
  %865 = fmul float %839, %849
  %866 = call float @llvm.fmuladd.f32(float %838, float %843, float %865)
  %867 = call noundef float @llvm.fmuladd.f32(float %843, float %854, float %866)
  %868 = fmul float %846, %849
  %869 = call float @llvm.fmuladd.f32(float %840, float %843, float %868)
  %870 = call noundef float @llvm.fmuladd.f32(float %849, float %854, float %869)
  %871 = fmul float %849, %851
  %872 = call float @llvm.fmuladd.f32(float %844, float %843, float %871)
  %873 = call noundef float @llvm.fmuladd.f32(float %854, float %854, float %872)
  %874 = fsub float %809, %845
  %875 = fsub float %814, %850
  %876 = fsub float %819, %855
  %877 = fsub float %822, %858
  %878 = fsub float %825, %861
  %879 = fsub float %828, %864
  %880 = fsub float %831, %867
  %881 = fsub float %834, %870
  %882 = fsub float %837, %873
  %883 = load float, ptr %637, align 4, !tbaa !62, !noalias !188
  %884 = fmul float %874, %883
  %885 = fmul float %883, %875
  %886 = fmul float %883, %876
  %887 = fmul float %883, %877
  %888 = fmul float %883, %878
  %889 = fmul float %883, %879
  %890 = fmul float %883, %880
  %891 = fmul float %883, %881
  %892 = fmul float %883, %882
  %893 = load float, ptr %588, align 4, !tbaa !62
  %894 = fadd float %893, %884
  %895 = load float, ptr %600, align 4, !tbaa !62
  %896 = fadd float %885, %895
  %897 = load float, ptr %601, align 4, !tbaa !62
  %898 = fadd float %897, %886
  %899 = load float, ptr %590, align 4, !tbaa !62
  %900 = fadd float %887, %899
  %901 = load float, ptr %602, align 4, !tbaa !62
  %902 = fadd float %888, %901
  %903 = load float, ptr %603, align 4, !tbaa !62
  %904 = fadd float %889, %903
  %905 = load float, ptr %592, align 4, !tbaa !62
  %906 = fadd float %890, %905
  %907 = load float, ptr %604, align 4, !tbaa !62
  %908 = fadd float %891, %907
  %909 = load float, ptr %605, align 4, !tbaa !62
  %910 = fadd float %892, %909
  store float %894, ptr %588, align 4, !tbaa !62
  store float %896, ptr %600, align 4, !tbaa !62
  store float %898, ptr %601, align 4, !tbaa !62
  store float 0.000000e+00, ptr %606, align 4, !tbaa !62
  store float %900, ptr %590, align 4, !tbaa !62
  store float %902, ptr %602, align 4, !tbaa !62
  store float %904, ptr %603, align 4, !tbaa !62
  store float 0.000000e+00, ptr %607, align 4, !tbaa !62
  store float %906, ptr %592, align 4, !tbaa !62
  store float %908, ptr %604, align 4, !tbaa !62
  store float %910, ptr %605, align 4, !tbaa !62
  store float 0.000000e+00, ptr %608, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %911

911:                                              ; preds = %776, %609
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %912 = load ptr, ptr %546, align 8, !tbaa !42
  %913 = getelementptr inbounds nuw [32 x i8], ptr %912, i64 %indvars.iv.next707
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !39
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next704, %916
  br i1 %917, label %609, label %.loopexit632, !llvm.loop !193

._crit_edge683:                                   ; preds = %._crit_edge678, %.loopexit634, %._crit_edge
  br i1 %4, label %.preheader630, label %.loopexit

.preheader630:                                    ; preds = %._crit_edge683
  %918 = load i32, ptr %24, align 4, !tbaa !32
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader630
  %920 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %921 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count720 = zext nneg i32 %918 to i64
  br label %.preheader

922:                                              ; preds = %.lr.ph682, %._crit_edge678
  %indvars.iv709 = phi i64 [ %579, %.lr.ph682 ], [ %indvars.iv.next710, %._crit_edge678 ]
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, -1
  %923 = load ptr, ptr %567, align 8, !tbaa !34
  %924 = getelementptr inbounds nuw [816 x i8], ptr %923, i64 %indvars.iv.next710
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 536
  %926 = load i32, ptr %925, align 8, !tbaa !89
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 420
  %.val = load i32, ptr %927, align 4, !tbaa !86
  switch i32 %.val, label %930 [
    i32 0, label %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit
    i32 1, label %.lr.ph677
    i32 2, label %.lr.ph677
    i32 3, label %928
    i32 4, label %929
  ]

928:                                              ; preds = %922
  br label %.lr.ph677

929:                                              ; preds = %922
  br label %.lr.ph677

930:                                              ; preds = %922
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  call void @abort() #19
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit: ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %922, %922, %929, %928
  %.0.i.ph = phi i32 [ 6, %928 ], [ 3, %929 ], [ 1, %922 ], [ 1, %922 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %931, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %932 = getelementptr inbounds nuw i8, ptr %924, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %932, i64 16, i1 false)
  %933 = add nsw i32 %.0.i.ph, %926
  %934 = getelementptr inbounds nuw i8, ptr %924, i64 560
  %935 = getelementptr inbounds nuw i8, ptr %924, i64 564
  %936 = getelementptr inbounds nuw i8, ptr %924, i64 568
  %937 = getelementptr inbounds nuw i8, ptr %924, i64 576
  %938 = getelementptr inbounds nuw i8, ptr %924, i64 580
  %939 = getelementptr inbounds nuw i8, ptr %924, i64 584
  %940 = getelementptr inbounds nuw i8, ptr %924, i64 592
  %941 = getelementptr inbounds nuw i8, ptr %924, i64 596
  %942 = getelementptr inbounds nuw i8, ptr %924, i64 600
  %943 = getelementptr inbounds nuw i8, ptr %924, i64 544
  %944 = getelementptr inbounds nuw i8, ptr %924, i64 548
  %945 = getelementptr inbounds nuw i8, ptr %924, i64 552
  %946 = getelementptr inbounds nuw i8, ptr %924, i64 540
  %947 = trunc nuw nsw i64 %indvars.iv.next710 to i32
  br label %949

.loopexit631:                                     ; preds = %._crit_edge664, %._crit_edge659
  %.not204.not = icmp sgt i32 %.0195676, %926
  br i1 %.not204.not, label %949, label %._crit_edge678, !llvm.loop !194

._crit_edge678:                                   ; preds = %.loopexit631, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %948 = icmp sgt i64 %indvars.iv709, 1
  br i1 %948, label %922, label %._crit_edge683, !llvm.loop !195

949:                                              ; preds = %.lr.ph677, %.loopexit631
  %.0195.in675 = phi i32 [ %933, %.lr.ph677 ], [ %.0195676, %.loopexit631 ]
  %.0195676 = add nsw i32 %.0195.in675, -1
  %950 = load i32, ptr %927, align 4, !tbaa !96
  %951 = icmp eq i32 %950, 3
  br i1 %951, label %952, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit

952:                                              ; preds = %949
  %953 = sub nsw i32 %.0195676, %926
  switch i32 %953, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit [
    i32 0, label %954
    i32 1, label %955
    i32 2, label %956
    i32 3, label %957
    i32 4, label %958
    i32 5, label %959
  ]

954:                                              ; preds = %952
  store float 1.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

955:                                              ; preds = %952
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 1.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

956:                                              ; preds = %952
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 1.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

957:                                              ; preds = %952
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 1.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

958:                                              ; preds = %952
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 1.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

959:                                              ; preds = %952
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 1.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split: ; preds = %954, %955, %956, %957, %958, %959
  %.pr = load i32, ptr %927, align 4, !tbaa !96
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit: ; preds = %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split, %949
  %960 = phi i32 [ %.pr, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split ], [ %950, %949 ]
  %961 = icmp eq i32 %960, 4
  br i1 %961, label %962, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit

962:                                              ; preds = %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit
  %963 = sub nsw i32 %.0195676, %926
  %964 = icmp ult i32 %963, 3
  br i1 %964, label %switch.lookup, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit

switch.lookup:                                    ; preds = %962
  %965 = zext nneg i32 %963 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 %965
  %switch.load = load float, ptr %switch.gep, align 4
  %966 = zext nneg i32 %963 to i64
  %switch.gep744 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 %966
  %switch.load745 = load float, ptr %switch.gep744, align 4
  %967 = zext nneg i32 %963 to i64
  %switch.gep746 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 %967
  %switch.load747 = load float, ptr %switch.gep746, align 4
  store float %switch.load, ptr %18, align 4, !tbaa !62
  store float %switch.load745, ptr %570, align 4, !tbaa !62
  store float %switch.load747, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit: ; preds = %962, %952, %switch.lookup, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit
  %968 = load float, ptr %934, align 4, !tbaa !62
  %969 = load float, ptr %18, align 4, !tbaa !62
  %970 = load float, ptr %935, align 4, !tbaa !62
  %971 = load float, ptr %570, align 4, !tbaa !62
  %972 = fmul float %970, %971
  %973 = call float @llvm.fmuladd.f32(float %968, float %969, float %972)
  %974 = load float, ptr %936, align 4, !tbaa !62
  %975 = load float, ptr %571, align 4, !tbaa !62
  %976 = call noundef float @llvm.fmuladd.f32(float %974, float %975, float %973)
  %977 = load float, ptr %937, align 4, !tbaa !62
  %978 = load float, ptr %938, align 4, !tbaa !62
  %979 = fmul float %971, %978
  %980 = call float @llvm.fmuladd.f32(float %977, float %969, float %979)
  %981 = load float, ptr %939, align 4, !tbaa !62
  %982 = call noundef float @llvm.fmuladd.f32(float %981, float %975, float %980)
  %983 = load float, ptr %940, align 4, !tbaa !62
  %984 = load float, ptr %941, align 4, !tbaa !62
  %985 = fmul float %971, %984
  %986 = call float @llvm.fmuladd.f32(float %983, float %969, float %985)
  %987 = load float, ptr %942, align 4, !tbaa !62
  %988 = call noundef float @llvm.fmuladd.f32(float %987, float %975, float %986)
  %989 = load float, ptr %944, align 4, !tbaa !62
  %990 = load float, ptr %569, align 4, !tbaa !62
  %991 = load float, ptr %945, align 4, !tbaa !62
  %992 = load float, ptr %568, align 4, !tbaa !62
  %993 = fneg float %992
  %994 = fmul float %991, %993
  %995 = call float @llvm.fmuladd.f32(float %989, float %990, float %994)
  %996 = load float, ptr %19, align 4, !tbaa !62
  %997 = load float, ptr %943, align 4, !tbaa !62
  %998 = fneg float %990
  %999 = fmul float %997, %998
  %1000 = call float @llvm.fmuladd.f32(float %991, float %996, float %999)
  %1001 = fneg float %996
  %1002 = fmul float %989, %1001
  %1003 = call float @llvm.fmuladd.f32(float %997, float %992, float %1002)
  %1004 = fadd float %976, %995
  %1005 = fadd float %982, %1000
  %1006 = fadd float %988, %1003
  %.sroa.0.0.vec.insert.i258 = insertelement <2 x float> poison, float %1004, i64 0
  %.sroa.0.4.vec.insert.i259 = insertelement <2 x float> %.sroa.0.0.vec.insert.i258, float %1005, i64 1
  %.sroa.3.12.vec.insert.i260 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1006, i64 0
  %1007 = load float, ptr %946, align 4, !tbaa !62
  %1008 = fmul float %996, %1007
  %1009 = fmul float %992, %1007
  %1010 = fmul float %990, %1007
  %1011 = fneg float %971
  %1012 = fmul float %991, %1011
  %1013 = call float @llvm.fmuladd.f32(float %989, float %975, float %1012)
  %1014 = fneg float %975
  %1015 = fmul float %997, %1014
  %1016 = call float @llvm.fmuladd.f32(float %991, float %969, float %1015)
  %1017 = fneg float %969
  %1018 = fmul float %989, %1017
  %1019 = call float @llvm.fmuladd.f32(float %997, float %971, float %1018)
  %1020 = fsub float %1008, %1013
  %1021 = fsub float %1009, %1016
  %1022 = fsub float %1010, %1019
  %.sroa.0.0.vec.insert.i273 = insertelement <2 x float> poison, float %1020, i64 0
  %.sroa.0.4.vec.insert.i274 = insertelement <2 x float> %.sroa.0.0.vec.insert.i273, float %1021, i64 1
  %.sroa.3.12.vec.insert.i275 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1022, i64 0
  %1023 = fmul float %971, %1005
  %1024 = call float @llvm.fmuladd.f32(float %969, float %1004, float %1023)
  %1025 = call noundef float @llvm.fmuladd.f32(float %975, float %1006, float %1024)
  %1026 = fmul float %992, %1021
  %1027 = call float @llvm.fmuladd.f32(float %996, float %1020, float %1026)
  %1028 = call noundef float @llvm.fmuladd.f32(float %990, float %1022, float %1027)
  %1029 = fadd float %1025, %1028
  %1030 = load i32, ptr %572, align 8, !tbaa !53
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %572, align 8, !tbaa !53
  %1032 = load i32, ptr %29, align 4, !tbaa !50
  %1033 = add i32 %1032, 1
  %1034 = mul i32 %1033, %.0195676
  %1035 = load ptr, ptr %573, align 8, !tbaa !55
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [4 x i8], ptr %1035, i64 %1036
  store float %1029, ptr %1037, align 4, !tbaa !62
  %1038 = add nsw i32 %.0195.in675, -2
  %.not205656 = icmp slt i32 %1038, %926
  br i1 %.not205656, label %._crit_edge659, label %.lr.ph658

._crit_edge659:                                   ; preds = %1110, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit
  %1039 = load ptr, ptr %574, align 8, !tbaa !38
  %1040 = getelementptr inbounds nuw [4 x i8], ptr %1039, i64 %indvars.iv.next710
  %1041 = load i32, ptr %1040, align 4, !tbaa !73
  %1042 = icmp sgt i32 %1041, -1
  br i1 %1042, label %.lr.ph672, label %.loopexit631

.lr.ph658:                                        ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit, %1110
  %1043 = phi ptr [ %1111, %1110 ], [ %1035, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %1044 = phi i32 [ %1112, %1110 ], [ %1032, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %1045 = phi i32 [ %1113, %1110 ], [ %1031, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %.0194657 = phi i32 [ %1114, %1110 ], [ %1038, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %1046 = load i32, ptr %927, align 4, !tbaa !96
  %1047 = icmp eq i32 %1046, 4
  br i1 %1047, label %1048, label %1075

1048:                                             ; preds = %.lr.ph658
  %1049 = sub nsw i32 %.0194657, %926
  %1050 = icmp ult i32 %1049, 3
  br i1 %1050, label %switch.lookup748, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282

switch.lookup748:                                 ; preds = %1048
  %1051 = zext nneg i32 %1049 to i64
  %switch.gep749 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 %1051
  %switch.load750 = load float, ptr %switch.gep749, align 4
  %1052 = zext nneg i32 %1049 to i64
  %switch.gep751 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 %1052
  %switch.load752 = load float, ptr %switch.gep751, align 4
  %1053 = zext nneg i32 %1049 to i64
  %switch.gep753 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 %1053
  %switch.load754 = load float, ptr %switch.gep753, align 4
  store float %switch.load750, ptr %18, align 4, !tbaa !62
  store float %switch.load752, ptr %570, align 4, !tbaa !62
  store float %switch.load754, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %.pre722 = load i32, ptr %572, align 8, !tbaa !53
  %.pre723 = load i32, ptr %29, align 4, !tbaa !50
  %.pre724 = load ptr, ptr %573, align 8, !tbaa !55
  %.pr628.pre = load i32, ptr %927, align 4, !tbaa !96
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282: ; preds = %1048, %switch.lookup748
  %.pr628 = phi i32 [ 4, %1048 ], [ %.pr628.pre, %switch.lookup748 ]
  %1054 = phi ptr [ %1043, %1048 ], [ %.pre724, %switch.lookup748 ]
  %1055 = phi i32 [ %1044, %1048 ], [ %.pre723, %switch.lookup748 ]
  %1056 = phi i32 [ %1045, %1048 ], [ %.pre722, %switch.lookup748 ]
  %1057 = load float, ptr %18, align 4, !tbaa !62
  %1058 = load float, ptr %570, align 4, !tbaa !62
  %1059 = fmul float %1005, %1058
  %1060 = call float @llvm.fmuladd.f32(float %1057, float %1004, float %1059)
  %1061 = load float, ptr %571, align 4, !tbaa !62
  %1062 = call noundef float @llvm.fmuladd.f32(float %1061, float %1006, float %1060)
  %1063 = load float, ptr %19, align 4, !tbaa !62
  %1064 = load float, ptr %568, align 4, !tbaa !62
  %1065 = fmul float %1021, %1064
  %1066 = call float @llvm.fmuladd.f32(float %1063, float %1020, float %1065)
  %1067 = load float, ptr %569, align 4, !tbaa !62
  %1068 = call noundef float @llvm.fmuladd.f32(float %1067, float %1022, float %1066)
  %1069 = fadd float %1062, %1068
  %1070 = add nsw i32 %1056, 1
  store i32 %1070, ptr %572, align 8, !tbaa !53
  %1071 = mul nsw i32 %1055, %.0195676
  %1072 = add nsw i32 %1071, %.0194657
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [4 x i8], ptr %1054, i64 %1073
  store float %1069, ptr %1074, align 4, !tbaa !62
  br label %1075

1075:                                             ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282, %.lr.ph658
  %1076 = phi ptr [ %1054, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1043, %.lr.ph658 ]
  %1077 = phi i32 [ %1055, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1044, %.lr.ph658 ]
  %1078 = phi i32 [ %1070, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1045, %.lr.ph658 ]
  %1079 = phi i32 [ %.pr628, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1046, %.lr.ph658 ]
  %1080 = icmp eq i32 %1079, 3
  br i1 %1080, label %1081, label %1110

1081:                                             ; preds = %1075
  %1082 = sub nsw i32 %.0194657, %926
  switch i32 %1082, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 [
    i32 0, label %1083
    i32 1, label %1084
    i32 2, label %1085
    i32 3, label %1086
    i32 4, label %1087
    i32 5, label %1088
  ]

1083:                                             ; preds = %1081
  store float 1.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1084:                                             ; preds = %1081
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 1.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1085:                                             ; preds = %1081
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 1.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1086:                                             ; preds = %1081
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 1.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1087:                                             ; preds = %1081
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 1.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1088:                                             ; preds = %1081
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 1.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283: ; preds = %1081, %1083, %1084, %1085, %1086, %1087, %1088
  %1089 = load float, ptr %18, align 4, !tbaa !62
  %1090 = load float, ptr %570, align 4, !tbaa !62
  %1091 = fmul float %1005, %1090
  %1092 = call float @llvm.fmuladd.f32(float %1089, float %1004, float %1091)
  %1093 = load float, ptr %571, align 4, !tbaa !62
  %1094 = call noundef float @llvm.fmuladd.f32(float %1093, float %1006, float %1092)
  %1095 = load float, ptr %19, align 4, !tbaa !62
  %1096 = load float, ptr %568, align 4, !tbaa !62
  %1097 = fmul float %1021, %1096
  %1098 = call float @llvm.fmuladd.f32(float %1095, float %1020, float %1097)
  %1099 = load float, ptr %569, align 4, !tbaa !62
  %1100 = call noundef float @llvm.fmuladd.f32(float %1099, float %1022, float %1098)
  %1101 = fadd float %1094, %1100
  %1102 = load i32, ptr %572, align 8, !tbaa !53
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %572, align 8, !tbaa !53
  %1104 = load i32, ptr %29, align 4, !tbaa !50
  %1105 = mul nsw i32 %1104, %.0195676
  %1106 = add nsw i32 %1105, %.0194657
  %1107 = load ptr, ptr %573, align 8, !tbaa !55
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [4 x i8], ptr %1107, i64 %1108
  store float %1101, ptr %1109, align 4, !tbaa !62
  br label %1110

1110:                                             ; preds = %1075, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283
  %1111 = phi ptr [ %1076, %1075 ], [ %1107, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 ]
  %1112 = phi i32 [ %1077, %1075 ], [ %1104, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 ]
  %1113 = phi i32 [ %1078, %1075 ], [ %1103, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 ]
  %1114 = add nsw i32 %.0194657, -1
  %.not205.not = icmp sgt i32 %.0194657, %926
  br i1 %.not205.not, label %.lr.ph658, label %._crit_edge659, !llvm.loop !196

.lr.ph672:                                        ; preds = %._crit_edge659, %._crit_edge664
  %1115 = phi ptr [ %1187, %._crit_edge664 ], [ %1039, %._crit_edge659 ]
  %.0190670 = phi i32 [ %1189, %._crit_edge664 ], [ %1041, %._crit_edge659 ]
  %.0191669 = phi i32 [ %.0190670, %._crit_edge664 ], [ %947, %._crit_edge659 ]
  %.sroa.18394.0668 = phi <2 x float> [ %.sroa.18394.8.vec.insert, %._crit_edge664 ], [ %.sroa.3.12.vec.insert.i260, %._crit_edge659 ]
  %.sroa.0371.0667 = phi <2 x float> [ %.sroa.0371.4.vec.insert, %._crit_edge664 ], [ %.sroa.0.4.vec.insert.i259, %._crit_edge659 ]
  %.sroa.16354.0666 = phi <2 x float> [ %.sroa.3.12.vec.insert.i291, %._crit_edge664 ], [ %.sroa.3.12.vec.insert.i275, %._crit_edge659 ]
  %.sroa.0333.0665 = phi <2 x float> [ %.sroa.0.4.vec.insert.i290, %._crit_edge664 ], [ %.sroa.0.4.vec.insert.i274, %._crit_edge659 ]
  %1116 = load ptr, ptr %567, align 8, !tbaa !34
  %1117 = sext i32 %.0191669 to i64
  %1118 = getelementptr inbounds [816 x i8], ptr %1116, i64 %1117
  %1119 = zext nneg i32 %.0190670 to i64
  %1120 = getelementptr inbounds nuw [816 x i8], ptr %1116, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 292
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 308
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 324
  %1124 = getelementptr inbounds nuw i8, ptr %1118, i64 296
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 312
  %1126 = getelementptr inbounds nuw i8, ptr %1118, i64 328
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 300
  %1128 = getelementptr inbounds nuw i8, ptr %1118, i64 316
  %1129 = getelementptr inbounds nuw i8, ptr %1118, i64 332
  %1130 = load float, ptr %1121, align 4, !tbaa !62, !noalias !197
  %1131 = load float, ptr %1122, align 4, !tbaa !62, !noalias !197
  %1132 = load float, ptr %1123, align 4, !tbaa !62, !noalias !197
  %1133 = load float, ptr %1124, align 4, !tbaa !62, !noalias !197
  %1134 = load float, ptr %1125, align 4, !tbaa !62, !noalias !197
  %1135 = load float, ptr %1126, align 4, !tbaa !62, !noalias !197
  %1136 = load float, ptr %1127, align 4, !tbaa !62, !noalias !197
  %1137 = load float, ptr %1128, align 4, !tbaa !62, !noalias !197
  %1138 = load float, ptr %1129, align 4, !tbaa !62, !noalias !197
  %.sroa.0371.0.vec.extract377 = extractelement <2 x float> %.sroa.0371.0667, i64 0
  %.sroa.0371.4.vec.extract388 = extractelement <2 x float> %.sroa.0371.0667, i64 1
  %1139 = fmul float %.sroa.0371.4.vec.extract388, %1131
  %1140 = call float @llvm.fmuladd.f32(float %1130, float %.sroa.0371.0.vec.extract377, float %1139)
  %.sroa.18394.8.vec.extract400 = extractelement <2 x float> %.sroa.18394.0668, i64 0
  %1141 = call noundef float @llvm.fmuladd.f32(float %1132, float %.sroa.18394.8.vec.extract400, float %1140)
  %1142 = fmul float %.sroa.0371.4.vec.extract388, %1134
  %1143 = call float @llvm.fmuladd.f32(float %1133, float %.sroa.0371.0.vec.extract377, float %1142)
  %1144 = call noundef float @llvm.fmuladd.f32(float %1135, float %.sroa.18394.8.vec.extract400, float %1143)
  %1145 = fmul float %.sroa.0371.4.vec.extract388, %1137
  %1146 = call float @llvm.fmuladd.f32(float %1136, float %.sroa.0371.0.vec.extract377, float %1145)
  %1147 = call noundef float @llvm.fmuladd.f32(float %1138, float %.sroa.18394.8.vec.extract400, float %1146)
  %.sroa.0333.0.vec.extract339 = extractelement <2 x float> %.sroa.0333.0665, i64 0
  %.sroa.0333.4.vec.extract349 = extractelement <2 x float> %.sroa.0333.0665, i64 1
  %1148 = fmul float %.sroa.0333.4.vec.extract349, %1131
  %1149 = call float @llvm.fmuladd.f32(float %1130, float %.sroa.0333.0.vec.extract339, float %1148)
  %.sroa.16354.8.vec.extract360 = extractelement <2 x float> %.sroa.16354.0666, i64 0
  %1150 = call noundef float @llvm.fmuladd.f32(float %1132, float %.sroa.16354.8.vec.extract360, float %1149)
  %1151 = fmul float %.sroa.0333.4.vec.extract349, %1134
  %1152 = call float @llvm.fmuladd.f32(float %1133, float %.sroa.0333.0.vec.extract339, float %1151)
  %1153 = call noundef float @llvm.fmuladd.f32(float %1135, float %.sroa.16354.8.vec.extract360, float %1152)
  %1154 = fmul float %.sroa.0333.4.vec.extract349, %1137
  %1155 = call float @llvm.fmuladd.f32(float %1136, float %.sroa.0333.0.vec.extract339, float %1154)
  %1156 = call noundef float @llvm.fmuladd.f32(float %1138, float %.sroa.16354.8.vec.extract360, float %1155)
  %.sroa.0.0.vec.insert.i289 = insertelement <2 x float> poison, float %1150, i64 0
  %.sroa.0.4.vec.insert.i290 = insertelement <2 x float> %.sroa.0.0.vec.insert.i289, float %1153, i64 1
  %.sroa.3.12.vec.insert.i291 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1156, i64 0
  %1157 = getelementptr inbounds nuw i8, ptr %1118, i64 340
  %1158 = getelementptr inbounds nuw i8, ptr %1118, i64 344
  %1159 = load float, ptr %1158, align 4, !tbaa !62
  %1160 = getelementptr inbounds nuw i8, ptr %1118, i64 348
  %1161 = load float, ptr %1160, align 4, !tbaa !62
  %1162 = fneg float %1153
  %1163 = fmul float %1161, %1162
  %1164 = call float @llvm.fmuladd.f32(float %1159, float %1156, float %1163)
  %1165 = load float, ptr %1157, align 4, !tbaa !62
  %1166 = fneg float %1156
  %1167 = fmul float %1165, %1166
  %1168 = call float @llvm.fmuladd.f32(float %1161, float %1150, float %1167)
  %1169 = fneg float %1150
  %1170 = fmul float %1159, %1169
  %1171 = call float @llvm.fmuladd.f32(float %1165, float %1153, float %1170)
  %1172 = fadd float %1141, %1164
  %1173 = insertelement <2 x float> poison, float %1172, i64 0
  %1174 = fadd float %1144, %1168
  %.sroa.0371.4.vec.insert = insertelement <2 x float> %1173, float %1174, i64 1
  %1175 = fadd float %1147, %1171
  %.sroa.18394.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1175, i64 0
  %1176 = getelementptr inbounds nuw i8, ptr %1120, i64 536
  %1177 = load i32, ptr %1176, align 8, !tbaa !89
  %1178 = getelementptr inbounds nuw i8, ptr %1120, i64 420
  %.val207 = load i32, ptr %1178, align 4, !tbaa !86
  switch i32 %.val207, label %1181 [
    i32 0, label %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300
    i32 1, label %.lr.ph663.preheader
    i32 2, label %.lr.ph663.preheader
    i32 3, label %1179
    i32 4, label %1180
  ]

1179:                                             ; preds = %.lr.ph672
  br label %.lr.ph663.preheader

1180:                                             ; preds = %.lr.ph672
  br label %.lr.ph663.preheader

1181:                                             ; preds = %.lr.ph672
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  call void @abort() #19
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300: ; preds = %.lr.ph672
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1182 = getelementptr inbounds nuw i8, ptr %1120, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1182, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1183 = getelementptr inbounds nuw i8, ptr %1120, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1183, i64 16, i1 false)
  br label %._crit_edge664

.lr.ph663.preheader:                              ; preds = %.lr.ph672, %.lr.ph672, %1180, %1179
  %.0.i299.ph = phi i32 [ 6, %1179 ], [ 3, %1180 ], [ 1, %.lr.ph672 ], [ 1, %.lr.ph672 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1184 = getelementptr inbounds nuw i8, ptr %1120, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1184, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1185 = getelementptr inbounds nuw i8, ptr %1120, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1185, i64 16, i1 false)
  %1186 = add nsw i32 %.0.i299.ph, %1177
  br label %.lr.ph663

._crit_edge664.loopexit:                          ; preds = %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306
  %.pre726 = load ptr, ptr %574, align 8, !tbaa !38
  br label %._crit_edge664

._crit_edge664:                                   ; preds = %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300, %._crit_edge664.loopexit
  %1187 = phi ptr [ %.pre726, %._crit_edge664.loopexit ], [ %1115, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300 ]
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1187, i64 %1119
  %1189 = load i32, ptr %1188, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %.lr.ph672, label %.loopexit631, !llvm.loop !200

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306
  %.0186662.in = phi i32 [ %.0186662, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306 ], [ %1186, %.lr.ph663.preheader ]
  %.0186662 = add nsw i32 %.0186662.in, -1
  %1191 = load i32, ptr %1178, align 4, !tbaa !96
  %1192 = icmp eq i32 %1191, 4
  br i1 %1192, label %1193, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305

1193:                                             ; preds = %.lr.ph663
  %1194 = sub nsw i32 %.0186662, %1177
  %1195 = icmp ult i32 %1194, 3
  br i1 %1195, label %switch.lookup755, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

switch.lookup755:                                 ; preds = %1193
  %1196 = zext nneg i32 %1194 to i64
  %switch.gep756 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 %1196
  %switch.load757 = load float, ptr %switch.gep756, align 4
  %1197 = zext nneg i32 %1194 to i64
  %switch.gep758 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 %1197
  %switch.load759 = load float, ptr %switch.gep758, align 4
  %1198 = zext nneg i32 %1194 to i64
  %switch.gep760 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 %1198
  %switch.load761 = load float, ptr %switch.gep760, align 4
  store float %switch.load757, ptr %20, align 4, !tbaa !62
  store float %switch.load759, ptr %575, align 4, !tbaa !62
  store float %switch.load761, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %.pr629 = load i32, ptr %1178, align 4, !tbaa !96
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305: ; preds = %switch.lookup755, %.lr.ph663
  %1199 = phi i32 [ %.pr629, %switch.lookup755 ], [ %1191, %.lr.ph663 ]
  %1200 = icmp eq i32 %1199, 3
  br i1 %1200, label %1201, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1201:                                             ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305
  %1202 = sub nsw i32 %.0186662, %1177
  switch i32 %1202, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306 [
    i32 0, label %1203
    i32 1, label %1204
    i32 2, label %1205
    i32 3, label %1206
    i32 4, label %1207
    i32 5, label %1208
  ]

1203:                                             ; preds = %1201
  store float 1.000000e+00, ptr %20, align 4, !tbaa !62
  store float 0.000000e+00, ptr %575, align 4, !tbaa !62
  store float 0.000000e+00, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1204:                                             ; preds = %1201
  store float 0.000000e+00, ptr %20, align 4, !tbaa !62
  store float 1.000000e+00, ptr %575, align 4, !tbaa !62
  store float 0.000000e+00, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1205:                                             ; preds = %1201
  store float 0.000000e+00, ptr %20, align 4, !tbaa !62
  store float 0.000000e+00, ptr %575, align 4, !tbaa !62
  store float 1.000000e+00, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1206:                                             ; preds = %1201
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !62
  store float 0.000000e+00, ptr %577, align 4, !tbaa !62
  store float 0.000000e+00, ptr %578, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1207:                                             ; preds = %1201
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !62
  store float 1.000000e+00, ptr %577, align 4, !tbaa !62
  store float 0.000000e+00, ptr %578, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1208:                                             ; preds = %1201
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !62
  store float 0.000000e+00, ptr %577, align 4, !tbaa !62
  store float 1.000000e+00, ptr %578, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306: ; preds = %1193, %1208, %1207, %1206, %1205, %1204, %1203, %1201, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305
  %1209 = load float, ptr %20, align 4, !tbaa !62
  %1210 = load float, ptr %575, align 4, !tbaa !62
  %1211 = fmul float %1174, %1210
  %1212 = call float @llvm.fmuladd.f32(float %1209, float %1172, float %1211)
  %1213 = load float, ptr %576, align 4, !tbaa !62
  %1214 = call noundef float @llvm.fmuladd.f32(float %1213, float %1175, float %1212)
  %1215 = load float, ptr %21, align 4, !tbaa !62
  %1216 = load float, ptr %577, align 4, !tbaa !62
  %1217 = fmul float %1153, %1216
  %1218 = call float @llvm.fmuladd.f32(float %1215, float %1150, float %1217)
  %1219 = load float, ptr %578, align 4, !tbaa !62
  %1220 = call noundef float @llvm.fmuladd.f32(float %1219, float %1156, float %1218)
  %1221 = fadd float %1214, %1220
  %1222 = load i32, ptr %572, align 8, !tbaa !53
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %572, align 8, !tbaa !53
  %1224 = load i32, ptr %29, align 4, !tbaa !50
  %1225 = mul nsw i32 %1224, %.0195676
  %1226 = add nsw i32 %1225, %.0186662
  %1227 = load ptr, ptr %573, align 8, !tbaa !55
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds [4 x i8], ptr %1227, i64 %1228
  store float %1221, ptr %1229, align 4, !tbaa !62
  %.not206.not = icmp sgt i32 %.0186662, %1177
  br i1 %.not206.not, label %.lr.ph663, label %._crit_edge664.loopexit, !llvm.loop !201

.preheader:                                       ; preds = %.preheader.lr.ph, %1237
  %indvars.iv717 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next718, %1237 ]
  %.not689 = icmp eq i64 %indvars.iv717, 0
  br i1 %.not689, label %1237, label %.lr.ph685

.lr.ph685:                                        ; preds = %.preheader
  %1230 = load i32, ptr %29, align 4, !tbaa !50
  %1231 = sext i32 %1230 to i64
  %1232 = mul nsw i64 %indvars.iv717, %1231
  %1233 = load ptr, ptr %920, align 8, !tbaa !55
  %.promoted687 = load i32, ptr %921, align 8, !tbaa !53
  %1234 = getelementptr [4 x i8], ptr %1233, i64 %1232
  %invariant.gep = getelementptr [4 x i8], ptr %1233, i64 %indvars.iv717
  br label %1238

._crit_edge686:                                   ; preds = %1238
  %1235 = trunc nuw nsw i64 %indvars.iv717 to i32
  %1236 = add i32 %.promoted687, %1235
  store i32 %1236, ptr %921, align 8, !tbaa !53
  br label %1237

1237:                                             ; preds = %._crit_edge686, %.preheader
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %.loopexit, label %.preheader, !llvm.loop !202

1238:                                             ; preds = %.lr.ph685, %1238
  %indvars.iv712 = phi i64 [ 0, %.lr.ph685 ], [ %indvars.iv.next713, %1238 ]
  %1239 = getelementptr [4 x i8], ptr %1234, i64 %indvars.iv712
  %1240 = load float, ptr %1239, align 4, !tbaa !62
  %1241 = mul nsw i64 %indvars.iv712, %1231
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %1241
  store float %1240, ptr %gep, align 4, !tbaa !62
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %indvars.iv717
  br i1 %exitcond716.not, label %._crit_edge686, label %1238, !llvm.loop !203

.loopexit:                                        ; preds = %1237, %.preheader630, %._crit_edge683, %31
  %.0185 = phi i32 [ -1, %31 ], [ 0, %._crit_edge683 ], [ 0, %.preheader630 ], [ 0, %1237 ]
  ret i32 %.0185
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1015)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4, !tbaa !73
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1022)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !73
  store i32 %13, ptr %2, align 4, !tbaa !73
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1028)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %2, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1035)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  store i32 %2, ptr %12, align 4, !tbaa !73
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1042)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  store ptr %2, ptr %12, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1049)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !204
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !204
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !204
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !204
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !204
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !204
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !204
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !204
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !204
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %23, %34
  %36 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %36)
  %40 = fmul float %26, %34
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %41)
  %43 = fmul float %29, %34
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %44)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1057)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %77

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = load float, ptr %12, align 8, !tbaa !94
  %14 = fcmp ogt float %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !207
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !207
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !207
  %27 = load float, ptr %18, align 8, !tbaa !62, !noalias !207
  %28 = load float, ptr %19, align 8, !tbaa !62, !noalias !207
  %29 = load float, ptr %20, align 8, !tbaa !62, !noalias !207
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !207
  %31 = load float, ptr %22, align 4, !tbaa !62, !noalias !207
  %32 = load float, ptr %23, align 4, !tbaa !62, !noalias !207
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 164
  br i1 %14, label %34, label %62

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %36 = fdiv float 1.000000e+00, %13
  %37 = load float, ptr %35, align 4, !tbaa !62
  %38 = fmul float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !62
  %41 = fmul float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !62
  %44 = fmul float %36, %43
  %45 = load float, ptr %33, align 4, !tbaa !62
  %46 = fadd float %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %48 = load float, ptr %47, align 4, !tbaa !62
  %49 = fadd float %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = fadd float %44, %51
  %53 = fmul float %25, %49
  %54 = tail call float @llvm.fmuladd.f32(float %24, float %46, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %26, float %52, float %54)
  %56 = fmul float %28, %49
  %57 = tail call float @llvm.fmuladd.f32(float %27, float %46, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %29, float %52, float %57)
  %59 = fmul float %31, %49
  %60 = tail call float @llvm.fmuladd.f32(float %30, float %46, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %32, float %52, float %60)
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %58, i64 1
  %.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i16, ptr %2, align 4
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i17, ptr %.sroa.443.0..sroa_idx, align 4, !tbaa !82
  br label %77

62:                                               ; preds = %8
  %63 = load float, ptr %33, align 4, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %65 = load float, ptr %64, align 4, !tbaa !62
  %66 = fmul float %25, %65
  %67 = tail call float @llvm.fmuladd.f32(float %24, float %63, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %69 = load float, ptr %68, align 4, !tbaa !62
  %70 = tail call noundef float @llvm.fmuladd.f32(float %26, float %69, float %67)
  %71 = fmul float %28, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %63, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %29, float %69, float %72)
  %74 = fmul float %31, %65
  %75 = tail call float @llvm.fmuladd.f32(float %30, float %63, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %32, float %69, float %75)
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %73, i64 1
  %.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i21, ptr %2, align 4
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i22, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !82
  br label %77

77:                                               ; preds = %34, %62, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %62 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1073)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !208
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !208
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !208
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !208
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !208
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !208
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !208
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !208
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !208
  store float %22, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %23, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %24, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %25, ptr %31, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %26, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %27, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %28, ptr %32, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %29, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %30, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !82
  br label %33

33:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1080)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !211
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !211
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !211
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !211
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !211
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !211
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !211
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !211
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !211
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %23, %34
  %36 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %36)
  %40 = fmul float %26, %34
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %41)
  %43 = fmul float %29, %34
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %44)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1088)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !214
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !214
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !214
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !214
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !214
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !214
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !214
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !214
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !214
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %23, %34
  %36 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %36)
  %40 = fmul float %26, %34
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %41)
  %43 = fmul float %29, %34
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %44)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1097)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %78

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = load float, ptr %12, align 8, !tbaa !94
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = fdiv float 1.000000e+00, %13
  %18 = load float, ptr %16, align 4, !tbaa !62
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = fmul float %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = fmul float %17, %24
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %22, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  br label %26

26:                                               ; preds = %8, %15
  %.sroa.030.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %15 ], [ zeroinitializer, %8 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %15 ], [ <float 0.000000e+00, float undef>, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %36 = load float, ptr %27, align 4, !tbaa !62, !noalias !217
  %37 = load float, ptr %28, align 4, !tbaa !62, !noalias !217
  %38 = load float, ptr %29, align 4, !tbaa !62, !noalias !217
  %39 = load float, ptr %30, align 4, !tbaa !62, !noalias !217
  %40 = load float, ptr %31, align 4, !tbaa !62, !noalias !217
  %41 = load float, ptr %32, align 4, !tbaa !62, !noalias !217
  %42 = load float, ptr %33, align 4, !tbaa !62, !noalias !217
  %43 = load float, ptr %34, align 4, !tbaa !62, !noalias !217
  %44 = load float, ptr %35, align 4, !tbaa !62, !noalias !217
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %48 = load float, ptr %47, align 4, !tbaa !62
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %50 = load float, ptr %49, align 4, !tbaa !62
  %.sroa.030.4.vec.extract = extractelement <2 x float> %.sroa.030.0, i64 1
  %51 = fneg float %.sroa.030.4.vec.extract
  %52 = fmul float %50, %51
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.7.8.vec.extract, float %52)
  %.sroa.030.0.vec.extract = extractelement <2 x float> %.sroa.030.0, i64 0
  %54 = load float, ptr %46, align 4, !tbaa !62
  %55 = fneg float %.sroa.7.8.vec.extract
  %56 = fmul float %54, %55
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.030.0.vec.extract, float %56)
  %58 = fneg float %.sroa.030.0.vec.extract
  %59 = fmul float %48, %58
  %60 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.030.4.vec.extract, float %59)
  %61 = load float, ptr %45, align 4, !tbaa !62
  %62 = fadd float %61, %53
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %64 = load float, ptr %63, align 4, !tbaa !62
  %65 = fadd float %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %67 = load float, ptr %66, align 4, !tbaa !62
  %68 = fadd float %60, %67
  %69 = fmul float %37, %65
  %70 = tail call float @llvm.fmuladd.f32(float %36, float %62, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %38, float %68, float %70)
  %72 = fmul float %40, %65
  %73 = tail call float @llvm.fmuladd.f32(float %39, float %62, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %41, float %68, float %73)
  %75 = fmul float %43, %65
  %76 = tail call float @llvm.fmuladd.f32(float %42, float %62, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %44, float %68, float %76)
  %.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18, float %74, i64 1
  %.sroa.3.12.vec.insert.i20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19, ptr %2, align 4
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i20, ptr %.sroa.427.0..sroa_idx, align 4, !tbaa !82
  br label %78

78:                                               ; preds = %26, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1119)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !220
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !220
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !220
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !220
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !220
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !220
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !220
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !220
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !220
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %23, %34
  %36 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %36)
  %40 = fmul float %26, %34
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %41)
  %43 = fmul float %29, %34
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %44)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1127)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !223
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !223
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !223
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !223
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !223
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !223
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !223
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !223
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !223
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %23, %34
  %36 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %36)
  %40 = fmul float %26, %34
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %41)
  %43 = fmul float %29, %34
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %44)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1135)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !96
  store i32 %14, ptr %2, align 4, !tbaa !86
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1143)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %8
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %8, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %8 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !226
  br label %17

17:                                               ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1150)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1157)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %13, i64 16, i1 false), !tbaa.struct !81
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !81
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !81
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1164)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !96
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %20

19:                                               ; preds = %8
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %20

20:                                               ; preds = %19, %17, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1181)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %14 = load i32, ptr %13, align 8, !tbaa !89
  store i32 %14, ptr %2, align 4, !tbaa !73
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1188)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  store float %2, ptr %12, align 8, !tbaa !94
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1196)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1203)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !81
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !81
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !81
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1209)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = load float, ptr %12, align 8, !tbaa !94
  store float %13, ptr %2, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1216)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1223)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %13, i64 16, i1 false), !tbaa.struct !81
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !81
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !81
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret void

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw [816 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 132
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 148
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !228
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1240)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %14 = load float, ptr %2, align 4, !tbaa !62
  %15 = load float, ptr %13, align 4, !tbaa !62
  %16 = fadd float %14, %15
  store float %16, ptr %13, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fadd float %18, %20
  store float %21, ptr %19, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fadd float %23, %25
  store float %26, ptr %24, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1247)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %14 = load float, ptr %2, align 4, !tbaa !62
  %15 = load float, ptr %13, align 4, !tbaa !62
  %16 = fadd float %14, %15
  store float %16, ptr %13, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fadd float %18, %20
  store float %21, ptr %19, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fadd float %23, %25
  store float %26, ptr %24, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1255)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !229
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !229
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !229
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !229
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !229
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !229
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !229
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !229
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !229
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 788
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %23, %34
  %36 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 792
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %36)
  %40 = fmul float %26, %34
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %41)
  %43 = fmul float %29, %34
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %44)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %5
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1263)
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %7)
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [816 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !232
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !232
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !232
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !232
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !232
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !232
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !232
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !232
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !232
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 804
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %23, %34
  %36 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %36)
  %40 = fmul float %26, %34
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %41)
  %43 = fmul float %29, %34
  %44 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %38, float %44)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %2, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !82
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1271)
  %8 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %8)
  br label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [816 x i8], ptr %11, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 244
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !235
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !235
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !235
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !235
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !235
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !235
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !235
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !235
  %31 = load float, ptr %22, align 4, !tbaa !62, !noalias !235
  store float %23, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %24, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %26, ptr %32, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %27, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %28, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %29, ptr %33, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %30, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %31, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 608
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.btInverseDynamicsBullet3::mat33", align 4
  %5 = icmp sgt i32 %1, -1
  %6 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1279)
  %8 = load i32, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef %8)
  br label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [816 x i8], ptr %11, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 244
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !238
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !238
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !238
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !238
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !238
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !238
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !238
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !238
  %31 = load float, ptr %22, align 4, !tbaa !62, !noalias !238
  store float %23, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %24, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %26, ptr %32, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %27, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %28, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %29, ptr %33, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %30, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %31, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 696
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !52
  store i32 %1, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.31)
  %9 = mul nsw i32 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %.lr.ph.i

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18
  %.pre.i = load i32, ptr %10, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %17
  %22 = phi i32 [ %.pre.i, %.noexc ], [ %11, %17 ]
  %.0.i.i.i = phi ptr [ %21, %.noexc ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !62
  store float %29, ptr %27, align 4, !tbaa !62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !241

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %25, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !67
  %32 = trunc nuw i8 %31 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %32, i1 false
  br i1 %or.cond29.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !54, !range !67, !noundef !207
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %40

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %34, align 8, !tbaa !54
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !55
  store i32 %9, ptr %14, align 8, !tbaa !57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %39, i1 false), !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %3
  store i32 %9, ptr %10, align 4, !tbaa !56
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %33, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !67
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !64
  store i32 0, ptr %18, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !71

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !67
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !58
  store ptr null, ptr %21, align 8, !tbaa !59
  store i32 0, ptr %2, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !61
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !67
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !55
  store i32 0, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !57
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %81

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.split7, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit: ; preds = %6
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %7, 816
  %9 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %8, i32 noundef 16)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split7, label %.split

.split:                                           ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.noexc.lr.ph.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

.noexc.lr.ph.i:                                   ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %.noexc.i

.noexc.i:                                         ; preds = %59, %.noexc.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.noexc.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %15 = getelementptr inbounds nuw [816 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw [816 x i8], ptr %16, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %15, ptr noundef nonnull align 8 dereferenceable(816) %17, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %19, i64 16, i1 false), !tbaa.struct !81
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !81
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !81
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %24, ptr noundef nonnull align 4 dereferenceable(176) %25, i64 176, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 244
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(48) %27, i64 16, i1 false), !tbaa.struct !81
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 260
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !81
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !81
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 292
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(48) %33, i64 16, i1 false), !tbaa.struct !81
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 308
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !81
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !81
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %38, ptr noundef nonnull align 4 dereferenceable(100) %39, i64 100, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 16, i1 false), !tbaa.struct !81
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !81
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !81
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 16, i1 false), !tbaa.struct !81
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !81
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !81
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 608
  tail call void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %55)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 696
  invoke void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(88) %57)
          to label %59 unwind label %.body.i

.body.i:                                          ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %54) #18
  resume { ptr, i32 } %58

59:                                               ; preds = %.noexc.i
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 784
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 784
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %62, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit, label %.noexc.i, !llvm.loop !242

.split7:                                          ; preds = %6, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %63, align 4, !tbaa !35
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit: ; preds = %59
  %.pre = load i32, ptr %11, align 4, !tbaa !35
  %64 = icmp sgt i32 %.pre, 0
  br i1 %64, label %.lr.ph.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext28 = zext nneg i32 %.pre to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i19, %66 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw [816 x i8], ptr %67, i64 %indvars.iv.i18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %69) #18
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %70) #18
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %71 = icmp eq i64 %indvars.iv.next.i19, %zext28
  br i1 %71, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit, label %66, !llvm.loop !85

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit: ; preds = %66, %.split, %.split7, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit
  %.037 = phi i32 [ 0, %.split7 ], [ %1, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit ], [ %1, %.split ], [ %1, %66 ]
  %.0.i2436 = phi ptr [ null, %.split7 ], [ %9, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit ], [ %9, %.split ], [ %9, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, label %74

74:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i8, ptr %75, align 8, !tbaa !33, !range !67, !noundef !207
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %79

79:                                               ; preds = %78, %74
  store ptr null, ptr %72, align 8, !tbaa !34
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %80, align 8, !tbaa !33
  store ptr %.0.i2436, ptr %72, align 8, !tbaa !34
  store i32 %.037, ptr %3, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, %2
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 20, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %9, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8, !tbaa !61
  %11 = load i32, ptr %1, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %11, i32 noundef %13)
          to label %14 unwind label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = load i32, ptr %12, align 4, !tbaa !50
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %.preheader12.i, label %34

.preheader12.i:                                   ; preds = %14
  %18 = load i32, ptr %0, align 8, !tbaa !49
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph.i, label %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit

.preheader.lr.ph.i:                               ; preds = %.preheader12.i
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %4, align 8
  %.promoted16.i = load i32, ptr %23, align 8
  br i1 %20, label %.preheader.us.preheader.i, label %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %25 = zext nneg i32 %16 to i64
  %wide.trip.count24.i = zext nneg i32 %18 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next22.i, %._crit_edge.us.i ]
  %26 = mul nuw nsw i64 %indvars.iv21.i, %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %27 ]
  %28 = add nuw nsw i64 %indvars.iv.i, %26
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %28
  store float %30, ptr %31, align 4, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !145

._crit_edge.us.i:                                 ; preds = %27
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %._crit_edge15.split.us.i, label %.preheader.us.i, !llvm.loop !146

._crit_edge15.split.us.i:                         ; preds = %._crit_edge.us.i
  %32 = mul i32 %18, %16
  %33 = add i32 %.promoted16.i, %32
  store i32 %33, ptr %23, align 8, !tbaa !53
  br label %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit

34:                                               ; preds = %14
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, i32 noundef 146)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %34
  %35 = load i32, ptr %15, align 4, !tbaa !50
  %36 = load i32, ptr %12, align 4, !tbaa !50
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.35, i32 noundef %35, i32 noundef %36)
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %.noexc
  tail call void @abort() #19
  unreachable

_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit: ; preds = %._crit_edge15.split.us.i, %.preheader.lr.ph.i, %.preheader12.i
  ret void

37:                                               ; preds = %.noexc, %34, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15, label %_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %6
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 5
  %9 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %8, i32 noundef 16)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15, label %.split

.split:                                           ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %19, label %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !243

_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15: ; preds = %6, %_ZN20b3AlignedObjectArrayIS_IiEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %15
  %.pre = load i32, ptr %11, align 4, !tbaa !43
  %21 = icmp sgt i32 %.pre, 0
  br i1 %21, label %.lr.ph.i16, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i16:                                       ; preds = %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext25 = zext nneg i32 %.pre to i64
  br label %23

23:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %24 = load ptr, ptr %22, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv.i17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i8, ptr %28, align 8, !range !67
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

31:                                               ; preds = %23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %31, %23
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i8 1, ptr %28, align 8, !tbaa !37
  store ptr null, ptr %26, align 8, !tbaa !38
  store i32 0, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %36, align 8, !tbaa !40
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %37 = icmp eq i64 %indvars.iv.next.i18, %zext25
  br i1 %37, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit, label %23, !llvm.loop !84

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %.split, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %.035 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15 ], [ %1, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit ], [ %1, %.split ], [ %1, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %.0.i2334 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15 ], [ %9, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit ], [ %9, %.split ], [ %9, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not.i21 = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8, !range !67
  %42 = trunc nuw i8 %41 to i1
  %or.cond = select i1 %.not.i21, i1 %42, i1 false
  br i1 %or.cond, label %43, label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %43, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %44, align 8, !tbaa !41
  store ptr %.0.i2334, ptr %38, align 8, !tbaa !42
  store i32 %.035, ptr %3, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = icmp sgt i32 %14, 0
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !38
  br i1 %15, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre10, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !73
  store i32 %19, ptr %17, align 4, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %16, !llvm.loop !74

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %5, align 4, !tbaa !39
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %16, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %20 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %.pre10, %.split.i.i ], [ %.pre10, %16 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %8, %.split.i.i ], [ %8, %16 ]
  %.not.i16.i.i = icmp ne ptr %20, null
  %21 = load i8, ptr %3, align 8, !range !67
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %.lr.ph

23:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %.lr.ph

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !39
  br label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %3, align 8, !tbaa !37
  store ptr %12, ptr %4, align 8, !tbaa !38
  store i32 %.0.i.i, ptr %6, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !73
  store i32 %8, ptr %5, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %26

._crit_edge:                                      ; preds = %26, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  ret void

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !244
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplE", !6, i64 0, !6, i64 4, !9, i64 8, !11, i64 24, !16, i64 56, !19, i64 88, !16, i64 120, !16, i64 152, !16, i64 184, !16, i64 216, !16, i64 248, !22, i64 280, !24, i64 312}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN24btInverseDynamicsBullet34vec3E", !10, i64 0}
!10 = !{!"_ZTS9btVector3", !7, i64 0}
!11 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE", !12, i64 0, !6, i64 4, !6, i64 8, !13, i64 16, !15, i64 24}
!12 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE"}
!13 = !{!"p1 _ZTSN24btInverseDynamicsBullet39RigidBodyE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS20b3AlignedObjectArrayIiE", !17, i64 0, !6, i64 4, !6, i64 8, !18, i64 16, !15, i64 24}
!17 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!18 = !{!"p1 int", !14, i64 0}
!19 = !{!"_ZTS20b3AlignedObjectArrayIS_IiEE", !20, i64 0, !6, i64 4, !6, i64 8, !21, i64 16, !15, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE"}
!21 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !14, i64 0}
!22 = !{!"_ZTS20b3AlignedObjectArrayIPvE", !23, i64 0, !6, i64 4, !6, i64 8, !14, i64 16, !15, i64 24}
!23 = !{!"_ZTS18b3AlignedAllocatorIPvLj16EE"}
!24 = !{!"_ZTSN24btInverseDynamicsBullet35mat3xE", !25, i64 0}
!25 = !{!"_ZTS9btMatrixXIfE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !26, i64 24, !29, i64 56}
!26 = !{!"_ZTS20btAlignedObjectArrayIfE", !27, i64 0, !6, i64 4, !6, i64 8, !28, i64 16, !15, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!28 = !{!"p1 float", !14, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !30, i64 0, !6, i64 4, !6, i64 8, !31, i64 16, !15, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!31 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !14, i64 0}
!32 = !{!5, !6, i64 4}
!33 = !{!11, !15, i64 24}
!34 = !{!11, !13, i64 16}
!35 = !{!11, !6, i64 4}
!36 = !{!11, !6, i64 8}
!37 = !{!16, !15, i64 24}
!38 = !{!16, !18, i64 16}
!39 = !{!16, !6, i64 4}
!40 = !{!16, !6, i64 8}
!41 = !{!19, !15, i64 24}
!42 = !{!19, !21, i64 16}
!43 = !{!19, !6, i64 4}
!44 = !{!19, !6, i64 8}
!45 = !{!22, !15, i64 24}
!46 = !{!22, !14, i64 16}
!47 = !{!22, !6, i64 4}
!48 = !{!22, !6, i64 8}
!49 = !{!25, !6, i64 0}
!50 = !{!25, !6, i64 4}
!51 = !{!25, !6, i64 8}
!52 = !{!25, !6, i64 12}
!53 = !{!25, !6, i64 16}
!54 = !{!26, !15, i64 24}
!55 = !{!26, !28, i64 16}
!56 = !{!26, !6, i64 4}
!57 = !{!26, !6, i64 8}
!58 = !{!29, !15, i64 24}
!59 = !{!29, !31, i64 16}
!60 = !{!29, !6, i64 4}
!61 = !{!29, !6, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !7, i64 0}
!64 = !{!65, !18, i64 16}
!65 = !{!"_ZTS20btAlignedObjectArrayIiE", !66, i64 0, !6, i64 4, !6, i64 8, !18, i64 16, !15, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!67 = !{i8 0, i8 2}
!68 = !{!65, !15, i64 24}
!69 = !{!65, !6, i64 4}
!70 = !{!65, !6, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = !{!14, !14, i64 0}
!78 = distinct !{!78, !72}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !72}
!81 = !{i64 0, i64 16, !82}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !72}
!84 = distinct !{!84, !72}
!85 = distinct !{!85, !72}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN24btInverseDynamicsBullet39JointTypeE", !7, i64 0}
!88 = distinct !{!88, !72}
!89 = !{!90, !6, i64 536}
!90 = !{!"_ZTSN24btInverseDynamicsBullet39RigidBodyE", !63, i64 0, !9, i64 4, !91, i64 20, !9, i64 68, !9, i64 84, !9, i64 100, !9, i64 116, !9, i64 132, !9, i64 148, !9, i64 164, !9, i64 180, !9, i64 196, !9, i64 212, !9, i64 228, !91, i64 244, !91, i64 292, !9, i64 340, !9, i64 356, !9, i64 372, !9, i64 388, !9, i64 404, !87, i64 420, !9, i64 424, !91, i64 440, !9, i64 488, !9, i64 504, !9, i64 520, !6, i64 536, !63, i64 540, !9, i64 544, !91, i64 560, !24, i64 608, !24, i64 696, !9, i64 784, !9, i64 800}
!91 = !{!"_ZTSN24btInverseDynamicsBullet35mat33E", !92, i64 0}
!92 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!93 = distinct !{!93, !72}
!94 = !{!90, !63, i64 0}
!95 = distinct !{!95, !72}
!96 = !{!90, !87, i64 420}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!101 = distinct !{!101, !"_ZNK11btMatrix3x39transposeEv"}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!107 = distinct !{!107, !"_ZNK11btMatrix3x39transposeEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!110 = distinct !{!110, !"_ZNK11btMatrix3x39transposeEv"}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!118 = distinct !{!118, !"_ZmlRK11btMatrix3x3S1_"}
!119 = distinct !{!119, !72}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!122 = distinct !{!122, !"_ZNK11btMatrix3x39transposeEv"}
!123 = distinct !{!123, !72}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!126 = distinct !{!126, !"_ZmlRK11btMatrix3x3S1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!129 = distinct !{!129, !"_ZmlRK11btMatrix3x3S1_"}
!130 = distinct !{!130, !72}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!133 = distinct !{!133, !"_ZmlRK11btMatrix3x3S1_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!136 = distinct !{!136, !"_ZmlRK11btMatrix3x3S1_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!139 = distinct !{!139, !"_ZmlRK11btMatrix3x3S1_"}
!140 = distinct !{!140, !72}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!143 = distinct !{!143, !"_ZmlRK11btMatrix3x3S1_"}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72}
!146 = distinct !{!146, !72}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!151 = distinct !{!151, !"_ZmlRK11btMatrix3x3S1_"}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!156 = distinct !{!156, !"_ZmlRK11btMatrix3x3S1_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!159 = distinct !{!159, !"_ZmlRK11btMatrix3x3S1_"}
!160 = distinct !{!160, !72}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!163 = distinct !{!163, !"_ZmlRK11btMatrix3x3S1_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!166 = distinct !{!166, !"_ZmlRK11btMatrix3x3S1_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!169 = distinct !{!169, !"_ZmlRK11btMatrix3x3S1_"}
!170 = distinct !{!170, !72}
!171 = distinct !{!171, !72}
!172 = !{!90, !63, i64 540}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!175 = distinct !{!175, !"_ZNK11btMatrix3x39transposeEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!178 = distinct !{!178, !"_ZmlRK11btMatrix3x3S1_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!181 = distinct !{!181, !"_ZmlRK11btMatrix3x3S1_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!184 = distinct !{!184, !"_ZmlRK11btMatrix3x3S1_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!187 = distinct !{!187, !"_ZmlRK11btMatrix3x3S1_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZmlRK11btMatrix3x3RKf: argument 0"}
!190 = distinct !{!190, !"_ZmlRK11btMatrix3x3RKf"}
!191 = distinct !{!191, !192, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E: argument 0"}
!192 = distinct !{!192, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E"}
!193 = distinct !{!193, !72}
!194 = distinct !{!194, !72}
!195 = distinct !{!195, !72}
!196 = distinct !{!196, !72}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!199 = distinct !{!199, !"_ZNK11btMatrix3x39transposeEv"}
!200 = distinct !{!200, !72}
!201 = distinct !{!201, !72}
!202 = distinct !{!202, !72}
!203 = distinct !{!203, !72}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!206 = distinct !{!206, !"_ZNK11btMatrix3x39transposeEv"}
!207 = !{}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!210 = distinct !{!210, !"_ZNK11btMatrix3x39transposeEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!213 = distinct !{!213, !"_ZNK11btMatrix3x39transposeEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!216 = distinct !{!216, !"_ZNK11btMatrix3x39transposeEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!219 = distinct !{!219, !"_ZNK11btMatrix3x39transposeEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!222 = distinct !{!222, !"_ZNK11btMatrix3x39transposeEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!225 = distinct !{!225, !"_ZNK11btMatrix3x39transposeEv"}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 omnipotent char", !14, i64 0}
!228 = distinct !{!228, !72}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!231 = distinct !{!231, !"_ZNK11btMatrix3x39transposeEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!234 = distinct !{!234, !"_ZNK11btMatrix3x39transposeEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!237 = distinct !{!237, !"_ZNK11btMatrix3x39transposeEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!240 = distinct !{!240, !"_ZNK11btMatrix3x39transposeEv"}
!241 = distinct !{!241, !72}
!242 = distinct !{!242, !72}
!243 = distinct !{!243, !72}
!244 = distinct !{!244, !72}
