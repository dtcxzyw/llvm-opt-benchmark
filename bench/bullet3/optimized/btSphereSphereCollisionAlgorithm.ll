; ModuleID = 'bench/bullet3/original/btSphereSphereCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSphereSphereCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }

$__clang_call_terminate = comdat any

$_ZN32btSphereSphereCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV32btSphereSphereCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI32btSphereSphereCollisionAlgorithm, ptr @_ZN32btSphereSphereCollisionAlgorithmD2Ev, ptr @_ZN32btSphereSphereCollisionAlgorithmD0Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN32btSphereSphereCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN32btSphereSphereCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI32btSphereSphereCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btSphereSphereCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS32btSphereSphereCollisionAlgorithm = dso_local constant [35 x i8] c"32btSphereSphereCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@gContactEndedCallback = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32btSphereSphereCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN32btSphereSphereCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN32btSphereSphereCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV32btSphereSphereCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, ptr noundef %14)
          to label %19 unwind label %20

19:                                               ; preds = %8
  store ptr %18, ptr %7, align 8, !tbaa !16
  store i8 1, ptr %6, align 8, !tbaa !7
  br label %22

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  resume { ptr, i32 } %21

22:                                               ; preds = %19, %5
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV32btSphereSphereCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %14 unwind label %15

14:                                               ; preds = %5, %8, %1
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV32btSphereSphereCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN32btSphereSphereCollisionAlgorithmD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN32btSphereSphereCollisionAlgorithmD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %_ZN32btSphereSphereCollisionAlgorithmD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN32btSphereSphereCollisionAlgorithmD2Ev.exit:   ; preds = %1, %5, %8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btSphereSphereCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %98, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load float, ptr %19, align 4, !tbaa !33
  %24 = load float, ptr %22, align 4, !tbaa !33
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %29 = load float, ptr %28, align 4, !tbaa !33
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fsub float %32, %34
  %36 = fmul float %30, %30
  %37 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %39 = tail call noundef float @sqrtf(float noundef %38) #12, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = load float, ptr %42, align 4, !tbaa !33
  %44 = fmul float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %46 = load float, ptr %45, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %48 = load float, ptr %47, align 4, !tbaa !33
  %49 = fmul float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %53, i64 %indvars.iv.i
  tail call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef nonnull align 8 dereferenceable(204) %55)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %50, align 8, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %54, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %54, %11
  %.lcssa.i = phi i32 [ %51, %11 ], [ %56, %54 ]
  %59 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !40
  %.not.i = icmp eq ptr %59, null
  %.not5.i = icmp eq i32 %.lcssa.i, 0
  %or.cond.i = or i1 %.not5.i, %.not.i
  br i1 %or.cond.i, label %_ZN20btPersistentManifold13clearManifoldEv.exit, label %60

60:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !41
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN20btPersistentManifold13clearManifoldEv.exit

_ZN20btPersistentManifold13clearManifoldEv.exit:  ; preds = %._crit_edge.i, %60
  store i32 0, ptr %50, align 8, !tbaa !35
  %61 = fadd float %44, %49
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load float, ptr %62, align 8, !tbaa !42
  %64 = fadd float %61, %63
  %65 = fcmp ogt float %39, %64
  br i1 %65, label %98, label %66

66:                                               ; preds = %_ZN20btPersistentManifold13clearManifoldEv.exit
  %67 = fsub float %39, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %68, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %70, align 4, !tbaa !33
  %71 = fcmp ogt float %39, 0x3E80000000000000
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = fdiv float 1.000000e+00, %39
  %74 = fmul float %25, %73
  %75 = fmul float %30, %73
  %76 = fmul float %35, %73
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %75, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %69, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi float [ %76, %72 ], [ 0.000000e+00, %66 ]
  %79 = phi float [ %75, %72 ], [ 0.000000e+00, %66 ]
  %80 = phi float [ %74, %72 ], [ 1.000000e+00, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load ptr, ptr %20, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = fmul float %49, %80
  %84 = fmul float %49, %79
  %85 = fmul float %49, %78
  %86 = load float, ptr %82, align 4, !tbaa !33
  %87 = fadd float %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = fadd float %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %92 = load float, ptr %91, align 4, !tbaa !33
  %93 = fadd float %85, %92
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %90, i64 1
  %.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %93, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i21, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i22, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %77, %_ZN20btPersistentManifold13clearManifoldEv.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN32btSphereSphereCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #8 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !25
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !48
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
  %.pre.i = load i32, ptr %9, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %10, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %28, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !50

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !25
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !51, !range !25, !noundef !26
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !51
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !49
  store i32 %16, ptr %11, align 8, !tbaa !48
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %8, %14, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %14 ], [ %4, %8 ]
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %10, %14 ], [ %10, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !41
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %9, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTS32btSphereSphereCollisionAlgorithm", !9, i64 0, !14, i64 16, !15, i64 24}
!9 = !{!"_ZTS30btActivatingCollisionAlgorithm", !10, i64 0}
!10 = !{!"_ZTS20btCollisionAlgorithm", !11, i64 8}
!11 = !{!"p1 _ZTS12btDispatcher", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"p1 _ZTS20btPersistentManifold", !12, i64 0}
!16 = !{!8, !15, i64 24}
!17 = !{!10, !11, i64 8}
!18 = !{!19, !22, i64 16}
!19 = !{!"_ZTS24btCollisionObjectWrapper", !20, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !24, i64 44}
!20 = !{!"p1 _ZTS24btCollisionObjectWrapper", !12, i64 0}
!21 = !{!"p1 _ZTS16btCollisionShape", !12, i64 0}
!22 = !{!"p1 _ZTS17btCollisionObject", !12, i64 0}
!23 = !{!"p1 _ZTS11btTransform", !12, i64 0}
!24 = !{!"int", !13, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !15, i64 8}
!28 = !{!"_ZTS16btManifoldResult", !29, i64 0, !15, i64 8, !20, i64 16, !20, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !30, i64 48}
!29 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!30 = !{!"float", !13, i64 0}
!31 = !{!19, !21, i64 8}
!32 = !{!19, !23, i64 24}
!33 = !{!30, !30, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !24, i64 856}
!36 = !{!"_ZTS20btPersistentManifold", !37, i64 0, !13, i64 8, !22, i64 840, !22, i64 848, !24, i64 856, !30, i64 860, !30, i64 864, !24, i64 868, !24, i64 872, !24, i64 876}
!37 = !{!"_ZTS13btTypedObject", !24, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!12, !12, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!28, !30, i64 48}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !24, i64 4}
!45 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !46, i64 0, !24, i64 4, !24, i64 8, !47, i64 16, !14, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!47 = !{!"p2 _ZTS20btPersistentManifold", !12, i64 0}
!48 = !{!45, !24, i64 8}
!49 = !{!45, !47, i64 16}
!50 = distinct !{!50, !39}
!51 = !{!45, !14, i64 24}
