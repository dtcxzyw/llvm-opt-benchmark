; ModuleID = 'bench/bullet3/original/MultiBodyTree.ll'
source_filename = "bench/bullet3/original/MultiBodyTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btInverseDynamicsBullet3::RigidBody" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3" }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%"class.btInverseDynamicsBullet3::mat3x" = type { %struct.btMatrixX }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.10 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%"struct.btInverseDynamicsBullet3::InertiaData" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33" }
%"struct.btInverseDynamicsBullet3::JointData" = type { i32, i32, i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3" }
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/MultiBodyTree.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"system has not been initialized\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"error in inverse dynamics calculation\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"error in mass matrix calculation\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"error in kinematics calculation\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"error in jacobian calculation\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"body index must be positive (got %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"b3Warning[%s,%d]:\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"axis of motion not a unit axis ([%f %f %f]), will use normalized vector\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"axis of motion vector too short (%e)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"unknown joint type %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Body %d has invalid mass %e\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Need num_dofs>=1, but num_dofs= %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unsupported joint type %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"generating index sets\0A\00", align 1
@.str.16 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btInverseDynamicsBullet313MultiBodyTreeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTreeC2Ev
@_ZN24btInverseDynamicsBullet313MultiBodyTreeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTreeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 3), (8, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %2, align 1, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %3, align 2, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !14
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv.exit: ; preds = %8
  resume { ptr, i32 } %9
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #15
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit: ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv.exit, label %12

12:                                               ; preds = %_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %10) #15
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv.exit: ; preds = %12, %_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit

9:                                                ; preds = %5
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN20b3AlignedObjectArrayIPvED2Ev.exit:           ; preds = %1, %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %14, align 8, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %18

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i8, ptr %19, align 8, !tbaa !29, !range !21, !noundef !22
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

22:                                               ; preds = %18
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, %18, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %27, align 8, !tbaa !29
  store ptr null, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, label %31

31:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i8, ptr %32, align 8, !tbaa !29, !range !21, !noundef !22
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3

35:                                               ; preds = %31
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %40, align 8, !tbaa !29
  store ptr null, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, label %44

44:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i8, ptr %45, align 8, !tbaa !29, !range !21, !noundef !22
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5

48:                                               ; preds = %44
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, %44, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %53, align 8, !tbaa !29
  store ptr null, ptr %42, align 8, !tbaa !25
  store i32 0, ptr %52, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7, label %57

57:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load i8, ptr %58, align 8, !tbaa !29, !range !21, !noundef !22
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7

61:                                               ; preds = %57
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, %57, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %66, align 8, !tbaa !29
  store ptr null, ptr %55, align 8, !tbaa !25
  store i32 0, ptr %65, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %.not.i.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i.i8, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit9, label %70

70:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i8, ptr %71, align 8, !tbaa !29, !range !21, !noundef !22
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit9

74:                                               ; preds = %70
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit9 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit9:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit7, %70, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %79, align 8, !tbaa !29
  store ptr null, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %78, align 4, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %zext.i.i = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %86 = load ptr, ptr %84, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %86, i64 %indvars.iv.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i.i, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !29, !range !21, !noundef !22
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i.i

94:                                               ; preds = %90
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %94, %90, %85
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i8 1, ptr %99, align 8, !tbaa !29
  store ptr null, ptr %88, align 8, !tbaa !25
  store i32 0, ptr %98, align 4, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %100, align 8, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %101 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %101, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %85, !llvm.loop !37

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %.not.i.i.i10 = icmp eq ptr %103, null
  br i1 %.not.i.i.i10, label %_ZN20b3AlignedObjectArrayIS_IiEED2Ev.exit, label %104

104:                                              ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i8, ptr %105, align 8, !tbaa !39, !range !21, !noundef !22
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20b3AlignedObjectArrayIS_IiEED2Ev.exit

108:                                              ; preds = %104
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayIS_IiEED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZN20b3AlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %104, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %112, align 8, !tbaa !39
  store ptr null, ptr %102, align 8, !tbaa !36
  store i32 0, ptr %81, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %113, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %.not.i.i.i11 = icmp eq ptr %115, null
  br i1 %.not.i.i.i11, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12, label %116

116:                                              ; preds = %_ZN20b3AlignedObjectArrayIS_IiEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i8, ptr %117, align 8, !tbaa !29, !range !21, !noundef !22
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12

120:                                              ; preds = %116
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit12:          ; preds = %_ZN20b3AlignedObjectArrayIS_IiEED2Ev.exit, %116, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %125, align 8, !tbaa !29
  store ptr null, ptr %114, align 8, !tbaa !25
  store i32 0, ptr %124, align 4, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %126, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i.i.i14, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i

.lr.ph.i.i.i14:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %zext.i.i15 = zext nneg i32 %128 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i14
  %indvars.iv.i.i.i16 = phi i64 [ 0, %.lr.ph.i.i.i14 ], [ %indvars.iv.next.i.i.i17, %131 ]
  %132 = load ptr, ptr %130, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %132, i64 %indvars.iv.i.i.i16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 696
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %134) #15
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 608
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %135) #15
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %136 = icmp eq i64 %indvars.iv.next.i.i.i17, %zext.i.i15
  br i1 %136, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i, label %131, !llvm.loop !46

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i: ; preds = %131, %_ZN20b3AlignedObjectArrayIiED2Ev.exit12
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %.not.i.i.i13 = icmp eq ptr %138, null
  br i1 %.not.i.i.i13, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit, label %139

139:                                              ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i8, ptr %140, align 8, !tbaa !47, !range !21, !noundef !22
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit

143:                                              ; preds = %139
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %138)
          to label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #14
  unreachable

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i, %139, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %147, align 8, !tbaa !47
  store ptr null, ptr %137, align 8, !tbaa !45
  store i32 0, ptr %127, align 4, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %148, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i8, ptr %5, align 8, !tbaa !20, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20b3AlignedObjectArrayIPvED2Ev.exit:           ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %13, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i8, ptr %18, align 8, !tbaa !29, !range !21, !noundef !22
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i8, ptr %31, align 8, !tbaa !29, !range !21, !noundef !22
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %39, align 8, !tbaa !29
  store ptr null, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !53, !range !21, !noundef !22
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %52, align 8, !tbaa !53
  store ptr null, ptr %41, align 8, !tbaa !49
  store i32 0, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit, label %56

56:                                               ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !60, !range !21, !noundef !22
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit

60:                                               ; preds = %56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %65, align 8, !tbaa !60
  store ptr null, ptr %54, align 8, !tbaa !56
  store i32 0, ptr %64, align 4, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %66, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree30setAcceptInvalidMassParametersEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((2, 3)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %4, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK24btInverseDynamicsBullet313MultiBodyTree30getAcceptInvalidMassPropertiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2, !tbaa !13, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9printTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13printTreeDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9numBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 8, !tbaa !63
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree7numDoFsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree24calculateInverseDynamicsERKNS_4vecxES3_S3_PS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.sink.split, label %13

.sink.split:                                      ; preds = %8, %5
  %.sink = phi i32 [ 103, %5 ], [ 108, %8 ]
  %.str.3.sink = phi ptr [ @.str.2, %5 ], [ @.str.3, %8 ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.3.sink)
  br label %13

13:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %9, %6
  %.sink = phi i32 [ 120, %6 ], [ 127, %9 ]
  %.str.4.sink = phi ptr [ @.str.2, %6 ], [ @.str.4, %9 ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.4.sink)
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEP9btMatrixXIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %2)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.sink.split.i, label %_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.exit

.sink.split.i:                                    ; preds = %6, %3
  %.sink.i = phi i32 [ 120, %3 ], [ 127, %6 ]
  %.str.4.sink.i = phi ptr [ @.str.2, %3 ], [ @.str.4, %6 ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink.i)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.4.sink.i)
  br label %_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.exit

_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.exit: ; preds = %6, %.sink.split.i
  %.0.i = phi i32 [ 0, %6 ], [ -1, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateKinematicsERKNS_4vecxES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [4 x float], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 146)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 152)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5)
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %16, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %15 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree27calculatePositionKinematicsERKNS_4vecxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ 164, %2 ], [ 170, %5 ]
  %.str.5.sink = phi ptr [ @.str.2, %2 ], [ @.str.5, %5 ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.5.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree38calculatePositionAndVelocityKinematicsERKNS_4vecxES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %3
  %.sink = phi i32 [ 180, %3 ], [ 186, %6 ]
  %.str.5.sink = phi ptr [ @.str.2, %3 ], [ @.str.5, %6 ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.5.sink)
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %3
  %.sink = phi i32 [ 197, %3 ], [ 203, %6 ]
  %.str.6.sink = phi ptr [ @.str.2, %3 ], [ @.str.6, %6 ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.6.sink)
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !4, !range !21, !noundef !22
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ 213, %2 ], [ 219, %5 ]
  %.str.6.sink = phi ptr [ @.str.2, %2 ], [ @.str.6, %5 ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.6.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES4_fS4_S7_iPv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #9 align 2 {
  %13 = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 255)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %1)
  br label %64

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  switch i32 %3, label %40 [
    i32 1, label %17
    i32 2, label %17
    i32 0, label %41
    i32 3, label %41
    i32 4, label %41
  ]

17:                                               ; preds = %16, %16
  %18 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %13)
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 268)
  %20 = load float, ptr %13, align 8, !tbaa !76
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !76
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !76
  %27 = fpext float %26 to double
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.9, double noundef %21, double noundef %24, double noundef %27)
  %28 = load float, ptr %13, align 8, !tbaa !76
  %square = fmul float %28, %28
  %29 = load float, ptr %22, align 4, !tbaa !76
  %square32 = fmul float %29, %29
  %30 = fadd float %square, %square32
  %31 = load float, ptr %25, align 8, !tbaa !76
  %square33 = fmul float %31, %31
  %32 = fadd float %30, %square33
  %sqrt = call float @llvm.sqrt.f32(float %32)
  %33 = fcmp uge float %sqrt, 0x3C00000000000000
  br i1 %33, label %.thread, label %38

.thread:                                          ; preds = %19
  %34 = fdiv float 1.000000e+00, %sqrt
  %35 = fmul float %28, %34
  %36 = fmul float %29, %34
  %37 = fmul float %31, %34
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %36, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %13, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %25, align 8, !tbaa !78
  br label %41

38:                                               ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274)
  %39 = fpext float %sqrt to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, double noundef %39)
  br label %63

40:                                               ; preds = %16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 287)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11, i32 noundef %3)
  br label %63

41:                                               ; preds = %.thread, %17, %16, %16, %16
  %42 = fcmp olt float %7, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %44, align 1, !tbaa !12
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 295)
  %45 = fpext float %7 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, i32 noundef %1, double noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !13, !range !21, !noundef !22
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43, %41
  %50 = icmp eq i32 %3, 0
  %51 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef %1, i1 noundef zeroext %50)
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %53, align 1, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !13, !range !21, !noundef !22
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %52, %49
  %58 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %5)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172) %61, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef %10, ptr noundef %11)
  br label %63

63:                                               ; preds = %38, %57, %52, %43, %59, %40
  %.2 = phi i32 [ -1, %40 ], [ %62, %59 ], [ -1, %38 ], [ -1, %43 ], [ -1, %52 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  br label %64

64:                                               ; preds = %63, %15
  %.027 = phi i32 [ -1, %15 ], [ %.2, %63 ]
  ret i32 %.027
}

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree14getParentIndexEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserIntEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserPtrEiPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserIntEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, i32 noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserPtrEiPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.btInverseDynamicsBullet3::InertiaData", align 4
  %3 = alloca %"struct.btInverseDynamicsBullet3::JointData", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 354)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, i32 noundef %11)
  br label %14

14:                                               ; preds = %13, %1
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 400, i32 noundef 16)
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400) %15, i32 noundef %9, i32 noundef %11)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172) %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %142, label %26

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit: ; preds = %21
  resume { ptr, i32 } %22

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %17, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  tail call void @_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(25) %30)
  %.not78 = icmp sgt i32 %9, 0
  br i1 %.not78, label %.lr.ph, label %.critedge71

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %3) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172) %45, i32 noundef %46, ptr noundef nonnull %2)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172) %50, i32 noundef %46, ptr noundef nonnull %3)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %56, i64 %indvars.iv
  %58 = load float, ptr %2, align 4, !tbaa !81
  store float %58, ptr %57, align 8, !tbaa !85
  %59 = load float, ptr %31, align 4, !tbaa !76
  %60 = fmul float %59, %58
  %61 = load float, ptr %32, align 4, !tbaa !76
  %62 = fmul float %58, %61
  %63 = load float, ptr %33, align 4, !tbaa !76
  %64 = fmul float %58, %63
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %62, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %65, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 12
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %66, ptr noundef nonnull align 4 dereferenceable(48) %34, i64 16, i1 false), !tbaa.struct !88
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !88
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !88
  %69 = load i32, ptr %3, align 4, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 420
  store i32 %69, ptr %70, align 4, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(48) %38, i64 16, i1 false), !tbaa.struct !88
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !88
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %75 = load i32, ptr %3, align 4, !tbaa !89
  store i32 %75, ptr %70, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172) %76, i32 noundef %46, ptr noundef nonnull %4)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.critedge73, label %79

79:                                               ; preds = %53
  %80 = load ptr, ptr %17, align 8, !tbaa !15
  %81 = load i32, ptr %4, align 4, !tbaa !92
  %82 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %80, i32 noundef %46, i32 noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.critedge73, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172) %85, i32 noundef %46, ptr noundef nonnull %5)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.critedge75, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8, !tbaa !15
  %90 = load ptr, ptr %5, align 8, !tbaa !93
  %91 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %89, i32 noundef %46, ptr noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.critedge75, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %70, align 4, !tbaa !91
  switch i32 %94, label %131 [
    i32 1, label %95
    i32 2, label %104
    i32 0, label %113
    i32 4, label %119
    i32 3, label %125
  ]

95:                                               ; preds = %93
  %96 = load float, ptr %41, align 4, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 488
  store float %96, ptr %97, align 4, !tbaa !76
  %98 = load float, ptr %42, align 4, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 492
  store float %98, ptr %99, align 4, !tbaa !76
  %100 = load float, ptr %43, align 4, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 496
  store float %100, ptr %101, align 4, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store float 0.000000e+00, ptr %102, align 4, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 508
  store float 0.000000e+00, ptr %103, align 4, !tbaa !76
  br label %133

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 488
  store float 0.000000e+00, ptr %105, align 4, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 492
  store float 0.000000e+00, ptr %106, align 4, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 496
  store float 0.000000e+00, ptr %107, align 4, !tbaa !76
  %108 = load float, ptr %41, align 4, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store float %108, ptr %109, align 4, !tbaa !76
  %110 = load float, ptr %42, align 4, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 508
  store float %110, ptr %111, align 4, !tbaa !76
  %112 = load float, ptr %43, align 4, !tbaa !76
  br label %133

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 488
  store float 0.000000e+00, ptr %114, align 4, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 492
  store float 0.000000e+00, ptr %115, align 4, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 496
  store float 0.000000e+00, ptr %116, align 4, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store float 0.000000e+00, ptr %117, align 4, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 508
  store float 0.000000e+00, ptr %118, align 4, !tbaa !76
  br label %133

119:                                              ; preds = %93
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 488
  store float 0.000000e+00, ptr %120, align 4, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 492
  store float 0.000000e+00, ptr %121, align 4, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 496
  store float 0.000000e+00, ptr %122, align 4, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store float 0.000000e+00, ptr %123, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 508
  store float 0.000000e+00, ptr %124, align 4, !tbaa !76
  br label %133

125:                                              ; preds = %93
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 488
  store float 0.000000e+00, ptr %126, align 4, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 492
  store float 0.000000e+00, ptr %127, align 4, !tbaa !76
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 496
  store float 0.000000e+00, ptr %128, align 4, !tbaa !76
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store float 0.000000e+00, ptr %129, align 4, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 508
  store float 0.000000e+00, ptr %130, align 4, !tbaa !76
  br label %133

131:                                              ; preds = %93
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 463)
  %132 = load i32, ptr %70, align 4, !tbaa !91
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %132)
  br label %.critedge75

133:                                              ; preds = %95, %104, %113, %119, %125
  %.sink = phi float [ 0.000000e+00, %95 ], [ %112, %104 ], [ 0.000000e+00, %113 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %57, i64 512
  store float %.sink, ptr %134, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge71, label %44, !llvm.loop !94

.critedge:                                        ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #15
  br label %142

.critedge73:                                      ; preds = %79, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #15
  br label %142

.critedge75:                                      ; preds = %88, %84, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #15
  br label %142

.critedge71:                                      ; preds = %133, %26
  %135 = load ptr, ptr %17, align 8, !tbaa !15
  %136 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %.critedge71
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 471)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  br label %142

139:                                              ; preds = %.critedge71
  %140 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400) %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %141)
  store i8 1, ptr %0, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %.critedge, %.critedge73, %.critedge75, %16, %139, %138
  %.0 = phi i32 [ -1, %138 ], [ 0, %139 ], [ -1, %16 ], [ -1, %.critedge75 ], [ -1, %.critedge73 ], [ -1, %.critedge ]
  ret i32 %.0
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret i32 %5
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree15getJointTypeStrEiPPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getDoFOffsetEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree11setBodyMassEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, float noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree11getBodyMassEiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %6
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree28clearAllUserForcesAndMomentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree12addUserForceEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %6
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !95
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !100, !range !21, !noundef !22
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !100
  store ptr null, ptr %9, align 8, !tbaa !97
  store i32 0, ptr %19, align 4, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !102
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !103

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !104, !range !21, !noundef !22
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %33, align 8, !tbaa !104
  store ptr null, ptr %23, align 8, !tbaa !96
  store i32 0, ptr %2, align 4, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %37

37:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !107, !range !21, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

41:                                               ; preds = %37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %46, align 8, !tbaa !107
  store ptr null, ptr %35, align 8, !tbaa !106
  store i32 0, ptr %45, align 4, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %47, align 8, !tbaa !109
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !92
  store i32 %24, ptr %22, align 4, !tbaa !92
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !110

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.17)
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !29, !range !21, !noundef !22
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !29
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !25
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %34 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %37, i1 false), !tbaa !92
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %2
  store i32 %4, ptr %5, align 4, !tbaa !30
  %38 = icmp sgt i32 %4, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %43

._crit_edge:                                      ; preds = %43, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  ret void

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTreeE", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 8, !11, i64 16}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN24btInverseDynamicsBullet313MultiBodyTree9InitCacheE", !10, i64 0}
!12 = !{!5, !6, i64 1}
!13 = !{!5, !6, i64 2}
!14 = !{!5, !11, i64 16}
!15 = !{!5, !9, i64 8}
!16 = !{!17, !10, i64 16}
!17 = !{!"_ZTS20b3AlignedObjectArrayIPvE", !18, i64 0, !19, i64 4, !19, i64 8, !10, i64 16, !6, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorIPvLj16EE"}
!19 = !{!"int", !7, i64 0}
!20 = !{!17, !6, i64 24}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!17, !19, i64 4}
!24 = !{!17, !19, i64 8}
!25 = !{!26, !28, i64 16}
!26 = !{!"_ZTS20b3AlignedObjectArrayIiE", !27, i64 0, !19, i64 4, !19, i64 8, !28, i64 16, !6, i64 24}
!27 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!26, !6, i64 24}
!30 = !{!26, !19, i64 4}
!31 = !{!26, !19, i64 8}
!32 = !{!33, !19, i64 4}
!33 = !{!"_ZTS20b3AlignedObjectArrayIS_IiEE", !34, i64 0, !19, i64 4, !19, i64 8, !35, i64 16, !6, i64 24}
!34 = !{!"_ZTS18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE"}
!35 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !10, i64 0}
!36 = !{!33, !35, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!33, !6, i64 24}
!40 = !{!33, !19, i64 8}
!41 = !{!42, !19, i64 4}
!42 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE", !43, i64 0, !19, i64 4, !19, i64 8, !44, i64 16, !6, i64 24}
!43 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE"}
!44 = !{!"p1 _ZTSN24btInverseDynamicsBullet39RigidBodyE", !10, i64 0}
!45 = !{!42, !44, i64 16}
!46 = distinct !{!46, !38}
!47 = !{!42, !6, i64 24}
!48 = !{!42, !19, i64 8}
!49 = !{!50, !52, i64 16}
!50 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE", !51, i64 0, !19, i64 4, !19, i64 8, !52, i64 16, !6, i64 24}
!51 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE"}
!52 = !{!"p1 _ZTSN24btInverseDynamicsBullet39JointDataE", !10, i64 0}
!53 = !{!50, !6, i64 24}
!54 = !{!50, !19, i64 4}
!55 = !{!50, !19, i64 8}
!56 = !{!57, !59, i64 16}
!57 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE", !58, i64 0, !19, i64 4, !19, i64 8, !59, i64 16, !6, i64 24}
!58 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE"}
!59 = !{!"p1 _ZTSN24btInverseDynamicsBullet311InertiaDataE", !10, i64 0}
!60 = !{!57, !6, i64 24}
!61 = !{!57, !19, i64 4}
!62 = !{!57, !19, i64 8}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplE", !19, i64 0, !19, i64 4, !65, i64 8, !42, i64 24, !26, i64 56, !33, i64 88, !26, i64 120, !26, i64 152, !26, i64 184, !26, i64 216, !26, i64 248, !17, i64 280, !67, i64 312}
!65 = !{!"_ZTSN24btInverseDynamicsBullet34vec3E", !66, i64 0}
!66 = !{!"_ZTS9btVector3", !7, i64 0}
!67 = !{!"_ZTSN24btInverseDynamicsBullet35mat3xE", !68, i64 0}
!68 = !{!"_ZTS9btMatrixXIfE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !69, i64 24, !72, i64 56}
!69 = !{!"_ZTS20btAlignedObjectArrayIfE", !70, i64 0, !19, i64 4, !19, i64 8, !71, i64 16, !6, i64 24}
!70 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!71 = !{!"p1 float", !10, i64 0}
!72 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !73, i64 0, !19, i64 4, !19, i64 8, !74, i64 16, !6, i64 24}
!73 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!74 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !10, i64 0}
!75 = !{!64, !19, i64 4}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !7, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!80, !19, i64 64}
!80 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree9InitCacheE", !57, i64 0, !50, i64 32, !19, i64 64, !26, i64 72, !26, i64 104, !17, i64 136, !19, i64 168}
!81 = !{!82, !77, i64 0}
!82 = !{!"_ZTSN24btInverseDynamicsBullet311InertiaDataE", !77, i64 0, !65, i64 4, !83, i64 20}
!83 = !{!"_ZTSN24btInverseDynamicsBullet35mat33E", !84, i64 0}
!84 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!85 = !{!86, !77, i64 0}
!86 = !{!"_ZTSN24btInverseDynamicsBullet39RigidBodyE", !77, i64 0, !65, i64 4, !83, i64 20, !65, i64 68, !65, i64 84, !65, i64 100, !65, i64 116, !65, i64 132, !65, i64 148, !65, i64 164, !65, i64 180, !65, i64 196, !65, i64 212, !65, i64 228, !83, i64 244, !83, i64 292, !65, i64 340, !65, i64 356, !65, i64 372, !65, i64 388, !65, i64 404, !87, i64 420, !65, i64 424, !83, i64 440, !65, i64 488, !65, i64 504, !65, i64 520, !19, i64 536, !77, i64 540, !65, i64 544, !83, i64 560, !67, i64 608, !67, i64 696, !65, i64 784, !65, i64 800}
!87 = !{!"_ZTSN24btInverseDynamicsBullet39JointTypeE", !7, i64 0}
!88 = !{i64 0, i64 16, !78}
!89 = !{!90, !87, i64 0}
!90 = !{!"_ZTSN24btInverseDynamicsBullet39JointDataE", !87, i64 0, !19, i64 4, !19, i64 8, !65, i64 12, !83, i64 28, !65, i64 76}
!91 = !{!86, !87, i64 420}
!92 = !{!19, !19, i64 0}
!93 = !{!10, !10, i64 0}
!94 = distinct !{!94, !38}
!95 = !{!72, !19, i64 4}
!96 = !{!72, !74, i64 16}
!97 = !{!98, !28, i64 16}
!98 = !{!"_ZTS20btAlignedObjectArrayIiE", !99, i64 0, !19, i64 4, !19, i64 8, !28, i64 16, !6, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!100 = !{!98, !6, i64 24}
!101 = !{!98, !19, i64 4}
!102 = !{!98, !19, i64 8}
!103 = distinct !{!103, !38}
!104 = !{!72, !6, i64 24}
!105 = !{!72, !19, i64 8}
!106 = !{!69, !71, i64 16}
!107 = !{!69, !6, i64 24}
!108 = !{!69, !19, i64 4}
!109 = !{!69, !19, i64 8}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
