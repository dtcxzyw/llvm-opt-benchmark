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
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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
          to label %.noexc unwind label %274

.noexc:                                           ; preds = %_ZN24btInverseDynamicsBullet35mat3xC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.33)
          to label %.noexc35 unwind label %274

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %5) #18
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
          to label %85 unwind label %276

85:                                               ; preds = %68
  %86 = load i32, ptr %83, align 4, !tbaa !60
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i98, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i94

.lr.ph.i.i.i.i98:                                 ; preds = %85
  %zext.i.i.i99 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i102, %.lr.ph.i.i.i.i98
  %indvars.iv.i.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i.i98 ], [ %indvars.iv.next.i.i.i.i103, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i102 ]
  %89 = load ptr, ptr %82, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %89, i64 %indvars.iv.i.i.i.i100
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i102, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load i8, ptr %94, align 8, !tbaa !67, !range !68, !noundef !69
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i102

97:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i102 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i102: ; preds = %97, %93, %88
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i8 1, ptr %102, align 8, !tbaa !67
  store ptr null, ptr %91, align 8, !tbaa !64
  store i32 0, ptr %101, align 4, !tbaa !70
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %103, align 8, !tbaa !71
  %indvars.iv.next.i.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i.i100, 1
  %104 = icmp eq i64 %indvars.iv.next.i.i.i.i103, %zext.i.i.i99
  br i1 %104, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i94, label %88, !llvm.loop !72

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i94: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i102, %85
  %105 = load ptr, ptr %82, align 8, !tbaa !59
  %.not.i.i.i.i95 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i95, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i96, label %106

106:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i94
  %107 = load i8, ptr %81, align 8, !tbaa !58, !range !68, !noundef !69
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i96

109:                                              ; preds = %106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i96 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i96:    ; preds = %109, %106, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i94
  store i8 1, ptr %81, align 8, !tbaa !58
  store ptr null, ptr %82, align 8, !tbaa !59
  store i32 0, ptr %83, align 4, !tbaa !60
  store i32 0, ptr %84, align 8, !tbaa !61
  %113 = load ptr, ptr %78, align 8, !tbaa !55
  %.not.i.i.i1.i97 = icmp eq ptr %113, null
  br i1 %.not.i.i.i1.i97, label %_ZN9btMatrixXIfED2Ev.exit104, label %114

114:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i96
  %115 = load i8, ptr %77, align 8, !tbaa !54, !range !68, !noundef !69
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN9btMatrixXIfED2Ev.exit104

117:                                              ; preds = %114
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN9btMatrixXIfED2Ev.exit104 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN9btMatrixXIfED2Ev.exit104:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i96, %114, %117
  store i8 1, ptr %77, align 8, !tbaa !54
  store ptr null, ptr %78, align 8, !tbaa !55
  store i32 0, ptr %79, align 4, !tbaa !56
  store i32 0, ptr %80, align 8, !tbaa !57
  %121 = load i32, ptr %74, align 4, !tbaa !60
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9btMatrixXIfED2Ev.exit104
  %zext.i.i.i = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %124 = load ptr, ptr %73, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %124, i64 %indvars.iv.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %130 = load i8, ptr %129, align 8, !tbaa !67, !range !68, !noundef !69
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

132:                                              ; preds = %128
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %132, %128, %123
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i8 1, ptr %137, align 8, !tbaa !67
  store ptr null, ptr %126, align 8, !tbaa !64
  store i32 0, ptr %136, align 4, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %138, align 8, !tbaa !71
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %139 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %139, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %123, !llvm.loop !72

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN9btMatrixXIfED2Ev.exit104
  %140 = load ptr, ptr %73, align 8, !tbaa !59
  %.not.i.i.i.i93 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i93, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %141

141:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %142 = load i8, ptr %72, align 8, !tbaa !58, !range !68, !noundef !69
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

144:                                              ; preds = %141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %144, %141, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %72, align 8, !tbaa !58
  store ptr null, ptr %73, align 8, !tbaa !59
  store i32 0, ptr %74, align 4, !tbaa !60
  store i32 0, ptr %75, align 8, !tbaa !61
  %148 = load ptr, ptr %70, align 8, !tbaa !55
  %.not.i.i.i1.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %149

149:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %150 = load i8, ptr %69, align 8, !tbaa !54, !range !68, !noundef !69
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN9btMatrixXIfED2Ev.exit

152:                                              ; preds = %149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %149, %152
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5) #18
  %156 = load i32, ptr %15, align 4, !tbaa !39
  %157 = icmp sgt i32 %1, %156
  br i1 %157, label %158, label %.loopexit112

158:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %159 = load i32, ptr %16, align 8, !tbaa !40
  %160 = icmp slt i32 %159, %1
  br i1 %160, label %161, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %158
  %.pre116 = load ptr, ptr %14, align 8, !tbaa !38
  br label %.lr.ph.i

161:                                              ; preds = %158
  %.not.i.i.i36 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i36, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %161
  %162 = sext i32 %1 to i64
  %163 = shl nsw i64 %162, 2
  %164 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %163, i32 noundef 16)
          to label %.noexc37 unwind label %279

.noexc37:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc37
  %166 = load i32, ptr %15, align 4, !tbaa !39
  %167 = icmp sgt i32 %166, 0
  %.pre115 = load ptr, ptr %14, align 8, !tbaa !38
  br i1 %167, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %166 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i.i.i
  %170 = getelementptr inbounds nuw i32, ptr %.pre115, i64 %indvars.iv.i.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !74
  store i32 %171, ptr %169, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %168, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc37, %161
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
          to label %.noexc38 unwind label %279

.noexc38:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
          to label %.noexc39 unwind label %279

.noexc39:                                         ; preds = %.noexc38
  store i32 0, ptr %15, align 4, !tbaa !39
  %.pre = load ptr, ptr %14, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc39, %.split.i.i
  %172 = phi ptr [ %.pre, %.noexc39 ], [ %.pre115, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc39 ], [ %164, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc39 ], [ %1, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %172, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %168, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i125 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %1, %168 ]
  %.0.i18.i.i123 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %164, %168 ]
  %173 = phi ptr [ %172, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre115, %168 ]
  %174 = load i8, ptr %13, align 8, !tbaa !37, !range !68, !noundef !69
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

176:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %173)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i unwind label %279

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %176, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i126 = phi i32 [ %.0.i.i125, %176 ], [ %.0.i.i125, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i124 = phi ptr [ %.0.i18.i.i123, %176 ], [ %.0.i18.i.i123, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %13, align 8, !tbaa !37
  store ptr %.0.i18.i.i124, ptr %14, align 8, !tbaa !38
  store i32 %.0.i.i126, ptr %16, align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %177 = phi ptr [ %.pre116, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i124, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %178 = sext i32 %156 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  %179 = shl nsw i64 %178, 2
  %scevgep = getelementptr i8, ptr %177, i64 %179
  %180 = sub nsw i64 %wide.trip.count.i, %178
  %181 = shl nsw i64 %180, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %181, i1 false), !tbaa !74
  br label %.loopexit112

.loopexit112:                                     ; preds = %.lr.ph.i, %_ZN9btMatrixXIfED2Ev.exit
  store i32 %1, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %182, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %183, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %184, align 4, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %185, align 8, !tbaa !40
  %186 = load i32, ptr %20, align 4, !tbaa !43
  %187 = icmp slt i32 %1, %186
  br i1 %187, label %.preheader.i, label %205

.preheader.i:                                     ; preds = %.loopexit112
  %188 = sext i32 %1 to i64
  br label %189

189:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %188, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %190 = load ptr, ptr %19, align 8, !tbaa !42
  %191 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %190, i64 %indvars.iv25.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %196 = load i8, ptr %195, align 8, !tbaa !37, !range !68, !noundef !69
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

198:                                              ; preds = %194
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %198, %194, %189
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i8 1, ptr %203, align 8, !tbaa !37
  store ptr null, ptr %192, align 8, !tbaa !38
  store i32 0, ptr %202, align 4, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 0, ptr %204, align 8, !tbaa !40
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %lftr.wideiv28.i = trunc i64 %indvars.iv.next26.i to i32
  %exitcond29.not.i = icmp eq i32 %186, %lftr.wideiv28.i
  br i1 %exitcond29.not.i, label %.loopexit109, label %189, !llvm.loop !76

205:                                              ; preds = %.loopexit112
  %206 = icmp sgt i32 %1, %186
  br i1 %206, label %.lr.ph.i41, label %.loopexit109

.lr.ph.i41:                                       ; preds = %205
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %1)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.lr.ph.i41
  %207 = sext i32 %186 to i64
  br label %208

208:                                              ; preds = %.noexc46, %.noexc45
  %indvars.iv.i42 = phi i64 [ %207, %.noexc45 ], [ %indvars.iv.next.i43, %.noexc46 ]
  %209 = load ptr, ptr %19, align 8, !tbaa !42
  %210 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %209, i64 %indvars.iv.i42
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %210, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %.noexc46 unwind label %.loopexit110

.noexc46:                                         ; preds = %208
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond.not.i44 = icmp eq i32 %1, %lftr.wideiv.i
  br i1 %exitcond.not.i44, label %.loopexit109, label %208, !llvm.loop !77

.loopexit109:                                     ; preds = %.noexc46, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %205
  store i32 %1, ptr %20, align 4, !tbaa !43
  %211 = load ptr, ptr %183, align 8, !tbaa !38
  %.not.i.i.i47 = icmp eq ptr %211, null
  br i1 %.not.i.i.i47, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %212

212:                                              ; preds = %.loopexit109
  %213 = load i8, ptr %182, align 8, !tbaa !37, !range !68, !noundef !69
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

215:                                              ; preds = %212
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %211)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit109, %212, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %219 = load i32, ptr %40, align 4, !tbaa !39
  %220 = icmp sgt i32 %1, %219
  br i1 %220, label %221, label %.loopexit108

221:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %222 = load i32, ptr %41, align 8, !tbaa !40
  %223 = icmp slt i32 %222, %1
  br i1 %223, label %224, label %..lr.ph.i48_crit_edge

..lr.ph.i48_crit_edge:                            ; preds = %221
  %.pre119 = load ptr, ptr %39, align 8, !tbaa !38
  br label %.lr.ph.i48

224:                                              ; preds = %221
  %.not.i.i.i54 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i54, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i67, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i55

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i55: ; preds = %224
  %225 = sext i32 %1 to i64
  %226 = shl nsw i64 %225, 2
  %227 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %226, i32 noundef 16)
          to label %.noexc68 unwind label %282

.noexc68:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i55
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i67, label %.split.i.i56

.split.i.i56:                                     ; preds = %.noexc68
  %229 = load i32, ptr %40, align 4, !tbaa !39
  %230 = icmp sgt i32 %229, 0
  %.pre118 = load ptr, ptr %39, align 8, !tbaa !38
  br i1 %230, label %.lr.ph.i.i.i62, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57

.lr.ph.i.i.i62:                                   ; preds = %.split.i.i56
  %wide.trip.count.i.i.i63 = zext nneg i32 %229 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i.i62
  %indvars.iv.i.i.i64 = phi i64 [ 0, %.lr.ph.i.i.i62 ], [ %indvars.iv.next.i.i.i65, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i.i.i64
  %233 = getelementptr inbounds nuw i32, ptr %.pre118, i64 %indvars.iv.i.i.i64
  %234 = load i32, ptr %233, align 4, !tbaa !74
  store i32 %234, ptr %232, align 4, !tbaa !74
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i66, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57.thread, label %231, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i67: ; preds = %.noexc68, %224
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
          to label %.noexc69 unwind label %282

.noexc69:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i67
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
          to label %.noexc70 unwind label %282

.noexc70:                                         ; preds = %.noexc69
  store i32 0, ptr %40, align 4, !tbaa !39
  %.pre117 = load ptr, ptr %39, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57: ; preds = %.noexc70, %.split.i.i56
  %235 = phi ptr [ %.pre117, %.noexc70 ], [ %.pre118, %.split.i.i56 ]
  %.0.i18.i.i58 = phi ptr [ null, %.noexc70 ], [ %227, %.split.i.i56 ]
  %.0.i.i59 = phi i32 [ 0, %.noexc70 ], [ %1, %.split.i.i56 ]
  %.not.i16.i.i60 = icmp eq ptr %235, null
  br i1 %.not.i16.i.i60, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i61, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57.thread: ; preds = %231, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57
  %.0.i.i59132 = phi i32 [ %.0.i.i59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57 ], [ %1, %231 ]
  %.0.i18.i.i58130 = phi ptr [ %.0.i18.i.i58, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57 ], [ %227, %231 ]
  %236 = phi ptr [ %235, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57 ], [ %.pre118, %231 ]
  %237 = load i8, ptr %38, align 8, !tbaa !37, !range !68, !noundef !69
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i61

239:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %236)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i61 unwind label %282

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i61:  ; preds = %239, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57
  %.0.i.i59133 = phi i32 [ %.0.i.i59132, %239 ], [ %.0.i.i59132, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57.thread ], [ %.0.i.i59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57 ]
  %.0.i18.i.i58131 = phi ptr [ %.0.i18.i.i58130, %239 ], [ %.0.i18.i.i58130, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57.thread ], [ %.0.i18.i.i58, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i57 ]
  store i8 1, ptr %38, align 8, !tbaa !37
  store ptr %.0.i18.i.i58131, ptr %39, align 8, !tbaa !38
  store i32 %.0.i.i59133, ptr %41, align 8, !tbaa !40
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %..lr.ph.i48_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i61
  %240 = phi ptr [ %.pre119, %..lr.ph.i48_crit_edge ], [ %.0.i18.i.i58131, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i61 ]
  %241 = sext i32 %219 to i64
  %wide.trip.count.i49 = sext i32 %1 to i64
  %242 = shl nsw i64 %241, 2
  %scevgep114 = getelementptr i8, ptr %240, i64 %242
  %243 = sub nsw i64 %wide.trip.count.i49, %241
  %244 = shl nsw i64 %243, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep114, i8 0, i64 %244, i1 false), !tbaa !74
  br label %.loopexit108

.loopexit108:                                     ; preds = %.lr.ph.i48, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  store i32 %1, ptr %40, align 4, !tbaa !39
  %245 = load i32, ptr %44, align 4, !tbaa !47
  %246 = icmp sgt i32 %1, %245
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %.loopexit108
  %248 = load i32, ptr %45, align 8, !tbaa !48
  %249 = icmp slt i32 %248, %1
  br i1 %249, label %250, label %.lr.ph.i73

250:                                              ; preds = %247
  %.not.i.i.i79 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i79, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i: ; preds = %250
  %251 = sext i32 %1 to i64
  %252 = shl nsw i64 %251, 3
  %253 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %252, i32 noundef 16)
          to label %.noexc89 unwind label %284

.noexc89:                                         ; preds = %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, label %.split.i.i80

.split.i.i80:                                     ; preds = %.noexc89
  %255 = load i32, ptr %44, align 4, !tbaa !47
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i.i.i84, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i84:                                   ; preds = %.split.i.i80
  %wide.trip.count.i.i.i85 = zext nneg i32 %255 to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph.i.i.i84
  %indvars.iv.i.i.i86 = phi i64 [ 0, %.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i87, %257 ]
  %258 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv.i.i.i86
  %259 = load ptr, ptr %43, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv.i.i.i86
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  store ptr %261, ptr %258, align 8, !tbaa !78
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i85
  br i1 %exitcond.not.i.i.i88, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i, label %257, !llvm.loop !79

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc89, %250
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
          to label %.noexc90 unwind label %284

.noexc90:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
          to label %.noexc91 unwind label %284

.noexc91:                                         ; preds = %.noexc90
  store i32 0, ptr %44, align 4, !tbaa !47
  br label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i: ; preds = %257, %.noexc91, %.split.i.i80
  %.0.i18.i.i81 = phi ptr [ null, %.noexc91 ], [ %253, %.split.i.i80 ], [ %253, %257 ]
  %.0.i.i82 = phi i32 [ 0, %.noexc91 ], [ %1, %.split.i.i80 ], [ %1, %257 ]
  %262 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i16.i.i83 = icmp eq ptr %262, null
  br i1 %.not.i16.i.i83, label %_ZN20b3AlignedObjectArrayIPvE7reserveEi.exit.i, label %263

263:                                              ; preds = %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i
  %264 = load i8, ptr %42, align 8, !tbaa !45, !range !68, !noundef !69
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN20b3AlignedObjectArrayIPvE7reserveEi.exit.i

266:                                              ; preds = %263
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %262)
          to label %_ZN20b3AlignedObjectArrayIPvE7reserveEi.exit.i unwind label %284

_ZN20b3AlignedObjectArrayIPvE7reserveEi.exit.i:   ; preds = %266, %263, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %42, align 8, !tbaa !45
  store ptr %.0.i18.i.i81, ptr %43, align 8, !tbaa !46
  store i32 %.0.i.i82, ptr %45, align 8, !tbaa !48
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZN20b3AlignedObjectArrayIPvE7reserveEi.exit.i, %247
  %267 = sext i32 %245 to i64
  %wide.trip.count.i74 = sext i32 %1 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph.i73
  %indvars.iv.i76 = phi i64 [ %267, %.lr.ph.i73 ], [ %indvars.iv.next.i77, %268 ]
  %269 = load ptr, ptr %43, align 8, !tbaa !46
  %270 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv.i76
  store ptr null, ptr %270, align 8, !tbaa !78
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.loopexit, label %268, !llvm.loop !80

.loopexit:                                        ; preds = %268, %.loopexit108
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %44, align 4, !tbaa !47
  store float 0.000000e+00, ptr %271, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %272, align 4, !tbaa !62
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0xC0239999A0000000, ptr %273, align 8, !tbaa !62
  ret void

274:                                              ; preds = %.noexc, %_ZN24btInverseDynamicsBullet35mat3xC2Eii.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %286

276:                                              ; preds = %68
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 608
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %76) #18
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %278) #18
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5) #18
  br label %286

279:                                              ; preds = %176, %.noexc38, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit110:                                     ; preds = %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %.lr.ph.i41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit.split-lp, %.loopexit110
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit110 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %286

282:                                              ; preds = %239, %.noexc69, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i67, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i55
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %266, %.noexc90, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282, %281, %279, %276, %274
  %.pn24 = phi { ptr, i32 } [ %275, %274 ], [ %285, %284 ], [ %283, %282 ], [ %lpad.phi, %281 ], [ %280, %279 ], [ %277, %276 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #18
  br label %.body

.body:                                            ; preds = %59, %286
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %286 ], [ %60, %59 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %287) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %288) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %289) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %290) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %291) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %292) #18
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %293) #18
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
  %11 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %indvars.iv28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #18
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %lftr.wideiv31 = trunc i64 %indvars.iv.next29 to i32
  %exitcond32.not = icmp eq i32 %5, %lftr.wideiv31
  br i1 %exitcond32.not, label %.loopexit, label %9, !llvm.loop !81

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
  %40 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %39, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %40, ptr noundef nonnull align 8 dereferenceable(816) %2, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(48) %17, i64 16, i1 false), !tbaa.struct !82
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !82
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !82
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %44, ptr noundef nonnull align 4 dereferenceable(176) %20, i64 176, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !82
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !82
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !82
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(48) %24, i64 16, i1 false), !tbaa.struct !82
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !82
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !82
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %51, ptr noundef nonnull align 4 dereferenceable(100) %27, i64 100, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 16, i1 false), !tbaa.struct !82
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !82
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !82
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 16, i1 false), !tbaa.struct !82
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !82
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !82
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
  br i1 %exitcond.not, label %.loopexit, label %.noexc, !llvm.loop !84

.loopexit:                                        ; preds = %62, %9, %14
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !40
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !67, !range !68, !noundef !69
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !67
  store ptr null, ptr %9, align 8, !tbaa !64
  store i32 0, ptr %19, align 4, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !72

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !58, !range !68, !noundef !69
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %33, align 8, !tbaa !58
  store ptr null, ptr %23, align 8, !tbaa !59
  store i32 0, ptr %2, align 4, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %37

37:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !54, !range !68, !noundef !69
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

41:                                               ; preds = %37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %46, align 8, !tbaa !54
  store ptr null, ptr %35, align 8, !tbaa !55
  store i32 0, ptr %45, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %47, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !48
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !37, !range !68, !noundef !69
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !38
  store i32 0, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !85

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !41, !range !68, !noundef !69
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !41
  store ptr null, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %2, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !44
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %11, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, label %6, !llvm.loop !86

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !33, !range !68, !noundef !69
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %19 unwind label %22

19:                                               ; preds = %14, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %20, align 8, !tbaa !33
  store ptr null, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %2, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !36
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !87
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %5
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
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %1, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %1 ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %.0.i)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %5, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = add i32 %2, 2
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = icmp sgt i32 %2, -2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %11, label %.lr.ph.i.preheader.us.preheader, label %_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader

_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %_ZN24btInverseDynamicsBullet36indentERKi.exit

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count43 = zext nneg i32 %8 to i64
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.i.preheader.us.preheader ], [ %indvars.iv.next38, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us ]
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %13, i64 %6, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv37
  %17 = load i32, ptr %16, align 4, !tbaa !74
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.02.i.us = phi i32 [ %18, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.32)
  %18 = add nuw nsw i32 %.02.i.us, 1
  %exitcond36.not = icmp eq i32 %18, %smax
  br i1 %exitcond36.not, label %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !89

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %19 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %20 = load i32, ptr %19, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %21 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %22 = load i32, ptr %21, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

23:                                               ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us: ; preds = %23, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %.0.i.ph.us = phi ptr [ @.str.2, %23 ], [ @.str.1, %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us ]
  %24 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %25 = load i32, ptr %24, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %26 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %27 = load i32, ptr %26, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 536
  %29 = load i32, ptr %28, align 8, !tbaa !90
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %30 = load i32, ptr %35, align 4, !tbaa !87
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %30)
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us: ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us
  %31 = phi i32 [ %29, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ %27, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us ], [ %25, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ], [ %22, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us ], [ %20, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us ]
  %.0.i21.us = phi ptr [ @.str.5, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ @.str, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us ], [ %.0.i.ph.us, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ], [ @.str.3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us ], [ @.str.4, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us ]
  %.0.i15.us = phi i32 [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us ], [ 1, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us ], [ 6, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us ], [ 3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %indvars39 = trunc i64 %indvars.iv.next38 to i32
  %32 = add nsw i32 %.0.i15.us, %31
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, i32 noundef %1, ptr noundef nonnull %.0.i21.us, i32 noundef %17, i32 noundef %indvars39, i32 noundef %31, i32 noundef %32)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %17, i32 noundef %9)
  %exitcond44.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !94

_ZN24btInverseDynamicsBullet36indentERKi.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %33 = load ptr, ptr %12, align 8, !tbaa !34
  %34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %33, i64 %6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 420
  %36 = load i32, ptr %35, align 4, !tbaa !87
  switch i32 %36, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.us [
    i32 0, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22.us
    i32 1, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread.us
    i32 2, label %23
    i32 3, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24.us
    i32 4, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27.us
  ]

._crit_edge:                                      ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit.us, %3
  ret void

_ZN24btInverseDynamicsBullet36indentERKi.exit:    ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit
  %indvars.iv = phi i64 [ 0, %_ZN24btInverseDynamicsBullet36indentERKi.exit.preheader ], [ %indvars.iv.next, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit ]
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %37, i64 %6, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = load ptr, ptr %12, align 8, !tbaa !34
  %43 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %42, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 420
  %45 = load i32, ptr %44, align 4, !tbaa !87
  switch i32 %45, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit [
    i32 0, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22
    i32 1, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread
    i32 2, label %48
    i32 3, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24
    i32 4, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27
  ]

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %47 = load i32, ptr %46, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

48:                                               ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %50 = load i32, ptr %49, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %52 = load i32, ptr %51, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread: ; preds = %48, %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %.0.i.ph = phi ptr [ @.str.2, %48 ], [ @.str.1, %_ZN24btInverseDynamicsBullet36indentERKi.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %54 = load i32, ptr %53, align 8, !tbaa !90
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %_ZN24btInverseDynamicsBullet36indentERKi.exit
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %56 = load i32, ptr %55, align 8, !tbaa !90
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %57 = load i32, ptr %44, align 4, !tbaa !87
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %57)
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE.exit: ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit
  %58 = phi i32 [ %56, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ %47, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22 ], [ %54, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ], [ %50, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24 ], [ %52, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27 ]
  %.0.i21 = phi ptr [ @.str.5, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ @.str, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22 ], [ %.0.i.ph, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ], [ @.str.3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24 ], [ @.str.4, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27 ]
  %.0.i15 = phi i32 [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit ], [ 0, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread22 ], [ 1, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread ], [ 6, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread24 ], [ 3, %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit.thread27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %59 = add nsw i32 %.0.i15, %58
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, i32 noundef %1, ptr noundef nonnull %.0.i21, i32 noundef %41, i32 noundef %indvars, i32 noundef %58, i32 noundef %59)
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %41, i32 noundef %9)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN24btInverseDynamicsBullet36indentERKi.exit, !llvm.loop !94
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
  %8 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %6
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %6 ]
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.8, ptr noundef nonnull %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %15 = load i32, ptr %14, align 8, !tbaa !90
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %23 = load float, ptr %22, align 4, !tbaa !62
  %24 = fpext float %23 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.10, double noundef %18, double noundef %21, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %26 = load float, ptr %25, align 4, !tbaa !62
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %29 = load float, ptr %28, align 4, !tbaa !62
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = fpext float %32 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.11, double noundef %27, double noundef %30, double noundef %33)
  %34 = load float, ptr %8, align 8, !tbaa !95
  %35 = fpext float %34 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.12, double noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !62
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !62
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !62
  %44 = fpext float %43 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %38, double noundef %41, double noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !62
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !62
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !62
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !62
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !62
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !62
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = load float, ptr %66, align 4, !tbaa !62
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %70 = load float, ptr %69, align 4, !tbaa !62
  %71 = fpext float %70 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.14, double noundef %47, double noundef %50, double noundef %53, double noundef %56, double noundef %59, double noundef %62, double noundef %65, double noundef %68, double noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %73 = load float, ptr %72, align 4, !tbaa !62
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %76 = load float, ptr %75, align 4, !tbaa !62
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %79 = load float, ptr %78, align 4, !tbaa !62
  %80 = fpext float %79 to double
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.15, double noundef %74, double noundef %77, double noundef %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %2, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %6, label %._crit_edge, !llvm.loop !96
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !87
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 96)
  %6 = load i32, ptr %1, align 4, !tbaa !87
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, i32 noundef %6)
  br label %8

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11bodyNumDoFsERKNS_9JointTypeE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %switch.lookup, %5
  %.0 = phi i32 [ 0, %5 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((8, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %.not.i16.i.i = icmp eq ptr %12, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8, !tbaa !37, !range !68, !noundef !69
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

17:                                               ; preds = %13
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %17, %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %18, align 8, !tbaa !37
  store ptr null, ptr %11, align 8, !tbaa !38
  store i32 0, ptr %7, align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %19 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %20 = sext i32 %4 to i64
  %21 = shl nsw i64 %20, 2
  %scevgep = getelementptr i8, ptr %19, i64 %21
  %22 = mul nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %22, i1 false), !tbaa !74
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %1
  store i32 0, ptr %3, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit51

26:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %..lr.ph.i44_crit_edge

..lr.ph.i44_crit_edge:                            ; preds = %26
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !38
  br label %.lr.ph.i44

30:                                               ; preds = %26
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %23, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not.i16.i.i49 = icmp eq ptr %32, null
  br i1 %.not.i16.i.i49, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i8, ptr %34, align 8, !tbaa !37, !range !68, !noundef !69
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i50

37:                                               ; preds = %33
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i50

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i50:  ; preds = %37, %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %38, align 8, !tbaa !37
  store ptr null, ptr %31, align 8, !tbaa !38
  store i32 0, ptr %27, align 8, !tbaa !40
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %..lr.ph.i44_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i50
  %39 = phi ptr [ %.pre203, %..lr.ph.i44_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i50 ]
  %40 = sext i32 %24 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep197 = getelementptr i8, ptr %39, i64 %41
  %42 = mul nsw i64 %40, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep197, i8 0, i64 %42, i1 false), !tbaa !74
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit51

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit51:  ; preds = %.lr.ph.i44, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %23, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %.not172 = icmp sgt i32 %44, 0
  br i1 %.not172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %60

60:                                               ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %.032174 = phi i32 [ 0, %.lr.ph ], [ %.335.ph, %193 ]
  %61 = load ptr, ptr %45, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i32 -1, ptr %63, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 420
  %65 = load i32, ptr %64, align 4, !tbaa !97
  switch i32 %65, label %.thread148 [
    i32 1, label %66
    i32 2, label %97
    i32 0, label %193
    i32 3, label %128
    i32 4, label %159
  ]

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4, !tbaa !39
  %68 = load i32, ptr %57, align 8, !tbaa !40
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %67, 0
  %71 = shl nsw i32 %67, 1
  %72 = select i1 %.not.i.i, i32 1, i32 %71
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

74:                                               ; preds = %70
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %74
  %75 = sext i32 %72 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %76, i32 noundef 16)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %79 = load i32, ptr %3, align 4, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  %.pre211 = load ptr, ptr %58, align 8, !tbaa !38
  br i1 %80, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i.i.i
  %83 = getelementptr inbounds nuw i32, ptr %.pre211, i64 %indvars.iv.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !74
  store i32 %84, ptr %82, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %81, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %74
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %3, align 4, !tbaa !39
  %.pre210 = load ptr, ptr %58, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %85 = phi ptr [ %.pre210, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %.pre211, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %77, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %72, %.split.i.i ]
  %.not.i16.i.i53 = icmp eq ptr %85, null
  br i1 %.not.i16.i.i53, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %81, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i217 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %72, %81 ]
  %.0.i18.i.i215 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %77, %81 ]
  %86 = phi ptr [ %85, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre211, %81 ]
  %87 = load i8, ptr %59, align 8, !tbaa !37, !range !68, !noundef !69
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

89:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %86)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %89, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i218 = phi i32 [ %.0.i.i217, %89 ], [ %.0.i.i217, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i216 = phi ptr [ %.0.i18.i.i215, %89 ], [ %.0.i18.i.i215, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %59, align 8, !tbaa !37
  store ptr %.0.i18.i.i216, ptr %58, align 8, !tbaa !38
  store i32 %.0.i.i218, ptr %57, align 8, !tbaa !40
  %.pre.i54 = load i32, ptr %3, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %66, %70, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %90 = phi i32 [ %.pre.i54, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %67, %70 ], [ %67, %66 ]
  %91 = load ptr, ptr %58, align 8, !tbaa !38
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %94, ptr %93, align 4, !tbaa !74
  %95 = load i32, ptr %3, align 4, !tbaa !39
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4, !tbaa !39
  br label %.sink.split

97:                                               ; preds = %60
  %98 = load i32, ptr %23, align 4, !tbaa !39
  %99 = load i32, ptr %54, align 8, !tbaa !40
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit72

101:                                              ; preds = %97
  %.not.i.i56 = icmp eq i32 %98, 0
  %102 = shl nsw i32 %98, 1
  %103 = select i1 %.not.i.i56, i32 1, i32 %102
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit72

105:                                              ; preds = %101
  %.not.i.i.i57 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i57, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i71, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i58

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i58: ; preds = %105
  %106 = sext i32 %103 to i64
  %107 = shl nsw i64 %106, 2
  %108 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %107, i32 noundef 16)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i71, label %.split.i.i59

.split.i.i59:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i58
  %110 = load i32, ptr %23, align 4, !tbaa !39
  %111 = icmp sgt i32 %110, 0
  %.pre209 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %111, label %.lr.ph.i.i.i66, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60

.lr.ph.i.i.i66:                                   ; preds = %.split.i.i59
  %wide.trip.count.i.i.i67 = zext nneg i32 %110 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %112 ]
  %113 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i.i.i68
  %114 = getelementptr inbounds nuw i32, ptr %.pre209, i64 %indvars.iv.i.i.i68
  %115 = load i32, ptr %114, align 4, !tbaa !74
  store i32 %115, ptr %113, align 4, !tbaa !74
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60.thread, label %112, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i71: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i58, %105
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %23, align 4, !tbaa !39
  %.pre208 = load ptr, ptr %55, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i71, %.split.i.i59
  %116 = phi ptr [ %.pre208, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i71 ], [ %.pre209, %.split.i.i59 ]
  %.0.i18.i.i61 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i71 ], [ %108, %.split.i.i59 ]
  %.0.i.i62 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i71 ], [ %103, %.split.i.i59 ]
  %.not.i16.i.i63 = icmp eq ptr %116, null
  br i1 %.not.i16.i.i63, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i64, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60.thread: ; preds = %112, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60
  %.0.i.i62224 = phi i32 [ %.0.i.i62, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60 ], [ %103, %112 ]
  %.0.i18.i.i61222 = phi ptr [ %.0.i18.i.i61, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60 ], [ %108, %112 ]
  %117 = phi ptr [ %116, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60 ], [ %.pre209, %112 ]
  %118 = load i8, ptr %56, align 8, !tbaa !37, !range !68, !noundef !69
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i64

120:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %117)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i64

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i64: ; preds = %120, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60
  %.0.i.i62225 = phi i32 [ %.0.i.i62224, %120 ], [ %.0.i.i62224, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60.thread ], [ %.0.i.i62, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60 ]
  %.0.i18.i.i61223 = phi ptr [ %.0.i18.i.i61222, %120 ], [ %.0.i18.i.i61222, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60.thread ], [ %.0.i18.i.i61, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i60 ]
  store i8 1, ptr %56, align 8, !tbaa !37
  store ptr %.0.i18.i.i61223, ptr %55, align 8, !tbaa !38
  store i32 %.0.i.i62225, ptr %54, align 8, !tbaa !40
  %.pre.i65 = load i32, ptr %23, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit72

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit72: ; preds = %97, %101, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i64
  %121 = phi i32 [ %.pre.i65, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i64 ], [ %98, %101 ], [ %98, %97 ]
  %122 = load ptr, ptr %55, align 8, !tbaa !38
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %125, ptr %124, align 4, !tbaa !74
  %126 = load i32, ptr %23, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !39
  br label %.sink.split

128:                                              ; preds = %60
  %129 = load i32, ptr %50, align 4, !tbaa !39
  %130 = load i32, ptr %51, align 8, !tbaa !40
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit90

132:                                              ; preds = %128
  %.not.i.i74 = icmp eq i32 %129, 0
  %133 = shl nsw i32 %129, 1
  %134 = select i1 %.not.i.i74, i32 1, i32 %133
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit90

136:                                              ; preds = %132
  %.not.i.i.i75 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i75, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i89, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i76

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i76: ; preds = %136
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 2
  %139 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i89, label %.split.i.i77

.split.i.i77:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i76
  %141 = load i32, ptr %50, align 4, !tbaa !39
  %142 = icmp sgt i32 %141, 0
  %.pre207 = load ptr, ptr %52, align 8, !tbaa !38
  br i1 %142, label %.lr.ph.i.i.i84, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78

.lr.ph.i.i.i84:                                   ; preds = %.split.i.i77
  %wide.trip.count.i.i.i85 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i.i84
  %indvars.iv.i.i.i86 = phi i64 [ 0, %.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i87, %143 ]
  %144 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i.i.i86
  %145 = getelementptr inbounds nuw i32, ptr %.pre207, i64 %indvars.iv.i.i.i86
  %146 = load i32, ptr %145, align 4, !tbaa !74
  store i32 %146, ptr %144, align 4, !tbaa !74
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i85
  br i1 %exitcond.not.i.i.i88, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78.thread, label %143, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i89: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i76, %136
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %50, align 4, !tbaa !39
  %.pre206 = load ptr, ptr %52, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i89, %.split.i.i77
  %147 = phi ptr [ %.pre206, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i89 ], [ %.pre207, %.split.i.i77 ]
  %.0.i18.i.i79 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i89 ], [ %139, %.split.i.i77 ]
  %.0.i.i80 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i89 ], [ %134, %.split.i.i77 ]
  %.not.i16.i.i81 = icmp eq ptr %147, null
  br i1 %.not.i16.i.i81, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i82, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78.thread: ; preds = %143, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78
  %.0.i.i80231 = phi i32 [ %.0.i.i80, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78 ], [ %134, %143 ]
  %.0.i18.i.i79229 = phi ptr [ %.0.i18.i.i79, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78 ], [ %139, %143 ]
  %148 = phi ptr [ %147, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78 ], [ %.pre207, %143 ]
  %149 = load i8, ptr %53, align 8, !tbaa !37, !range !68, !noundef !69
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i82

151:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %148)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i82

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i82: ; preds = %151, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78
  %.0.i.i80232 = phi i32 [ %.0.i.i80231, %151 ], [ %.0.i.i80231, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78.thread ], [ %.0.i.i80, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78 ]
  %.0.i18.i.i79230 = phi ptr [ %.0.i18.i.i79229, %151 ], [ %.0.i18.i.i79229, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78.thread ], [ %.0.i18.i.i79, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i78 ]
  store i8 1, ptr %53, align 8, !tbaa !37
  store ptr %.0.i18.i.i79230, ptr %52, align 8, !tbaa !38
  store i32 %.0.i.i80232, ptr %51, align 8, !tbaa !40
  %.pre.i83 = load i32, ptr %50, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit90

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit90: ; preds = %128, %132, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i82
  %152 = phi i32 [ %.pre.i83, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i82 ], [ %129, %132 ], [ %129, %128 ]
  %153 = load ptr, ptr %52, align 8, !tbaa !38
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %156, ptr %155, align 4, !tbaa !74
  %157 = load i32, ptr %50, align 4, !tbaa !39
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %50, align 4, !tbaa !39
  br label %.sink.split

159:                                              ; preds = %60
  %160 = load i32, ptr %46, align 4, !tbaa !39
  %161 = load i32, ptr %47, align 8, !tbaa !40
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit108

163:                                              ; preds = %159
  %.not.i.i92 = icmp eq i32 %160, 0
  %164 = shl nsw i32 %160, 1
  %165 = select i1 %.not.i.i92, i32 1, i32 %164
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit108

167:                                              ; preds = %163
  %.not.i.i.i93 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i93, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i107, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94: ; preds = %167
  %168 = sext i32 %165 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %169, i32 noundef 16)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i107, label %.split.i.i95

.split.i.i95:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94
  %172 = load i32, ptr %46, align 4, !tbaa !39
  %173 = icmp sgt i32 %172, 0
  %.pre205 = load ptr, ptr %48, align 8, !tbaa !38
  br i1 %173, label %.lr.ph.i.i.i102, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96

.lr.ph.i.i.i102:                                  ; preds = %.split.i.i95
  %wide.trip.count.i.i.i103 = zext nneg i32 %172 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i102
  %indvars.iv.i.i.i104 = phi i64 [ 0, %.lr.ph.i.i.i102 ], [ %indvars.iv.next.i.i.i105, %174 ]
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i.i.i104
  %176 = getelementptr inbounds nuw i32, ptr %.pre205, i64 %indvars.iv.i.i.i104
  %177 = load i32, ptr %176, align 4, !tbaa !74
  store i32 %177, ptr %175, align 4, !tbaa !74
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %exitcond.not.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i105, %wide.trip.count.i.i.i103
  br i1 %exitcond.not.i.i.i106, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96.thread, label %174, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i107: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i94, %167
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %46, align 4, !tbaa !39
  %.pre204 = load ptr, ptr %48, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i107, %.split.i.i95
  %178 = phi ptr [ %.pre204, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i107 ], [ %.pre205, %.split.i.i95 ]
  %.0.i18.i.i97 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i107 ], [ %170, %.split.i.i95 ]
  %.0.i.i98 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i107 ], [ %165, %.split.i.i95 ]
  %.not.i16.i.i99 = icmp eq ptr %178, null
  br i1 %.not.i16.i.i99, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i100, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96.thread: ; preds = %174, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96
  %.0.i.i98238 = phi i32 [ %.0.i.i98, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96 ], [ %165, %174 ]
  %.0.i18.i.i97236 = phi ptr [ %.0.i18.i.i97, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96 ], [ %170, %174 ]
  %179 = phi ptr [ %178, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96 ], [ %.pre205, %174 ]
  %180 = load i8, ptr %49, align 8, !tbaa !37, !range !68, !noundef !69
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i100

182:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %179)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i100

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i100: ; preds = %182, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96
  %.0.i.i98239 = phi i32 [ %.0.i.i98238, %182 ], [ %.0.i.i98238, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96.thread ], [ %.0.i.i98, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96 ]
  %.0.i18.i.i97237 = phi ptr [ %.0.i18.i.i97236, %182 ], [ %.0.i18.i.i97236, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96.thread ], [ %.0.i18.i.i97, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i96 ]
  store i8 1, ptr %49, align 8, !tbaa !37
  store ptr %.0.i18.i.i97237, ptr %48, align 8, !tbaa !38
  store i32 %.0.i.i98239, ptr %47, align 8, !tbaa !40
  %.pre.i101 = load i32, ptr %46, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit108

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit108: ; preds = %159, %163, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i100
  %183 = phi i32 [ %.pre.i101, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i100 ], [ %160, %163 ], [ %160, %159 ]
  %184 = load ptr, ptr %48, align 8, !tbaa !38
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %187, ptr %186, align 4, !tbaa !74
  %188 = load i32, ptr %46, align 4, !tbaa !39
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %46, align 4, !tbaa !39
  br label %.sink.split

.thread148:                                       ; preds = %60
  %190 = getelementptr inbounds nuw i8, ptr %62, i64 420
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 163)
  %191 = load i32, ptr %190, align 4, !tbaa !97
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, i32 noundef %191)
  br label %.loopexit

.sink.split:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit72, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit90, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit108
  %.sink = phi i32 [ 3, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit108 ], [ 6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit90 ], [ 1, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit72 ], [ 1, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  store i32 %.032174, ptr %63, align 8, !tbaa !90
  %192 = add nsw i32 %.032174, %.sink
  br label %193

193:                                              ; preds = %.sink.split, %60
  %.335.ph = phi i32 [ %.032174, %60 ], [ %192, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %43, align 4, !tbaa !35
  %195 = sext i32 %194 to i64
  %.not = icmp slt i64 %indvars.iv.next, %195
  br i1 %.not, label %60, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %193, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit51
  %196 = phi i32 [ %44, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit51 ], [ %194, %193 ]
  %.032.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit51 ], [ %.335.ph, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %.not41 = icmp eq i32 %.032.lcssa, %198
  br i1 %.not41, label %201, label %199

199:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 170)
  %200 = load i32, ptr %197, align 4, !tbaa !32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21, i32 noundef %.032.lcssa, i32 noundef %200)
  br label %.loopexit

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %203, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %205, align 4, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %206, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = icmp slt i32 %196, %208
  br i1 %209, label %.preheader.i, label %228

.preheader.i:                                     ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = sext i32 %196 to i64
  br label %212

212:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %211, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %213 = load ptr, ptr %210, align 8, !tbaa !42
  %214 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %213, i64 %indvars.iv25.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = load i8, ptr %218, align 8, !tbaa !37, !range !68, !noundef !69
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

221:                                              ; preds = %217
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %216)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %221, %217, %212
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i8 1, ptr %226, align 8, !tbaa !37
  store ptr null, ptr %215, align 8, !tbaa !38
  store i32 0, ptr %225, align 4, !tbaa !39
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 0, ptr %227, align 8, !tbaa !40
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %lftr.wideiv28.i = trunc i64 %indvars.iv.next26.i to i32
  %exitcond29.not.i = icmp eq i32 %208, %lftr.wideiv28.i
  br i1 %exitcond29.not.i, label %.loopexit152, label %212, !llvm.loop !76

228:                                              ; preds = %201
  %229 = icmp sgt i32 %196, %208
  br i1 %229, label %.lr.ph.i109, label %.loopexit152

.lr.ph.i109:                                      ; preds = %228
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %202, i32 noundef %196)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i109
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %231 = sext i32 %208 to i64
  br label %232

232:                                              ; preds = %.noexc113, %.noexc
  %indvars.iv.i110 = phi i64 [ %231, %.noexc ], [ %indvars.iv.next.i111, %.noexc113 ]
  %233 = load ptr, ptr %230, align 8, !tbaa !42
  %234 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %233, i64 %indvars.iv.i110
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %234, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %.noexc113 unwind label %.loopexit153

.noexc113:                                        ; preds = %232
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i111 to i32
  %exitcond.not.i112 = icmp eq i32 %196, %lftr.wideiv.i
  br i1 %exitcond.not.i112, label %.loopexit152, label %232, !llvm.loop !77

.loopexit152:                                     ; preds = %.noexc113, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %228
  store i32 %196, ptr %207, align 4, !tbaa !43
  %235 = load ptr, ptr %204, align 8, !tbaa !38
  %.not.i.i.i114 = icmp eq ptr %235, null
  br i1 %.not.i.i.i114, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %236

236:                                              ; preds = %.loopexit152
  %237 = load i8, ptr %203, align 8, !tbaa !37, !range !68, !noundef !69
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

239:                                              ; preds = %236
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit152, %236, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %.not43178 = icmp sgt i32 %244, 1
  br i1 %.not43178, label %.lr.ph181, label %.loopexit

.lr.ph181:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %248

.loopexit153:                                     ; preds = %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %.lr.ph.i109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.loopexit.split-lp, %.loopexit153
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %lpad.phi

248:                                              ; preds = %.lr.ph181, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132
  %indvars.iv199 = phi i64 [ 1, %.lr.ph181 ], [ %indvars.iv.next200, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132 ]
  %249 = phi i32 [ %244, %.lr.ph181 ], [ %298, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132 ]
  %250 = load ptr, ptr %245, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv199
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %300

254:                                              ; preds = %248
  %255 = add nsw i32 %249, -1
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %.critedge, label %.thread150.loopexit

.critedge:                                        ; preds = %254
  %257 = load ptr, ptr %246, align 8, !tbaa !42
  %258 = zext nneg i32 %252 to i64
  %259 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !40
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132

265:                                              ; preds = %.critedge
  %.not.i.i116 = icmp eq i32 %261, 0
  %266 = shl nsw i32 %261, 1
  %267 = select i1 %.not.i.i116, i32 1, i32 %266
  %268 = icmp slt i32 %261, %267
  br i1 %268, label %269, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132

269:                                              ; preds = %265
  %.not.i.i.i117 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i117, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i131, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i118

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i118: ; preds = %269
  %270 = sext i32 %267 to i64
  %271 = shl nsw i64 %270, 2
  %272 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %271, i32 noundef 16)
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i131, label %.split.i.i119

.split.i.i119:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i118
  %274 = load i32, ptr %260, align 4, !tbaa !39
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i.i.i126, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i120

.lr.ph.i.i.i126:                                  ; preds = %.split.i.i119
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %wide.trip.count.i.i.i127 = zext nneg i32 %274 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %278 ]
  %279 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv.i.i.i128
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.i.i.i128
  %281 = load i32, ptr %280, align 4, !tbaa !74
  store i32 %281, ptr %279, align 4, !tbaa !74
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i120, label %278, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i131: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i118, %269
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %260, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i120

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i120: ; preds = %278, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i131, %.split.i.i119
  %.0.i18.i.i121 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i131 ], [ %272, %.split.i.i119 ], [ %272, %278 ]
  %.0.i.i122 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i131 ], [ %267, %.split.i.i119 ], [ %267, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %.not.i16.i.i123 = icmp eq ptr %283, null
  br i1 %.not.i16.i.i123, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i124, label %284

284:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i120
  %285 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %286 = load i8, ptr %285, align 8, !tbaa !37, !range !68, !noundef !69
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i124

288:                                              ; preds = %284
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %283)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i124

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i124: ; preds = %288, %284, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i120
  %289 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i8 1, ptr %289, align 8, !tbaa !37
  store ptr %.0.i18.i.i121, ptr %282, align 8, !tbaa !38
  store i32 %.0.i.i122, ptr %262, align 8, !tbaa !40
  %.pre.i125 = load i32, ptr %260, align 4, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132: ; preds = %.critedge, %265, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i124
  %290 = phi i32 [ %.pre.i125, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i124 ], [ %261, %265 ], [ %261, %.critedge ]
  %291 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = trunc nuw nsw i64 %indvars.iv199 to i32
  store i32 %295, ptr %294, align 4, !tbaa !74
  %296 = load i32, ptr %260, align 4, !tbaa !39
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %260, align 4, !tbaa !39
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %298 = load i32, ptr %243, align 4, !tbaa !39
  %299 = sext i32 %298 to i64
  %.not43 = icmp slt i64 %indvars.iv.next200, %299
  br i1 %.not43, label %248, label %.loopexit, !llvm.loop !99

300:                                              ; preds = %248
  %301 = trunc nuw nsw i64 %indvars.iv199 to i32
  %302 = icmp eq i32 %252, -1
  br i1 %302, label %303, label %.thread150

303:                                              ; preds = %300
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 188)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22, i32 noundef %301)
  br label %.loopexit

.thread150.loopexit:                              ; preds = %254
  %304 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %.thread150

.thread150:                                       ; preds = %.thread150.loopexit, %300
  %storemerge42179194 = phi i32 [ %304, %.thread150.loopexit ], [ %301, %300 ]
  %305 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv199
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 195)
  %306 = load i32, ptr %305, align 4, !tbaa !74
  %307 = load i32, ptr %243, align 4, !tbaa !39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23, i32 noundef %storemerge42179194, i32 noundef %306, i32 noundef %307)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132, %303, %.thread150, %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %.thread148, %199
  %.3 = phi i32 [ -1, %199 ], [ -1, %.thread148 ], [ -1, %.thread150 ], [ -1, %303 ], [ 0, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ], [ 0, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit132 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %15 = load i32, ptr %14, align 4, !tbaa !97
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(48) %26, i64 16, i1 false), !tbaa.struct !82
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !82
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !82
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 444
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 460
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 476
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %38 = load float, ptr %26, align 4, !tbaa !62, !noalias !100
  %39 = load float, ptr %28, align 4, !tbaa !62, !noalias !100
  %40 = load float, ptr %30, align 4, !tbaa !62, !noalias !100
  %41 = load float, ptr %32, align 4, !tbaa !62, !noalias !100
  %42 = load float, ptr %33, align 4, !tbaa !62, !noalias !100
  %43 = load float, ptr %34, align 4, !tbaa !62, !noalias !100
  %44 = load float, ptr %35, align 4, !tbaa !62, !noalias !100
  %45 = load float, ptr %36, align 4, !tbaa !62, !noalias !100
  %46 = load float, ptr %37, align 4, !tbaa !62, !noalias !100
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.464.0..sroa_idx, align 4, !tbaa !83
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %73, ptr noundef nonnull align 4 dereferenceable(48) %72, i64 16, i1 false), !tbaa.struct !82
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !82
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !82
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %115 = load i32, ptr %10, align 4, !tbaa !32
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef 3, i32 noundef %115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %6, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %11, label %._crit_edge, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 align 2 {
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
  %44 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %43, i64 %indvars.iv
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
  store <2 x float> %.sroa.3.12.vec.insert.i134, ptr %.sroa.4254.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i164, ptr %.sroa.4240.0..sroa_idx, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %29, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %42, label %.preheader261, !llvm.loop !104

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
  %wide.trip.count306 = zext nneg i32 %187 to i64
  br label %334

195:                                              ; preds = %.lr.ph275, %._crit_edge
  %indvars.iv300 = phi i64 [ %41, %.lr.ph275 ], [ %indvars.iv.next301, %._crit_edge ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %196 = load ptr, ptr %35, align 8, !tbaa !42
  %197 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %196, i64 %indvars.iv.next301
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph267, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %195
  %.pre = load float, ptr %6, align 4, !tbaa !62
  %.pre323 = load float, ptr %37, align 4, !tbaa !62
  %.pre324 = load float, ptr %38, align 4, !tbaa !62
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
  %204 = phi float [ %.pre324, %.._crit_edge_crit_edge ], [ %279, %233 ]
  %205 = phi float [ %.pre323, %.._crit_edge_crit_edge ], [ %278, %233 ]
  %206 = phi float [ %.pre, %.._crit_edge_crit_edge ], [ %277, %233 ]
  %207 = load ptr, ptr %36, align 8, !tbaa !34
  %208 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %207, i64 %indvars.iv.next301
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
  store <2 x float> %.sroa.3.12.vec.insert.i169, ptr %.sroa.4198.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i174, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %232 = icmp sgt i64 %indvars.iv300, 1
  br i1 %232, label %195, label %.preheader260, !llvm.loop !105

233:                                              ; preds = %.lr.ph267, %233
  %indvars.iv297 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next298, %233 ]
  %234 = phi float [ %.promoted272, %.lr.ph267 ], [ %324, %233 ]
  %235 = phi float [ %.promoted271, %.lr.ph267 ], [ %323, %233 ]
  %236 = phi float [ %.promoted270, %.lr.ph267 ], [ %279, %233 ]
  %237 = phi float [ %.promoted269, %.lr.ph267 ], [ %278, %233 ]
  %238 = phi float [ %.promoted, %.lr.ph267 ], [ %277, %233 ]
  %239 = phi float [ %.promoted265, %.lr.ph267 ], [ %322, %233 ]
  %240 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv297
  %241 = load i32, ptr %240, align 4, !tbaa !74
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %203, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 292
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 308
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 324
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 296
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 312
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 328
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 300
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 316
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 332
  %253 = load float, ptr %244, align 4, !tbaa !62, !noalias !106
  %254 = load float, ptr %245, align 4, !tbaa !62, !noalias !106
  %255 = load float, ptr %246, align 4, !tbaa !62, !noalias !106
  %256 = load float, ptr %247, align 4, !tbaa !62, !noalias !106
  %257 = load float, ptr %248, align 4, !tbaa !62, !noalias !106
  %258 = load float, ptr %249, align 4, !tbaa !62, !noalias !106
  %259 = load float, ptr %250, align 4, !tbaa !62, !noalias !106
  %260 = load float, ptr %251, align 4, !tbaa !62, !noalias !106
  %261 = load float, ptr %252, align 4, !tbaa !62, !noalias !106
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
  %280 = load float, ptr %244, align 4, !tbaa !62, !noalias !109
  %281 = load float, ptr %245, align 4, !tbaa !62, !noalias !109
  %282 = load float, ptr %246, align 4, !tbaa !62, !noalias !109
  %283 = load float, ptr %247, align 4, !tbaa !62, !noalias !109
  %284 = load float, ptr %248, align 4, !tbaa !62, !noalias !109
  %285 = load float, ptr %249, align 4, !tbaa !62, !noalias !109
  %286 = load float, ptr %250, align 4, !tbaa !62, !noalias !109
  %287 = load float, ptr %251, align 4, !tbaa !62, !noalias !109
  %288 = load float, ptr %252, align 4, !tbaa !62, !noalias !109
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
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %233, !llvm.loop !112

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
  %wide.trip.count311 = zext nneg i32 %326 to i64
  br label %367

334:                                              ; preds = %.lr.ph277, %334
  %indvars.iv303 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next304, %334 ]
  %335 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv303
  %336 = load i32, ptr %335, align 4, !tbaa !74
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %192, i64 %337
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
  %355 = load i32, ptr %354, align 8, !tbaa !90
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %194, i64 %356
  store float %353, ptr %357, align 4, !tbaa !62
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %.preheader259, label %334, !llvm.loop !113

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
  %invariant.gep = getelementptr i8, ptr %366, i64 4
  %invariant.gep282 = getelementptr i8, ptr %366, i64 8
  %invariant.gep284 = getelementptr i8, ptr %366, i64 12
  %invariant.gep286 = getelementptr i8, ptr %366, i64 16
  %invariant.gep288 = getelementptr i8, ptr %366, i64 20
  %wide.trip.count316 = zext nneg i32 %359 to i64
  br label %400

367:                                              ; preds = %.lr.ph279, %367
  %indvars.iv308 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next309, %367 ]
  %368 = getelementptr inbounds nuw i32, ptr %329, i64 %indvars.iv308
  %369 = load i32, ptr %368, align 4, !tbaa !74
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %331, i64 %370
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
  %388 = load i32, ptr %387, align 8, !tbaa !90
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %333, i64 %389
  store float %386, ptr %390, align 4, !tbaa !62
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.preheader258, label %367, !llvm.loop !114

.preheader:                                       ; preds = %400, %.preheader258
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %392 = load i32, ptr %391, align 4, !tbaa !39
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph291, label %.loopexit

.lr.ph291:                                        ; preds = %.preheader
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %395 = load ptr, ptr %394, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !55
  %invariant.gep292 = getelementptr i8, ptr %399, i64 4
  %invariant.gep294 = getelementptr i8, ptr %399, i64 8
  %wide.trip.count321 = zext nneg i32 %392 to i64
  br label %421

400:                                              ; preds = %.lr.ph281, %400
  %indvars.iv313 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next314, %400 ]
  %401 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv313
  %402 = load i32, ptr %401, align 4, !tbaa !74
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %364, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 116
  %406 = load float, ptr %405, align 4, !tbaa !62
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 536
  %408 = load i32, ptr %407, align 8, !tbaa !90
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %366, i64 %409
  store float %406, ptr %410, align 4, !tbaa !62
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %412 = load float, ptr %411, align 4, !tbaa !62
  %gep = getelementptr float, ptr %invariant.gep, i64 %409
  store float %412, ptr %gep, align 4, !tbaa !62
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 124
  %414 = load float, ptr %413, align 4, !tbaa !62
  %gep283 = getelementptr float, ptr %invariant.gep282, i64 %409
  store float %414, ptr %gep283, align 4, !tbaa !62
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 100
  %416 = load float, ptr %415, align 4, !tbaa !62
  %gep285 = getelementptr float, ptr %invariant.gep284, i64 %409
  store float %416, ptr %gep285, align 4, !tbaa !62
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 104
  %418 = load float, ptr %417, align 4, !tbaa !62
  %gep287 = getelementptr float, ptr %invariant.gep286, i64 %409
  store float %418, ptr %gep287, align 4, !tbaa !62
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 108
  %420 = load float, ptr %419, align 4, !tbaa !62
  %gep289 = getelementptr float, ptr %invariant.gep288, i64 %409
  store float %420, ptr %gep289, align 4, !tbaa !62
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.preheader, label %400, !llvm.loop !115

421:                                              ; preds = %.lr.ph291, %421
  %indvars.iv318 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next319, %421 ]
  %422 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv318
  %423 = load i32, ptr %422, align 4, !tbaa !74
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %397, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 116
  %427 = load float, ptr %426, align 4, !tbaa !62
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 536
  %429 = load i32, ptr %428, align 8, !tbaa !90
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %399, i64 %430
  store float %427, ptr %431, align 4, !tbaa !62
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %433 = load float, ptr %432, align 4, !tbaa !62
  %gep293 = getelementptr float, ptr %invariant.gep292, i64 %430
  store float %433, ptr %gep293, align 4, !tbaa !62
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 124
  %435 = load float, ptr %434, align 4, !tbaa !62
  %gep295 = getelementptr float, ptr %invariant.gep294, i64 %430
  store float %435, ptr %gep295, align 4, !tbaa !62
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.loopexit, label %421, !llvm.loop !116

.loopexit:                                        ; preds = %421, %.preheader, %33, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %33 ], [ 0, %.preheader ], [ 0, %421 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
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
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = load ptr, ptr %31, align 8, !tbaa !34
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %58, i64 %59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 536
  %63 = load i32, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr %32, align 8, !tbaa !55
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %68 = load float, ptr %67, align 4, !tbaa !62, !noalias !117
  %69 = load float, ptr %6, align 4, !tbaa !62, !noalias !117
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 456
  %71 = load float, ptr %70, align 4, !tbaa !62, !noalias !117
  %72 = load float, ptr %33, align 4, !tbaa !62, !noalias !117
  %73 = fmul float %71, %72
  %74 = call float @llvm.fmuladd.f32(float %68, float %69, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 472
  %76 = load float, ptr %75, align 4, !tbaa !62, !noalias !117
  %77 = load float, ptr %34, align 4, !tbaa !62, !noalias !117
  %78 = call noundef float @llvm.fmuladd.f32(float %76, float %77, float %74)
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 444
  %80 = load float, ptr %79, align 4, !tbaa !62, !noalias !117
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 460
  %82 = load float, ptr %81, align 4, !tbaa !62, !noalias !117
  %83 = fmul float %72, %82
  %84 = call float @llvm.fmuladd.f32(float %80, float %69, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 476
  %86 = load float, ptr %85, align 4, !tbaa !62, !noalias !117
  %87 = call noundef float @llvm.fmuladd.f32(float %86, float %77, float %84)
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %89 = load float, ptr %88, align 4, !tbaa !62, !noalias !117
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 464
  %91 = load float, ptr %90, align 4, !tbaa !62, !noalias !117
  %92 = fmul float %72, %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %69, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %95 = load float, ptr %94, align 4, !tbaa !62, !noalias !117
  %96 = call noundef float @llvm.fmuladd.f32(float %95, float %77, float %93)
  %97 = load float, ptr %35, align 4, !tbaa !62, !noalias !117
  %98 = load float, ptr %36, align 4, !tbaa !62, !noalias !117
  %99 = fmul float %71, %98
  %100 = call float @llvm.fmuladd.f32(float %68, float %97, float %99)
  %101 = load float, ptr %37, align 4, !tbaa !62, !noalias !117
  %102 = call noundef float @llvm.fmuladd.f32(float %76, float %101, float %100)
  %103 = fmul float %82, %98
  %104 = call float @llvm.fmuladd.f32(float %80, float %97, float %103)
  %105 = call noundef float @llvm.fmuladd.f32(float %86, float %101, float %104)
  %106 = fmul float %91, %98
  %107 = call float @llvm.fmuladd.f32(float %89, float %97, float %106)
  %108 = call noundef float @llvm.fmuladd.f32(float %95, float %101, float %107)
  %109 = load float, ptr %38, align 4, !tbaa !62, !noalias !117
  %110 = load float, ptr %39, align 4, !tbaa !62, !noalias !117
  %111 = fmul float %71, %110
  %112 = call float @llvm.fmuladd.f32(float %68, float %109, float %111)
  %113 = load float, ptr %40, align 4, !tbaa !62, !noalias !117
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
  store float %87, ptr %.sroa.4634.0..sroa_idx, align 4
  %.sroa.5635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 300
  store float %96, ptr %.sroa.5635.0..sroa_idx, align 4
  %.sroa.6636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 304
  store float 0.000000e+00, ptr %.sroa.6636.0..sroa_idx, align 4, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 308
  store float %102, ptr %122, align 4
  %.sroa.9638.16..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 312
  store float %105, ptr %.sroa.9638.16..sroa_idx, align 4
  %.sroa.10639.16..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 316
  store float %108, ptr %.sroa.10639.16..sroa_idx, align 4
  %.sroa.11640.16..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 320
  store float 0.000000e+00, ptr %.sroa.11640.16..sroa_idx, align 4, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 324
  store float %114, ptr %123, align 4
  %.sroa.14642.32..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 328
  store float %117, ptr %.sroa.14642.32..sroa_idx, align 4
  %.sroa.15643.32..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 332
  store float %120, ptr %.sroa.15643.32..sroa_idx, align 4
  %.sroa.16644.32..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 336
  store float 0.000000e+00, ptr %.sroa.16644.32..sroa_idx, align 4, !tbaa !83
  br i1 %cond, label %147, label %124

124:                                              ; preds = %54
  %125 = load i32, ptr %62, align 8, !tbaa !90
  %126 = load ptr, ptr %41, align 8, !tbaa !55
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  %129 = load float, ptr %61, align 4, !tbaa !62
  %130 = load float, ptr %128, align 4, !tbaa !62
  %131 = fmul float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 492
  %133 = load float, ptr %132, align 4, !tbaa !62
  %134 = fmul float %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %136 = load float, ptr %135, align 4, !tbaa !62
  %137 = fmul float %130, %136
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %134, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 356
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %138, align 4
  %.sroa.4632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 364
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4632.0..sroa_idx, align 4, !tbaa !83
  br i1 %42, label %139, label %147

139:                                              ; preds = %124
  %140 = load ptr, ptr %43, align 8, !tbaa !55
  %141 = getelementptr inbounds float, ptr %140, i64 %127
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
  store <2 x float> %.sroa.3.12.vec.insert.i238, ptr %.sroa.4630.0..sroa_idx, align 4, !tbaa !83
  br label %147

147:                                              ; preds = %54, %139, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %27, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %54, label %.preheader649, !llvm.loop !120

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
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv661
  %187 = load i32, ptr %186, align 4, !tbaa !74
  %188 = load ptr, ptr %49, align 8, !tbaa !34
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %188, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 424
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 520
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 536
  %194 = load i32, ptr %193, align 8, !tbaa !90
  %195 = load ptr, ptr %50, align 8, !tbaa !55
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  %198 = load float, ptr %192, align 4, !tbaa !62
  %199 = load float, ptr %197, align 4, !tbaa !62
  %200 = fmul float %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 524
  %202 = load float, ptr %201, align 4, !tbaa !62
  %203 = fmul float %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %205 = load float, ptr %204, align 4, !tbaa !62
  %206 = fmul float %199, %205
  %207 = load float, ptr %191, align 4, !tbaa !62
  %208 = fadd float %200, %207
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 428
  %210 = load float, ptr %209, align 4, !tbaa !62
  %211 = fadd float %203, %210
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 432
  %213 = load float, ptr %212, align 4, !tbaa !62
  %214 = fadd float %206, %213
  %.sroa.0.0.vec.insert.i246 = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i247 = insertelement <2 x float> %.sroa.0.0.vec.insert.i246, float %211, i64 1
  %.sroa.3.12.vec.insert.i248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %214, i64 0
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 340
  store <2 x float> %.sroa.0.4.vec.insert.i247, ptr %215, align 4
  %.sroa.4628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 348
  store <2 x float> %.sroa.3.12.vec.insert.i248, ptr %.sroa.4628.0..sroa_idx, align 4, !tbaa !83
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
  %226 = load float, ptr %217, align 4, !tbaa !62, !noalias !121
  %227 = load float, ptr %218, align 4, !tbaa !62, !noalias !121
  %228 = load float, ptr %219, align 4, !tbaa !62, !noalias !121
  %229 = load float, ptr %220, align 4, !tbaa !62, !noalias !121
  %230 = load float, ptr %221, align 4, !tbaa !62, !noalias !121
  %231 = load float, ptr %222, align 4, !tbaa !62, !noalias !121
  %232 = load float, ptr %223, align 4, !tbaa !62, !noalias !121
  %233 = load float, ptr %224, align 4, !tbaa !62, !noalias !121
  %234 = load float, ptr %225, align 4, !tbaa !62, !noalias !121
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
  %251 = getelementptr inbounds float, ptr %250, i64 %196
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
  store <2 x float> %.sroa.3.12.vec.insert.i258, ptr %.sroa.4624.0..sroa_idx, align 4, !tbaa !83
  br i1 %52, label %257, label %265

257:                                              ; preds = %216
  %258 = load ptr, ptr %53, align 8, !tbaa !55
  %259 = getelementptr inbounds float, ptr %258, i64 %196
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
  store <2 x float> %.sroa.3.12.vec.insert.i263, ptr %.sroa.4608.0..sroa_idx, align 4, !tbaa !83
  br label %265

265:                                              ; preds = %184, %257, %216
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %266 = load i32, ptr %45, align 4, !tbaa !39
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next662, %267
  br i1 %268, label %184, label %.preheader648, !llvm.loop !124

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
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv664
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %306 = load ptr, ptr %155, align 8, !tbaa !34
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %306, i64 %307
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 536
  %310 = load i32, ptr %309, align 8, !tbaa !90
  %311 = load ptr, ptr %156, align 8, !tbaa !55
  %312 = sext i32 %310 to i64
  %313 = getelementptr float, ptr %311, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %7, ptr noundef nonnull align 4 dereferenceable(4) %314)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %315 = load i32, ptr %309, align 8, !tbaa !90
  %316 = load ptr, ptr %156, align 8, !tbaa !55
  %317 = sext i32 %315 to i64
  %318 = getelementptr float, ptr %316, i64 %317
  %319 = getelementptr i8, ptr %318, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %319)
  %320 = load float, ptr %8, align 4, !tbaa !62, !noalias !125
  %321 = load float, ptr %7, align 4, !tbaa !62, !noalias !125
  %322 = load float, ptr %157, align 4, !tbaa !62, !noalias !125
  %323 = load float, ptr %158, align 4, !tbaa !62, !noalias !125
  %324 = fmul float %322, %323
  %325 = call float @llvm.fmuladd.f32(float %320, float %321, float %324)
  %326 = load float, ptr %159, align 4, !tbaa !62, !noalias !125
  %327 = load float, ptr %160, align 4, !tbaa !62, !noalias !125
  %328 = call noundef float @llvm.fmuladd.f32(float %326, float %327, float %325)
  %329 = load float, ptr %161, align 4, !tbaa !62, !noalias !125
  %330 = load float, ptr %162, align 4, !tbaa !62, !noalias !125
  %331 = fmul float %323, %330
  %332 = call float @llvm.fmuladd.f32(float %329, float %321, float %331)
  %333 = load float, ptr %163, align 4, !tbaa !62, !noalias !125
  %334 = call noundef float @llvm.fmuladd.f32(float %333, float %327, float %332)
  %335 = load float, ptr %164, align 4, !tbaa !62, !noalias !125
  %336 = load float, ptr %165, align 4, !tbaa !62, !noalias !125
  %337 = fmul float %323, %336
  %338 = call float @llvm.fmuladd.f32(float %335, float %321, float %337)
  %339 = load float, ptr %166, align 4, !tbaa !62, !noalias !125
  %340 = call noundef float @llvm.fmuladd.f32(float %339, float %327, float %338)
  %341 = load float, ptr %167, align 4, !tbaa !62, !noalias !125
  %342 = load float, ptr %168, align 4, !tbaa !62, !noalias !125
  %343 = fmul float %322, %342
  %344 = call float @llvm.fmuladd.f32(float %320, float %341, float %343)
  %345 = load float, ptr %169, align 4, !tbaa !62, !noalias !125
  %346 = call noundef float @llvm.fmuladd.f32(float %326, float %345, float %344)
  %347 = fmul float %330, %342
  %348 = call float @llvm.fmuladd.f32(float %329, float %341, float %347)
  %349 = call noundef float @llvm.fmuladd.f32(float %333, float %345, float %348)
  %350 = fmul float %336, %342
  %351 = call float @llvm.fmuladd.f32(float %335, float %341, float %350)
  %352 = call noundef float @llvm.fmuladd.f32(float %339, float %345, float %351)
  %353 = load float, ptr %170, align 4, !tbaa !62, !noalias !125
  %354 = load float, ptr %171, align 4, !tbaa !62, !noalias !125
  %355 = fmul float %322, %354
  %356 = call float @llvm.fmuladd.f32(float %320, float %353, float %355)
  %357 = load float, ptr %172, align 4, !tbaa !62, !noalias !125
  %358 = call noundef float @llvm.fmuladd.f32(float %326, float %357, float %356)
  %359 = fmul float %330, %354
  %360 = call float @llvm.fmuladd.f32(float %329, float %353, float %359)
  %361 = call noundef float @llvm.fmuladd.f32(float %333, float %357, float %360)
  %362 = fmul float %336, %354
  %363 = call float @llvm.fmuladd.f32(float %335, float %353, float %362)
  %364 = call noundef float @llvm.fmuladd.f32(float %339, float %357, float %363)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  %365 = load i32, ptr %309, align 8, !tbaa !90
  %366 = load ptr, ptr %156, align 8, !tbaa !55
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds float, ptr %366, i64 %367
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %368)
  %369 = load float, ptr %9, align 4, !tbaa !62, !noalias !128
  %370 = load float, ptr %173, align 4, !tbaa !62, !noalias !128
  %371 = fmul float %334, %370
  %372 = call float @llvm.fmuladd.f32(float %369, float %328, float %371)
  %373 = load float, ptr %174, align 4, !tbaa !62, !noalias !128
  %374 = call noundef float @llvm.fmuladd.f32(float %373, float %340, float %372)
  %375 = load float, ptr %175, align 4, !tbaa !62, !noalias !128
  %376 = load float, ptr %176, align 4, !tbaa !62, !noalias !128
  %377 = fmul float %334, %376
  %378 = call float @llvm.fmuladd.f32(float %375, float %328, float %377)
  %379 = load float, ptr %177, align 4, !tbaa !62, !noalias !128
  %380 = call noundef float @llvm.fmuladd.f32(float %379, float %340, float %378)
  %381 = load float, ptr %178, align 4, !tbaa !62, !noalias !128
  %382 = load float, ptr %179, align 4, !tbaa !62, !noalias !128
  %383 = fmul float %334, %382
  %384 = call float @llvm.fmuladd.f32(float %381, float %328, float %383)
  %385 = load float, ptr %180, align 4, !tbaa !62, !noalias !128
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
  store float %380, ptr %.sroa.4596.0..sroa_idx, align 4
  %.sroa.5597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 300
  store float %386, ptr %.sroa.5597.0..sroa_idx, align 4
  %.sroa.6598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 304
  store float 0.000000e+00, ptr %.sroa.6598.0..sroa_idx, align 4, !tbaa !83
  %406 = getelementptr inbounds nuw i8, ptr %308, i64 308
  store float %389, ptr %406, align 4
  %.sroa.9600.16..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 312
  store float %392, ptr %.sroa.9600.16..sroa_idx, align 4
  %.sroa.10601.16..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 316
  store float %395, ptr %.sroa.10601.16..sroa_idx, align 4
  %.sroa.11602.16..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 320
  store float 0.000000e+00, ptr %.sroa.11602.16..sroa_idx, align 4, !tbaa !83
  %407 = getelementptr inbounds nuw i8, ptr %308, i64 324
  store float %398, ptr %407, align 4
  %.sroa.14604.32..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 328
  store float %401, ptr %.sroa.14604.32..sroa_idx, align 4
  %.sroa.15605.32..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 332
  store float %404, ptr %.sroa.15605.32..sroa_idx, align 4
  %.sroa.16606.32..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 336
  store float 0.000000e+00, ptr %.sroa.16606.32..sroa_idx, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  %408 = load i32, ptr %309, align 8, !tbaa !90
  %409 = add nsw i32 %408, 3
  %410 = load ptr, ptr %156, align 8, !tbaa !55
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds float, ptr %410, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !62
  %414 = getelementptr inbounds nuw i8, ptr %308, i64 340
  store float %413, ptr %414, align 4, !tbaa !62
  %415 = add nsw i32 %408, 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %410, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !62
  %419 = getelementptr inbounds nuw i8, ptr %308, i64 344
  store float %418, ptr %419, align 4, !tbaa !62
  %420 = add nsw i32 %408, 5
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %410, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !62
  %424 = getelementptr inbounds nuw i8, ptr %308, i64 348
  %425 = load float, ptr %405, align 4, !tbaa !62
  %426 = load float, ptr %.sroa.4596.0..sroa_idx, align 4, !tbaa !62
  %427 = fmul float %418, %426
  %428 = call float @llvm.fmuladd.f32(float %425, float %413, float %427)
  %429 = load float, ptr %.sroa.5597.0..sroa_idx, align 4, !tbaa !62
  %430 = call noundef float @llvm.fmuladd.f32(float %429, float %423, float %428)
  %431 = load float, ptr %406, align 4, !tbaa !62
  %432 = load float, ptr %.sroa.9600.16..sroa_idx, align 4, !tbaa !62
  %433 = fmul float %418, %432
  %434 = call float @llvm.fmuladd.f32(float %431, float %413, float %433)
  %435 = load float, ptr %.sroa.10601.16..sroa_idx, align 4, !tbaa !62
  %436 = call noundef float @llvm.fmuladd.f32(float %435, float %423, float %434)
  %437 = load float, ptr %407, align 4, !tbaa !62
  %438 = load float, ptr %.sroa.14604.32..sroa_idx, align 4, !tbaa !62
  %439 = fmul float %418, %438
  %440 = call float @llvm.fmuladd.f32(float %437, float %413, float %439)
  %441 = load float, ptr %.sroa.15605.32..sroa_idx, align 4, !tbaa !62
  %442 = call noundef float @llvm.fmuladd.f32(float %441, float %423, float %440)
  %.sroa.0.0.vec.insert.i266 = insertelement <2 x float> poison, float %430, i64 0
  %.sroa.0.4.vec.insert.i267 = insertelement <2 x float> %.sroa.0.0.vec.insert.i266, float %436, i64 1
  %.sroa.3.12.vec.insert.i268 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %442, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i267, ptr %414, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i268, ptr %424, align 4, !tbaa !83
  br i1 %cond234, label %506, label %443

443:                                              ; preds = %302
  %444 = load ptr, ptr %181, align 8, !tbaa !55
  %445 = sext i32 %408 to i64
  %446 = getelementptr inbounds float, ptr %444, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !62
  %448 = getelementptr inbounds nuw i8, ptr %308, i64 356
  store float %447, ptr %448, align 4, !tbaa !62
  %449 = add nsw i32 %408, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %444, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !62
  %453 = getelementptr inbounds nuw i8, ptr %308, i64 360
  store float %452, ptr %453, align 4, !tbaa !62
  %454 = add nsw i32 %408, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %444, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !62
  %458 = getelementptr inbounds nuw i8, ptr %308, i64 364
  store float %457, ptr %458, align 4, !tbaa !62
  %459 = getelementptr inbounds float, ptr %444, i64 %411
  %460 = load float, ptr %459, align 4, !tbaa !62
  %461 = getelementptr inbounds nuw i8, ptr %308, i64 372
  store float %460, ptr %461, align 4, !tbaa !62
  %462 = getelementptr inbounds float, ptr %444, i64 %416
  %463 = load float, ptr %462, align 4, !tbaa !62
  %464 = getelementptr inbounds nuw i8, ptr %308, i64 376
  store float %463, ptr %464, align 4, !tbaa !62
  %465 = getelementptr inbounds float, ptr %444, i64 %421
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
  store <2 x float> %.sroa.3.12.vec.insert.i273, ptr %467, align 4, !tbaa !83
  br i1 %182, label %477, label %506

477:                                              ; preds = %443
  %478 = load ptr, ptr %183, align 8, !tbaa !55
  %479 = getelementptr inbounds float, ptr %478, i64 %445
  %480 = load float, ptr %479, align 4, !tbaa !62
  %481 = getelementptr inbounds nuw i8, ptr %308, i64 388
  store float %480, ptr %481, align 4, !tbaa !62
  %482 = getelementptr inbounds float, ptr %478, i64 %450
  %483 = load float, ptr %482, align 4, !tbaa !62
  %484 = getelementptr inbounds nuw i8, ptr %308, i64 392
  store float %483, ptr %484, align 4, !tbaa !62
  %485 = getelementptr inbounds float, ptr %478, i64 %455
  %486 = load float, ptr %485, align 4, !tbaa !62
  %487 = getelementptr inbounds nuw i8, ptr %308, i64 396
  store float %486, ptr %487, align 4, !tbaa !62
  %488 = getelementptr inbounds float, ptr %478, i64 %411
  %489 = load float, ptr %488, align 4, !tbaa !62
  %490 = getelementptr inbounds nuw i8, ptr %308, i64 404
  store float %489, ptr %490, align 4, !tbaa !62
  %491 = getelementptr inbounds float, ptr %478, i64 %416
  %492 = load float, ptr %491, align 4, !tbaa !62
  %493 = getelementptr inbounds nuw i8, ptr %308, i64 408
  store float %492, ptr %493, align 4, !tbaa !62
  %494 = getelementptr inbounds float, ptr %478, i64 %421
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
  store <2 x float> %.sroa.3.12.vec.insert.i278, ptr %496, align 4, !tbaa !83
  br label %506

506:                                              ; preds = %302, %477, %443
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %507 = load i32, ptr %151, align 4, !tbaa !39
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next665, %508
  br i1 %509, label %302, label %.preheader, !llvm.loop !131

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
  store <2 x float> %.sroa.3.12.vec.insert.i283, ptr %.sroa.4479.0..sroa_idx, align 4, !tbaa !83
  %546 = getelementptr inbounds nuw i8, ptr %511, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %546, ptr noundef nonnull align 4 dereferenceable(48) %512, i64 16, i1 false), !tbaa.struct !82
  %547 = getelementptr inbounds nuw i8, ptr %511, i64 260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %547, ptr noundef nonnull align 4 dereferenceable(16) %527, i64 16, i1 false), !tbaa.struct !82
  %548 = getelementptr inbounds nuw i8, ptr %511, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %548, ptr noundef nonnull align 4 dereferenceable(16) %536, i64 16, i1 false), !tbaa.struct !82
  %.not228 = icmp eq i32 %4, 0
  br i1 %.not228, label %.thread, label %773

549:                                              ; preds = %.lr.ph657, %769
  %indvars.iv667 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next668, %769 ]
  %550 = load ptr, ptr %272, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv667
  %552 = load i32, ptr %551, align 4, !tbaa !74
  %553 = load ptr, ptr %273, align 8, !tbaa !34
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %553, i64 %554
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 536
  %557 = load i32, ptr %556, align 8, !tbaa !90
  %558 = load ptr, ptr %274, align 8, !tbaa !55
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds float, ptr %558, i64 %559
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %560)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %561 = load i32, ptr %556, align 8, !tbaa !90
  %562 = load ptr, ptr %274, align 8, !tbaa !55
  %563 = sext i32 %561 to i64
  %564 = getelementptr float, ptr %562, i64 %563
  %565 = getelementptr i8, ptr %564, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %11, ptr noundef nonnull align 4 dereferenceable(4) %565)
  %566 = load float, ptr %11, align 4, !tbaa !62, !noalias !132
  %567 = load float, ptr %10, align 4, !tbaa !62, !noalias !132
  %568 = load float, ptr %275, align 4, !tbaa !62, !noalias !132
  %569 = load float, ptr %276, align 4, !tbaa !62, !noalias !132
  %570 = fmul float %568, %569
  %571 = call float @llvm.fmuladd.f32(float %566, float %567, float %570)
  %572 = load float, ptr %277, align 4, !tbaa !62, !noalias !132
  %573 = load float, ptr %278, align 4, !tbaa !62, !noalias !132
  %574 = call noundef float @llvm.fmuladd.f32(float %572, float %573, float %571)
  %575 = load float, ptr %279, align 4, !tbaa !62, !noalias !132
  %576 = load float, ptr %280, align 4, !tbaa !62, !noalias !132
  %577 = fmul float %569, %576
  %578 = call float @llvm.fmuladd.f32(float %575, float %567, float %577)
  %579 = load float, ptr %281, align 4, !tbaa !62, !noalias !132
  %580 = call noundef float @llvm.fmuladd.f32(float %579, float %573, float %578)
  %581 = load float, ptr %282, align 4, !tbaa !62, !noalias !132
  %582 = load float, ptr %283, align 4, !tbaa !62, !noalias !132
  %583 = fmul float %569, %582
  %584 = call float @llvm.fmuladd.f32(float %581, float %567, float %583)
  %585 = load float, ptr %284, align 4, !tbaa !62, !noalias !132
  %586 = call noundef float @llvm.fmuladd.f32(float %585, float %573, float %584)
  %587 = load float, ptr %285, align 4, !tbaa !62, !noalias !132
  %588 = load float, ptr %286, align 4, !tbaa !62, !noalias !132
  %589 = fmul float %568, %588
  %590 = call float @llvm.fmuladd.f32(float %566, float %587, float %589)
  %591 = load float, ptr %287, align 4, !tbaa !62, !noalias !132
  %592 = call noundef float @llvm.fmuladd.f32(float %572, float %591, float %590)
  %593 = fmul float %576, %588
  %594 = call float @llvm.fmuladd.f32(float %575, float %587, float %593)
  %595 = call noundef float @llvm.fmuladd.f32(float %579, float %591, float %594)
  %596 = fmul float %582, %588
  %597 = call float @llvm.fmuladd.f32(float %581, float %587, float %596)
  %598 = call noundef float @llvm.fmuladd.f32(float %585, float %591, float %597)
  %599 = load float, ptr %288, align 4, !tbaa !62, !noalias !132
  %600 = load float, ptr %289, align 4, !tbaa !62, !noalias !132
  %601 = fmul float %568, %600
  %602 = call float @llvm.fmuladd.f32(float %566, float %599, float %601)
  %603 = load float, ptr %290, align 4, !tbaa !62, !noalias !132
  %604 = call noundef float @llvm.fmuladd.f32(float %572, float %603, float %602)
  %605 = fmul float %576, %600
  %606 = call float @llvm.fmuladd.f32(float %575, float %599, float %605)
  %607 = call noundef float @llvm.fmuladd.f32(float %579, float %603, float %606)
  %608 = fmul float %582, %600
  %609 = call float @llvm.fmuladd.f32(float %581, float %599, float %608)
  %610 = call noundef float @llvm.fmuladd.f32(float %585, float %603, float %609)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  %611 = load i32, ptr %556, align 8, !tbaa !90
  %612 = load ptr, ptr %274, align 8, !tbaa !55
  %613 = sext i32 %611 to i64
  %614 = getelementptr float, ptr %612, i64 %613
  %615 = getelementptr i8, ptr %614, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %615)
  %616 = load float, ptr %12, align 4, !tbaa !62, !noalias !135
  %617 = load float, ptr %291, align 4, !tbaa !62, !noalias !135
  %618 = fmul float %580, %617
  %619 = call float @llvm.fmuladd.f32(float %616, float %574, float %618)
  %620 = load float, ptr %292, align 4, !tbaa !62, !noalias !135
  %621 = call noundef float @llvm.fmuladd.f32(float %620, float %586, float %619)
  %622 = load float, ptr %293, align 4, !tbaa !62, !noalias !135
  %623 = load float, ptr %294, align 4, !tbaa !62, !noalias !135
  %624 = fmul float %580, %623
  %625 = call float @llvm.fmuladd.f32(float %622, float %574, float %624)
  %626 = load float, ptr %295, align 4, !tbaa !62, !noalias !135
  %627 = call noundef float @llvm.fmuladd.f32(float %626, float %586, float %625)
  %628 = load float, ptr %296, align 4, !tbaa !62, !noalias !135
  %629 = load float, ptr %297, align 4, !tbaa !62, !noalias !135
  %630 = fmul float %580, %629
  %631 = call float @llvm.fmuladd.f32(float %628, float %574, float %630)
  %632 = load float, ptr %298, align 4, !tbaa !62, !noalias !135
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  %652 = getelementptr inbounds nuw i8, ptr %555, i64 440
  %653 = load float, ptr %652, align 4, !tbaa !62, !noalias !138
  %654 = getelementptr inbounds nuw i8, ptr %555, i64 456
  %655 = load float, ptr %654, align 4, !tbaa !62, !noalias !138
  %656 = fmul float %627, %655
  %657 = call float @llvm.fmuladd.f32(float %653, float %621, float %656)
  %658 = getelementptr inbounds nuw i8, ptr %555, i64 472
  %659 = load float, ptr %658, align 4, !tbaa !62, !noalias !138
  %660 = call noundef float @llvm.fmuladd.f32(float %659, float %633, float %657)
  %661 = getelementptr inbounds nuw i8, ptr %555, i64 444
  %662 = load float, ptr %661, align 4, !tbaa !62, !noalias !138
  %663 = getelementptr inbounds nuw i8, ptr %555, i64 460
  %664 = load float, ptr %663, align 4, !tbaa !62, !noalias !138
  %665 = fmul float %627, %664
  %666 = call float @llvm.fmuladd.f32(float %662, float %621, float %665)
  %667 = getelementptr inbounds nuw i8, ptr %555, i64 476
  %668 = load float, ptr %667, align 4, !tbaa !62, !noalias !138
  %669 = call noundef float @llvm.fmuladd.f32(float %668, float %633, float %666)
  %670 = getelementptr inbounds nuw i8, ptr %555, i64 448
  %671 = load float, ptr %670, align 4, !tbaa !62, !noalias !138
  %672 = getelementptr inbounds nuw i8, ptr %555, i64 464
  %673 = load float, ptr %672, align 4, !tbaa !62, !noalias !138
  %674 = fmul float %627, %673
  %675 = call float @llvm.fmuladd.f32(float %671, float %621, float %674)
  %676 = getelementptr inbounds nuw i8, ptr %555, i64 480
  %677 = load float, ptr %676, align 4, !tbaa !62, !noalias !138
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
  store float %669, ptr %.sroa.4506.0..sroa_idx, align 4
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 300
  store float %678, ptr %.sroa.5507.0..sroa_idx, align 4
  %.sroa.6508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 304
  store float 0.000000e+00, ptr %.sroa.6508.0..sroa_idx, align 4, !tbaa !83
  %698 = getelementptr inbounds nuw i8, ptr %555, i64 308
  store float %681, ptr %698, align 4
  %.sroa.9510.16..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 312
  store float %684, ptr %.sroa.9510.16..sroa_idx, align 4
  %.sroa.10511.16..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 316
  store float %687, ptr %.sroa.10511.16..sroa_idx, align 4
  %.sroa.11512.16..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 320
  store float 0.000000e+00, ptr %.sroa.11512.16..sroa_idx, align 4, !tbaa !83
  %699 = getelementptr inbounds nuw i8, ptr %555, i64 324
  store float %690, ptr %699, align 4
  %.sroa.14514.32..sroa_idx = getelementptr inbounds nuw i8, ptr %555, i64 328
  store float %693, ptr %.sroa.14514.32..sroa_idx, align 4
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
  store i32 0, ptr %.sroa.16516.32..sroa_idx, align 4
  store <2 x float> %.sroa.0.4.vec.insert.i287, ptr %700, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i288, ptr %701, align 4, !tbaa !83
  br i1 %cond235, label %769, label %711

711:                                              ; preds = %549
  %712 = load i32, ptr %556, align 8, !tbaa !90
  %713 = load ptr, ptr %299, align 8, !tbaa !55
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds float, ptr %713, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !62
  %717 = getelementptr inbounds nuw i8, ptr %555, i64 356
  store float %716, ptr %717, align 4, !tbaa !62
  %718 = add nsw i32 %712, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %713, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !62
  %722 = getelementptr inbounds nuw i8, ptr %555, i64 360
  store float %721, ptr %722, align 4, !tbaa !62
  %723 = add nsw i32 %712, 2
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %713, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !62
  %727 = getelementptr inbounds nuw i8, ptr %555, i64 364
  store float %726, ptr %727, align 4, !tbaa !62
  %728 = getelementptr inbounds nuw i8, ptr %555, i64 372
  %729 = load float, ptr %728, align 4, !tbaa !62
  %730 = getelementptr inbounds nuw i8, ptr %555, i64 376
  %731 = load float, ptr %730, align 4, !tbaa !62
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
  store <2 x float> %.sroa.3.12.vec.insert.i293, ptr %734, align 4, !tbaa !83
  br i1 %300, label %743, label %769

743:                                              ; preds = %711
  %744 = load ptr, ptr %301, align 8, !tbaa !55
  %745 = getelementptr inbounds float, ptr %744, i64 %714
  %746 = load float, ptr %745, align 4, !tbaa !62
  %747 = getelementptr inbounds nuw i8, ptr %555, i64 388
  store float %746, ptr %747, align 4, !tbaa !62
  %748 = getelementptr inbounds float, ptr %744, i64 %719
  %749 = load float, ptr %748, align 4, !tbaa !62
  %750 = getelementptr inbounds nuw i8, ptr %555, i64 392
  store float %749, ptr %750, align 4, !tbaa !62
  %751 = getelementptr inbounds float, ptr %744, i64 %724
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
  store <2 x float> %.sroa.3.12.vec.insert.i298, ptr %760, align 4, !tbaa !83
  br label %769

769:                                              ; preds = %549, %743, %711
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %770 = load i32, ptr %269, align 4, !tbaa !39
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next668, %771
  br i1 %772, label %549, label %._crit_edge, !llvm.loop !141

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
  store <2 x float> %.sroa.3.12.vec.insert.i303, ptr %.sroa.4477.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i313, ptr %.sroa.4477.0..sroa_idx, align 4, !tbaa !83
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %779, %773
  %816 = phi i1 [ true, %779 ], [ false, %773 ], [ false, %._crit_edge ]
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
  %823 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %822, i64 %indvars.iv670
  %824 = load ptr, ptr %820, align 8, !tbaa !38
  %825 = getelementptr inbounds nuw i32, ptr %824, i64 %indvars.iv670
  %826 = load i32, ptr %825, align 4, !tbaa !74
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %822, i64 %827
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
  store <2 x float> %.sroa.3.12.vec.insert.i323, ptr %.sroa.4471.0..sroa_idx, align 4, !tbaa !83
  %872 = getelementptr inbounds nuw i8, ptr %828, i64 244
  %873 = load float, ptr %872, align 4, !tbaa !62, !noalias !142
  %874 = getelementptr inbounds nuw i8, ptr %828, i64 260
  %875 = load float, ptr %874, align 4, !tbaa !62, !noalias !142
  %876 = fmul float %847, %875
  %877 = call float @llvm.fmuladd.f32(float %873, float %845, float %876)
  %878 = getelementptr inbounds nuw i8, ptr %828, i64 276
  %879 = load float, ptr %878, align 4, !tbaa !62, !noalias !142
  %880 = call noundef float @llvm.fmuladd.f32(float %879, float %851, float %877)
  %881 = getelementptr inbounds nuw i8, ptr %828, i64 248
  %882 = load float, ptr %881, align 4, !tbaa !62, !noalias !142
  %883 = getelementptr inbounds nuw i8, ptr %828, i64 264
  %884 = load float, ptr %883, align 4, !tbaa !62, !noalias !142
  %885 = fmul float %847, %884
  %886 = call float @llvm.fmuladd.f32(float %882, float %845, float %885)
  %887 = getelementptr inbounds nuw i8, ptr %828, i64 280
  %888 = load float, ptr %887, align 4, !tbaa !62, !noalias !142
  %889 = call noundef float @llvm.fmuladd.f32(float %888, float %851, float %886)
  %890 = getelementptr inbounds nuw i8, ptr %828, i64 252
  %891 = load float, ptr %890, align 4, !tbaa !62, !noalias !142
  %892 = getelementptr inbounds nuw i8, ptr %828, i64 268
  %893 = load float, ptr %892, align 4, !tbaa !62, !noalias !142
  %894 = fmul float %847, %893
  %895 = call float @llvm.fmuladd.f32(float %891, float %845, float %894)
  %896 = getelementptr inbounds nuw i8, ptr %828, i64 284
  %897 = load float, ptr %896, align 4, !tbaa !62, !noalias !142
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
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !83
  %918 = getelementptr inbounds nuw i8, ptr %823, i64 260
  store float %901, ptr %918, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 264
  store float %904, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 268
  store float %907, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 272
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !83
  %919 = getelementptr inbounds nuw i8, ptr %823, i64 276
  store float %910, ptr %919, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 280
  store float %913, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 284
  store float %916, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 288
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i333, ptr %.sroa.4464.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i353, ptr %.sroa.4460.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i378, ptr %.sroa.4452.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i423, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !83
  br label %1130

1130:                                             ; preds = %987, %986
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %1131 = load i32, ptr %817, align 4, !tbaa !35
  %1132 = sext i32 %1131 to i64
  %1133 = icmp slt i64 %indvars.iv.next671, %1132
  br i1 %1133, label %821, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %1130, %.thread, %44, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %44 ], [ 0, %.thread ], [ 0, %1130 ]
  ret i32 %.0
}

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #7

declare void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28addRelativeJacobianComponentERNS_9RigidBodyE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(816) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !97
  switch i32 %5, label %174 [
    i32 4, label %154
    i32 1, label %6
    i32 2, label %28
    i32 3, label %83
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = load float, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  store float %9, ptr %16, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %18 = load float, ptr %17, align 4, !tbaa !62
  %19 = load i32, ptr %12, align 4, !tbaa !50
  %20 = add nsw i32 %19, %7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %14, i64 %21
  store float %18, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = load float, ptr %23, align 8, !tbaa !62
  %25 = add nsw i32 %11, 3
  store i32 %25, ptr %10, align 8, !tbaa !53
  %26 = shl nsw i32 %19, 1
  %27 = add nsw i32 %26, %7
  br label %.sink.split

28:                                               ; preds = %2
  %29 = load i32, ptr %3, align 8, !tbaa !74
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
  %51 = getelementptr inbounds float, ptr %49, i64 %50
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
  %67 = getelementptr inbounds float, ptr %49, i64 %66
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
  %84 = load i32, ptr %3, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds float, ptr %89, i64 %90
  store float 1.000000e+00, ptr %91, align 4, !tbaa !62
  %92 = add nsw i32 %84, 1
  %93 = load i32, ptr %87, align 4, !tbaa !50
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %89, i64 %95
  store float 1.000000e+00, ptr %96, align 4, !tbaa !62
  %97 = add nsw i32 %84, 2
  %98 = add nsw i32 %86, 3
  store i32 %98, ptr %85, align 8, !tbaa !53
  %99 = shl nsw i32 %93, 1
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %89, i64 %101
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
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store float %105, ptr %112, align 4, !tbaa !62
  %113 = add nsw i32 %84, 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds float, ptr %110, i64 %116
  store float %115, ptr %117, align 4, !tbaa !62
  %118 = add nsw i32 %84, 5
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds float, ptr %110, i64 %121
  store float %120, ptr %122, align 4, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %124 = load float, ptr %123, align 8, !tbaa !62
  %125 = load i32, ptr %108, align 4, !tbaa !50
  %126 = add nsw i32 %125, %103
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %110, i64 %127
  store float %124, ptr %128, align 4, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %130 = load float, ptr %129, align 8, !tbaa !62
  %131 = add nsw i32 %125, %113
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %110, i64 %132
  store float %130, ptr %133, align 4, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %135 = load float, ptr %134, align 8, !tbaa !62
  %136 = add nsw i32 %125, %118
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %110, i64 %137
  store float %135, ptr %138, align 4, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %140 = load float, ptr %139, align 4, !tbaa !62
  %141 = shl nsw i32 %125, 1
  %142 = add nsw i32 %141, %103
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %110, i64 %143
  store float %140, ptr %144, align 4, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %146 = load float, ptr %145, align 4, !tbaa !62
  %147 = add nsw i32 %141, %113
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %110, i64 %148
  store float %146, ptr %149, align 4, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %151 = load float, ptr %150, align 4, !tbaa !62
  %152 = add nsw i32 %107, 9
  store i32 %152, ptr %106, align 8, !tbaa !53
  %153 = add nsw i32 %141, %118
  br label %.sink.split

154:                                              ; preds = %2
  %155 = load i32, ptr %3, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %157 = load i32, ptr %156, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store float 1.000000e+00, ptr %162, align 4, !tbaa !62
  %163 = add nsw i32 %155, 1
  %164 = load i32, ptr %158, align 4, !tbaa !50
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %160, i64 %166
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
  %173 = getelementptr inbounds float, ptr %.sink75, i64 %172
  store float %.sink, ptr %173, align 4, !tbaa !62
  br label %174

174:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
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
  %29 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %24, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %28, i64 %33
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
  %55 = getelementptr inbounds nuw float, ptr %47, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !62
  %57 = getelementptr inbounds nuw float, ptr %50, i64 %54
  store float %56, ptr %57, align 4, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !146

._crit_edge.us.i:                                 ; preds = %53
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %._crit_edge15.split.us.i, label %.preheader.us.i, !llvm.loop !147

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 340
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %5, ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
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
  store <2 x float> %.sroa.3.12.vec.insert.i58, ptr %.sroa.4123.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i98, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !83
  br label %208

208:                                              ; preds = %66, %_ZN24btInverseDynamicsBullet35mat3xaSERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i32, ptr %21, align 4, !tbaa !35
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %27, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %208, %18, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %17 ], [ 0, %18 ], [ 0, %208 ]
  ret i32 %.0
}

declare void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #7

declare void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef captures(none) %5) local_unnamed_addr #10 align 2 {
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
  %46 = mul i32 %23, %23
  br label %.preheader638.us

.preheader638.us:                                 ; preds = %.preheader638.us, %.preheader638.lr.ph
  %indvar = phi i64 [ %indvar.next, %.preheader638.us ], [ 0, %.preheader638.lr.ph ]
  %47 = mul i64 %43, %indvar
  %scevgep = getelementptr i8, ptr %41, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %45, i1 false), !tbaa !62
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %44
  br i1 %exitcond.not, label %..loopexit640_crit_edge.split.us, label %.preheader638.us, !llvm.loop !149

..loopexit640_crit_edge.split.us:                 ; preds = %.preheader638.us
  %48 = add i32 %.promoted, %46
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
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = load ptr, ptr %53, align 8, !tbaa !34
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %73, i64 %74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = load ptr, ptr %54, align 8, !tbaa !55
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  call void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 440
  %83 = load float, ptr %82, align 4, !tbaa !62, !noalias !150
  %84 = load float, ptr %7, align 4, !tbaa !62, !noalias !150
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 456
  %86 = load float, ptr %85, align 4, !tbaa !62, !noalias !150
  %87 = load float, ptr %55, align 4, !tbaa !62, !noalias !150
  %88 = fmul float %86, %87
  %89 = call float @llvm.fmuladd.f32(float %83, float %84, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %91 = load float, ptr %90, align 4, !tbaa !62, !noalias !150
  %92 = load float, ptr %56, align 4, !tbaa !62, !noalias !150
  %93 = call noundef float @llvm.fmuladd.f32(float %91, float %92, float %89)
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 444
  %95 = load float, ptr %94, align 4, !tbaa !62, !noalias !150
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 460
  %97 = load float, ptr %96, align 4, !tbaa !62, !noalias !150
  %98 = fmul float %87, %97
  %99 = call float @llvm.fmuladd.f32(float %95, float %84, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 476
  %101 = load float, ptr %100, align 4, !tbaa !62, !noalias !150
  %102 = call noundef float @llvm.fmuladd.f32(float %101, float %92, float %99)
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 448
  %104 = load float, ptr %103, align 4, !tbaa !62, !noalias !150
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 464
  %106 = load float, ptr %105, align 4, !tbaa !62, !noalias !150
  %107 = fmul float %87, %106
  %108 = call float @llvm.fmuladd.f32(float %104, float %84, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 480
  %110 = load float, ptr %109, align 4, !tbaa !62, !noalias !150
  %111 = call noundef float @llvm.fmuladd.f32(float %110, float %92, float %108)
  %112 = load float, ptr %57, align 4, !tbaa !62, !noalias !150
  %113 = load float, ptr %58, align 4, !tbaa !62, !noalias !150
  %114 = fmul float %86, %113
  %115 = call float @llvm.fmuladd.f32(float %83, float %112, float %114)
  %116 = load float, ptr %59, align 4, !tbaa !62, !noalias !150
  %117 = call noundef float @llvm.fmuladd.f32(float %91, float %116, float %115)
  %118 = fmul float %97, %113
  %119 = call float @llvm.fmuladd.f32(float %95, float %112, float %118)
  %120 = call noundef float @llvm.fmuladd.f32(float %101, float %116, float %119)
  %121 = fmul float %106, %113
  %122 = call float @llvm.fmuladd.f32(float %104, float %112, float %121)
  %123 = call noundef float @llvm.fmuladd.f32(float %110, float %116, float %122)
  %124 = load float, ptr %60, align 4, !tbaa !62, !noalias !150
  %125 = load float, ptr %61, align 4, !tbaa !62, !noalias !150
  %126 = fmul float %86, %125
  %127 = call float @llvm.fmuladd.f32(float %83, float %124, float %126)
  %128 = load float, ptr %62, align 4, !tbaa !62, !noalias !150
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
  store float %102, ptr %.sroa.4617.0..sroa_idx, align 4
  %.sroa.5618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 300
  store float %111, ptr %.sroa.5618.0..sroa_idx, align 4
  %.sroa.6619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 304
  store float 0.000000e+00, ptr %.sroa.6619.0..sroa_idx, align 4, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 308
  store float %117, ptr %137, align 4
  %.sroa.9621.16..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 312
  store float %120, ptr %.sroa.9621.16..sroa_idx, align 4
  %.sroa.10622.16..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 316
  store float %123, ptr %.sroa.10622.16..sroa_idx, align 4
  %.sroa.11623.16..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 320
  store float 0.000000e+00, ptr %.sroa.11623.16..sroa_idx, align 4, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 324
  store float %129, ptr %138, align 4
  %.sroa.14625.32..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 328
  store float %132, ptr %.sroa.14625.32..sroa_idx, align 4
  %.sroa.15626.32..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 332
  store float %135, ptr %.sroa.15626.32..sroa_idx, align 4
  %.sroa.16627.32..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 336
  store float 0.000000e+00, ptr %.sroa.16627.32..sroa_idx, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %49, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %69, label %.preheader636, !llvm.loop !153

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
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv694
  %175 = load i32, ptr %174, align 4, !tbaa !74
  %176 = load ptr, ptr %67, align 8, !tbaa !34
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 424
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 520
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 536
  %182 = load i32, ptr %181, align 8, !tbaa !90
  %183 = load ptr, ptr %68, align 8, !tbaa !55
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  %186 = load float, ptr %180, align 4, !tbaa !62
  %187 = load float, ptr %185, align 4, !tbaa !62
  %188 = fmul float %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 524
  %190 = load float, ptr %189, align 4, !tbaa !62
  %191 = fmul float %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 528
  %193 = load float, ptr %192, align 4, !tbaa !62
  %194 = fmul float %187, %193
  %195 = load float, ptr %179, align 4, !tbaa !62
  %196 = fadd float %188, %195
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 428
  %198 = load float, ptr %197, align 4, !tbaa !62
  %199 = fadd float %191, %198
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 432
  %201 = load float, ptr %200, align 4, !tbaa !62
  %202 = fadd float %194, %201
  %.sroa.0.0.vec.insert.i208 = insertelement <2 x float> poison, float %196, i64 0
  %.sroa.0.4.vec.insert.i209 = insertelement <2 x float> %.sroa.0.0.vec.insert.i208, float %199, i64 1
  %.sroa.3.12.vec.insert.i210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %202, i64 0
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 340
  store <2 x float> %.sroa.0.4.vec.insert.i209, ptr %203, align 4
  %.sroa.4615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 348
  store <2 x float> %.sroa.3.12.vec.insert.i210, ptr %.sroa.4615.0..sroa_idx, align 4, !tbaa !83
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %204 = load i32, ptr %63, align 4, !tbaa !39
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next695, %205
  br i1 %206, label %172, label %.preheader635, !llvm.loop !154

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
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv697
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %241 = load ptr, ptr %146, align 8, !tbaa !34
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %241, i64 %242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 536
  %245 = load i32, ptr %244, align 8, !tbaa !90
  %246 = load ptr, ptr %147, align 8, !tbaa !55
  %247 = sext i32 %245 to i64
  %248 = getelementptr float, ptr %246, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %249)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  %250 = load i32, ptr %244, align 8, !tbaa !90
  %251 = load ptr, ptr %147, align 8, !tbaa !55
  %252 = sext i32 %250 to i64
  %253 = getelementptr float, ptr %251, i64 %252
  %254 = getelementptr i8, ptr %253, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %9, ptr noundef nonnull align 4 dereferenceable(4) %254)
  %255 = load float, ptr %9, align 4, !tbaa !62, !noalias !155
  %256 = load float, ptr %8, align 4, !tbaa !62, !noalias !155
  %257 = load float, ptr %148, align 4, !tbaa !62, !noalias !155
  %258 = load float, ptr %149, align 4, !tbaa !62, !noalias !155
  %259 = fmul float %257, %258
  %260 = call float @llvm.fmuladd.f32(float %255, float %256, float %259)
  %261 = load float, ptr %150, align 4, !tbaa !62, !noalias !155
  %262 = load float, ptr %151, align 4, !tbaa !62, !noalias !155
  %263 = call noundef float @llvm.fmuladd.f32(float %261, float %262, float %260)
  %264 = load float, ptr %152, align 4, !tbaa !62, !noalias !155
  %265 = load float, ptr %153, align 4, !tbaa !62, !noalias !155
  %266 = fmul float %258, %265
  %267 = call float @llvm.fmuladd.f32(float %264, float %256, float %266)
  %268 = load float, ptr %154, align 4, !tbaa !62, !noalias !155
  %269 = call noundef float @llvm.fmuladd.f32(float %268, float %262, float %267)
  %270 = load float, ptr %155, align 4, !tbaa !62, !noalias !155
  %271 = load float, ptr %156, align 4, !tbaa !62, !noalias !155
  %272 = fmul float %258, %271
  %273 = call float @llvm.fmuladd.f32(float %270, float %256, float %272)
  %274 = load float, ptr %157, align 4, !tbaa !62, !noalias !155
  %275 = call noundef float @llvm.fmuladd.f32(float %274, float %262, float %273)
  %276 = load float, ptr %158, align 4, !tbaa !62, !noalias !155
  %277 = load float, ptr %159, align 4, !tbaa !62, !noalias !155
  %278 = fmul float %257, %277
  %279 = call float @llvm.fmuladd.f32(float %255, float %276, float %278)
  %280 = load float, ptr %160, align 4, !tbaa !62, !noalias !155
  %281 = call noundef float @llvm.fmuladd.f32(float %261, float %280, float %279)
  %282 = fmul float %265, %277
  %283 = call float @llvm.fmuladd.f32(float %264, float %276, float %282)
  %284 = call noundef float @llvm.fmuladd.f32(float %268, float %280, float %283)
  %285 = fmul float %271, %277
  %286 = call float @llvm.fmuladd.f32(float %270, float %276, float %285)
  %287 = call noundef float @llvm.fmuladd.f32(float %274, float %280, float %286)
  %288 = load float, ptr %161, align 4, !tbaa !62, !noalias !155
  %289 = load float, ptr %162, align 4, !tbaa !62, !noalias !155
  %290 = fmul float %257, %289
  %291 = call float @llvm.fmuladd.f32(float %255, float %288, float %290)
  %292 = load float, ptr %163, align 4, !tbaa !62, !noalias !155
  %293 = call noundef float @llvm.fmuladd.f32(float %261, float %292, float %291)
  %294 = fmul float %265, %289
  %295 = call float @llvm.fmuladd.f32(float %264, float %288, float %294)
  %296 = call noundef float @llvm.fmuladd.f32(float %268, float %292, float %295)
  %297 = fmul float %271, %289
  %298 = call float @llvm.fmuladd.f32(float %270, float %288, float %297)
  %299 = call noundef float @llvm.fmuladd.f32(float %274, float %292, float %298)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  %300 = load i32, ptr %244, align 8, !tbaa !90
  %301 = load ptr, ptr %147, align 8, !tbaa !55
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds float, ptr %301, i64 %302
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %303)
  %304 = load float, ptr %10, align 4, !tbaa !62, !noalias !158
  %305 = load float, ptr %164, align 4, !tbaa !62, !noalias !158
  %306 = fmul float %269, %305
  %307 = call float @llvm.fmuladd.f32(float %304, float %263, float %306)
  %308 = load float, ptr %165, align 4, !tbaa !62, !noalias !158
  %309 = call noundef float @llvm.fmuladd.f32(float %308, float %275, float %307)
  %310 = load float, ptr %166, align 4, !tbaa !62, !noalias !158
  %311 = load float, ptr %167, align 4, !tbaa !62, !noalias !158
  %312 = fmul float %269, %311
  %313 = call float @llvm.fmuladd.f32(float %310, float %263, float %312)
  %314 = load float, ptr %168, align 4, !tbaa !62, !noalias !158
  %315 = call noundef float @llvm.fmuladd.f32(float %314, float %275, float %313)
  %316 = load float, ptr %169, align 4, !tbaa !62, !noalias !158
  %317 = load float, ptr %170, align 4, !tbaa !62, !noalias !158
  %318 = fmul float %269, %317
  %319 = call float @llvm.fmuladd.f32(float %316, float %263, float %318)
  %320 = load float, ptr %171, align 4, !tbaa !62, !noalias !158
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
  store float %315, ptr %.sroa.4601.0..sroa_idx, align 4
  %.sroa.5602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 300
  store float %321, ptr %.sroa.5602.0..sroa_idx, align 4
  %.sroa.6603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 304
  store float 0.000000e+00, ptr %.sroa.6603.0..sroa_idx, align 4, !tbaa !83
  %341 = getelementptr inbounds nuw i8, ptr %243, i64 308
  store float %324, ptr %341, align 4
  %.sroa.9605.16..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 312
  store float %327, ptr %.sroa.9605.16..sroa_idx, align 4
  %.sroa.10606.16..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 316
  store float %330, ptr %.sroa.10606.16..sroa_idx, align 4
  %.sroa.11607.16..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 320
  store float 0.000000e+00, ptr %.sroa.11607.16..sroa_idx, align 4, !tbaa !83
  %342 = getelementptr inbounds nuw i8, ptr %243, i64 324
  store float %333, ptr %342, align 4
  %.sroa.14609.32..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 328
  store float %336, ptr %.sroa.14609.32..sroa_idx, align 4
  %.sroa.15610.32..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 332
  store float %339, ptr %.sroa.15610.32..sroa_idx, align 4
  %.sroa.16611.32..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 336
  store float 0.000000e+00, ptr %.sroa.16611.32..sroa_idx, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  %343 = load i32, ptr %244, align 8, !tbaa !90
  %344 = load ptr, ptr %147, align 8, !tbaa !55
  %345 = sext i32 %343 to i64
  %346 = getelementptr float, ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 12
  %348 = load float, ptr %347, align 4, !tbaa !62
  %349 = getelementptr inbounds nuw i8, ptr %243, i64 340
  store float %348, ptr %349, align 4, !tbaa !62
  %350 = getelementptr i8, ptr %346, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !62
  %352 = getelementptr inbounds nuw i8, ptr %243, i64 344
  store float %351, ptr %352, align 4, !tbaa !62
  %353 = getelementptr i8, ptr %346, i64 20
  %354 = load float, ptr %353, align 4, !tbaa !62
  %355 = getelementptr inbounds nuw i8, ptr %243, i64 348
  %356 = load float, ptr %340, align 4, !tbaa !62
  %357 = load float, ptr %.sroa.4601.0..sroa_idx, align 4, !tbaa !62
  %358 = fmul float %351, %357
  %359 = call float @llvm.fmuladd.f32(float %356, float %348, float %358)
  %360 = load float, ptr %.sroa.5602.0..sroa_idx, align 4, !tbaa !62
  %361 = call noundef float @llvm.fmuladd.f32(float %360, float %354, float %359)
  %362 = load float, ptr %341, align 4, !tbaa !62
  %363 = load float, ptr %.sroa.9605.16..sroa_idx, align 4, !tbaa !62
  %364 = fmul float %351, %363
  %365 = call float @llvm.fmuladd.f32(float %362, float %348, float %364)
  %366 = load float, ptr %.sroa.10606.16..sroa_idx, align 4, !tbaa !62
  %367 = call noundef float @llvm.fmuladd.f32(float %366, float %354, float %365)
  %368 = load float, ptr %342, align 4, !tbaa !62
  %369 = load float, ptr %.sroa.14609.32..sroa_idx, align 4, !tbaa !62
  %370 = fmul float %351, %369
  %371 = call float @llvm.fmuladd.f32(float %368, float %348, float %370)
  %372 = load float, ptr %.sroa.15610.32..sroa_idx, align 4, !tbaa !62
  %373 = call noundef float @llvm.fmuladd.f32(float %372, float %354, float %371)
  %.sroa.0.0.vec.insert.i213 = insertelement <2 x float> poison, float %361, i64 0
  %.sroa.0.4.vec.insert.i214 = insertelement <2 x float> %.sroa.0.0.vec.insert.i213, float %367, i64 1
  %.sroa.3.12.vec.insert.i215 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %373, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %349, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i215, ptr %355, align 4, !tbaa !83
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %374 = load i32, ptr %142, align 4, !tbaa !39
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next698, %375
  br i1 %376, label %237, label %.preheader633, !llvm.loop !161

377:                                              ; preds = %.lr.ph650, %377
  %indvars.iv700 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next701, %377 ]
  %378 = load ptr, ptr %210, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv700
  %380 = load i32, ptr %379, align 4, !tbaa !74
  %381 = load ptr, ptr %211, align 8, !tbaa !34
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %381, i64 %382
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 536
  %385 = load i32, ptr %384, align 8, !tbaa !90
  %386 = load ptr, ptr %212, align 8, !tbaa !55
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds float, ptr %386, i64 %387
  call void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %11, ptr noundef nonnull align 4 dereferenceable(4) %388)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  %389 = load i32, ptr %384, align 8, !tbaa !90
  %390 = load ptr, ptr %212, align 8, !tbaa !55
  %391 = sext i32 %389 to i64
  %392 = getelementptr float, ptr %390, i64 %391
  %393 = getelementptr i8, ptr %392, i64 4
  call void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %393)
  %394 = load float, ptr %12, align 4, !tbaa !62, !noalias !162
  %395 = load float, ptr %11, align 4, !tbaa !62, !noalias !162
  %396 = load float, ptr %213, align 4, !tbaa !62, !noalias !162
  %397 = load float, ptr %214, align 4, !tbaa !62, !noalias !162
  %398 = fmul float %396, %397
  %399 = call float @llvm.fmuladd.f32(float %394, float %395, float %398)
  %400 = load float, ptr %215, align 4, !tbaa !62, !noalias !162
  %401 = load float, ptr %216, align 4, !tbaa !62, !noalias !162
  %402 = call noundef float @llvm.fmuladd.f32(float %400, float %401, float %399)
  %403 = load float, ptr %217, align 4, !tbaa !62, !noalias !162
  %404 = load float, ptr %218, align 4, !tbaa !62, !noalias !162
  %405 = fmul float %397, %404
  %406 = call float @llvm.fmuladd.f32(float %403, float %395, float %405)
  %407 = load float, ptr %219, align 4, !tbaa !62, !noalias !162
  %408 = call noundef float @llvm.fmuladd.f32(float %407, float %401, float %406)
  %409 = load float, ptr %220, align 4, !tbaa !62, !noalias !162
  %410 = load float, ptr %221, align 4, !tbaa !62, !noalias !162
  %411 = fmul float %397, %410
  %412 = call float @llvm.fmuladd.f32(float %409, float %395, float %411)
  %413 = load float, ptr %222, align 4, !tbaa !62, !noalias !162
  %414 = call noundef float @llvm.fmuladd.f32(float %413, float %401, float %412)
  %415 = load float, ptr %223, align 4, !tbaa !62, !noalias !162
  %416 = load float, ptr %224, align 4, !tbaa !62, !noalias !162
  %417 = fmul float %396, %416
  %418 = call float @llvm.fmuladd.f32(float %394, float %415, float %417)
  %419 = load float, ptr %225, align 4, !tbaa !62, !noalias !162
  %420 = call noundef float @llvm.fmuladd.f32(float %400, float %419, float %418)
  %421 = fmul float %404, %416
  %422 = call float @llvm.fmuladd.f32(float %403, float %415, float %421)
  %423 = call noundef float @llvm.fmuladd.f32(float %407, float %419, float %422)
  %424 = fmul float %410, %416
  %425 = call float @llvm.fmuladd.f32(float %409, float %415, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %413, float %419, float %425)
  %427 = load float, ptr %226, align 4, !tbaa !62, !noalias !162
  %428 = load float, ptr %227, align 4, !tbaa !62, !noalias !162
  %429 = fmul float %396, %428
  %430 = call float @llvm.fmuladd.f32(float %394, float %427, float %429)
  %431 = load float, ptr %228, align 4, !tbaa !62, !noalias !162
  %432 = call noundef float @llvm.fmuladd.f32(float %400, float %431, float %430)
  %433 = fmul float %404, %428
  %434 = call float @llvm.fmuladd.f32(float %403, float %427, float %433)
  %435 = call noundef float @llvm.fmuladd.f32(float %407, float %431, float %434)
  %436 = fmul float %410, %428
  %437 = call float @llvm.fmuladd.f32(float %409, float %427, float %436)
  %438 = call noundef float @llvm.fmuladd.f32(float %413, float %431, float %437)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #18
  %439 = load i32, ptr %384, align 8, !tbaa !90
  %440 = load ptr, ptr %212, align 8, !tbaa !55
  %441 = sext i32 %439 to i64
  %442 = getelementptr float, ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 8
  call void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %13, ptr noundef nonnull align 4 dereferenceable(4) %443)
  %444 = load float, ptr %13, align 4, !tbaa !62, !noalias !165
  %445 = load float, ptr %229, align 4, !tbaa !62, !noalias !165
  %446 = fmul float %408, %445
  %447 = call float @llvm.fmuladd.f32(float %444, float %402, float %446)
  %448 = load float, ptr %230, align 4, !tbaa !62, !noalias !165
  %449 = call noundef float @llvm.fmuladd.f32(float %448, float %414, float %447)
  %450 = load float, ptr %231, align 4, !tbaa !62, !noalias !165
  %451 = load float, ptr %232, align 4, !tbaa !62, !noalias !165
  %452 = fmul float %408, %451
  %453 = call float @llvm.fmuladd.f32(float %450, float %402, float %452)
  %454 = load float, ptr %233, align 4, !tbaa !62, !noalias !165
  %455 = call noundef float @llvm.fmuladd.f32(float %454, float %414, float %453)
  %456 = load float, ptr %234, align 4, !tbaa !62, !noalias !165
  %457 = load float, ptr %235, align 4, !tbaa !62, !noalias !165
  %458 = fmul float %408, %457
  %459 = call float @llvm.fmuladd.f32(float %456, float %402, float %458)
  %460 = load float, ptr %236, align 4, !tbaa !62, !noalias !165
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  %480 = getelementptr inbounds nuw i8, ptr %383, i64 440
  %481 = load float, ptr %480, align 4, !tbaa !62, !noalias !168
  %482 = getelementptr inbounds nuw i8, ptr %383, i64 456
  %483 = load float, ptr %482, align 4, !tbaa !62, !noalias !168
  %484 = fmul float %455, %483
  %485 = call float @llvm.fmuladd.f32(float %481, float %449, float %484)
  %486 = getelementptr inbounds nuw i8, ptr %383, i64 472
  %487 = load float, ptr %486, align 4, !tbaa !62, !noalias !168
  %488 = call noundef float @llvm.fmuladd.f32(float %487, float %461, float %485)
  %489 = getelementptr inbounds nuw i8, ptr %383, i64 444
  %490 = load float, ptr %489, align 4, !tbaa !62, !noalias !168
  %491 = getelementptr inbounds nuw i8, ptr %383, i64 460
  %492 = load float, ptr %491, align 4, !tbaa !62, !noalias !168
  %493 = fmul float %455, %492
  %494 = call float @llvm.fmuladd.f32(float %490, float %449, float %493)
  %495 = getelementptr inbounds nuw i8, ptr %383, i64 476
  %496 = load float, ptr %495, align 4, !tbaa !62, !noalias !168
  %497 = call noundef float @llvm.fmuladd.f32(float %496, float %461, float %494)
  %498 = getelementptr inbounds nuw i8, ptr %383, i64 448
  %499 = load float, ptr %498, align 4, !tbaa !62, !noalias !168
  %500 = getelementptr inbounds nuw i8, ptr %383, i64 464
  %501 = load float, ptr %500, align 4, !tbaa !62, !noalias !168
  %502 = fmul float %455, %501
  %503 = call float @llvm.fmuladd.f32(float %499, float %449, float %502)
  %504 = getelementptr inbounds nuw i8, ptr %383, i64 480
  %505 = load float, ptr %504, align 4, !tbaa !62, !noalias !168
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
  store float %497, ptr %.sroa.4539.0..sroa_idx, align 4
  %.sroa.5540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 300
  store float %506, ptr %.sroa.5540.0..sroa_idx, align 4
  %.sroa.6541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 304
  store float 0.000000e+00, ptr %.sroa.6541.0..sroa_idx, align 4, !tbaa !83
  %526 = getelementptr inbounds nuw i8, ptr %383, i64 308
  store float %509, ptr %526, align 4
  %.sroa.9543.16..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 312
  store float %512, ptr %.sroa.9543.16..sroa_idx, align 4
  %.sroa.10544.16..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 316
  store float %515, ptr %.sroa.10544.16..sroa_idx, align 4
  %.sroa.11545.16..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 320
  store float 0.000000e+00, ptr %.sroa.11545.16..sroa_idx, align 4, !tbaa !83
  %527 = getelementptr inbounds nuw i8, ptr %383, i64 324
  store float %518, ptr %527, align 4
  %.sroa.14547.32..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 328
  store float %521, ptr %.sroa.14547.32..sroa_idx, align 4
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
  store i32 0, ptr %.sroa.16549.32..sroa_idx, align 4
  store <2 x float> %.sroa.0.4.vec.insert.i219, ptr %528, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i220, ptr %529, align 4, !tbaa !83
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %539 = load i32, ptr %207, align 4, !tbaa !39
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next701, %540
  br i1 %541, label %377, label %.loopexit634, !llvm.loop !171

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

.loopexit632:                                     ; preds = %909, %580
  %565 = icmp sgt i64 %indvars.iv706, 1
  br i1 %565, label %580, label %._crit_edge, !llvm.loop !172

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
  br label %919

580:                                              ; preds = %.lr.ph655, %.loopexit632
  %indvars.iv706 = phi i64 [ %564, %.lr.ph655 ], [ %indvars.iv.next707, %.loopexit632 ]
  %indvars.iv.next707 = add nsw i64 %indvars.iv706, -1
  %581 = load ptr, ptr %545, align 8, !tbaa !34
  %582 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %581, i64 %indvars.iv.next707
  %583 = load float, ptr %582, align 8, !tbaa !95
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 540
  store float %583, ptr %584, align 4, !tbaa !173
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 4 dereferenceable(16) %585, i64 16, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 20
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %588, ptr noundef nonnull align 4 dereferenceable(48) %587, i64 16, i1 false), !tbaa.struct !82
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 36
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %590, ptr noundef nonnull align 4 dereferenceable(16) %589, i64 16, i1 false), !tbaa.struct !82
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 52
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %592, ptr noundef nonnull align 4 dereferenceable(16) %591, i64 16, i1 false), !tbaa.struct !82
  %593 = load ptr, ptr %546, align 8, !tbaa !42
  %594 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %593, i64 %indvars.iv.next707, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !39
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph652, label %.loopexit632

.lr.ph652:                                        ; preds = %580
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 548
  %598 = getelementptr inbounds nuw i8, ptr %582, i64 552
  %599 = getelementptr inbounds nuw i8, ptr %582, i64 564
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 568
  %601 = getelementptr inbounds nuw i8, ptr %582, i64 580
  %602 = getelementptr inbounds nuw i8, ptr %582, i64 584
  %603 = getelementptr inbounds nuw i8, ptr %582, i64 596
  %604 = getelementptr inbounds nuw i8, ptr %582, i64 600
  %605 = getelementptr inbounds nuw i8, ptr %582, i64 572
  %606 = getelementptr inbounds nuw i8, ptr %582, i64 588
  %607 = getelementptr inbounds nuw i8, ptr %582, i64 604
  br label %608

608:                                              ; preds = %.lr.ph652, %909
  %indvars.iv703 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next704, %909 ]
  %609 = phi ptr [ %593, %.lr.ph652 ], [ %910, %909 ]
  %610 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %609, i64 %indvars.iv.next707, i32 4
  %611 = load ptr, ptr %610, align 8, !tbaa !38
  %612 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv703
  %613 = load i32, ptr %612, align 4, !tbaa !74
  %614 = load ptr, ptr %545, align 8, !tbaa !34
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %614, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 292
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 308
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 324
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 296
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 312
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 328
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 300
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 316
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 332
  %626 = load float, ptr %617, align 4, !tbaa !62, !noalias !174
  %627 = load float, ptr %618, align 4, !tbaa !62, !noalias !174
  %628 = load float, ptr %619, align 4, !tbaa !62, !noalias !174
  %629 = load float, ptr %620, align 4, !tbaa !62, !noalias !174
  %630 = load float, ptr %621, align 4, !tbaa !62, !noalias !174
  %631 = load float, ptr %622, align 4, !tbaa !62, !noalias !174
  %632 = load float, ptr %623, align 4, !tbaa !62, !noalias !174
  %633 = load float, ptr %624, align 4, !tbaa !62, !noalias !174
  %634 = load float, ptr %625, align 4, !tbaa !62, !noalias !174
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 540
  %636 = load float, ptr %635, align 4, !tbaa !173
  %637 = load float, ptr %584, align 4, !tbaa !173
  %638 = fadd float %636, %637
  store float %638, ptr %584, align 4, !tbaa !173
  %639 = getelementptr inbounds nuw i8, ptr %616, i64 544
  %640 = load float, ptr %639, align 4, !tbaa !62
  %641 = getelementptr inbounds nuw i8, ptr %616, i64 548
  %642 = load float, ptr %641, align 4, !tbaa !62
  %643 = fmul float %627, %642
  %644 = call float @llvm.fmuladd.f32(float %626, float %640, float %643)
  %645 = getelementptr inbounds nuw i8, ptr %616, i64 552
  %646 = load float, ptr %645, align 4, !tbaa !62
  %647 = call noundef float @llvm.fmuladd.f32(float %628, float %646, float %644)
  %648 = fmul float %630, %642
  %649 = call float @llvm.fmuladd.f32(float %629, float %640, float %648)
  %650 = call noundef float @llvm.fmuladd.f32(float %631, float %646, float %649)
  %651 = fmul float %633, %642
  %652 = call float @llvm.fmuladd.f32(float %632, float %640, float %651)
  %653 = call noundef float @llvm.fmuladd.f32(float %634, float %646, float %652)
  %654 = getelementptr inbounds nuw i8, ptr %616, i64 340
  %655 = load float, ptr %654, align 4, !tbaa !62
  %656 = load float, ptr %635, align 4, !tbaa !62
  %657 = fmul float %655, %656
  %658 = getelementptr inbounds nuw i8, ptr %616, i64 344
  %659 = load float, ptr %658, align 4, !tbaa !62
  %660 = fmul float %656, %659
  %661 = getelementptr inbounds nuw i8, ptr %616, i64 348
  %662 = load float, ptr %661, align 4, !tbaa !62
  %663 = fmul float %656, %662
  %664 = fadd float %647, %657
  %665 = fadd float %650, %660
  %666 = fadd float %653, %663
  %667 = load float, ptr %586, align 4, !tbaa !62
  %668 = fadd float %664, %667
  store float %668, ptr %586, align 4, !tbaa !62
  %669 = load float, ptr %597, align 4, !tbaa !62
  %670 = fadd float %665, %669
  store float %670, ptr %597, align 4, !tbaa !62
  %671 = load float, ptr %598, align 4, !tbaa !62
  %672 = fadd float %666, %671
  store float %672, ptr %598, align 4, !tbaa !62
  %673 = getelementptr inbounds nuw i8, ptr %616, i64 560
  %674 = load float, ptr %673, align 4, !tbaa !62, !noalias !177
  %675 = getelementptr inbounds nuw i8, ptr %616, i64 576
  %676 = load float, ptr %675, align 4, !tbaa !62, !noalias !177
  %677 = fmul float %627, %676
  %678 = call float @llvm.fmuladd.f32(float %674, float %626, float %677)
  %679 = getelementptr inbounds nuw i8, ptr %616, i64 592
  %680 = load float, ptr %679, align 4, !tbaa !62, !noalias !177
  %681 = call noundef float @llvm.fmuladd.f32(float %680, float %628, float %678)
  %682 = getelementptr inbounds nuw i8, ptr %616, i64 564
  %683 = load float, ptr %682, align 4, !tbaa !62, !noalias !177
  %684 = getelementptr inbounds nuw i8, ptr %616, i64 580
  %685 = load float, ptr %684, align 4, !tbaa !62, !noalias !177
  %686 = fmul float %627, %685
  %687 = call float @llvm.fmuladd.f32(float %683, float %626, float %686)
  %688 = getelementptr inbounds nuw i8, ptr %616, i64 596
  %689 = load float, ptr %688, align 4, !tbaa !62, !noalias !177
  %690 = call noundef float @llvm.fmuladd.f32(float %689, float %628, float %687)
  %691 = getelementptr inbounds nuw i8, ptr %616, i64 568
  %692 = load float, ptr %691, align 4, !tbaa !62, !noalias !177
  %693 = getelementptr inbounds nuw i8, ptr %616, i64 584
  %694 = load float, ptr %693, align 4, !tbaa !62, !noalias !177
  %695 = fmul float %627, %694
  %696 = call float @llvm.fmuladd.f32(float %692, float %626, float %695)
  %697 = getelementptr inbounds nuw i8, ptr %616, i64 600
  %698 = load float, ptr %697, align 4, !tbaa !62, !noalias !177
  %699 = call noundef float @llvm.fmuladd.f32(float %698, float %628, float %696)
  %700 = fmul float %630, %676
  %701 = call float @llvm.fmuladd.f32(float %674, float %629, float %700)
  %702 = call noundef float @llvm.fmuladd.f32(float %680, float %631, float %701)
  %703 = fmul float %630, %685
  %704 = call float @llvm.fmuladd.f32(float %683, float %629, float %703)
  %705 = call noundef float @llvm.fmuladd.f32(float %689, float %631, float %704)
  %706 = fmul float %630, %694
  %707 = call float @llvm.fmuladd.f32(float %692, float %629, float %706)
  %708 = call noundef float @llvm.fmuladd.f32(float %698, float %631, float %707)
  %709 = fmul float %633, %676
  %710 = call float @llvm.fmuladd.f32(float %674, float %632, float %709)
  %711 = call noundef float @llvm.fmuladd.f32(float %680, float %634, float %710)
  %712 = fmul float %633, %685
  %713 = call float @llvm.fmuladd.f32(float %683, float %632, float %712)
  %714 = call noundef float @llvm.fmuladd.f32(float %689, float %634, float %713)
  %715 = fmul float %633, %694
  %716 = call float @llvm.fmuladd.f32(float %692, float %632, float %715)
  %717 = call noundef float @llvm.fmuladd.f32(float %698, float %634, float %716)
  %718 = load float, ptr %617, align 4, !tbaa !62, !noalias !180
  %719 = load float, ptr %618, align 4, !tbaa !62, !noalias !180
  %720 = fmul float %690, %719
  %721 = call float @llvm.fmuladd.f32(float %718, float %681, float %720)
  %722 = load float, ptr %619, align 4, !tbaa !62, !noalias !180
  %723 = call noundef float @llvm.fmuladd.f32(float %722, float %699, float %721)
  %724 = load float, ptr %620, align 4, !tbaa !62, !noalias !180
  %725 = load float, ptr %621, align 4, !tbaa !62, !noalias !180
  %726 = fmul float %690, %725
  %727 = call float @llvm.fmuladd.f32(float %724, float %681, float %726)
  %728 = load float, ptr %622, align 4, !tbaa !62, !noalias !180
  %729 = call noundef float @llvm.fmuladd.f32(float %728, float %699, float %727)
  %730 = load float, ptr %623, align 4, !tbaa !62, !noalias !180
  %731 = load float, ptr %624, align 4, !tbaa !62, !noalias !180
  %732 = fmul float %690, %731
  %733 = call float @llvm.fmuladd.f32(float %730, float %681, float %732)
  %734 = load float, ptr %625, align 4, !tbaa !62, !noalias !180
  %735 = call noundef float @llvm.fmuladd.f32(float %734, float %699, float %733)
  %736 = fmul float %705, %719
  %737 = call float @llvm.fmuladd.f32(float %718, float %702, float %736)
  %738 = call noundef float @llvm.fmuladd.f32(float %722, float %708, float %737)
  %739 = fmul float %705, %725
  %740 = call float @llvm.fmuladd.f32(float %724, float %702, float %739)
  %741 = call noundef float @llvm.fmuladd.f32(float %728, float %708, float %740)
  %742 = fmul float %705, %731
  %743 = call float @llvm.fmuladd.f32(float %730, float %702, float %742)
  %744 = call noundef float @llvm.fmuladd.f32(float %734, float %708, float %743)
  %745 = fmul float %714, %719
  %746 = call float @llvm.fmuladd.f32(float %718, float %711, float %745)
  %747 = call noundef float @llvm.fmuladd.f32(float %722, float %717, float %746)
  %748 = fmul float %714, %725
  %749 = call float @llvm.fmuladd.f32(float %724, float %711, float %748)
  %750 = call noundef float @llvm.fmuladd.f32(float %728, float %717, float %749)
  %751 = fmul float %714, %731
  %752 = call float @llvm.fmuladd.f32(float %730, float %711, float %751)
  %753 = call noundef float @llvm.fmuladd.f32(float %734, float %717, float %752)
  %754 = load float, ptr %588, align 4, !tbaa !62
  %755 = fadd float %723, %754
  %756 = load float, ptr %599, align 4, !tbaa !62
  %757 = fadd float %729, %756
  %758 = load float, ptr %600, align 4, !tbaa !62
  %759 = fadd float %735, %758
  %760 = load float, ptr %590, align 4, !tbaa !62
  %761 = fadd float %738, %760
  %762 = load float, ptr %601, align 4, !tbaa !62
  %763 = fadd float %741, %762
  %764 = load float, ptr %602, align 4, !tbaa !62
  %765 = fadd float %744, %764
  %766 = load float, ptr %592, align 4, !tbaa !62
  %767 = fadd float %747, %766
  %768 = load float, ptr %603, align 4, !tbaa !62
  %769 = fadd float %750, %768
  %770 = load float, ptr %604, align 4, !tbaa !62
  %771 = fadd float %753, %770
  store float %755, ptr %588, align 4, !tbaa !62
  store float %757, ptr %599, align 4, !tbaa !62
  store float %759, ptr %600, align 4, !tbaa !62
  store float 0.000000e+00, ptr %605, align 4, !tbaa !62
  store float %761, ptr %590, align 4, !tbaa !62
  store float %763, ptr %601, align 4, !tbaa !62
  store float %765, ptr %602, align 4, !tbaa !62
  store float 0.000000e+00, ptr %606, align 4, !tbaa !62
  store float %767, ptr %592, align 4, !tbaa !62
  store float %769, ptr %603, align 4, !tbaa !62
  store float %771, ptr %604, align 4, !tbaa !62
  store float 0.000000e+00, ptr %607, align 4, !tbaa !62
  %772 = load float, ptr %635, align 4, !tbaa !173
  %773 = fcmp ogt float %772, 0.000000e+00
  br i1 %773, label %774, label %909

774:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %775 = load float, ptr %639, align 4, !tbaa !62
  %776 = load float, ptr %641, align 4, !tbaa !62
  %777 = fmul float %627, %776
  %778 = call float @llvm.fmuladd.f32(float %626, float %775, float %777)
  %779 = load float, ptr %645, align 4, !tbaa !62
  %780 = call noundef float @llvm.fmuladd.f32(float %628, float %779, float %778)
  %781 = fmul float %630, %776
  %782 = call float @llvm.fmuladd.f32(float %629, float %775, float %781)
  %783 = call noundef float @llvm.fmuladd.f32(float %631, float %779, float %782)
  %784 = fmul float %633, %776
  %785 = call float @llvm.fmuladd.f32(float %632, float %775, float %784)
  %786 = call noundef float @llvm.fmuladd.f32(float %634, float %779, float %785)
  %787 = fdiv float 1.000000e+00, %772
  %788 = fmul float %780, %787
  %789 = fmul float %787, %783
  %790 = fmul float %787, %786
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %788, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %789, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %790, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4469.0..sroa_idx, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #18
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %15, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %791 = load float, ptr %654, align 4, !tbaa !62
  %792 = load float, ptr %14, align 8, !tbaa !62
  %793 = fadd float %791, %792
  %794 = load float, ptr %658, align 4, !tbaa !62
  %795 = load float, ptr %547, align 4, !tbaa !62
  %796 = fadd float %794, %795
  %797 = load float, ptr %661, align 4, !tbaa !62
  %798 = load float, ptr %.sroa.4469.0..sroa_idx, align 8, !tbaa !62
  %799 = fadd float %797, %798
  %.sroa.0.0.vec.insert.i243 = insertelement <2 x float> poison, float %793, i64 0
  %.sroa.0.4.vec.insert.i244 = insertelement <2 x float> %.sroa.0.0.vec.insert.i243, float %796, i64 1
  %.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %799, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i244, ptr %17, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i245, ptr %.sroa.4465.0..sroa_idx, align 8, !tbaa !83
  call void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind nonnull writable sret(%"class.btInverseDynamicsBullet3::mat33") align 4 %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %800 = load float, ptr %15, align 4, !tbaa !62, !noalias !183
  %801 = load float, ptr %548, align 4, !tbaa !62, !noalias !183
  %802 = load float, ptr %549, align 4, !tbaa !62, !noalias !183
  %803 = fmul float %801, %802
  %804 = call float @llvm.fmuladd.f32(float %800, float %800, float %803)
  %805 = load float, ptr %550, align 4, !tbaa !62, !noalias !183
  %806 = load float, ptr %551, align 4, !tbaa !62, !noalias !183
  %807 = call noundef float @llvm.fmuladd.f32(float %805, float %806, float %804)
  %808 = load float, ptr %552, align 4, !tbaa !62, !noalias !183
  %809 = fmul float %802, %808
  %810 = call float @llvm.fmuladd.f32(float %802, float %800, float %809)
  %811 = load float, ptr %553, align 4, !tbaa !62, !noalias !183
  %812 = call noundef float @llvm.fmuladd.f32(float %811, float %806, float %810)
  %813 = load float, ptr %554, align 4, !tbaa !62, !noalias !183
  %814 = fmul float %802, %813
  %815 = call float @llvm.fmuladd.f32(float %806, float %800, float %814)
  %816 = load float, ptr %555, align 4, !tbaa !62, !noalias !183
  %817 = call noundef float @llvm.fmuladd.f32(float %816, float %806, float %815)
  %818 = fmul float %801, %808
  %819 = call float @llvm.fmuladd.f32(float %800, float %801, float %818)
  %820 = call noundef float @llvm.fmuladd.f32(float %805, float %813, float %819)
  %821 = fmul float %808, %808
  %822 = call float @llvm.fmuladd.f32(float %802, float %801, float %821)
  %823 = call noundef float @llvm.fmuladd.f32(float %811, float %813, float %822)
  %824 = fmul float %808, %813
  %825 = call float @llvm.fmuladd.f32(float %806, float %801, float %824)
  %826 = call noundef float @llvm.fmuladd.f32(float %816, float %813, float %825)
  %827 = fmul float %801, %811
  %828 = call float @llvm.fmuladd.f32(float %800, float %805, float %827)
  %829 = call noundef float @llvm.fmuladd.f32(float %805, float %816, float %828)
  %830 = fmul float %808, %811
  %831 = call float @llvm.fmuladd.f32(float %802, float %805, float %830)
  %832 = call noundef float @llvm.fmuladd.f32(float %811, float %816, float %831)
  %833 = fmul float %811, %813
  %834 = call float @llvm.fmuladd.f32(float %806, float %805, float %833)
  %835 = call noundef float @llvm.fmuladd.f32(float %816, float %816, float %834)
  %836 = load float, ptr %16, align 4, !tbaa !62, !noalias !186
  %837 = load float, ptr %556, align 4, !tbaa !62, !noalias !186
  %838 = load float, ptr %557, align 4, !tbaa !62, !noalias !186
  %839 = fmul float %837, %838
  %840 = call float @llvm.fmuladd.f32(float %836, float %836, float %839)
  %841 = load float, ptr %558, align 4, !tbaa !62, !noalias !186
  %842 = load float, ptr %559, align 4, !tbaa !62, !noalias !186
  %843 = call noundef float @llvm.fmuladd.f32(float %841, float %842, float %840)
  %844 = load float, ptr %560, align 4, !tbaa !62, !noalias !186
  %845 = fmul float %838, %844
  %846 = call float @llvm.fmuladd.f32(float %838, float %836, float %845)
  %847 = load float, ptr %561, align 4, !tbaa !62, !noalias !186
  %848 = call noundef float @llvm.fmuladd.f32(float %847, float %842, float %846)
  %849 = load float, ptr %562, align 4, !tbaa !62, !noalias !186
  %850 = fmul float %838, %849
  %851 = call float @llvm.fmuladd.f32(float %842, float %836, float %850)
  %852 = load float, ptr %563, align 4, !tbaa !62, !noalias !186
  %853 = call noundef float @llvm.fmuladd.f32(float %852, float %842, float %851)
  %854 = fmul float %837, %844
  %855 = call float @llvm.fmuladd.f32(float %836, float %837, float %854)
  %856 = call noundef float @llvm.fmuladd.f32(float %841, float %849, float %855)
  %857 = fmul float %844, %844
  %858 = call float @llvm.fmuladd.f32(float %838, float %837, float %857)
  %859 = call noundef float @llvm.fmuladd.f32(float %847, float %849, float %858)
  %860 = fmul float %844, %849
  %861 = call float @llvm.fmuladd.f32(float %842, float %837, float %860)
  %862 = call noundef float @llvm.fmuladd.f32(float %852, float %849, float %861)
  %863 = fmul float %837, %847
  %864 = call float @llvm.fmuladd.f32(float %836, float %841, float %863)
  %865 = call noundef float @llvm.fmuladd.f32(float %841, float %852, float %864)
  %866 = fmul float %844, %847
  %867 = call float @llvm.fmuladd.f32(float %838, float %841, float %866)
  %868 = call noundef float @llvm.fmuladd.f32(float %847, float %852, float %867)
  %869 = fmul float %847, %849
  %870 = call float @llvm.fmuladd.f32(float %842, float %841, float %869)
  %871 = call noundef float @llvm.fmuladd.f32(float %852, float %852, float %870)
  %872 = fsub float %807, %843
  %873 = fsub float %812, %848
  %874 = fsub float %817, %853
  %875 = fsub float %820, %856
  %876 = fsub float %823, %859
  %877 = fsub float %826, %862
  %878 = fsub float %829, %865
  %879 = fsub float %832, %868
  %880 = fsub float %835, %871
  %881 = load float, ptr %635, align 4, !tbaa !62, !noalias !189
  %882 = fmul float %872, %881
  %883 = fmul float %881, %873
  %884 = fmul float %881, %874
  %885 = fmul float %881, %875
  %886 = fmul float %881, %876
  %887 = fmul float %881, %877
  %888 = fmul float %881, %878
  %889 = fmul float %881, %879
  %890 = fmul float %881, %880
  %891 = load float, ptr %588, align 4, !tbaa !62
  %892 = fadd float %891, %882
  %893 = load float, ptr %599, align 4, !tbaa !62
  %894 = fadd float %883, %893
  %895 = load float, ptr %600, align 4, !tbaa !62
  %896 = fadd float %895, %884
  %897 = load float, ptr %590, align 4, !tbaa !62
  %898 = fadd float %885, %897
  %899 = load float, ptr %601, align 4, !tbaa !62
  %900 = fadd float %886, %899
  %901 = load float, ptr %602, align 4, !tbaa !62
  %902 = fadd float %887, %901
  %903 = load float, ptr %592, align 4, !tbaa !62
  %904 = fadd float %888, %903
  %905 = load float, ptr %603, align 4, !tbaa !62
  %906 = fadd float %889, %905
  %907 = load float, ptr %604, align 4, !tbaa !62
  %908 = fadd float %890, %907
  store float %892, ptr %588, align 4, !tbaa !62
  store float %894, ptr %599, align 4, !tbaa !62
  store float %896, ptr %600, align 4, !tbaa !62
  store float 0.000000e+00, ptr %605, align 4, !tbaa !62
  store float %898, ptr %590, align 4, !tbaa !62
  store float %900, ptr %601, align 4, !tbaa !62
  store float %902, ptr %602, align 4, !tbaa !62
  store float 0.000000e+00, ptr %606, align 4, !tbaa !62
  store float %904, ptr %592, align 4, !tbaa !62
  store float %906, ptr %603, align 4, !tbaa !62
  store float %908, ptr %604, align 4, !tbaa !62
  store float 0.000000e+00, ptr %607, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %909

909:                                              ; preds = %774, %608
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %910 = load ptr, ptr %546, align 8, !tbaa !42
  %911 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %910, i64 %indvars.iv.next707, i32 1
  %912 = load i32, ptr %911, align 4, !tbaa !39
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next704, %913
  br i1 %914, label %608, label %.loopexit632, !llvm.loop !194

._crit_edge683:                                   ; preds = %._crit_edge678, %.loopexit634, %._crit_edge
  br i1 %4, label %.preheader630, label %.loopexit

.preheader630:                                    ; preds = %._crit_edge683
  %915 = load i32, ptr %24, align 4, !tbaa !32
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader630
  %917 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %918 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count720 = zext nneg i32 %915 to i64
  br label %.preheader

919:                                              ; preds = %.lr.ph682, %._crit_edge678
  %indvars.iv709 = phi i64 [ %579, %.lr.ph682 ], [ %indvars.iv.next710, %._crit_edge678 ]
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, -1
  %920 = load ptr, ptr %567, align 8, !tbaa !34
  %921 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %920, i64 %indvars.iv.next710
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 536
  %923 = load i32, ptr %922, align 8, !tbaa !90
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 420
  %.val = load i32, ptr %924, align 4, !tbaa !87
  switch i32 %.val, label %927 [
    i32 0, label %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit
    i32 1, label %.lr.ph677
    i32 2, label %.lr.ph677
    i32 3, label %925
    i32 4, label %926
  ]

925:                                              ; preds = %919
  br label %.lr.ph677

926:                                              ; preds = %919
  br label %.lr.ph677

927:                                              ; preds = %919
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  call void @abort() #19
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit: ; preds = %919
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %919, %919, %926, %925
  %.0.i.ph = phi i32 [ 6, %925 ], [ 3, %926 ], [ 1, %919 ], [ 1, %919 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  %928 = getelementptr inbounds nuw i8, ptr %921, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %928, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %929 = getelementptr inbounds nuw i8, ptr %921, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %929, i64 16, i1 false)
  %930 = add nsw i32 %.0.i.ph, %923
  %931 = getelementptr inbounds nuw i8, ptr %921, i64 560
  %932 = getelementptr inbounds nuw i8, ptr %921, i64 564
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 568
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 576
  %935 = getelementptr inbounds nuw i8, ptr %921, i64 580
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 584
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 592
  %938 = getelementptr inbounds nuw i8, ptr %921, i64 596
  %939 = getelementptr inbounds nuw i8, ptr %921, i64 600
  %940 = getelementptr inbounds nuw i8, ptr %921, i64 544
  %941 = getelementptr inbounds nuw i8, ptr %921, i64 548
  %942 = getelementptr inbounds nuw i8, ptr %921, i64 552
  %943 = getelementptr inbounds nuw i8, ptr %921, i64 540
  %944 = trunc nuw nsw i64 %indvars.iv.next710 to i32
  br label %946

.loopexit631:                                     ; preds = %._crit_edge664, %._crit_edge659
  %.not204.not = icmp sgt i32 %.0195676, %923
  br i1 %.not204.not, label %946, label %._crit_edge678, !llvm.loop !195

._crit_edge678:                                   ; preds = %.loopexit631, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %945 = icmp sgt i64 %indvars.iv709, 1
  br i1 %945, label %919, label %._crit_edge683, !llvm.loop !196

946:                                              ; preds = %.lr.ph677, %.loopexit631
  %.0195.in675 = phi i32 [ %930, %.lr.ph677 ], [ %.0195676, %.loopexit631 ]
  %.0195676 = add nsw i32 %.0195.in675, -1
  %947 = load i32, ptr %924, align 4, !tbaa !97
  %948 = icmp eq i32 %947, 3
  br i1 %948, label %949, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit

949:                                              ; preds = %946
  %950 = sub nsw i32 %.0195676, %923
  switch i32 %950, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit [
    i32 0, label %951
    i32 1, label %952
    i32 2, label %953
    i32 3, label %954
    i32 4, label %955
    i32 5, label %956
  ]

951:                                              ; preds = %949
  store float 1.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

952:                                              ; preds = %949
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 1.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

953:                                              ; preds = %949
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 1.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

954:                                              ; preds = %949
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 1.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

955:                                              ; preds = %949
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 1.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

956:                                              ; preds = %949
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 1.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split: ; preds = %951, %952, %953, %954, %955, %956
  %.pr = load i32, ptr %924, align 4, !tbaa !97
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit: ; preds = %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split, %946
  %957 = phi i32 [ %.pr, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exitthread-pre-split ], [ %947, %946 ]
  %958 = icmp eq i32 %957, 4
  br i1 %958, label %959, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit

959:                                              ; preds = %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit
  %960 = sub nsw i32 %.0195676, %923
  %961 = icmp ult i32 %960, 3
  br i1 %961, label %switch.lookup, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit

switch.lookup:                                    ; preds = %959
  %962 = zext nneg i32 %960 to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %962
  %switch.load = load float, ptr %switch.gep, align 4
  %963 = zext nneg i32 %960 to i64
  %switch.gep733 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %963
  %switch.load734 = load float, ptr %switch.gep733, align 4
  %964 = zext nneg i32 %960 to i64
  %switch.gep735 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %964
  %switch.load736 = load float, ptr %switch.gep735, align 4
  store float %switch.load, ptr %18, align 4, !tbaa !62
  store float %switch.load734, ptr %570, align 4, !tbaa !62
  store float %switch.load736, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit: ; preds = %959, %949, %switch.lookup, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit
  %965 = load float, ptr %931, align 4, !tbaa !62
  %966 = load float, ptr %18, align 4, !tbaa !62
  %967 = load float, ptr %932, align 4, !tbaa !62
  %968 = load float, ptr %570, align 4, !tbaa !62
  %969 = fmul float %967, %968
  %970 = call float @llvm.fmuladd.f32(float %965, float %966, float %969)
  %971 = load float, ptr %933, align 4, !tbaa !62
  %972 = load float, ptr %571, align 4, !tbaa !62
  %973 = call noundef float @llvm.fmuladd.f32(float %971, float %972, float %970)
  %974 = load float, ptr %934, align 4, !tbaa !62
  %975 = load float, ptr %935, align 4, !tbaa !62
  %976 = fmul float %968, %975
  %977 = call float @llvm.fmuladd.f32(float %974, float %966, float %976)
  %978 = load float, ptr %936, align 4, !tbaa !62
  %979 = call noundef float @llvm.fmuladd.f32(float %978, float %972, float %977)
  %980 = load float, ptr %937, align 4, !tbaa !62
  %981 = load float, ptr %938, align 4, !tbaa !62
  %982 = fmul float %968, %981
  %983 = call float @llvm.fmuladd.f32(float %980, float %966, float %982)
  %984 = load float, ptr %939, align 4, !tbaa !62
  %985 = call noundef float @llvm.fmuladd.f32(float %984, float %972, float %983)
  %986 = load float, ptr %941, align 4, !tbaa !62
  %987 = load float, ptr %569, align 4, !tbaa !62
  %988 = load float, ptr %942, align 4, !tbaa !62
  %989 = load float, ptr %568, align 4, !tbaa !62
  %990 = fneg float %989
  %991 = fmul float %988, %990
  %992 = call float @llvm.fmuladd.f32(float %986, float %987, float %991)
  %993 = load float, ptr %19, align 4, !tbaa !62
  %994 = load float, ptr %940, align 4, !tbaa !62
  %995 = fneg float %987
  %996 = fmul float %994, %995
  %997 = call float @llvm.fmuladd.f32(float %988, float %993, float %996)
  %998 = fneg float %993
  %999 = fmul float %986, %998
  %1000 = call float @llvm.fmuladd.f32(float %994, float %989, float %999)
  %1001 = fadd float %973, %992
  %1002 = fadd float %979, %997
  %1003 = fadd float %985, %1000
  %.sroa.0.0.vec.insert.i258 = insertelement <2 x float> poison, float %1001, i64 0
  %.sroa.0.4.vec.insert.i259 = insertelement <2 x float> %.sroa.0.0.vec.insert.i258, float %1002, i64 1
  %.sroa.3.12.vec.insert.i260 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1003, i64 0
  %1004 = load float, ptr %943, align 4, !tbaa !62
  %1005 = fmul float %993, %1004
  %1006 = fmul float %989, %1004
  %1007 = fmul float %987, %1004
  %1008 = fneg float %968
  %1009 = fmul float %988, %1008
  %1010 = call float @llvm.fmuladd.f32(float %986, float %972, float %1009)
  %1011 = fneg float %972
  %1012 = fmul float %994, %1011
  %1013 = call float @llvm.fmuladd.f32(float %988, float %966, float %1012)
  %1014 = fneg float %966
  %1015 = fmul float %986, %1014
  %1016 = call float @llvm.fmuladd.f32(float %994, float %968, float %1015)
  %1017 = fsub float %1005, %1010
  %1018 = fsub float %1006, %1013
  %1019 = fsub float %1007, %1016
  %.sroa.0.0.vec.insert.i273 = insertelement <2 x float> poison, float %1017, i64 0
  %.sroa.0.4.vec.insert.i274 = insertelement <2 x float> %.sroa.0.0.vec.insert.i273, float %1018, i64 1
  %.sroa.3.12.vec.insert.i275 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1019, i64 0
  %1020 = fmul float %968, %1002
  %1021 = call float @llvm.fmuladd.f32(float %966, float %1001, float %1020)
  %1022 = call noundef float @llvm.fmuladd.f32(float %972, float %1003, float %1021)
  %1023 = fmul float %989, %1018
  %1024 = call float @llvm.fmuladd.f32(float %993, float %1017, float %1023)
  %1025 = call noundef float @llvm.fmuladd.f32(float %987, float %1019, float %1024)
  %1026 = fadd float %1022, %1025
  %1027 = load i32, ptr %572, align 8, !tbaa !53
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %572, align 8, !tbaa !53
  %1029 = load i32, ptr %29, align 4, !tbaa !50
  %1030 = add i32 %1029, 1
  %1031 = mul i32 %1030, %.0195676
  %1032 = load ptr, ptr %573, align 8, !tbaa !55
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds float, ptr %1032, i64 %1033
  store float %1026, ptr %1034, align 4, !tbaa !62
  %1035 = add nsw i32 %.0195.in675, -2
  %.not205656 = icmp slt i32 %1035, %923
  br i1 %.not205656, label %._crit_edge659, label %.lr.ph658

._crit_edge659:                                   ; preds = %1107, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit
  %1036 = load ptr, ptr %574, align 8, !tbaa !38
  %1037 = getelementptr inbounds nuw i32, ptr %1036, i64 %indvars.iv.next710
  %1038 = load i32, ptr %1037, align 4, !tbaa !74
  %1039 = icmp sgt i32 %1038, -1
  br i1 %1039, label %.lr.ph672, label %.loopexit631

.lr.ph658:                                        ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit, %1107
  %1040 = phi ptr [ %1108, %1107 ], [ %1032, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %1041 = phi i32 [ %1109, %1107 ], [ %1029, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %1042 = phi i32 [ %1110, %1107 ], [ %1028, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %.0194657 = phi i32 [ %1111, %1107 ], [ %1035, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit ]
  %1043 = load i32, ptr %924, align 4, !tbaa !97
  %1044 = icmp eq i32 %1043, 4
  br i1 %1044, label %1045, label %1072

1045:                                             ; preds = %.lr.ph658
  %1046 = sub nsw i32 %.0194657, %923
  %1047 = icmp ult i32 %1046, 3
  br i1 %1047, label %switch.lookup737, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282

switch.lookup737:                                 ; preds = %1045
  %1048 = zext nneg i32 %1046 to i64
  %switch.gep738 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %1048
  %switch.load739 = load float, ptr %switch.gep738, align 4
  %1049 = zext nneg i32 %1046 to i64
  %switch.gep740 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %1049
  %switch.load741 = load float, ptr %switch.gep740, align 4
  %1050 = zext nneg i32 %1046 to i64
  %switch.gep742 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %1050
  %switch.load743 = load float, ptr %switch.gep742, align 4
  store float %switch.load739, ptr %18, align 4, !tbaa !62
  store float %switch.load741, ptr %570, align 4, !tbaa !62
  store float %switch.load743, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %.pre722 = load i32, ptr %572, align 8, !tbaa !53
  %.pre723 = load i32, ptr %29, align 4, !tbaa !50
  %.pre724 = load ptr, ptr %573, align 8, !tbaa !55
  %.pr628.pre = load i32, ptr %924, align 4, !tbaa !97
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282: ; preds = %1045, %switch.lookup737
  %.pr628 = phi i32 [ 4, %1045 ], [ %.pr628.pre, %switch.lookup737 ]
  %1051 = phi ptr [ %1040, %1045 ], [ %.pre724, %switch.lookup737 ]
  %1052 = phi i32 [ %1041, %1045 ], [ %.pre723, %switch.lookup737 ]
  %1053 = phi i32 [ %1042, %1045 ], [ %.pre722, %switch.lookup737 ]
  %1054 = load float, ptr %18, align 4, !tbaa !62
  %1055 = load float, ptr %570, align 4, !tbaa !62
  %1056 = fmul float %1002, %1055
  %1057 = call float @llvm.fmuladd.f32(float %1054, float %1001, float %1056)
  %1058 = load float, ptr %571, align 4, !tbaa !62
  %1059 = call noundef float @llvm.fmuladd.f32(float %1058, float %1003, float %1057)
  %1060 = load float, ptr %19, align 4, !tbaa !62
  %1061 = load float, ptr %568, align 4, !tbaa !62
  %1062 = fmul float %1018, %1061
  %1063 = call float @llvm.fmuladd.f32(float %1060, float %1017, float %1062)
  %1064 = load float, ptr %569, align 4, !tbaa !62
  %1065 = call noundef float @llvm.fmuladd.f32(float %1064, float %1019, float %1063)
  %1066 = fadd float %1059, %1065
  %1067 = add nsw i32 %1053, 1
  store i32 %1067, ptr %572, align 8, !tbaa !53
  %1068 = mul nsw i32 %1052, %.0195676
  %1069 = add nsw i32 %1068, %.0194657
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds float, ptr %1051, i64 %1070
  store float %1066, ptr %1071, align 4, !tbaa !62
  br label %1072

1072:                                             ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282, %.lr.ph658
  %1073 = phi ptr [ %1051, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1040, %.lr.ph658 ]
  %1074 = phi i32 [ %1052, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1041, %.lr.ph658 ]
  %1075 = phi i32 [ %1067, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1042, %.lr.ph658 ]
  %1076 = phi i32 [ %.pr628, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit282 ], [ %1043, %.lr.ph658 ]
  %1077 = icmp eq i32 %1076, 3
  br i1 %1077, label %1078, label %1107

1078:                                             ; preds = %1072
  %1079 = sub nsw i32 %.0194657, %923
  switch i32 %1079, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 [
    i32 0, label %1080
    i32 1, label %1081
    i32 2, label %1082
    i32 3, label %1083
    i32 4, label %1084
    i32 5, label %1085
  ]

1080:                                             ; preds = %1078
  store float 1.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1081:                                             ; preds = %1078
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 1.000000e+00, ptr %570, align 4, !tbaa !62
  store float 0.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1082:                                             ; preds = %1078
  store float 0.000000e+00, ptr %18, align 4, !tbaa !62
  store float 0.000000e+00, ptr %570, align 4, !tbaa !62
  store float 1.000000e+00, ptr %571, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1083:                                             ; preds = %1078
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 1.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1084:                                             ; preds = %1078
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 1.000000e+00, ptr %568, align 4, !tbaa !62
  store float 0.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

1085:                                             ; preds = %1078
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  store float 0.000000e+00, ptr %568, align 4, !tbaa !62
  store float 1.000000e+00, ptr %569, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283: ; preds = %1078, %1080, %1081, %1082, %1083, %1084, %1085
  %1086 = load float, ptr %18, align 4, !tbaa !62
  %1087 = load float, ptr %570, align 4, !tbaa !62
  %1088 = fmul float %1002, %1087
  %1089 = call float @llvm.fmuladd.f32(float %1086, float %1001, float %1088)
  %1090 = load float, ptr %571, align 4, !tbaa !62
  %1091 = call noundef float @llvm.fmuladd.f32(float %1090, float %1003, float %1089)
  %1092 = load float, ptr %19, align 4, !tbaa !62
  %1093 = load float, ptr %568, align 4, !tbaa !62
  %1094 = fmul float %1018, %1093
  %1095 = call float @llvm.fmuladd.f32(float %1092, float %1017, float %1094)
  %1096 = load float, ptr %569, align 4, !tbaa !62
  %1097 = call noundef float @llvm.fmuladd.f32(float %1096, float %1019, float %1095)
  %1098 = fadd float %1091, %1097
  %1099 = load i32, ptr %572, align 8, !tbaa !53
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %572, align 8, !tbaa !53
  %1101 = load i32, ptr %29, align 4, !tbaa !50
  %1102 = mul nsw i32 %1101, %.0195676
  %1103 = add nsw i32 %1102, %.0194657
  %1104 = load ptr, ptr %573, align 8, !tbaa !55
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds float, ptr %1104, i64 %1105
  store float %1098, ptr %1106, align 4, !tbaa !62
  br label %1107

1107:                                             ; preds = %1072, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283
  %1108 = phi ptr [ %1073, %1072 ], [ %1104, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 ]
  %1109 = phi i32 [ %1074, %1072 ], [ %1101, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 ]
  %1110 = phi i32 [ %1075, %1072 ], [ %1100, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit283 ]
  %1111 = add nsw i32 %.0194657, -1
  %.not205.not = icmp sgt i32 %.0194657, %923
  br i1 %.not205.not, label %.lr.ph658, label %._crit_edge659, !llvm.loop !197

.lr.ph672:                                        ; preds = %._crit_edge659, %._crit_edge664
  %1112 = phi ptr [ %1184, %._crit_edge664 ], [ %1036, %._crit_edge659 ]
  %.0190670 = phi i32 [ %1186, %._crit_edge664 ], [ %1038, %._crit_edge659 ]
  %.0191669 = phi i32 [ %.0190670, %._crit_edge664 ], [ %944, %._crit_edge659 ]
  %.sroa.18394.0668 = phi <2 x float> [ %.sroa.18394.8.vec.insert, %._crit_edge664 ], [ %.sroa.3.12.vec.insert.i260, %._crit_edge659 ]
  %.sroa.0371.0667 = phi <2 x float> [ %.sroa.0371.4.vec.insert, %._crit_edge664 ], [ %.sroa.0.4.vec.insert.i259, %._crit_edge659 ]
  %.sroa.16354.0666 = phi <2 x float> [ %.sroa.3.12.vec.insert.i291, %._crit_edge664 ], [ %.sroa.3.12.vec.insert.i275, %._crit_edge659 ]
  %.sroa.0333.0665 = phi <2 x float> [ %.sroa.0.4.vec.insert.i290, %._crit_edge664 ], [ %.sroa.0.4.vec.insert.i274, %._crit_edge659 ]
  %1113 = load ptr, ptr %567, align 8, !tbaa !34
  %1114 = sext i32 %.0191669 to i64
  %1115 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1113, i64 %1114
  %1116 = zext nneg i32 %.0190670 to i64
  %1117 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %1113, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 292
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 308
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 324
  %1121 = getelementptr inbounds nuw i8, ptr %1115, i64 296
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 312
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 328
  %1124 = getelementptr inbounds nuw i8, ptr %1115, i64 300
  %1125 = getelementptr inbounds nuw i8, ptr %1115, i64 316
  %1126 = getelementptr inbounds nuw i8, ptr %1115, i64 332
  %1127 = load float, ptr %1118, align 4, !tbaa !62, !noalias !198
  %1128 = load float, ptr %1119, align 4, !tbaa !62, !noalias !198
  %1129 = load float, ptr %1120, align 4, !tbaa !62, !noalias !198
  %1130 = load float, ptr %1121, align 4, !tbaa !62, !noalias !198
  %1131 = load float, ptr %1122, align 4, !tbaa !62, !noalias !198
  %1132 = load float, ptr %1123, align 4, !tbaa !62, !noalias !198
  %1133 = load float, ptr %1124, align 4, !tbaa !62, !noalias !198
  %1134 = load float, ptr %1125, align 4, !tbaa !62, !noalias !198
  %1135 = load float, ptr %1126, align 4, !tbaa !62, !noalias !198
  %.sroa.0371.0.vec.extract377 = extractelement <2 x float> %.sroa.0371.0667, i64 0
  %.sroa.0371.4.vec.extract388 = extractelement <2 x float> %.sroa.0371.0667, i64 1
  %1136 = fmul float %.sroa.0371.4.vec.extract388, %1128
  %1137 = call float @llvm.fmuladd.f32(float %1127, float %.sroa.0371.0.vec.extract377, float %1136)
  %.sroa.18394.8.vec.extract400 = extractelement <2 x float> %.sroa.18394.0668, i64 0
  %1138 = call noundef float @llvm.fmuladd.f32(float %1129, float %.sroa.18394.8.vec.extract400, float %1137)
  %1139 = fmul float %.sroa.0371.4.vec.extract388, %1131
  %1140 = call float @llvm.fmuladd.f32(float %1130, float %.sroa.0371.0.vec.extract377, float %1139)
  %1141 = call noundef float @llvm.fmuladd.f32(float %1132, float %.sroa.18394.8.vec.extract400, float %1140)
  %1142 = fmul float %.sroa.0371.4.vec.extract388, %1134
  %1143 = call float @llvm.fmuladd.f32(float %1133, float %.sroa.0371.0.vec.extract377, float %1142)
  %1144 = call noundef float @llvm.fmuladd.f32(float %1135, float %.sroa.18394.8.vec.extract400, float %1143)
  %.sroa.0333.0.vec.extract339 = extractelement <2 x float> %.sroa.0333.0665, i64 0
  %.sroa.0333.4.vec.extract349 = extractelement <2 x float> %.sroa.0333.0665, i64 1
  %1145 = fmul float %.sroa.0333.4.vec.extract349, %1128
  %1146 = call float @llvm.fmuladd.f32(float %1127, float %.sroa.0333.0.vec.extract339, float %1145)
  %.sroa.16354.8.vec.extract360 = extractelement <2 x float> %.sroa.16354.0666, i64 0
  %1147 = call noundef float @llvm.fmuladd.f32(float %1129, float %.sroa.16354.8.vec.extract360, float %1146)
  %1148 = fmul float %.sroa.0333.4.vec.extract349, %1131
  %1149 = call float @llvm.fmuladd.f32(float %1130, float %.sroa.0333.0.vec.extract339, float %1148)
  %1150 = call noundef float @llvm.fmuladd.f32(float %1132, float %.sroa.16354.8.vec.extract360, float %1149)
  %1151 = fmul float %.sroa.0333.4.vec.extract349, %1134
  %1152 = call float @llvm.fmuladd.f32(float %1133, float %.sroa.0333.0.vec.extract339, float %1151)
  %1153 = call noundef float @llvm.fmuladd.f32(float %1135, float %.sroa.16354.8.vec.extract360, float %1152)
  %.sroa.0.0.vec.insert.i289 = insertelement <2 x float> poison, float %1147, i64 0
  %.sroa.0.4.vec.insert.i290 = insertelement <2 x float> %.sroa.0.0.vec.insert.i289, float %1150, i64 1
  %.sroa.3.12.vec.insert.i291 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1153, i64 0
  %1154 = getelementptr inbounds nuw i8, ptr %1115, i64 340
  %1155 = getelementptr inbounds nuw i8, ptr %1115, i64 344
  %1156 = load float, ptr %1155, align 4, !tbaa !62
  %1157 = getelementptr inbounds nuw i8, ptr %1115, i64 348
  %1158 = load float, ptr %1157, align 4, !tbaa !62
  %1159 = fneg float %1150
  %1160 = fmul float %1158, %1159
  %1161 = call float @llvm.fmuladd.f32(float %1156, float %1153, float %1160)
  %1162 = load float, ptr %1154, align 4, !tbaa !62
  %1163 = fneg float %1153
  %1164 = fmul float %1162, %1163
  %1165 = call float @llvm.fmuladd.f32(float %1158, float %1147, float %1164)
  %1166 = fneg float %1147
  %1167 = fmul float %1156, %1166
  %1168 = call float @llvm.fmuladd.f32(float %1162, float %1150, float %1167)
  %1169 = fadd float %1138, %1161
  %1170 = insertelement <2 x float> poison, float %1169, i64 0
  %1171 = fadd float %1141, %1165
  %.sroa.0371.4.vec.insert = insertelement <2 x float> %1170, float %1171, i64 1
  %1172 = fadd float %1144, %1168
  %.sroa.18394.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1172, i64 0
  %1173 = getelementptr inbounds nuw i8, ptr %1117, i64 536
  %1174 = load i32, ptr %1173, align 8, !tbaa !90
  %1175 = getelementptr inbounds nuw i8, ptr %1117, i64 420
  %.val207 = load i32, ptr %1175, align 4, !tbaa !87
  switch i32 %.val207, label %1178 [
    i32 0, label %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300
    i32 1, label %.lr.ph663.preheader
    i32 2, label %.lr.ph663.preheader
    i32 3, label %1176
    i32 4, label %1177
  ]

1176:                                             ; preds = %.lr.ph672
  br label %.lr.ph663.preheader

1177:                                             ; preds = %.lr.ph672
  br label %.lr.ph663.preheader

1178:                                             ; preds = %.lr.ph672
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 766)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.36)
  call void @abort() #19
  unreachable

_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300: ; preds = %.lr.ph672
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %1179 = getelementptr inbounds nuw i8, ptr %1117, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1179, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %1180 = getelementptr inbounds nuw i8, ptr %1117, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1180, i64 16, i1 false)
  br label %._crit_edge664

.lr.ph663.preheader:                              ; preds = %.lr.ph672, %.lr.ph672, %1177, %1176
  %.0.i299.ph = phi i32 [ 6, %1176 ], [ 3, %1177 ], [ 1, %.lr.ph672 ], [ 1, %.lr.ph672 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %1181 = getelementptr inbounds nuw i8, ptr %1117, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1181, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %1182 = getelementptr inbounds nuw i8, ptr %1117, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %1182, i64 16, i1 false)
  %1183 = add nsw i32 %.0.i299.ph, %1174
  br label %.lr.ph663

._crit_edge664.loopexit:                          ; preds = %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306
  %.pre726 = load ptr, ptr %574, align 8, !tbaa !38
  br label %._crit_edge664

._crit_edge664:                                   ; preds = %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300, %._crit_edge664.loopexit
  %1184 = phi ptr [ %.pre726, %._crit_edge664.loopexit ], [ %1112, %_ZN24btInverseDynamicsBullet3L12jointNumDoFsERKNS_9JointTypeE.exit300 ]
  %1185 = getelementptr inbounds nuw i32, ptr %1184, i64 %1116
  %1186 = load i32, ptr %1185, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %1187 = icmp sgt i32 %1186, -1
  br i1 %1187, label %.lr.ph672, label %.loopexit631, !llvm.loop !201

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306
  %.0186662.in = phi i32 [ %.0186662, %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306 ], [ %1183, %.lr.ph663.preheader ]
  %.0186662 = add nsw i32 %.0186662.in, -1
  %1188 = load i32, ptr %1175, align 4, !tbaa !97
  %1189 = icmp eq i32 %1188, 4
  br i1 %1189, label %1190, label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305

1190:                                             ; preds = %.lr.ph663
  %1191 = sub nsw i32 %.0186662, %1174
  %1192 = icmp ult i32 %1191, 3
  br i1 %1192, label %switch.lookup744, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

switch.lookup744:                                 ; preds = %1190
  %1193 = zext nneg i32 %1191 to i64
  %switch.gep745 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.7, i64 0, i64 %1193
  %switch.load746 = load float, ptr %switch.gep745, align 4
  %1194 = zext nneg i32 %1191 to i64
  %switch.gep747 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.8, i64 0, i64 %1194
  %switch.load748 = load float, ptr %switch.gep747, align 4
  %1195 = zext nneg i32 %1191 to i64
  %switch.gep749 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.9, i64 0, i64 %1195
  %switch.load750 = load float, ptr %switch.gep749, align 4
  store float %switch.load746, ptr %20, align 4, !tbaa !62
  store float %switch.load748, ptr %575, align 4, !tbaa !62
  store float %switch.load750, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %.pr629 = load i32, ptr %1175, align 4, !tbaa !97
  br label %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305

_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305: ; preds = %switch.lookup744, %.lr.ph663
  %1196 = phi i32 [ %.pr629, %switch.lookup744 ], [ %1188, %.lr.ph663 ]
  %1197 = icmp eq i32 %1196, 3
  br i1 %1197, label %1198, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1198:                                             ; preds = %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305
  %1199 = sub nsw i32 %.0186662, %1174
  switch i32 %1199, label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306 [
    i32 0, label %1200
    i32 1, label %1201
    i32 2, label %1202
    i32 3, label %1203
    i32 4, label %1204
    i32 5, label %1205
  ]

1200:                                             ; preds = %1198
  store float 1.000000e+00, ptr %20, align 4, !tbaa !62
  store float 0.000000e+00, ptr %575, align 4, !tbaa !62
  store float 0.000000e+00, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1201:                                             ; preds = %1198
  store float 0.000000e+00, ptr %20, align 4, !tbaa !62
  store float 1.000000e+00, ptr %575, align 4, !tbaa !62
  store float 0.000000e+00, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1202:                                             ; preds = %1198
  store float 0.000000e+00, ptr %20, align 4, !tbaa !62
  store float 0.000000e+00, ptr %575, align 4, !tbaa !62
  store float 1.000000e+00, ptr %576, align 4, !tbaa !62
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1203:                                             ; preds = %1198
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !62
  store float 0.000000e+00, ptr %577, align 4, !tbaa !62
  store float 0.000000e+00, ptr %578, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1204:                                             ; preds = %1198
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !62
  store float 1.000000e+00, ptr %577, align 4, !tbaa !62
  store float 0.000000e+00, ptr %578, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

1205:                                             ; preds = %1198
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !62
  store float 0.000000e+00, ptr %577, align 4, !tbaa !62
  store float 1.000000e+00, ptr %578, align 4, !tbaa !62
  br label %_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306

_ZN24btInverseDynamicsBullet3L18setSixDoFJacobiansEiRNS_4vec3ES1_.exit306: ; preds = %1190, %1205, %1204, %1203, %1202, %1201, %1200, %1198, %_ZN24btInverseDynamicsBullet3L20setThreeDoFJacobiansEiRNS_4vec3ES1_.exit305
  %1206 = load float, ptr %20, align 4, !tbaa !62
  %1207 = load float, ptr %575, align 4, !tbaa !62
  %1208 = fmul float %1171, %1207
  %1209 = call float @llvm.fmuladd.f32(float %1206, float %1169, float %1208)
  %1210 = load float, ptr %576, align 4, !tbaa !62
  %1211 = call noundef float @llvm.fmuladd.f32(float %1210, float %1172, float %1209)
  %1212 = load float, ptr %21, align 4, !tbaa !62
  %1213 = load float, ptr %577, align 4, !tbaa !62
  %1214 = fmul float %1150, %1213
  %1215 = call float @llvm.fmuladd.f32(float %1212, float %1147, float %1214)
  %1216 = load float, ptr %578, align 4, !tbaa !62
  %1217 = call noundef float @llvm.fmuladd.f32(float %1216, float %1153, float %1215)
  %1218 = fadd float %1211, %1217
  %1219 = load i32, ptr %572, align 8, !tbaa !53
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %572, align 8, !tbaa !53
  %1221 = load i32, ptr %29, align 4, !tbaa !50
  %1222 = mul nsw i32 %1221, %.0195676
  %1223 = add nsw i32 %1222, %.0186662
  %1224 = load ptr, ptr %573, align 8, !tbaa !55
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds float, ptr %1224, i64 %1225
  store float %1218, ptr %1226, align 4, !tbaa !62
  %.not206.not = icmp sgt i32 %.0186662, %1174
  br i1 %.not206.not, label %.lr.ph663, label %._crit_edge664.loopexit, !llvm.loop !202

.preheader:                                       ; preds = %.preheader.lr.ph, %1234
  %indvars.iv717 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next718, %1234 ]
  %.not689 = icmp eq i64 %indvars.iv717, 0
  br i1 %.not689, label %1234, label %.lr.ph685

.lr.ph685:                                        ; preds = %.preheader
  %1227 = load i32, ptr %29, align 4, !tbaa !50
  %1228 = sext i32 %1227 to i64
  %1229 = mul nsw i64 %indvars.iv717, %1228
  %1230 = load ptr, ptr %917, align 8, !tbaa !55
  %.promoted687 = load i32, ptr %918, align 8, !tbaa !53
  %1231 = getelementptr float, ptr %1230, i64 %1229
  %invariant.gep = getelementptr float, ptr %1230, i64 %indvars.iv717
  br label %1235

._crit_edge686:                                   ; preds = %1235
  %1232 = trunc nuw nsw i64 %indvars.iv717 to i32
  %1233 = add i32 %.promoted687, %1232
  store i32 %1233, ptr %918, align 8, !tbaa !53
  br label %1234

1234:                                             ; preds = %._crit_edge686, %.preheader
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %.loopexit, label %.preheader, !llvm.loop !203

1235:                                             ; preds = %.lr.ph685, %1235
  %indvars.iv712 = phi i64 [ 0, %.lr.ph685 ], [ %indvars.iv.next713, %1235 ]
  %1236 = getelementptr float, ptr %1231, i64 %indvars.iv712
  %1237 = load float, ptr %1236, align 4, !tbaa !62
  %1238 = mul nsw i64 %indvars.iv712, %1228
  %gep = getelementptr float, ptr %invariant.gep, i64 %1238
  store float %1237, ptr %gep, align 4, !tbaa !62
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %indvars.iv717
  br i1 %exitcond716.not, label %._crit_edge686, label %1235, !llvm.loop !204

.loopexit:                                        ; preds = %1234, %.preheader630, %._crit_edge683, %31
  %.0185 = phi i32 [ -1, %31 ], [ 0, %._crit_edge683 ], [ 0, %.preheader630 ], [ 0, %1234 ]
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
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !74
  store i32 %13, ptr %2, align 4, !tbaa !74
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
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !74
  store i32 %13, ptr %2, align 4, !tbaa !74
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
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %2, align 8, !tbaa !78
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
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  store i32 %2, ptr %12, align 4, !tbaa !74
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
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  store ptr %2, ptr %12, align 8, !tbaa !78
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !205
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !205
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !205
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !205
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !205
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !205
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !205
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !205
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !205
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
  %13 = load float, ptr %12, align 8, !tbaa !95
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
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !69
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !69
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !69
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !69
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !69
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !69
  %30 = load float, ptr %21, align 4, !tbaa !62, !noalias !69
  %31 = load float, ptr %22, align 4, !tbaa !62, !noalias !69
  %32 = load float, ptr %23, align 4, !tbaa !62, !noalias !69
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
  store <2 x float> %.sroa.3.12.vec.insert.i17, ptr %.sroa.443.0..sroa_idx, align 4, !tbaa !83
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
  store <2 x float> %.sroa.3.12.vec.insert.i22, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !83
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
  br label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load float, ptr %12, align 4, !tbaa !62, !noalias !208
  %22 = load float, ptr %13, align 4, !tbaa !62, !noalias !208
  %23 = load float, ptr %14, align 4, !tbaa !62, !noalias !208
  %24 = load float, ptr %15, align 4, !tbaa !62, !noalias !208
  %25 = load float, ptr %16, align 4, !tbaa !62, !noalias !208
  %26 = load float, ptr %17, align 4, !tbaa !62, !noalias !208
  %27 = load float, ptr %18, align 4, !tbaa !62, !noalias !208
  %28 = load float, ptr %19, align 4, !tbaa !62, !noalias !208
  %29 = load float, ptr %20, align 4, !tbaa !62, !noalias !208
  store float %21, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %22, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %24, ptr %30, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %25, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %26, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %27, ptr %31, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %28, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %29, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !83
  br label %32

32:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
  %13 = load float, ptr %12, align 8, !tbaa !95
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
  store <2 x float> %.sroa.3.12.vec.insert.i20, ptr %.sroa.427.0..sroa_idx, align 4, !tbaa !83
  br label %78

78:                                               ; preds = %26, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !83
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
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 21
  %13 = load i32, ptr %12, align 4, !tbaa !97
  store i32 %13, ptr %2, align 4, !tbaa !87
  br label %14

14:                                               ; preds = %8, %6
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
  br label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 21
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %switch.lookup, label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

switch.lookup:                                    ; preds = %8
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit

_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit: ; preds = %8, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %8 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !226
  br label %16

16:                                               ; preds = %_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17jointTypeToStringERKNS_9JointTypeE.exit, %6
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
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %13

13:                                               ; preds = %8, %6
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
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %12, i64 16, i1 false), !tbaa.struct !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !82
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !82
  br label %17

17:                                               ; preds = %8, %6
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !97
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
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !90
  store i32 %13, ptr %2, align 4, !tbaa !74
  br label %14

14:                                               ; preds = %8, %6
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
  store float %2, ptr %12, align 8, !tbaa !95
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
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %13

13:                                               ; preds = %8, %6
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
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !82
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !82
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !82
  br label %17

17:                                               ; preds = %8, %6
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
  %13 = load float, ptr %12, align 8, !tbaa !95
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
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  br label %13

13:                                               ; preds = %8, %6
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
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %12, i64 16, i1 false), !tbaa.struct !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !82
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !82
  br label %17

17:                                               ; preds = %8, %6
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
  %7 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %6, i64 %indvars.iv
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
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 7
  %13 = load float, ptr %2, align 4, !tbaa !62
  %14 = load float, ptr %12, align 4, !tbaa !62
  %15 = fadd float %13, %14
  store float %15, ptr %12, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = fadd float %17, %19
  store float %20, ptr %18, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = fadd float %22, %24
  store float %25, ptr %23, align 4, !tbaa !62
  br label %26

26:                                               ; preds = %8, %6
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
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11, i32 8
  %13 = load float, ptr %2, align 4, !tbaa !62
  %14 = load float, ptr %12, align 4, !tbaa !62
  %15 = fadd float %13, %14
  store float %15, ptr %12, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = fadd float %17, %19
  store float %20, ptr %18, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = fadd float %22, %24
  store float %25, ptr %23, align 4, !tbaa !62
  br label %26

26:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %10, i64 %11
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !83
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
  %13 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %11, i64 %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
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
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %26, ptr %32, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %27, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %28, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %29, ptr %33, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %30, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %31, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 608
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
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
  %13 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %11, i64 %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
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
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %26, ptr %32, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %27, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %28, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %29, ptr %33, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %30, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %31, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 696
  call void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
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
  %27 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !62
  store float %29, ptr %27, align 4, !tbaa !62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !241

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %30, align 8, !tbaa !54
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !55
  store i32 %9, ptr %14, align 8, !tbaa !57
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !54, !range !68, !noundef !69
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %40

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %34, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %31, align 8, !tbaa !54
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !55
  store i32 %9, ptr %14, align 8, !tbaa !57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  ret void

40:                                               ; preds = %34, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !67, !range !68, !noundef !69
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !67
  store ptr null, ptr %9, align 8, !tbaa !64
  store i32 0, ptr %19, align 4, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !72

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !58, !range !68, !noundef !69
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !58
  store ptr null, ptr %23, align 8, !tbaa !59
  store i32 0, ptr %2, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !61
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !54, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !57
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

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
  %15 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %16, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %15, ptr noundef nonnull align 8 dereferenceable(816) %17, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %19, i64 16, i1 false), !tbaa.struct !82
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !82
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !82
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %24, ptr noundef nonnull align 4 dereferenceable(176) %25, i64 176, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 244
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(48) %27, i64 16, i1 false), !tbaa.struct !82
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 260
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !82
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !82
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 292
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(48) %33, i64 16, i1 false), !tbaa.struct !82
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 308
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !82
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !82
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %38, ptr noundef nonnull align 4 dereferenceable(100) %39, i64 100, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 16, i1 false), !tbaa.struct !82
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !82
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !82
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 16, i1 false), !tbaa.struct !82
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !82
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !82
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
  %68 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %67, i64 %indvars.iv.i18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %69) #18
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %70) #18
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %71 = icmp eq i64 %indvars.iv.next.i19, %zext28
  br i1 %71, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit, label %66, !llvm.loop !86

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit: ; preds = %66, %.split7, %.split, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit
  %.032 = phi i32 [ %1, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit ], [ 0, %.split7 ], [ %1, %.split ], [ %1, %66 ]
  %.0.i2431 = phi ptr [ %9, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4copyEiiPS1_.exit ], [ null, %.split7 ], [ %9, %.split ], [ %9, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, label %74

74:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i8, ptr %75, align 8, !tbaa !33, !range !68, !noundef !69
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
  store ptr %.0.i2431, ptr %72, align 8, !tbaa !34
  store i32 %.032, ptr %3, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv.exit, %2
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

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
  %29 = getelementptr inbounds nuw float, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds nuw float, ptr %24, i64 %28
  store float %30, ptr %31, align 4, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !146

._crit_edge.us.i:                                 ; preds = %27
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %._crit_edge15.split.us.i, label %.preheader.us.i, !llvm.loop !147

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
  br i1 %5, label %6, label %48

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
  %16 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %9, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %17, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %24, i64 %indvars.iv.i17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !37, !range !68, !noundef !69
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

32:                                               ; preds = %28
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %32, %28, %23
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 1, ptr %37, align 8, !tbaa !37
  store ptr null, ptr %26, align 8, !tbaa !38
  store i32 0, ptr %36, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %38, align 8, !tbaa !40
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %39 = icmp eq i64 %indvars.iv.next.i18, %zext25
  br i1 %39, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit, label %23, !llvm.loop !85

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, %.split, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %.029 = phi i32 [ %1, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit ], [ %1, %.split ], [ 0, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15 ], [ %1, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %.0.i2328 = phi ptr [ %9, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit ], [ %9, %.split ], [ null, %_ZNK20b3AlignedObjectArrayIS_IiEE4copyEiiPS0_.exit15 ], [ %9, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %.not.i21 = icmp eq ptr %41, null
  br i1 %.not.i21, label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, label %42

42:                                               ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !41, !range !68, !noundef !69
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit

46:                                               ; preds = %42
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %42, %46, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %47, align 8, !tbaa !41
  store ptr %.0.i2328, ptr %40, align 8, !tbaa !42
  store i32 %.029, ptr %3, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
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
  %or.cond = icmp sgt i32 %8, 0
  br i1 %or.cond, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !39
  br label %._crit_edge

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %2
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !38
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i.i
  %17 = getelementptr inbounds nuw i32, ptr %.pre10, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !74
  store i32 %18, ptr %16, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %15, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.38)
  store i32 0, ptr %5, align 4, !tbaa !39
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %19 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %.pre10, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %8, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %19, null
  br i1 %.not.i16.i.i, label %.lr.ph, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %15, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i13 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %8, %15 ]
  %20 = phi ptr [ %19, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre10, %15 ]
  %21 = load i8, ptr %3, align 8, !tbaa !37, !range !68, !noundef !69
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.lr.ph

23:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %23, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i13.sink = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.0.i.i13, %23 ], [ %.0.i.i13, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ]
  store i8 1, ptr %3, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !38
  store i32 %.0.i.i13.sink, ptr %6, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false), !tbaa !74
  store i32 %8, ptr %5, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %26

._crit_edge:                                      ; preds = %26, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread
  ret void

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !244
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = !{!65, !15, i64 24}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!65, !6, i64 4}
!71 = !{!65, !6, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !73}
!77 = distinct !{!77, !73}
!78 = !{!14, !14, i64 0}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = distinct !{!81, !73}
!82 = !{i64 0, i64 16, !83}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
!86 = distinct !{!86, !73}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN24btInverseDynamicsBullet39JointTypeE", !7, i64 0}
!89 = distinct !{!89, !73}
!90 = !{!91, !6, i64 536}
!91 = !{!"_ZTSN24btInverseDynamicsBullet39RigidBodyE", !63, i64 0, !9, i64 4, !92, i64 20, !9, i64 68, !9, i64 84, !9, i64 100, !9, i64 116, !9, i64 132, !9, i64 148, !9, i64 164, !9, i64 180, !9, i64 196, !9, i64 212, !9, i64 228, !92, i64 244, !92, i64 292, !9, i64 340, !9, i64 356, !9, i64 372, !9, i64 388, !9, i64 404, !88, i64 420, !9, i64 424, !92, i64 440, !9, i64 488, !9, i64 504, !9, i64 520, !6, i64 536, !63, i64 540, !9, i64 544, !92, i64 560, !24, i64 608, !24, i64 696, !9, i64 784, !9, i64 800}
!92 = !{!"_ZTSN24btInverseDynamicsBullet35mat33E", !93, i64 0}
!93 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!94 = distinct !{!94, !73}
!95 = !{!91, !63, i64 0}
!96 = distinct !{!96, !73}
!97 = !{!91, !88, i64 420}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK11btMatrix3x39transposeEv"}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK11btMatrix3x39transposeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK11btMatrix3x39transposeEv"}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!119 = distinct !{!119, !"_ZmlRK11btMatrix3x3S1_"}
!120 = distinct !{!120, !73}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!123 = distinct !{!123, !"_ZNK11btMatrix3x39transposeEv"}
!124 = distinct !{!124, !73}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!127 = distinct !{!127, !"_ZmlRK11btMatrix3x3S1_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!130 = distinct !{!130, !"_ZmlRK11btMatrix3x3S1_"}
!131 = distinct !{!131, !73}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!134 = distinct !{!134, !"_ZmlRK11btMatrix3x3S1_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!137 = distinct !{!137, !"_ZmlRK11btMatrix3x3S1_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!140 = distinct !{!140, !"_ZmlRK11btMatrix3x3S1_"}
!141 = distinct !{!141, !73}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!144 = distinct !{!144, !"_ZmlRK11btMatrix3x3S1_"}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !73}
!149 = distinct !{!149, !73}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!152 = distinct !{!152, !"_ZmlRK11btMatrix3x3S1_"}
!153 = distinct !{!153, !73}
!154 = distinct !{!154, !73}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!157 = distinct !{!157, !"_ZmlRK11btMatrix3x3S1_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!160 = distinct !{!160, !"_ZmlRK11btMatrix3x3S1_"}
!161 = distinct !{!161, !73}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!164 = distinct !{!164, !"_ZmlRK11btMatrix3x3S1_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!167 = distinct !{!167, !"_ZmlRK11btMatrix3x3S1_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!170 = distinct !{!170, !"_ZmlRK11btMatrix3x3S1_"}
!171 = distinct !{!171, !73}
!172 = distinct !{!172, !73}
!173 = !{!91, !63, i64 540}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!176 = distinct !{!176, !"_ZNK11btMatrix3x39transposeEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!179 = distinct !{!179, !"_ZmlRK11btMatrix3x3S1_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!182 = distinct !{!182, !"_ZmlRK11btMatrix3x3S1_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!185 = distinct !{!185, !"_ZmlRK11btMatrix3x3S1_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!188 = distinct !{!188, !"_ZmlRK11btMatrix3x3S1_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZmlRK11btMatrix3x3RKf: argument 0"}
!191 = distinct !{!191, !"_ZmlRK11btMatrix3x3RKf"}
!192 = distinct !{!192, !193, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E: argument 0"}
!193 = distinct !{!193, !"_ZN24btInverseDynamicsBullet3mlERKfRKNS_5mat33E"}
!194 = distinct !{!194, !73}
!195 = distinct !{!195, !73}
!196 = distinct !{!196, !73}
!197 = distinct !{!197, !73}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!200 = distinct !{!200, !"_ZNK11btMatrix3x39transposeEv"}
!201 = distinct !{!201, !73}
!202 = distinct !{!202, !73}
!203 = distinct !{!203, !73}
!204 = distinct !{!204, !73}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!207 = distinct !{!207, !"_ZNK11btMatrix3x39transposeEv"}
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
!228 = distinct !{!228, !73}
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
!241 = distinct !{!241, !73}
!242 = distinct !{!242, !73}
!243 = distinct !{!243, !73}
!244 = distinct !{!244, !73}
