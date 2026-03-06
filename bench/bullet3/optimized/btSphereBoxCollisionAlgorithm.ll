; ModuleID = 'bench/bullet3/original/btSphereBoxCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSphereBoxCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV29btSphereBoxCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29btSphereBoxCollisionAlgorithm, ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev, ptr @_ZN29btSphereBoxCollisionAlgorithmD0Ev, ptr @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI29btSphereBoxCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btSphereBoxCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29btSphereBoxCollisionAlgorithm = dso_local constant [32 x i8] c"29btSphereBoxCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN29btSphereBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b
@_ZN29btSphereBoxCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %7, ptr %10, align 8, !tbaa !17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %36

11:                                               ; preds = %6
  %12 = select i1 %5, ptr %3, ptr %4
  %13 = select i1 %5, ptr %4, ptr %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, ptr noundef %19)
          to label %24 unwind label %34

24:                                               ; preds = %11
  br i1 %23, label %25, label %36

25:                                               ; preds = %24
  %26 = load ptr, ptr %14, align 8, !tbaa !18
  %27 = load ptr, ptr %16, align 8, !tbaa !19
  %28 = load ptr, ptr %18, align 8, !tbaa !19
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef %28)
          to label %33 unwind label %34

33:                                               ; preds = %25
  store ptr %32, ptr %9, align 8, !tbaa !16
  store i8 1, ptr %8, align 8, !tbaa !7
  br label %36

34:                                               ; preds = %25, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %35

36:                                               ; preds = %33, %24, %6
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %14 unwind label %15

14:                                               ; preds = %5, %8, %1
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN29btSphereBoxCollisionAlgorithmD2Ev.exit:      ; preds = %1, %5, %8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %60, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !17, !range !26, !noundef !27
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, ptr %2, ptr %1
  %17 = select i1 %15, ptr %1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !29
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = fmul float %24, %26
  %28 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %11)
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !34
  %31 = call noundef zeroext i1 @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEPK24btCollisionObjectWrapperR9btVector3S4_RfRKS3_ff(ptr nonnull align 8 poison, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %27, float noundef %28)
  br i1 %31, label %32, label %37

32:                                               ; preds = %12
  %33 = load float, ptr %8, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %33)
  br label %37

37:                                               ; preds = %32, %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !7, !range !26, !noundef !27
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN16btManifoldResult20refreshContactPointsEv.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 856
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %.not14 = icmp eq i32 %44, 0
  br i1 %.not14, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %30, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 856
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 840
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not1.i = icmp eq ptr %50, %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %. = select i1 %.not1.i, ptr %58, ptr %54
  %.16 = select i1 %.not1.i, ptr %54, ptr %58
  %.sink.i = getelementptr inbounds nuw i8, ptr %.16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %46, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %59)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i, %45, %41, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %5, %_ZN16btManifoldResult20refreshContactPointsEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEPK24btCollisionObjectWrapperR9btVector3S4_RfRKS3_ff(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, float noundef %6, float noundef %7) local_unnamed_addr #8 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load float, ptr %5, align 4, !tbaa !32
  %20 = load float, ptr %18, align 4, !tbaa !32
  %21 = fsub float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fsub float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %40 = load float, ptr %17, align 4, !tbaa !32, !noalias !43
  %41 = load float, ptr %32, align 4, !tbaa !32, !noalias !43
  %42 = load float, ptr %33, align 4, !tbaa !32, !noalias !43
  %43 = load float, ptr %34, align 4, !tbaa !32, !noalias !43
  %44 = load float, ptr %35, align 4, !tbaa !32, !noalias !43
  %45 = load float, ptr %36, align 4, !tbaa !32, !noalias !43
  %46 = load float, ptr %37, align 4, !tbaa !32, !noalias !43
  %47 = load float, ptr %38, align 4, !tbaa !32, !noalias !43
  %48 = load float, ptr %39, align 4, !tbaa !32, !noalias !43
  %49 = fmul float %26, %41
  %50 = tail call float @llvm.fmuladd.f32(float %40, float %21, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %42, float %31, float %50)
  %52 = fmul float %26, %44
  %53 = tail call float @llvm.fmuladd.f32(float %43, float %21, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %45, float %31, float %53)
  %55 = fmul float %26, %47
  %56 = tail call float @llvm.fmuladd.f32(float %46, float %21, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %48, float %31, float %56)
  %58 = load float, ptr %11, align 8, !tbaa !32
  %59 = fcmp olt float %58, %51
  %.sroa.speculated129 = select i1 %59, float %58, float %51
  %60 = fneg float %58
  %61 = fcmp olt float %.sroa.speculated129, %60
  %.sroa.speculated75 = select i1 %61, float %60, float %.sroa.speculated129
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %63 = load float, ptr %62, align 4, !tbaa !32
  %64 = fcmp olt float %63, %54
  %.sroa.speculated126 = select i1 %64, float %63, float %54
  %65 = fneg float %63
  %66 = fcmp olt float %.sroa.speculated126, %65
  %.sroa.speculated71 = select i1 %66, float %65, float %.sroa.speculated126
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %68 = load float, ptr %67, align 8, !tbaa !32
  %69 = fcmp olt float %68, %57
  %.sroa.speculated123 = select i1 %69, float %68, float %57
  %70 = fneg float %68
  %71 = fcmp olt float %.sroa.speculated123, %70
  %.sroa.speculated = select i1 %71, float %70, float %.sroa.speculated123
  %72 = fadd float %6, %15
  %73 = fadd float %7, %72
  %74 = fsub float %51, %.sroa.speculated75
  %75 = fsub float %54, %.sroa.speculated71
  %76 = fsub float %57, %.sroa.speculated
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %75, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = fmul float %75, %75
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %76, float %76, float %79)
  %81 = fmul float %73, %73
  %82 = fcmp ule float %80, %81
  br i1 %82, label %83, label %193

83:                                               ; preds = %8
  %84 = fcmp ugt float %80, 0x3E80000000000000
  br i1 %84, label %128, label %85

85:                                               ; preds = %83
  %86 = load float, ptr %11, align 4, !tbaa !32
  %87 = fsub float %86, %51
  store float 1.000000e+00, ptr %3, align 4, !tbaa !32
  store float 0.000000e+00, ptr %77, align 4, !tbaa !32
  store float 0.000000e+00, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %88, align 4, !tbaa !32
  %89 = load float, ptr %11, align 4, !tbaa !32
  %90 = fadd float %51, %89
  %91 = fcmp olt float %90, %87
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = fneg float %89
  store float -1.000000e+00, ptr %3, align 4, !tbaa !32
  store float 0.000000e+00, ptr %77, align 4, !tbaa !32
  store float 0.000000e+00, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  store float 0.000000e+00, ptr %88, align 4, !tbaa !32
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi float [ -1.000000e+00, %92 ], [ 1.000000e+00, %85 ]
  %.sroa.28.1 = phi float [ %57, %92 ], [ %.sroa.speculated, %85 ]
  %.sroa.18.1 = phi float [ %54, %92 ], [ %.sroa.speculated71, %85 ]
  %.sroa.077.1 = phi float [ %93, %92 ], [ %86, %85 ]
  %.0.i = phi float [ %90, %92 ], [ %87, %85 ]
  %96 = load float, ptr %62, align 4, !tbaa !32
  %97 = fsub float %96, %54
  %98 = fcmp olt float %97, %.0.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store float 0.000000e+00, ptr %3, align 4, !tbaa !32
  store float 1.000000e+00, ptr %77, align 4, !tbaa !32
  store float 0.000000e+00, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  store float 0.000000e+00, ptr %88, align 4, !tbaa !32
  %.pre.i = load float, ptr %62, align 4, !tbaa !32
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi float [ 1.000000e+00, %99 ], [ 0.000000e+00, %94 ]
  %102 = phi float [ 0.000000e+00, %99 ], [ %95, %94 ]
  %.sroa.28.2 = phi float [ %57, %99 ], [ %.sroa.28.1, %94 ]
  %.sroa.18.2 = phi float [ %96, %99 ], [ %.sroa.18.1, %94 ]
  %.sroa.077.2 = phi float [ %51, %99 ], [ %.sroa.077.1, %94 ]
  %103 = phi float [ %.pre.i, %99 ], [ %96, %94 ]
  %.1.i = phi float [ %97, %99 ], [ %.0.i, %94 ]
  %104 = fadd float %54, %103
  %105 = fcmp olt float %104, %.1.i
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = fneg float %103
  store float 0.000000e+00, ptr %3, align 4, !tbaa !32
  store float -1.000000e+00, ptr %77, align 4, !tbaa !32
  store float 0.000000e+00, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  store float 0.000000e+00, ptr %88, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi float [ -1.000000e+00, %106 ], [ %101, %100 ]
  %110 = phi float [ 0.000000e+00, %106 ], [ %102, %100 ]
  %.sroa.28.3 = phi float [ %57, %106 ], [ %.sroa.28.2, %100 ]
  %.sroa.18.3 = phi float [ %107, %106 ], [ %.sroa.18.2, %100 ]
  %.sroa.077.3 = phi float [ %51, %106 ], [ %.sroa.077.2, %100 ]
  %.2.i = phi float [ %104, %106 ], [ %.1.i, %100 ]
  %111 = load float, ptr %67, align 4, !tbaa !32
  %112 = fsub float %111, %57
  %113 = fcmp olt float %112, %.2.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store float 0.000000e+00, ptr %3, align 4, !tbaa !32
  store float 0.000000e+00, ptr %77, align 4, !tbaa !32
  store float 1.000000e+00, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  store float 0.000000e+00, ptr %88, align 4, !tbaa !32
  %.pre81.i = load float, ptr %67, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi float [ 1.000000e+00, %114 ], [ 0.000000e+00, %108 ]
  %117 = phi float [ 0.000000e+00, %114 ], [ %109, %108 ]
  %118 = phi float [ 0.000000e+00, %114 ], [ %110, %108 ]
  %.sroa.28.4 = phi float [ %111, %114 ], [ %.sroa.28.3, %108 ]
  %.sroa.18.4 = phi float [ %54, %114 ], [ %.sroa.18.3, %108 ]
  %.sroa.077.4 = phi float [ %51, %114 ], [ %.sroa.077.3, %108 ]
  %119 = phi float [ %.pre81.i, %114 ], [ %111, %108 ]
  %.3.i = phi float [ %112, %114 ], [ %.2.i, %108 ]
  %120 = fadd float %57, %119
  %121 = fcmp olt float %120, %.3.i
  br i1 %121, label %122, label %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit

122:                                              ; preds = %115
  %123 = fneg float %119
  store float 0.000000e+00, ptr %3, align 4, !tbaa !32
  store float 0.000000e+00, ptr %77, align 4, !tbaa !32
  store float -1.000000e+00, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  store float 0.000000e+00, ptr %88, align 4, !tbaa !32
  br label %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit

_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit: ; preds = %115, %122
  %124 = phi float [ -1.000000e+00, %122 ], [ %116, %115 ]
  %125 = phi float [ 0.000000e+00, %122 ], [ %117, %115 ]
  %126 = phi float [ 0.000000e+00, %122 ], [ %118, %115 ]
  %.sroa.28.5 = phi float [ %123, %122 ], [ %.sroa.28.4, %115 ]
  %.sroa.18.5 = phi float [ %54, %122 ], [ %.sroa.18.4, %115 ]
  %.sroa.077.5 = phi float [ %51, %122 ], [ %.sroa.077.4, %115 ]
  %.4.i = phi float [ %120, %122 ], [ %.3.i, %115 ]
  %127 = fneg float %.4.i
  br label %133

128:                                              ; preds = %83
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %80)
  %129 = fdiv float 1.000000e+00, %sqrt.i
  %130 = fmul float %74, %129
  store float %130, ptr %3, align 4, !tbaa !32
  %131 = fmul float %75, %129
  store float %131, ptr %77, align 4, !tbaa !32
  %132 = fmul float %76, %129
  store float %132, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %128, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit
  %134 = phi float [ %132, %128 ], [ %124, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %135 = phi float [ %131, %128 ], [ %125, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %136 = phi float [ %130, %128 ], [ %126, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %.sroa.28.0 = phi float [ %.sroa.speculated, %128 ], [ %.sroa.28.5, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %.0 = phi float [ %sqrt.i, %128 ], [ %127, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %.sroa.18.0 = phi float [ %.sroa.speculated71, %128 ], [ %.sroa.18.5, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %.sroa.077.0 = phi float [ %.sroa.speculated75, %128 ], [ %.sroa.077.5, %_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_.exit ]
  %137 = fmul float %15, %136
  %138 = fmul float %15, %135
  %139 = fmul float %15, %134
  %140 = fadd float %.sroa.077.0, %137
  %141 = fadd float %.sroa.18.0, %138
  %142 = fadd float %.sroa.28.0, %139
  %.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %140, i64 0
  %.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert.i52, float %141, i64 1
  %.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %142, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i53, ptr %2, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i54, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !30
  %143 = fsub float %.0, %72
  store float %143, ptr %4, align 4, !tbaa !32
  %144 = load float, ptr %2, align 4, !tbaa !32
  %145 = load float, ptr %17, align 4, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !32
  %148 = load float, ptr %34, align 4, !tbaa !32
  %149 = fmul float %147, %148
  %150 = tail call float @llvm.fmuladd.f32(float %144, float %145, float %149)
  %151 = load float, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !32
  %152 = load float, ptr %37, align 4, !tbaa !32
  %153 = tail call noundef float @llvm.fmuladd.f32(float %151, float %152, float %150)
  %154 = load float, ptr %32, align 4, !tbaa !32
  %155 = load float, ptr %35, align 4, !tbaa !32
  %156 = fmul float %147, %155
  %157 = tail call float @llvm.fmuladd.f32(float %144, float %154, float %156)
  %158 = load float, ptr %38, align 4, !tbaa !32
  %159 = tail call noundef float @llvm.fmuladd.f32(float %151, float %158, float %157)
  %160 = load float, ptr %33, align 4, !tbaa !32
  %161 = load float, ptr %36, align 4, !tbaa !32
  %162 = fmul float %147, %161
  %163 = tail call float @llvm.fmuladd.f32(float %144, float %160, float %162)
  %164 = load float, ptr %39, align 4, !tbaa !32
  %165 = tail call noundef float @llvm.fmuladd.f32(float %151, float %164, float %163)
  %166 = load float, ptr %18, align 4, !tbaa !32
  %167 = fadd float %153, %166
  %168 = load float, ptr %24, align 4, !tbaa !32
  %169 = fadd float %159, %168
  %170 = load float, ptr %29, align 4, !tbaa !32
  %171 = fadd float %165, %170
  %.sroa.0.0.vec.insert.i2.i57 = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.0.4.vec.insert.i3.i58 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i57, float %169, i64 1
  %.sroa.3.12.vec.insert.i4.i59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %171, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i58, ptr %2, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i59, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !30
  %172 = load float, ptr %17, align 4, !tbaa !32
  %173 = load float, ptr %3, align 4, !tbaa !32
  %174 = load float, ptr %34, align 4, !tbaa !32
  %175 = load float, ptr %77, align 4, !tbaa !32
  %176 = fmul float %174, %175
  %177 = tail call float @llvm.fmuladd.f32(float %172, float %173, float %176)
  %178 = load float, ptr %37, align 4, !tbaa !32
  %179 = load float, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !32
  %180 = tail call noundef float @llvm.fmuladd.f32(float %178, float %179, float %177)
  %181 = load float, ptr %32, align 4, !tbaa !32
  %182 = load float, ptr %35, align 4, !tbaa !32
  %183 = fmul float %175, %182
  %184 = tail call float @llvm.fmuladd.f32(float %181, float %173, float %183)
  %185 = load float, ptr %38, align 4, !tbaa !32
  %186 = tail call noundef float @llvm.fmuladd.f32(float %185, float %179, float %184)
  %187 = load float, ptr %33, align 4, !tbaa !32
  %188 = load float, ptr %36, align 4, !tbaa !32
  %189 = fmul float %175, %188
  %190 = tail call float @llvm.fmuladd.f32(float %187, float %173, float %189)
  %191 = load float, ptr %39, align 4, !tbaa !32
  %192 = tail call noundef float @llvm.fmuladd.f32(float %191, float %179, float %190)
  %.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %180, i64 0
  %.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %.sroa.0.0.vec.insert.i62, float %186, i64 1
  %.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i63, ptr %3, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i64, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !30
  br label %193

193:                                              ; preds = %8, %133
  ret i1 %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #9 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %4) local_unnamed_addr #10 align 2 {
  %6 = load float, ptr %1, align 4, !tbaa !32
  %7 = load float, ptr %2, align 4, !tbaa !32
  %8 = fsub float %6, %7
  store float %6, ptr %3, align 4, !tbaa !32
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %12 = load float, ptr %1, align 4, !tbaa !32
  %13 = load float, ptr %2, align 4, !tbaa !32
  %14 = fadd float %12, %13
  %15 = fcmp olt float %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !29
  %17 = load float, ptr %1, align 4, !tbaa !32
  %18 = fneg float %17
  store float %18, ptr %3, align 4, !tbaa !32
  store float -1.000000e+00, ptr %4, align 4, !tbaa !32
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %16, %5
  %.0 = phi float [ %14, %16 ], [ %8, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = fsub float %21, %23
  %25 = fcmp olt float %24, %.0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !29
  %27 = load float, ptr %20, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %27, ptr %28, align 4, !tbaa !32
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  store float 1.000000e+00, ptr %9, align 4, !tbaa !32
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %.pre = load float, ptr %20, align 4, !tbaa !32
  %.pre80 = load float, ptr %22, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi float [ %.pre80, %26 ], [ %23, %19 ]
  %31 = phi float [ %.pre, %26 ], [ %21, %19 ]
  %.1 = phi float [ %24, %26 ], [ %.0, %19 ]
  %32 = fadd float %31, %30
  %33 = fcmp olt float %32, %.1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !29
  %35 = load float, ptr %20, align 4, !tbaa !32
  %36 = fneg float %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %36, ptr %37, align 4, !tbaa !32
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  store float -1.000000e+00, ptr %9, align 4, !tbaa !32
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %34, %29
  %.2 = phi float [ %32, %34 ], [ %.1, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = fsub float %40, %42
  %44 = fcmp olt float %43, %.2
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !29
  %46 = load float, ptr %39, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %46, ptr %47, align 4, !tbaa !32
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  store float 1.000000e+00, ptr %10, align 4, !tbaa !32
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %.pre81 = load float, ptr %39, align 4, !tbaa !32
  %.pre82 = load float, ptr %41, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi float [ %.pre82, %45 ], [ %42, %38 ]
  %50 = phi float [ %.pre81, %45 ], [ %40, %38 ]
  %.3 = phi float [ %43, %45 ], [ %.2, %38 ]
  %51 = fadd float %50, %49
  %52 = fcmp olt float %51, %.3
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !29
  %54 = load float, ptr %39, align 4, !tbaa !32
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %55, ptr %56, align 4, !tbaa !32
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  store float -1.000000e+00, ptr %10, align 4, !tbaa !32
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %53, %48
  %.4 = phi float [ %51, %53 ], [ %.3, %48 ]
  ret float %.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !26
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !50
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
  %.pre.i = load i32, ptr %9, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %10, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %28, align 8, !tbaa !52
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !53

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !26
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !55, !range !26, !noundef !27
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !55
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !51
  store i32 %16, ptr %11, align 8, !tbaa !50
  %.pre = load ptr, ptr %3, align 8, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %8, %14, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %14 ], [ %4, %8 ]
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %10, %14 ], [ %10, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !52
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %9, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTS29btSphereBoxCollisionAlgorithm", !9, i64 0, !14, i64 16, !15, i64 24, !14, i64 32}
!9 = !{!"_ZTS30btActivatingCollisionAlgorithm", !10, i64 0}
!10 = !{!"_ZTS20btCollisionAlgorithm", !11, i64 8}
!11 = !{!"p1 _ZTS12btDispatcher", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"p1 _ZTS20btPersistentManifold", !12, i64 0}
!16 = !{!8, !15, i64 24}
!17 = !{!8, !14, i64 32}
!18 = !{!10, !11, i64 8}
!19 = !{!20, !23, i64 16}
!20 = !{!"_ZTS24btCollisionObjectWrapper", !21, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !25, i64 44}
!21 = !{!"p1 _ZTS24btCollisionObjectWrapper", !12, i64 0}
!22 = !{!"p1 _ZTS16btCollisionShape", !12, i64 0}
!23 = !{!"p1 _ZTS17btCollisionObject", !12, i64 0}
!24 = !{!"p1 _ZTS11btTransform", !12, i64 0}
!25 = !{!"int", !13, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!20, !24, i64 24}
!29 = !{i64 0, i64 16, !30}
!30 = !{!13, !13, i64 0}
!31 = !{!20, !22, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !13, i64 0}
!34 = !{!35, !15, i64 8}
!35 = !{!"_ZTS16btManifoldResult", !36, i64 0, !15, i64 8, !21, i64 16, !21, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !33, i64 48}
!36 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!37 = !{!38, !25, i64 856}
!38 = !{!"_ZTS20btPersistentManifold", !39, i64 0, !13, i64 8, !23, i64 840, !23, i64 848, !25, i64 856, !33, i64 860, !33, i64 864, !25, i64 868, !25, i64 872, !25, i64 876}
!39 = !{!"_ZTS13btTypedObject", !25, i64 0}
!40 = !{!38, !23, i64 840}
!41 = !{!35, !21, i64 16}
!42 = !{!35, !21, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x39transposeEv"}
!46 = !{!47, !25, i64 4}
!47 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !48, i64 0, !25, i64 4, !25, i64 8, !49, i64 16, !14, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!49 = !{!"p2 _ZTS20btPersistentManifold", !12, i64 0}
!50 = !{!47, !25, i64 8}
!51 = !{!47, !49, i64 16}
!52 = !{!15, !15, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!47, !14, i64 24}
