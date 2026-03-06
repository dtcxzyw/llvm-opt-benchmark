; ModuleID = 'bench/bullet3/original/btConvexPlaneCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvexPlaneCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

@_ZTV31btConvexPlaneCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI31btConvexPlaneCollisionAlgorithm, ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithmD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZTI31btConvexPlaneCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btConvexPlaneCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31btConvexPlaneCollisionAlgorithm = dso_local constant [34 x i8] c"31btConvexPlaneCollisionAlgorithm\00", align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i32, i32), ptr @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii
@_ZN31btConvexPlaneCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %5 to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %9, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %14, align 8, !tbaa !19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %36

15:                                               ; preds = %8
  %16 = select i1 %5, ptr %3, ptr %4
  %17 = select i1 %5, ptr %4, ptr %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %19, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, ptr noundef %23)
  br i1 %27, label %28, label %36

28:                                               ; preds = %15
  %29 = load ptr, ptr %18, align 8, !tbaa !20
  %30 = load ptr, ptr %20, align 8, !tbaa !21
  %31 = load ptr, ptr %22, align 8, !tbaa !21
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef %31)
  store ptr %35, ptr %11, align 8, !tbaa !16
  store i8 1, ptr %10, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %15, %8
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %14 unwind label %15

14:                                               ; preds = %5, %8, %1
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN31btConvexPlaneCollisionAlgorithmD2Ev.exit:    ; preds = %1, %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionPK24btCollisionObjectWrapperS5_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef initializes((8, 16)) %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !17, !range !27, !noundef !28
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, ptr %3, ptr %2
  %14 = select i1 %12, ptr %2, ptr %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.sroa.0160.0.copyload = load float, ptr %22, align 4
  %.sroa.7163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.7163.0.copyload = load float, ptr %.sroa.7163.0..sroa_idx, align 4
  %.sroa.11166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.11166.0.copyload = load float, ptr %.sroa.11166.0..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.16170.16.copyload = load float, ptr %23, align 4
  %.sroa.21.16..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.21.16.copyload = load float, ptr %.sroa.21.16..sroa_idx, align 4
  %.sroa.25.16..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.25.16.copyload = load float, ptr %.sroa.25.16..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.30.32.copyload = load float, ptr %24, align 4
  %.sroa.35.32..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.sroa.35.32.copyload = load float, ptr %.sroa.35.32..sroa_idx, align 4
  %.sroa.39.32..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.39.32.copyload = load float, ptr %.sroa.39.32..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.44.48.copyload = load float, ptr %25, align 4
  %.sroa.47.48..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 52
  %.sroa.47.48.copyload = load float, ptr %.sroa.47.48..sroa_idx, align 4
  %.sroa.49.48..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.49.48.copyload = load float, ptr %.sroa.49.48..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = load float, ptr %27, align 4, !tbaa !31, !noalias !33
  %37 = load float, ptr %28, align 4, !tbaa !31, !noalias !33
  %38 = load float, ptr %29, align 4, !tbaa !31, !noalias !33
  %39 = load float, ptr %30, align 4, !tbaa !31, !noalias !33
  %40 = load float, ptr %31, align 4, !tbaa !31, !noalias !33
  %41 = load float, ptr %32, align 4, !tbaa !31, !noalias !33
  %42 = load float, ptr %33, align 4, !tbaa !31, !noalias !33
  %43 = load float, ptr %34, align 4, !tbaa !31, !noalias !33
  %44 = load float, ptr %35, align 4, !tbaa !31, !noalias !33
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %46 = load float, ptr %45, align 4, !tbaa !31, !noalias !38
  %47 = fneg float %46
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !31, !noalias !38
  %50 = fneg float %49
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %52 = load float, ptr %51, align 4, !tbaa !31, !noalias !38
  %53 = fneg float %52
  %54 = fmul float %37, %50
  %55 = tail call float @llvm.fmuladd.f32(float %36, float %47, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %38, float %53, float %55)
  %57 = fmul float %40, %50
  %58 = tail call float @llvm.fmuladd.f32(float %39, float %47, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %41, float %53, float %58)
  %60 = fmul float %43, %50
  %61 = tail call float @llvm.fmuladd.f32(float %42, float %47, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %44, float %53, float %61)
  %63 = fmul float %.sroa.16170.16.copyload, %37
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.0160.0.copyload, float %36, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.30.32.copyload, float %38, float %64)
  %66 = fmul float %.sroa.21.16.copyload, %37
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.7163.0.copyload, float %36, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.32.copyload, float %38, float %67)
  %69 = fmul float %.sroa.25.16.copyload, %37
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.11166.0.copyload, float %36, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.39.32.copyload, float %38, float %70)
  %72 = fmul float %.sroa.16170.16.copyload, %40
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.0160.0.copyload, float %39, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.30.32.copyload, float %41, float %73)
  %75 = fmul float %.sroa.21.16.copyload, %40
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.7163.0.copyload, float %39, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.32.copyload, float %41, float %76)
  %78 = fmul float %.sroa.25.16.copyload, %40
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.11166.0.copyload, float %39, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.39.32.copyload, float %41, float %79)
  %81 = fmul float %.sroa.16170.16.copyload, %43
  %82 = tail call float @llvm.fmuladd.f32(float %.sroa.0160.0.copyload, float %42, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.30.32.copyload, float %44, float %82)
  %84 = fmul float %.sroa.21.16.copyload, %43
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.7163.0.copyload, float %42, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.32.copyload, float %44, float %85)
  %87 = fmul float %.sroa.25.16.copyload, %43
  %88 = tail call float @llvm.fmuladd.f32(float %.sroa.11166.0.copyload, float %42, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.39.32.copyload, float %44, float %88)
  %90 = fmul float %.sroa.47.48.copyload, %37
  %91 = tail call float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %36, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.49.48.copyload, float %38, float %91)
  %93 = fmul float %.sroa.47.48.copyload, %40
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %39, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.49.48.copyload, float %41, float %94)
  %96 = fmul float %.sroa.47.48.copyload, %43
  %97 = tail call float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %42, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.49.48.copyload, float %44, float %97)
  %99 = fadd float %92, %56
  %100 = fadd float %95, %59
  %101 = fadd float %98, %62
  %102 = load float, ptr %1, align 4, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !31
  %105 = fmul float %104, %104
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %106)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = tail call noundef float @llvm.fmuladd.f32(float %111, float %111, float %109)
  %113 = fdiv float 2.000000e+00, %112
  %114 = fmul float %102, %113
  %115 = fmul float %104, %113
  %116 = fmul float %108, %113
  %117 = fmul float %111, %114
  %118 = fmul float %111, %115
  %119 = fmul float %111, %116
  %120 = fmul float %102, %114
  %121 = fmul float %102, %115
  %122 = fmul float %102, %116
  %123 = fmul float %104, %115
  %124 = fmul float %104, %116
  %125 = fmul float %108, %116
  %126 = fadd float %123, %125
  %127 = fsub float 1.000000e+00, %126
  %128 = fsub float %121, %119
  %129 = fadd float %122, %118
  %130 = fadd float %121, %119
  %131 = fadd float %120, %125
  %132 = fsub float 1.000000e+00, %131
  %133 = fsub float %124, %117
  %134 = fsub float %122, %118
  %135 = fadd float %124, %117
  %136 = fadd float %120, %123
  %137 = fsub float 1.000000e+00, %136
  %138 = fmul float %.sroa.7163.0.copyload, %130
  %139 = tail call float @llvm.fmuladd.f32(float %127, float %.sroa.0160.0.copyload, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %134, float %.sroa.11166.0.copyload, float %139)
  %141 = fmul float %.sroa.7163.0.copyload, %132
  %142 = tail call float @llvm.fmuladd.f32(float %128, float %.sroa.0160.0.copyload, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %135, float %.sroa.11166.0.copyload, float %142)
  %144 = fmul float %.sroa.7163.0.copyload, %133
  %145 = tail call float @llvm.fmuladd.f32(float %129, float %.sroa.0160.0.copyload, float %144)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %137, float %.sroa.11166.0.copyload, float %145)
  %147 = fmul float %.sroa.21.16.copyload, %130
  %148 = tail call float @llvm.fmuladd.f32(float %127, float %.sroa.16170.16.copyload, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %134, float %.sroa.25.16.copyload, float %148)
  %150 = fmul float %.sroa.21.16.copyload, %132
  %151 = tail call float @llvm.fmuladd.f32(float %128, float %.sroa.16170.16.copyload, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %135, float %.sroa.25.16.copyload, float %151)
  %153 = fmul float %.sroa.21.16.copyload, %133
  %154 = tail call float @llvm.fmuladd.f32(float %129, float %.sroa.16170.16.copyload, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %137, float %.sroa.25.16.copyload, float %154)
  %156 = fmul float %.sroa.35.32.copyload, %130
  %157 = tail call float @llvm.fmuladd.f32(float %127, float %.sroa.30.32.copyload, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %134, float %.sroa.39.32.copyload, float %157)
  %159 = fmul float %.sroa.35.32.copyload, %132
  %160 = tail call float @llvm.fmuladd.f32(float %128, float %.sroa.30.32.copyload, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %135, float %.sroa.39.32.copyload, float %160)
  %162 = fmul float %.sroa.35.32.copyload, %133
  %163 = tail call float @llvm.fmuladd.f32(float %129, float %.sroa.30.32.copyload, float %162)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %137, float %.sroa.39.32.copyload, float %163)
  %165 = fmul float %37, %149
  %166 = tail call float @llvm.fmuladd.f32(float %36, float %140, float %165)
  %167 = tail call noundef float @llvm.fmuladd.f32(float %38, float %158, float %166)
  %168 = fmul float %40, %149
  %169 = tail call float @llvm.fmuladd.f32(float %39, float %140, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %41, float %158, float %169)
  %171 = fmul float %43, %149
  %172 = tail call float @llvm.fmuladd.f32(float %42, float %140, float %171)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %44, float %158, float %172)
  %174 = fmul float %37, %152
  %175 = tail call float @llvm.fmuladd.f32(float %36, float %143, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %38, float %161, float %175)
  %177 = fmul float %40, %152
  %178 = tail call float @llvm.fmuladd.f32(float %39, float %143, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %41, float %161, float %178)
  %180 = fmul float %43, %152
  %181 = tail call float @llvm.fmuladd.f32(float %42, float %143, float %180)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %44, float %161, float %181)
  %183 = fmul float %37, %155
  %184 = tail call float @llvm.fmuladd.f32(float %36, float %146, float %183)
  %185 = tail call noundef float @llvm.fmuladd.f32(float %38, float %164, float %184)
  %186 = fmul float %40, %155
  %187 = tail call float @llvm.fmuladd.f32(float %39, float %146, float %186)
  %188 = tail call noundef float @llvm.fmuladd.f32(float %41, float %164, float %187)
  %189 = fmul float %43, %155
  %190 = tail call float @llvm.fmuladd.f32(float %42, float %146, float %189)
  %191 = tail call noundef float @llvm.fmuladd.f32(float %44, float %164, float %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = load float, ptr %19, align 4, !tbaa !31
  %193 = fneg float %192
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %195 = load float, ptr %194, align 4, !tbaa !31
  %196 = fneg float %195
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %198 = load float, ptr %197, align 4, !tbaa !31
  %199 = fneg float %198
  %200 = fmul float %170, %196
  %201 = tail call float @llvm.fmuladd.f32(float %167, float %193, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %173, float %199, float %201)
  %203 = fmul float %179, %196
  %204 = tail call float @llvm.fmuladd.f32(float %176, float %193, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %182, float %199, float %204)
  %206 = fmul float %188, %196
  %207 = tail call float @llvm.fmuladd.f32(float %185, float %193, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %191, float %199, float %207)
  %.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %202, i64 0
  %.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i50, float %205, i64 1
  %.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %208, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i51, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i52, ptr %209, align 8
  %210 = load ptr, ptr %16, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = call { <2 x float>, <2 x float> } %212(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %214 = extractvalue { <2 x float>, <2 x float> } %213, 0
  %215 = extractvalue { <2 x float>, <2 x float> } %213, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.081.0.vec.extract = extractelement <2 x float> %214, i64 0
  %.sroa.081.4.vec.extract = extractelement <2 x float> %214, i64 1
  %216 = fmul float %68, %.sroa.081.4.vec.extract
  %217 = call float @llvm.fmuladd.f32(float %.sroa.081.0.vec.extract, float %65, float %216)
  %.sroa.582.8.vec.extract = extractelement <2 x float> %215, i64 0
  %218 = call noundef float @llvm.fmuladd.f32(float %.sroa.582.8.vec.extract, float %71, float %217)
  %219 = fmul float %77, %.sroa.081.4.vec.extract
  %220 = call float @llvm.fmuladd.f32(float %.sroa.081.0.vec.extract, float %74, float %219)
  %221 = call noundef float @llvm.fmuladd.f32(float %.sroa.582.8.vec.extract, float %80, float %220)
  %222 = fmul float %86, %.sroa.081.4.vec.extract
  %223 = call float @llvm.fmuladd.f32(float %.sroa.081.0.vec.extract, float %83, float %222)
  %224 = call noundef float @llvm.fmuladd.f32(float %.sroa.582.8.vec.extract, float %89, float %223)
  %225 = fadd float %99, %218
  %226 = fadd float %100, %221
  %227 = fadd float %101, %224
  %228 = load float, ptr %19, align 4, !tbaa !31
  %229 = load float, ptr %194, align 4, !tbaa !31
  %230 = fmul float %229, %226
  %231 = call float @llvm.fmuladd.f32(float %228, float %225, float %230)
  %232 = load float, ptr %197, align 4, !tbaa !31
  %233 = call noundef float @llvm.fmuladd.f32(float %232, float %227, float %231)
  %234 = load float, ptr %20, align 4, !tbaa !31
  %235 = fsub float %233, %234
  %236 = load ptr, ptr %26, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %239 = load float, ptr %236, align 4, !tbaa !31
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !31
  %244 = load float, ptr %237, align 4, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %246 = load float, ptr %245, align 4, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %248 = load float, ptr %247, align 4, !tbaa !31
  %249 = load float, ptr %238, align 4, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %251 = load float, ptr %250, align 4, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %253 = load float, ptr %252, align 4, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %255 = load float, ptr %254, align 4, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 52
  %257 = load float, ptr %256, align 4, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %259 = load float, ptr %258, align 4, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %261)
  %263 = fcmp olt float %235, %262
  %264 = load ptr, ptr %260, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !39
  br i1 %263, label %266, label %319

266:                                              ; preds = %6
  %267 = fmul float %232, %235
  %268 = fsub float %227, %267
  %269 = fmul float %228, %235
  %270 = fsub float %225, %269
  %271 = fmul float %229, %235
  %272 = fsub float %226, %271
  %273 = fmul float %272, %251
  %274 = call float @llvm.fmuladd.f32(float %270, float %249, float %273)
  %275 = call noundef float @llvm.fmuladd.f32(float %268, float %253, float %274)
  %276 = fadd float %275, %259
  %.sroa.3.12.vec.insert.i4.i.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %276, i64 0
  %277 = fmul float %241, %272
  %278 = call float @llvm.fmuladd.f32(float %270, float %239, float %277)
  %279 = call noundef float @llvm.fmuladd.f32(float %268, float %243, float %278)
  %280 = fadd float %279, %255
  %.sroa.0.0.vec.insert.i2.i.i60 = insertelement <2 x float> poison, float %280, i64 0
  %281 = fmul float %246, %272
  %282 = call float @llvm.fmuladd.f32(float %270, float %244, float %281)
  %283 = call noundef float @llvm.fmuladd.f32(float %268, float %248, float %282)
  %284 = fadd float %283, %257
  %.sroa.0.4.vec.insert.i3.i.i61 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i60, float %284, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %285 = load ptr, ptr %26, align 8, !tbaa !30
  %286 = load float, ptr %285, align 4, !tbaa !31
  %287 = load float, ptr %19, align 4, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !31
  %290 = load float, ptr %194, align 4, !tbaa !31
  %291 = fmul float %289, %290
  %292 = call float @llvm.fmuladd.f32(float %286, float %287, float %291)
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !31
  %295 = load float, ptr %197, align 4, !tbaa !31
  %296 = call noundef float @llvm.fmuladd.f32(float %294, float %295, float %292)
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %298 = load float, ptr %297, align 4, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 20
  %300 = load float, ptr %299, align 4, !tbaa !31
  %301 = fmul float %290, %300
  %302 = call float @llvm.fmuladd.f32(float %298, float %287, float %301)
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %304 = load float, ptr %303, align 4, !tbaa !31
  %305 = call noundef float @llvm.fmuladd.f32(float %304, float %295, float %302)
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %307 = load float, ptr %306, align 4, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %285, i64 36
  %309 = load float, ptr %308, align 4, !tbaa !31
  %310 = fmul float %290, %309
  %311 = call float @llvm.fmuladd.f32(float %307, float %287, float %310)
  %312 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %313 = load float, ptr %312, align 4, !tbaa !31
  %314 = call noundef float @llvm.fmuladd.f32(float %313, float %295, float %311)
  %.sroa.0.0.vec.insert.i63 = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.0.4.vec.insert.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i63, float %305, i64 1
  %.sroa.3.12.vec.insert.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %314, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i64, ptr %8, align 8
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i65, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i61, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

319:                                              ; preds = %266, %6
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btQuaternion, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !17, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, ptr %2, ptr %1
  %17 = select i1 %15, ptr %1, ptr %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load float, ptr %25, align 4, !tbaa !31, !noalias !43
  %35 = load float, ptr %26, align 4, !tbaa !31, !noalias !43
  %36 = load float, ptr %27, align 4, !tbaa !31, !noalias !43
  %37 = load float, ptr %28, align 4, !tbaa !31, !noalias !43
  %38 = load float, ptr %29, align 4, !tbaa !31, !noalias !43
  %39 = load float, ptr %30, align 4, !tbaa !31, !noalias !43
  %40 = load float, ptr %31, align 4, !tbaa !31, !noalias !43
  %41 = load float, ptr %32, align 4, !tbaa !31, !noalias !43
  %42 = load float, ptr %33, align 4, !tbaa !31, !noalias !43
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %44 = load float, ptr %43, align 4, !tbaa !31, !noalias !48
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %46 = load float, ptr %45, align 4, !tbaa !31, !noalias !48
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %48 = load float, ptr %47, align 4, !tbaa !31, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load float, ptr %50, align 4, !tbaa !31, !noalias !49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !31, !noalias !49
  %54 = fmul float %35, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %34, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = load float, ptr %56, align 4, !tbaa !31, !noalias !49
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %36, float %55)
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !31, !noalias !49
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !31, !noalias !49
  %63 = fmul float %35, %62
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %34, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %66 = load float, ptr %65, align 4, !tbaa !31, !noalias !49
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %36, float %64)
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !31, !noalias !49
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %71 = load float, ptr %70, align 4, !tbaa !31, !noalias !49
  %72 = fmul float %35, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %34, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %75 = load float, ptr %74, align 4, !tbaa !31, !noalias !49
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %36, float %73)
  %77 = fmul float %38, %53
  %78 = tail call float @llvm.fmuladd.f32(float %51, float %37, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %57, float %39, float %78)
  %80 = fmul float %38, %62
  %81 = tail call float @llvm.fmuladd.f32(float %60, float %37, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %66, float %39, float %81)
  %83 = fmul float %38, %71
  %84 = tail call float @llvm.fmuladd.f32(float %69, float %37, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %75, float %39, float %84)
  %86 = fmul float %41, %53
  %87 = tail call float @llvm.fmuladd.f32(float %51, float %40, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %57, float %42, float %87)
  %89 = fmul float %41, %62
  %90 = tail call float @llvm.fmuladd.f32(float %60, float %40, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %66, float %42, float %90)
  %92 = fmul float %41, %71
  %93 = tail call float @llvm.fmuladd.f32(float %69, float %40, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %75, float %42, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %96 = load float, ptr %95, align 4, !tbaa !31, !noalias !54
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %98 = load float, ptr %97, align 4, !tbaa !31, !noalias !54
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %100 = load float, ptr %99, align 4, !tbaa !31, !noalias !54
  %101 = fneg float %96
  %102 = fneg float %98
  %103 = fneg float %100
  %104 = fmul float %53, %102
  %105 = tail call float @llvm.fmuladd.f32(float %51, float %101, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %57, float %103, float %105)
  %107 = fmul float %62, %102
  %108 = tail call float @llvm.fmuladd.f32(float %60, float %101, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %66, float %103, float %108)
  %110 = fmul float %71, %102
  %111 = tail call float @llvm.fmuladd.f32(float %69, float %101, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %75, float %103, float %111)
  %113 = fmul float %46, %53
  %114 = tail call float @llvm.fmuladd.f32(float %44, float %51, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %48, float %57, float %114)
  %116 = fmul float %46, %62
  %117 = tail call float @llvm.fmuladd.f32(float %44, float %60, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %48, float %66, float %117)
  %119 = fmul float %46, %71
  %120 = tail call float @llvm.fmuladd.f32(float %44, float %69, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %48, float %75, float %120)
  %122 = fadd float %115, %106
  %123 = fadd float %118, %109
  %124 = fadd float %121, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = load float, ptr %22, align 4, !tbaa !31
  %126 = fneg float %125
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = fneg float %128
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = fneg float %131
  %133 = fmul float %67, %129
  %134 = tail call float @llvm.fmuladd.f32(float %58, float %126, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %76, float %132, float %134)
  %136 = fmul float %82, %129
  %137 = tail call float @llvm.fmuladd.f32(float %79, float %126, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %85, float %132, float %137)
  %139 = fmul float %91, %129
  %140 = tail call float @llvm.fmuladd.f32(float %88, float %126, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %94, float %132, float %140)
  %.sroa.0.0.vec.insert.i66 = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i67 = insertelement <2 x float> %.sroa.0.0.vec.insert.i66, float %138, i64 1
  %.sroa.3.12.vec.insert.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i67, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i68, ptr %142, align 8
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = call { <2 x float>, <2 x float> } %145(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %147 = extractvalue { <2 x float>, <2 x float> } %146, 0
  %148 = extractvalue { <2 x float>, <2 x float> } %146, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0139.0.vec.extract = extractelement <2 x float> %147, i64 0
  %.sroa.0139.4.vec.extract = extractelement <2 x float> %147, i64 1
  %149 = fmul float %79, %.sroa.0139.4.vec.extract
  %150 = call float @llvm.fmuladd.f32(float %.sroa.0139.0.vec.extract, float %58, float %149)
  %.sroa.5140.8.vec.extract = extractelement <2 x float> %148, i64 0
  %151 = call noundef float @llvm.fmuladd.f32(float %.sroa.5140.8.vec.extract, float %88, float %150)
  %152 = fmul float %82, %.sroa.0139.4.vec.extract
  %153 = call float @llvm.fmuladd.f32(float %.sroa.0139.0.vec.extract, float %67, float %152)
  %154 = call noundef float @llvm.fmuladd.f32(float %.sroa.5140.8.vec.extract, float %91, float %153)
  %155 = fmul float %85, %.sroa.0139.4.vec.extract
  %156 = call float @llvm.fmuladd.f32(float %.sroa.0139.0.vec.extract, float %76, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %.sroa.5140.8.vec.extract, float %94, float %156)
  %158 = fadd float %122, %151
  %159 = fadd float %123, %154
  %160 = fadd float %124, %157
  %161 = load float, ptr %22, align 4, !tbaa !31
  %162 = load float, ptr %127, align 4, !tbaa !31
  %163 = fmul float %162, %159
  %164 = call float @llvm.fmuladd.f32(float %161, float %158, float %163)
  %165 = load float, ptr %130, align 4, !tbaa !31
  %166 = call noundef float @llvm.fmuladd.f32(float %165, float %160, float %164)
  %167 = load float, ptr %23, align 4, !tbaa !31
  %168 = fsub float %166, %167
  %169 = load ptr, ptr %49, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %172 = load float, ptr %169, align 4, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !31
  %177 = load float, ptr %170, align 4, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = load float, ptr %171, align 4, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %184 = load float, ptr %183, align 4, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %186 = load float, ptr %185, align 4, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %188 = load float, ptr %187, align 4, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 52
  %190 = load float, ptr %189, align 4, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = load ptr, ptr %10, align 8, !tbaa !16
  %194 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %193)
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %196 = load float, ptr %195, align 8, !tbaa !55
  %197 = fadd float %194, %196
  %198 = fcmp olt float %168, %197
  %199 = load ptr, ptr %10, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !39
  br i1 %198, label %201, label %254

201:                                              ; preds = %12
  %202 = fmul float %165, %168
  %203 = fsub float %160, %202
  %204 = fmul float %161, %168
  %205 = fsub float %158, %204
  %206 = fmul float %162, %168
  %207 = fsub float %159, %206
  %208 = fmul float %207, %184
  %209 = call float @llvm.fmuladd.f32(float %205, float %182, float %208)
  %210 = call noundef float @llvm.fmuladd.f32(float %203, float %186, float %209)
  %211 = fadd float %210, %192
  %.sroa.3.12.vec.insert.i4.i.i78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  %212 = fmul float %174, %207
  %213 = call float @llvm.fmuladd.f32(float %205, float %172, float %212)
  %214 = call noundef float @llvm.fmuladd.f32(float %203, float %176, float %213)
  %215 = fadd float %214, %188
  %.sroa.0.0.vec.insert.i2.i.i76 = insertelement <2 x float> poison, float %215, i64 0
  %216 = fmul float %179, %207
  %217 = call float @llvm.fmuladd.f32(float %205, float %177, float %216)
  %218 = call noundef float @llvm.fmuladd.f32(float %203, float %181, float %217)
  %219 = fadd float %218, %190
  %.sroa.0.4.vec.insert.i3.i.i77 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i76, float %219, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %220 = load ptr, ptr %49, align 8, !tbaa !30
  %221 = load float, ptr %220, align 4, !tbaa !31
  %222 = load float, ptr %22, align 4, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !31
  %225 = load float, ptr %127, align 4, !tbaa !31
  %226 = fmul float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %221, float %222, float %226)
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !31
  %230 = load float, ptr %130, align 4, !tbaa !31
  %231 = call noundef float @llvm.fmuladd.f32(float %229, float %230, float %227)
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %233 = load float, ptr %232, align 4, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %235 = load float, ptr %234, align 4, !tbaa !31
  %236 = fmul float %225, %235
  %237 = call float @llvm.fmuladd.f32(float %233, float %222, float %236)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %239 = load float, ptr %238, align 4, !tbaa !31
  %240 = call noundef float @llvm.fmuladd.f32(float %239, float %230, float %237)
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %242 = load float, ptr %241, align 4, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %244 = load float, ptr %243, align 4, !tbaa !31
  %245 = fmul float %225, %244
  %246 = call float @llvm.fmuladd.f32(float %242, float %222, float %245)
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %248 = load float, ptr %247, align 4, !tbaa !31
  %249 = call noundef float @llvm.fmuladd.f32(float %248, float %230, float %246)
  %.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %.sroa.0.0.vec.insert.i79, float %240, i64 1
  %.sroa.3.12.vec.insert.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i80, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i81, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i77, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %254

254:                                              ; preds = %201, %12
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !56
  %257 = icmp slt i32 %256, 7
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %254
  %259 = load ptr, ptr %200, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 856
  %261 = load i32, ptr %260, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load i32, ptr %262, align 8, !tbaa !19
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %.loopexit

265:                                              ; preds = %258
  %266 = load float, ptr %130, align 4, !tbaa !31
  %267 = call noundef float @llvm.fabs.f32(float %266)
  %268 = fcmp ogt float %267, 0x3FE6A09E60000000
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load float, ptr %127, align 4, !tbaa !31
  %271 = fmul nnan float %266, %266
  %272 = call float @llvm.fmuladd.f32(float %270, float %270, float %271)
  %sqrt.i = call float @llvm.sqrt.f32(float %272)
  %273 = fdiv float 1.000000e+00, %sqrt.i
  %274 = fneg float %266
  %275 = fmul float %273, %274
  %276 = fmul float %270, %273
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

277:                                              ; preds = %265
  %278 = load float, ptr %22, align 4, !tbaa !31
  %279 = load float, ptr %127, align 4, !tbaa !31
  %280 = fmul float %279, %279
  %281 = call float @llvm.fmuladd.f32(float %278, float %278, float %280)
  %sqrt43.i = call float @llvm.sqrt.f32(float %281)
  %282 = fdiv float 1.000000e+00, %sqrt43.i
  %283 = fneg float %279
  %284 = fmul float %282, %283
  %285 = fmul float %278, %282
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %269, %277
  %.sroa.0117.0 = phi float [ 0.000000e+00, %269 ], [ %284, %277 ]
  %.sroa.6119.0 = phi float [ %275, %269 ], [ %285, %277 ]
  %.sroa.10.0 = phi float [ %276, %269 ], [ 0.000000e+00, %277 ]
  %286 = load ptr, ptr %19, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef float %288(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %290 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !31
  %291 = fdiv float %290, %289
  %292 = fcmp ogt float %291, 0x3FD921FB60000000
  %storemerge = select i1 %292, float 0x3FD921FB60000000, float %291
  %293 = fmul float %.sroa.6119.0, %.sroa.6119.0
  %294 = call float @llvm.fmuladd.f32(float %.sroa.0117.0, float %.sroa.0117.0, float %293)
  %295 = call noundef float @llvm.fmuladd.f32(float %.sroa.10.0, float %.sroa.10.0, float %294)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %295)
  %296 = fmul float %storemerge, 5.000000e-01
  %297 = call noundef float @sinf(float noundef %296) #13, !tbaa !61
  %298 = fdiv float %297, %sqrt.i.i.i
  %299 = fmul float %.sroa.0117.0, %298
  %300 = fmul float %.sroa.6119.0, %298
  %301 = fmul float %.sroa.10.0, %298
  %302 = call noundef float @cosf(float noundef %296) #13, !tbaa !61
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %304 = load i32, ptr %303, align 4, !tbaa !18
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %307

307:                                              ; preds = %.lr.ph, %307
  %308 = phi i32 [ %304, %.lr.ph ], [ %365, %307 ]
  %.0212 = phi i32 [ 0, %.lr.ph ], [ %364, %307 ]
  %309 = uitofp nneg i32 %.0212 to float
  %310 = sitofp i32 %308 to float
  %311 = fdiv nnan float 0x401921FB60000000, %310
  %312 = fmul float %311, %309
  %313 = load float, ptr %22, align 4, !tbaa !31
  %314 = load float, ptr %127, align 4, !tbaa !31
  %315 = fmul float %314, %314
  %316 = call float @llvm.fmuladd.f32(float %313, float %313, float %315)
  %317 = load float, ptr %130, align 4, !tbaa !31
  %318 = call noundef float @llvm.fmuladd.f32(float %317, float %317, float %316)
  %sqrt.i.i.i84 = call noundef float @llvm.sqrt.f32(float %318)
  %319 = fmul float %312, 5.000000e-01
  %320 = call noundef float @sinf(float noundef %319) #13, !tbaa !61
  %321 = fdiv float %320, %sqrt.i.i.i84
  %322 = fmul float %313, %321
  %323 = fmul float %314, %321
  %324 = fmul float %317, %321
  %325 = call noundef float @cosf(float noundef %319) #13, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %326 = fneg float %322
  %327 = fneg float %323
  %328 = fneg float %324
  %329 = fmul float %302, %326
  %330 = call float @llvm.fmuladd.f32(float %325, float %299, float %329)
  %331 = call float @llvm.fmuladd.f32(float %327, float %301, float %330)
  %332 = call float @llvm.fmuladd.f32(float %324, float %300, float %331)
  %333 = fmul float %302, %327
  %334 = call float @llvm.fmuladd.f32(float %325, float %300, float %333)
  %335 = call float @llvm.fmuladd.f32(float %328, float %299, float %334)
  %336 = call float @llvm.fmuladd.f32(float %322, float %301, float %335)
  %337 = fmul float %302, %328
  %338 = call float @llvm.fmuladd.f32(float %325, float %301, float %337)
  %339 = call float @llvm.fmuladd.f32(float %326, float %300, float %338)
  %340 = call float @llvm.fmuladd.f32(float %323, float %299, float %339)
  %341 = fmul float %299, %322
  %342 = call float @llvm.fmuladd.f32(float %325, float %302, float %341)
  %343 = call float @llvm.fmuladd.f32(float %323, float %300, float %342)
  %344 = call float @llvm.fmuladd.f32(float %324, float %301, float %343)
  %345 = fmul float %325, %332
  %346 = call float @llvm.fmuladd.f32(float %344, float %322, float %345)
  %347 = call float @llvm.fmuladd.f32(float %336, float %324, float %346)
  %348 = fneg float %340
  %349 = call float @llvm.fmuladd.f32(float %348, float %323, float %347)
  %350 = fmul float %325, %336
  %351 = call float @llvm.fmuladd.f32(float %344, float %323, float %350)
  %352 = call float @llvm.fmuladd.f32(float %340, float %322, float %351)
  %353 = fneg float %332
  %354 = call float @llvm.fmuladd.f32(float %353, float %324, float %352)
  %355 = fmul float %325, %340
  %356 = call float @llvm.fmuladd.f32(float %344, float %324, float %355)
  %357 = call float @llvm.fmuladd.f32(float %332, float %323, float %356)
  %358 = fneg float %336
  %359 = call float @llvm.fmuladd.f32(float %358, float %322, float %357)
  %360 = fmul float %332, %326
  %361 = call float @llvm.fmuladd.f32(float %344, float %325, float %360)
  %362 = call float @llvm.fmuladd.f32(float %358, float %323, float %361)
  %363 = call float @llvm.fmuladd.f32(float %348, float %324, float %362)
  %.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %349, i64 0
  %.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i96, float %354, i64 1
  %.sroa.3.8.vec.insert.i98 = insertelement <2 x float> poison, float %359, i64 0
  %.sroa.3.12.vec.insert.i99 = insertelement <2 x float> %.sroa.3.8.vec.insert.i98, float %363, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i97, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i99, ptr %306, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionPK24btCollisionObjectWrapperS5_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %1, ptr noundef %2, ptr nonnull align 8 poison, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %364 = add nuw nsw i32 %.0212, 1
  %365 = load i32, ptr %303, align 4, !tbaa !18
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %307, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %307, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %258, %254
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = load i8, ptr %367, align 8, !tbaa !7, !range !27, !noundef !28
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZN16btManifoldResult20refreshContactPointsEv.exit

370:                                              ; preds = %.loopexit
  %371 = load ptr, ptr %10, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 856
  %373 = load i32, ptr %372, align 8, !tbaa !58
  %.not38 = icmp eq i32 %373, 0
  br i1 %.not38, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %200, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 856
  %377 = load i32, ptr %376, align 8, !tbaa !58
  %.not.i = icmp eq i32 %377, 0
  br i1 %.not.i, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 840
  %379 = load ptr, ptr %378, align 8, !tbaa !64
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !65
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !21
  %.not1.i = icmp eq ptr %379, %383
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !66
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !21
  %. = select i1 %.not1.i, ptr %387, ptr %383
  %.215 = select i1 %.not1.i, ptr %383, ptr %387
  %.sink.i102 = getelementptr inbounds nuw i8, ptr %.215, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %375, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i102, ptr noundef nonnull align 4 dereferenceable(64) %388)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.loopexit, %370, %374, %.sink.split.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !27
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

14:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  %15 = shl nsw i32 %10, 1
  %16 = select i1 %.not.i.i, i32 1, i32 %15
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %19

19:                                               ; preds = %18
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %10, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  store ptr %30, ptr %28, align 8, !tbaa !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !74

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !27
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !75, !range !27, !noundef !28
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !75
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !72
  store i32 %16, ptr %11, align 8, !tbaa !71
  %.pre = load ptr, ptr %3, align 8, !tbaa !73
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %8, %14, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %14 ], [ %4, %8 ]
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %10, %14 ], [ %10, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !73
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %9, align 4, !tbaa !67
  br label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 16}
!8 = !{!"_ZTS31btConvexPlaneCollisionAlgorithm", !9, i64 0, !13, i64 16, !14, i64 24, !13, i64 32, !15, i64 36, !15, i64 40}
!9 = !{!"_ZTS20btCollisionAlgorithm", !10, i64 8}
!10 = !{!"p1 _ZTS12btDispatcher", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"p1 _ZTS20btPersistentManifold", !11, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!8, !14, i64 24}
!17 = !{!8, !13, i64 32}
!18 = !{!8, !15, i64 36}
!19 = !{!8, !15, i64 40}
!20 = !{!9, !10, i64 8}
!21 = !{!22, !25, i64 16}
!22 = !{!"_ZTS24btCollisionObjectWrapper", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !26, i64 32, !15, i64 40, !15, i64 44}
!23 = !{!"p1 _ZTS24btCollisionObjectWrapper", !11, i64 0}
!24 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!25 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!26 = !{!"p1 _ZTS11btTransform", !11, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!22, !24, i64 8}
!30 = !{!22, !26, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !12, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!35 = distinct !{!35, !"_ZNK11btMatrix3x39transposeEv"}
!36 = distinct !{!36, !37, !"_ZNK11btTransform7inverseEv: argument 0"}
!37 = distinct !{!37, !"_ZNK11btTransform7inverseEv"}
!38 = !{!36}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTS16btManifoldResult", !41, i64 0, !14, i64 8, !23, i64 16, !23, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48}
!41 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x39transposeEv"}
!46 = distinct !{!46, !47, !"_ZNK11btTransform7inverseEv: argument 0"}
!47 = distinct !{!47, !"_ZNK11btTransform7inverseEv"}
!48 = !{!46}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!51 = distinct !{!51, !"_ZmlRK11btMatrix3x3S1_"}
!52 = distinct !{!52, !53, !"_ZNK11btTransformmlERKS_: argument 0"}
!53 = distinct !{!53, !"_ZNK11btTransformmlERKS_"}
!54 = !{!52}
!55 = !{!40, !32, i64 48}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTS16btCollisionShape", !15, i64 8, !11, i64 16, !15, i64 24, !15, i64 28}
!58 = !{!59, !15, i64 856}
!59 = !{!"_ZTS20btPersistentManifold", !60, i64 0, !12, i64 8, !25, i64 840, !25, i64 848, !15, i64 856, !32, i64 860, !32, i64 864, !15, i64 868, !15, i64 872, !15, i64 876}
!60 = !{!"_ZTS13btTypedObject", !15, i64 0}
!61 = !{!15, !15, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!59, !25, i64 840}
!65 = !{!40, !23, i64 16}
!66 = !{!40, !23, i64 24}
!67 = !{!68, !15, i64 4}
!68 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !69, i64 0, !15, i64 4, !15, i64 8, !70, i64 16, !13, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!70 = !{!"p2 _ZTS20btPersistentManifold", !11, i64 0}
!71 = !{!68, !15, i64 8}
!72 = !{!68, !70, i64 16}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !63}
!75 = !{!68, !13, i64 24}
