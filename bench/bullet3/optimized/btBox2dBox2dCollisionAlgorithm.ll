; ModuleID = 'bench/bullet3/original/btBox2dBox2dCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btBox2dBox2dCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClipVertex = type { %class.btVector3, i32 }
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV30btBox2dBox2dCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI30btBox2dBox2dCollisionAlgorithm, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@b2_maxManifoldPoints = dso_local local_unnamed_addr global i32 2, align 4
@_ZTI30btBox2dBox2dCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btBox2dBox2dCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btBox2dBox2dCollisionAlgorithm = dso_local constant [33 x i8] c"30btBox2dBox2dCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btBox2dBox2dCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN30btBox2dBox2dCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %31

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, ptr noundef %14)
          to label %19 unwind label %29

19:                                               ; preds = %8
  br i1 %18, label %20, label %31

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %11, align 8, !tbaa !18
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
          to label %28 unwind label %29

28:                                               ; preds = %20
  store ptr %27, ptr %7, align 8, !tbaa !16
  store i8 1, ptr %6, align 8, !tbaa !7
  br label %31

29:                                               ; preds = %20, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %19, %5
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN30btBox2dBox2dCollisionAlgorithmD2Ev.exit:     ; preds = %1, %5, %8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !25, !noundef !26
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN16btManifoldResult20refreshContactPointsEv.exit

21:                                               ; preds = %8
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 856
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 840
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not1.i = icmp eq ptr %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %. = select i1 %.not1.i, ptr %34, ptr %30
  %.11 = select i1 %.not1.i, ptr %30, ptr %34
  %.sink.i = getelementptr inbounds nuw i8, ptr %.11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %22, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %35)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i, %21, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4) local_unnamed_addr #7 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ClipVertex], align 16
  %9 = alloca [2 x %struct.ClipVertex], align 16
  %10 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !39
  %11 = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %12 = fcmp ogt float %11, 0.000000e+00
  br i1 %12, label %274, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !39
  %14 = call fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %7, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %273, label %16

16:                                               ; preds = %13
  %17 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FEF5C2900000000, float 0x3F50624DE0000000)
  %18 = fcmp ule float %14, %17
  %. = select i1 %18, ptr %4, ptr %2
  %.358 = select i1 %18, ptr %2, ptr %4
  %.sroa.50.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 56
  %.sroa.50.0 = load float, ptr %.sroa.50.0.in, align 4
  %.sroa.48.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 52
  %.sroa.48.0 = load float, ptr %.sroa.48.0.in, align 4
  %.sroa.44326.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 48
  %.sroa.44326.0 = load float, ptr %.sroa.44326.0.in, align 4
  %.sroa.40.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 40
  %.sroa.40.0 = load float, ptr %.sroa.40.0.in, align 4
  %.sroa.36.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 36
  %.sroa.36.0 = load float, ptr %.sroa.36.0.in, align 4
  %.sroa.30309.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 32
  %.sroa.30309.0 = load float, ptr %.sroa.30309.0.in, align 4
  %.sroa.26300.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 24
  %.sroa.26300.0 = load float, ptr %.sroa.26300.0.in, align 4
  %.sroa.22294.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 20
  %.sroa.22294.0 = load float, ptr %.sroa.22294.0.in, align 4
  %.sroa.16289.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 16
  %.sroa.16289.0 = load float, ptr %.sroa.16289.0.in, align 4
  %.sroa.12280.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 8
  %.sroa.12280.0 = load float, ptr %.sroa.12280.0.in, align 4
  %.sroa.8274.0.in = getelementptr inbounds nuw i8, ptr %.358, i64 4
  %.sroa.8274.0 = load float, ptr %.sroa.8274.0.in, align 4
  %.sroa.0269.0 = load float, ptr %.358, align 4
  %.sroa.32.0.in = getelementptr inbounds nuw i8, ptr %., i64 56
  %.sroa.32.0 = load float, ptr %.sroa.32.0.in, align 4
  %.sroa.30.0.in = getelementptr inbounds nuw i8, ptr %., i64 52
  %.sroa.30.0 = load float, ptr %.sroa.30.0.in, align 4
  %.sroa.26258.0.in = getelementptr inbounds nuw i8, ptr %., i64 48
  %.sroa.26258.0 = load float, ptr %.sroa.26258.0.in, align 4
  %.sroa.24.0.in = getelementptr inbounds nuw i8, ptr %., i64 40
  %.sroa.24.0 = load float, ptr %.sroa.24.0.in, align 4
  %.sroa.22.0.in = getelementptr inbounds nuw i8, ptr %., i64 36
  %.sroa.22.0 = load float, ptr %.sroa.22.0.in, align 4
  %.sroa.18247.0.in = getelementptr inbounds nuw i8, ptr %., i64 32
  %.sroa.18247.0 = load float, ptr %.sroa.18247.0.in, align 4
  %.sroa.16.0.in = getelementptr inbounds nuw i8, ptr %., i64 24
  %.sroa.16.0 = load float, ptr %.sroa.16.0.in, align 4
  %.sroa.14.0.in = getelementptr inbounds nuw i8, ptr %., i64 20
  %.sroa.14.0 = load float, ptr %.sroa.14.0.in, align 4
  %.sroa.0221.0 = load float, ptr %., align 4
  %.sroa.6224.0.in = getelementptr inbounds nuw i8, ptr %., i64 4
  %.sroa.6224.0 = load float, ptr %.sroa.6224.0.in, align 4
  %.sroa.8228.0.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %.sroa.8228.0 = load float, ptr %.sroa.8228.0.in, align 4
  %.sroa.10235.0.in = getelementptr inbounds nuw i8, ptr %., i64 16
  %.sroa.10235.0 = load float, ptr %.sroa.10235.0.in, align 4
  %.val = load i32, ptr %6, align 4
  %.val364 = load i32, ptr %7, align 4
  %.360 = select i1 %18, ptr %3, ptr %1
  %.361 = select i1 %18, ptr %1, ptr %3
  %.050 = select i1 %18, i32 %.val, i32 %.val364
  %19 = getelementptr inbounds nuw i8, ptr %.361, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %.360, i64 160
  %21 = sext i32 %.050 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fmul float %.sroa.8274.0, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.0269.0, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !40
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12280.0, float %29, float %27)
  %31 = fmul float %.sroa.22294.0, %25
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.16289.0, float %23, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.26300.0, float %29, float %32)
  %34 = fmul float %.sroa.36.0, %25
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.30309.0, float %23, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.40.0, float %29, float %35)
  %37 = fmul float %.sroa.10235.0, %33
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.0221.0, float %30, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.18247.0, float %36, float %38)
  %40 = fmul float %.sroa.14.0, %33
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.6224.0, float %30, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.22.0, float %36, float %41)
  %43 = fmul float %.sroa.16.0, %33
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.8228.0, float %30, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.24.0, float %36, float %44)
  br label %46

46:                                               ; preds = %46, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %46 ]
  %.050.i = phi i32 [ 0, %16 ], [ %.1.i, %46 ]
  %.03049.i = phi float [ 0x43ABC16D60000000, %16 ], [ %.131.i, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = fmul float %42, %50
  %52 = tail call float @llvm.fmuladd.f32(float %39, float %48, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !40
  %55 = tail call noundef float @llvm.fmuladd.f32(float %45, float %54, float %52)
  %56 = fcmp olt float %55, %.03049.i
  %.131.i = select i1 %56, float %55, float %.03049.i
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1.i = select i1 %56, i32 %57, i32 %.050.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit, label %46, !llvm.loop !41

_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit: ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %.360, i64 96
  %59 = add nuw nsw i32 %.1.i, 1
  %60 = icmp samesign ult i32 %.1.i, 3
  %61 = select i1 %60, i32 %59, i32 0
  %62 = zext nneg i32 %.1.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !40
  %69 = zext nneg i32 %61 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %.361, i64 96
  %77 = getelementptr [16 x i8], ptr %76, i64 %21
  %.sroa.0183.0.copyload = load <2 x float>, ptr %77, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.12.0.copyload = load <2 x float>, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !43
  %78 = icmp slt i32 %.050, 3
  %79 = getelementptr i8, ptr %77, i64 16
  %80 = select i1 %78, ptr %79, ptr %76
  %.sroa.0170.0.copyload = load <2 x float>, ptr %80, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.10.0.copyload = load <2 x float>, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = fmul float %.sroa.6224.0, %66
  %87 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.0221.0, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %68, float %.sroa.8228.0, float %87)
  %89 = fmul float %.sroa.14.0, %66
  %90 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.10235.0, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %68, float %.sroa.16.0, float %90)
  %92 = fmul float %.sroa.22.0, %66
  %93 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.18247.0, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %68, float %.sroa.24.0, float %93)
  %95 = fadd float %.sroa.26258.0, %88
  %96 = fadd float %.sroa.30.0, %91
  %97 = fadd float %.sroa.32.0, %94
  %98 = fmul float %.sroa.6224.0, %73
  %99 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.0221.0, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.8228.0, float %99)
  %101 = fmul float %.sroa.14.0, %73
  %102 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.10235.0, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.16.0, float %102)
  %104 = fmul float %.sroa.22.0, %73
  %105 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.18247.0, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.24.0, float %105)
  %107 = fadd float %.sroa.26258.0, %100
  %108 = fadd float %.sroa.30.0, %103
  %109 = fadd float %.sroa.32.0, %106
  %.sroa.0.0.vec.insert.i2.i.i40.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i3.i.i41.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i40.i, float %108, i64 1
  %.sroa.3.12.vec.insert.i4.i.i42.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  %.sroa.0170.0.vec.extract = extractelement <2 x float> %.sroa.0170.0.copyload, i64 0
  %.sroa.0183.0.vec.extract = extractelement <2 x float> %.sroa.0183.0.copyload, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.0170.0.copyload, %.sroa.0183.0.copyload
  %110 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0170.4.vec.extract = extractelement <2 x float> %.sroa.0170.0.copyload, i64 1
  %.sroa.0183.4.vec.extract = extractelement <2 x float> %.sroa.0183.0.copyload, i64 1
  %111 = fsub float %.sroa.0170.4.vec.extract, %.sroa.0183.4.vec.extract
  %.sroa.10.8.vec.extract = extractelement <2 x float> %.sroa.10.0.copyload, i64 0
  %.sroa.12.8.vec.extract = extractelement <2 x float> %.sroa.12.0.copyload, i64 0
  %foldExtExtBinop371 = fsub <2 x float> %.sroa.10.0.copyload, %.sroa.12.0.copyload
  %112 = extractelement <2 x float> %foldExtExtBinop371, i64 0
  %113 = fmul float %.sroa.8274.0, %111
  %114 = tail call float @llvm.fmuladd.f32(float %.sroa.0269.0, float %110, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12280.0, float %112, float %114)
  %116 = fmul float %.sroa.22294.0, %111
  %117 = tail call float @llvm.fmuladd.f32(float %.sroa.16289.0, float %110, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.26300.0, float %112, float %117)
  %119 = fmul float %.sroa.36.0, %111
  %120 = tail call float @llvm.fmuladd.f32(float %.sroa.30309.0, float %110, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.40.0, float %112, float %120)
  %122 = fmul float %118, %118
  %123 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %121, float %121, float %123)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %124)
  %125 = fdiv float 1.000000e+00, %sqrt.i.i
  %126 = fmul float %115, %125
  %127 = fmul float %118, %125
  %128 = fmul float %121, %125
  %129 = fneg float %126
  %.sroa.0118.0.vec.insert = insertelement <2 x float> poison, float %127, i64 0
  %.sroa.0118.4.vec.insert = insertelement <2 x float> %.sroa.0118.0.vec.insert, float %129, i64 1
  %130 = fmul float %.sroa.8274.0, %.sroa.0183.4.vec.extract
  %131 = tail call float @llvm.fmuladd.f32(float %.sroa.0183.0.vec.extract, float %.sroa.0269.0, float %130)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract, float %.sroa.12280.0, float %131)
  %133 = fmul float %.sroa.22294.0, %.sroa.0183.4.vec.extract
  %134 = tail call float @llvm.fmuladd.f32(float %.sroa.0183.0.vec.extract, float %.sroa.16289.0, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract, float %.sroa.26300.0, float %134)
  %136 = fmul float %.sroa.36.0, %.sroa.0183.4.vec.extract
  %137 = tail call float @llvm.fmuladd.f32(float %.sroa.0183.0.vec.extract, float %.sroa.30309.0, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract, float %.sroa.40.0, float %137)
  %139 = fadd float %.sroa.44326.0, %132
  %140 = fadd float %.sroa.48.0, %135
  %141 = fadd float %.sroa.50.0, %138
  %142 = fmul float %.sroa.8274.0, %.sroa.0170.4.vec.extract
  %143 = tail call float @llvm.fmuladd.f32(float %.sroa.0170.0.vec.extract, float %.sroa.0269.0, float %142)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.8.vec.extract, float %.sroa.12280.0, float %143)
  %145 = fmul float %.sroa.22294.0, %.sroa.0170.4.vec.extract
  %146 = tail call float @llvm.fmuladd.f32(float %.sroa.0170.0.vec.extract, float %.sroa.16289.0, float %145)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.8.vec.extract, float %.sroa.26300.0, float %146)
  %148 = fmul float %.sroa.36.0, %.sroa.0170.4.vec.extract
  %149 = tail call float @llvm.fmuladd.f32(float %.sroa.0170.0.vec.extract, float %.sroa.30309.0, float %148)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.8.vec.extract, float %.sroa.40.0, float %149)
  %151 = fadd float %.sroa.44326.0, %144
  %152 = fadd float %.sroa.48.0, %147
  %153 = fadd float %.sroa.50.0, %150
  %154 = fmul float %140, %129
  %155 = tail call float @llvm.fmuladd.f32(float %127, float %139, float %154)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %141, float 0.000000e+00, float %155)
  %157 = fmul float %140, %127
  %158 = tail call float @llvm.fmuladd.f32(float %126, float %139, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %128, float %141, float %158)
  %160 = fmul float %152, %127
  %161 = tail call float @llvm.fmuladd.f32(float %126, float %151, float %160)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %128, float %153, float %161)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %164 = fneg float %127
  %165 = fneg float %128
  %166 = fmul float %96, %164
  %167 = tail call float @llvm.fmuladd.f32(float %129, float %95, float %166)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %165, float %97, float %167)
  %169 = fadd float %168, %159
  %170 = fmul float %108, %164
  %171 = tail call float @llvm.fmuladd.f32(float %129, float %107, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %165, float %109, float %171)
  %173 = fadd float %172, %159
  %174 = fcmp ugt float %169, 0.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br i1 %174, label %176, label %175

175:                                              ; preds = %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit
  %.sroa.3.12.vec.insert.i4.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  %.sroa.0.0.vec.insert.i2.i.i.i = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i3.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i.i, float %96, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i.i, ptr %8, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i.i, ptr %82, align 8, !tbaa !43
  br label %176

176:                                              ; preds = %175, %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit
  %.0.i = phi i32 [ 1, %175 ], [ 0, %_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_.exit ]
  %177 = fcmp ugt float %173, 0.000000e+00
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = add nuw nsw i32 %.0.i, 1
  %180 = zext nneg i32 %.0.i to i64
  %181 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %180
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i41.i, ptr %181, align 4
  %.sroa.18.20..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i42.i, ptr %.sroa.18.20..sroa_idx, align 4, !tbaa !43
  br label %182

182:                                              ; preds = %178, %176
  %.1.i80 = phi i32 [ %179, %178 ], [ %.0.i, %176 ]
  %183 = fmul float %169, %173
  %184 = fcmp olt float %183, 0.000000e+00
  br i1 %184, label %185, label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit

185:                                              ; preds = %182
  %186 = fsub float %169, %173
  %187 = fdiv float %169, %186
  %188 = fsub float %107, %95
  %189 = fsub float %108, %96
  %190 = fsub float %109, %97
  %191 = fmul float %188, %187
  %192 = fmul float %189, %187
  %193 = fmul float %190, %187
  %194 = fadd float %95, %191
  %195 = fadd float %96, %192
  %196 = fadd float %97, %193
  %.sroa.0.0.vec.insert.i32.i = insertelement <2 x float> poison, float %194, i64 0
  %.sroa.0.4.vec.insert.i33.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i, float %195, i64 1
  %.sroa.3.12.vec.insert.i34.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %196, i64 0
  %197 = zext nneg i32 %.1.i80 to i64
  %198 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %197
  store <2 x float> %.sroa.0.4.vec.insert.i33.i, ptr %198, align 4
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i, ptr %.sroa.4.0..sroa_idx.i81, align 4, !tbaa !43
  %199 = add nuw nsw i32 %.1.i80, 1
  br label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit

_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit: ; preds = %182, %185
  %.2.i = phi i32 [ %199, %185 ], [ %.1.i80, %182 ]
  %200 = icmp samesign ult i32 %.2.i, 2
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit
  %202 = load float, ptr %8, align 16, !tbaa !40
  %203 = load float, ptr %81, align 4, !tbaa !40
  %204 = fmul float %127, %203
  %205 = tail call float @llvm.fmuladd.f32(float %126, float %202, float %204)
  %206 = load float, ptr %82, align 8, !tbaa !40
  %207 = tail call noundef float @llvm.fmuladd.f32(float %128, float %206, float %205)
  %208 = fsub float %207, %162
  %209 = load float, ptr %83, align 4, !tbaa !40
  %210 = load float, ptr %84, align 8, !tbaa !40
  %211 = fmul float %127, %210
  %212 = tail call float @llvm.fmuladd.f32(float %126, float %209, float %211)
  %213 = load float, ptr %85, align 4, !tbaa !40
  %214 = tail call noundef float @llvm.fmuladd.f32(float %128, float %213, float %212)
  %215 = fsub float %214, %162
  %216 = fcmp ugt float %208, 0.000000e+00
  br i1 %216, label %218, label %217

217:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, ptr noundef nonnull readonly align 16 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !44
  br label %218

218:                                              ; preds = %217, %201
  %.0.i82 = phi i32 [ 1, %217 ], [ 0, %201 ]
  %219 = fcmp ugt float %215, 0.000000e+00
  br i1 %219, label %224, label %220

220:                                              ; preds = %218
  %221 = add nuw nsw i32 %.0.i82, 1
  %222 = zext nneg i32 %.0.i82 to i64
  %223 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %223, ptr noundef nonnull readonly align 4 dereferenceable(20) %83, i64 20, i1 false), !tbaa.struct !44
  br label %224

224:                                              ; preds = %220, %218
  %.1.i83 = phi i32 [ %221, %220 ], [ %.0.i82, %218 ]
  %225 = fmul float %208, %215
  %226 = fcmp olt float %225, 0.000000e+00
  br i1 %226, label %227, label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit91

227:                                              ; preds = %224
  %228 = fsub float %208, %215
  %229 = fdiv float %208, %228
  %230 = fsub float %209, %202
  %231 = fsub float %210, %203
  %232 = fsub float %213, %206
  %233 = fmul float %230, %229
  %234 = fmul float %231, %229
  %235 = fmul float %232, %229
  %236 = fadd float %202, %233
  %237 = fadd float %203, %234
  %238 = fadd float %206, %235
  %.sroa.0.0.vec.insert.i32.i85 = insertelement <2 x float> poison, float %236, i64 0
  %.sroa.0.4.vec.insert.i33.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i85, float %237, i64 1
  %.sroa.3.12.vec.insert.i34.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %238, i64 0
  %239 = zext nneg i32 %.1.i83 to i64
  %240 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %239
  store <2 x float> %.sroa.0.4.vec.insert.i33.i86, ptr %240, align 4
  %.sroa.4.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i87, ptr %.sroa.4.0..sroa_idx.i88, align 4, !tbaa !43
  %241 = fcmp ogt float %208, 0.000000e+00
  %..i89.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %241, i64 16, i64 36
  %..i89.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %..i89.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sink.i90 = load i32, ptr %..i89.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 %.sink.i90, ptr %242, align 4, !tbaa !45
  %243 = add nuw nsw i32 %.1.i83, 1
  br label %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit91

_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit91: ; preds = %224, %227
  %.2.i84 = phi i32 [ %243, %227 ], [ %.1.i83, %224 ]
  %244 = icmp samesign ult i32 %.2.i84, 2
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit91
  %246 = load i32, ptr @b2_maxManifoldPoints, align 4, !tbaa !39
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %245
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %164, i64 0
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %126, i64 1
  %.sroa.0.0 = select i1 %18, <2 x float> %.sroa.0118.4.vec.insert, <2 x float> %.sroa.0.4.vec.insert.i93
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %248 = fneg float %.sroa.0.0.vec.extract
  %249 = select i1 %18, float -0.000000e+00, float 0.000000e+00
  %250 = fneg <2 x float> %.sroa.0.0
  %.sroa.0.4.vec.insert.i98 = insertelement <2 x float> %250, float %248, i64 0
  %.sroa.3.12.vec.insert.i99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %252

252:                                              ; preds = %.lr.ph, %269
  %253 = phi i32 [ %246, %.lr.ph ], [ %270, %269 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %269 ]
  %254 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %indvars.iv
  %255 = load float, ptr %254, align 4, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !40
  %258 = fmul float %257, %129
  %259 = call float @llvm.fmuladd.f32(float %127, float %255, float %258)
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !40
  %262 = call noundef float @llvm.fmuladd.f32(float %261, float 0.000000e+00, float %259)
  %263 = fsub float %262, %156
  %264 = fcmp ugt float %263, 0.000000e+00
  br i1 %264, label %269, label %265

265:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x float> %.sroa.0.4.vec.insert.i98, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i99, ptr %251, align 8
  %266 = load ptr, ptr %0, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %254, float noundef %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr @b2_maxManifoldPoints, align 4, !tbaa !39
  br label %269

269:                                              ; preds = %265, %252
  %270 = phi i32 [ %.pre, %265 ], [ %253, %252 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %252, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %269, %245, %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit91, %_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

273:                                              ; preds = %13, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %274

274:                                              ; preds = %5, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #8 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load float, ptr %7, align 4, !tbaa !40
  %11 = load float, ptr %4, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = load float, ptr %8, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fmul float %13, %25
  %27 = tail call float @llvm.fmuladd.f32(float %10, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !40
  %30 = tail call noundef float @llvm.fmuladd.f32(float %19, float %29, float %27)
  %31 = load float, ptr %9, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = fmul float %13, %33
  %35 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !40
  %38 = tail call noundef float @llvm.fmuladd.f32(float %19, float %37, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = fadd float %22, %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = fadd float %30, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !40
  %47 = fadd float %38, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load float, ptr %48, align 4, !tbaa !40
  %52 = load float, ptr %2, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %54 = load float, ptr %53, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !40
  %57 = fmul float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !40
  %63 = tail call noundef float @llvm.fmuladd.f32(float %60, float %62, float %58)
  %64 = load float, ptr %49, align 4, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = load float, ptr %65, align 4, !tbaa !40
  %67 = fmul float %54, %66
  %68 = tail call float @llvm.fmuladd.f32(float %51, float %64, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = tail call noundef float @llvm.fmuladd.f32(float %60, float %70, float %68)
  %72 = load float, ptr %50, align 4, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !40
  %75 = fmul float %54, %74
  %76 = tail call float @llvm.fmuladd.f32(float %51, float %72, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load float, ptr %77, align 4, !tbaa !40
  %79 = tail call noundef float @llvm.fmuladd.f32(float %60, float %78, float %76)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = load float, ptr %80, align 4, !tbaa !40
  %82 = fadd float %63, %81
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = fadd float %71, %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load float, ptr %86, align 4, !tbaa !40
  %88 = fadd float %79, %87
  %89 = fsub float %41, %82
  %90 = fsub float %44, %85
  %91 = fsub float %47, %88
  %92 = fmul float %64, %90
  %93 = tail call float @llvm.fmuladd.f32(float %52, float %89, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %72, float %91, float %93)
  %95 = fmul float %66, %90
  %96 = tail call float @llvm.fmuladd.f32(float %56, float %89, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %74, float %91, float %96)
  %98 = fmul float %70, %90
  %99 = tail call float @llvm.fmuladd.f32(float %62, float %89, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %78, float %91, float %99)
  br label %101

101:                                              ; preds = %101, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %101 ]
  %.019.i = phi float [ 0xC7EFFFFFE0000000, %5 ], [ %.1.i, %101 ]
  %.01218.i = phi i32 [ -1, %5 ], [ %.113.i, %101 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %103 = load float, ptr %102, align 4, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !40
  %106 = fmul float %97, %105
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %94, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !40
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %100, float %107)
  %111 = fcmp ogt float %110, %.019.i
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %111, i32 %112, i32 %.01218.i
  %.1.i = select i1 %111, float %110, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %113, label %101, !llvm.loop !49

113:                                              ; preds = %101
  %114 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %.113.i, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %115 = fcmp ogt float %114, 0.000000e+00
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %113
  %117 = add nsw i32 %.113.i, -1
  %118 = icmp sgt i32 %.113.i, 0
  %119 = select i1 %118, i32 %117, i32 3
  %120 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %119, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %121 = fcmp ogt float %120, 0.000000e+00
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %116
  %123 = add nsw i32 %.113.i, 1
  %124 = icmp slt i32 %.113.i, 3
  %125 = select i1 %124, i32 %123, i32 0
  %126 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %125, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %127 = fcmp ogt float %126, 0.000000e+00
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %122
  %129 = fcmp ogt float %120, %114
  %130 = fcmp ogt float %120, %126
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %.split.us, label %131

131:                                              ; preds = %128
  %132 = fcmp ogt float %126, %114
  br i1 %132, label %.split, label %.loopexit.sink.split

.split.us:                                        ; preds = %128, %138
  %.173.us = phi i32 [ %135, %138 ], [ %119, %128 ]
  %.1.us = phi float [ %136, %138 ], [ %120, %128 ]
  %133 = add nsw i32 %.173.us, -1
  %134 = icmp sgt i32 %.173.us, 0
  %135 = select i1 %134, i32 %133, i32 3
  %136 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %135, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %137 = fcmp ogt float %136, 0.000000e+00
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %.split.us
  %139 = fcmp ogt float %136, %.1.us
  br i1 %139, label %.split.us, label %.loopexit.sink.split, !llvm.loop !50

.split:                                           ; preds = %131, %145
  %.173 = phi i32 [ %142, %145 ], [ %125, %131 ]
  %.1 = phi float [ %143, %145 ], [ %126, %131 ]
  %140 = add nsw i32 %.173, 1
  %141 = icmp slt i32 %.173, 3
  %142 = select i1 %141, i32 %140, i32 0
  %143 = tail call fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %142, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %144 = fcmp ogt float %143, 0.000000e+00
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %.split
  %146 = fcmp ogt float %143, %.1
  br i1 %146, label %.split, label %.loopexit.sink.split, !llvm.loop !50

.loopexit.sink.split:                             ; preds = %145, %138, %131
  %.113.i.lcssa.sink = phi i32 [ %.113.i, %131 ], [ %.173.us, %138 ], [ %.173, %145 ]
  %.074.ph = phi float [ %114, %131 ], [ %.1.us, %138 ], [ %.1, %145 ]
  store i32 %.113.i.lcssa.sink, ptr %0, align 4, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %.loopexit.sink.split, %116, %122, %113
  %.074 = phi float [ %114, %113 ], [ %120, %116 ], [ %126, %122 ], [ %.074.ph, %.loopexit.sink.split ], [ %136, %.split.us ], [ %143, %.split ]
  ret float %.074
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !55
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
  %.pre.i = load i32, ptr %9, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %10, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !58

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !25
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !59, !range !25, !noundef !26
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !59
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !56
  store i32 %16, ptr %11, align 8, !tbaa !55
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %8, %14, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %14 ], [ %4, %8 ]
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %10, %14 ], [ %10, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !57
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %9, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4) unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 %8
  %10 = load float, ptr %1, align 4, !tbaa !40
  %11 = load float, ptr %9, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = fmul float %15, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fmul float %15, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load float, ptr %4, align 4, !tbaa !40, !noalias !60
  %50 = load float, ptr %41, align 4, !tbaa !40, !noalias !60
  %51 = load float, ptr %42, align 4, !tbaa !40, !noalias !60
  %52 = load float, ptr %43, align 4, !tbaa !40, !noalias !60
  %53 = load float, ptr %44, align 4, !tbaa !40, !noalias !60
  %54 = load float, ptr %45, align 4, !tbaa !40, !noalias !60
  %55 = load float, ptr %46, align 4, !tbaa !40, !noalias !60
  %56 = load float, ptr %47, align 4, !tbaa !40, !noalias !60
  %57 = load float, ptr %48, align 4, !tbaa !40, !noalias !60
  %58 = fmul float %31, %50
  %59 = tail call float @llvm.fmuladd.f32(float %49, float %22, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %51, float %40, float %59)
  %61 = fmul float %31, %53
  %62 = tail call float @llvm.fmuladd.f32(float %52, float %22, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %54, float %40, float %62)
  %64 = fmul float %31, %56
  %65 = tail call float @llvm.fmuladd.f32(float %55, float %22, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %57, float %40, float %65)
  br label %67

67:                                               ; preds = %67, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %67 ]
  %.019.i = phi float [ 0x47EFFFFFE0000000, %5 ], [ %.1.i, %67 ]
  %.01218.i = phi i32 [ -1, %5 ], [ %.113.i, %67 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !40
  %72 = fmul float %63, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %60, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !40
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %66, float %73)
  %77 = fcmp olt float %76, %.019.i
  %78 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %77, i32 %78, i32 %.01218.i
  %.1.i = select i1 %77, float %76, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %79, label %67, !llvm.loop !63

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = sext i32 %.113.i to i64
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %8
  %83 = load float, ptr %82, align 4, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !40
  %86 = fmul float %13, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %10, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !40
  %90 = tail call noundef float @llvm.fmuladd.f32(float %89, float %19, float %87)
  %91 = fmul float %26, %85
  %92 = tail call float @llvm.fmuladd.f32(float %83, float %24, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %89, float %30, float %92)
  %94 = fmul float %35, %85
  %95 = tail call float @llvm.fmuladd.f32(float %83, float %33, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %89, float %39, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load float, ptr %97, align 4, !tbaa !40
  %99 = fadd float %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %101 = load float, ptr %100, align 4, !tbaa !40
  %102 = fadd float %93, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load float, ptr %103, align 4, !tbaa !40
  %105 = fadd float %96, %104
  %106 = getelementptr inbounds [16 x i8], ptr %7, i64 %81
  %107 = load float, ptr %106, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !40
  %110 = fmul float %52, %109
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %49, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !40
  %114 = tail call noundef float @llvm.fmuladd.f32(float %113, float %55, float %111)
  %115 = fmul float %53, %109
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %50, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %113, float %56, float %116)
  %118 = fmul float %54, %109
  %119 = tail call float @llvm.fmuladd.f32(float %107, float %51, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %113, float %57, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %122 = load float, ptr %121, align 4, !tbaa !40
  %123 = fadd float %122, %114
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %125 = load float, ptr %124, align 4, !tbaa !40
  %126 = fadd float %117, %125
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %128 = load float, ptr %127, align 4, !tbaa !40
  %129 = fadd float %120, %128
  %130 = fsub float %123, %99
  %131 = fsub float %126, %102
  %132 = fsub float %129, %105
  %133 = fmul float %31, %131
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %22, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %132, float %40, float %134)
  ret float %135
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTS30btBox2dBox2dCollisionAlgorithm", !9, i64 0, !14, i64 16, !15, i64 24}
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
!27 = !{!19, !21, i64 8}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTS16btManifoldResult", !30, i64 0, !15, i64 8, !20, i64 16, !20, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !31, i64 48}
!30 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!31 = !{!"float", !13, i64 0}
!32 = !{!19, !23, i64 24}
!33 = !{!34, !24, i64 856}
!34 = !{!"_ZTS20btPersistentManifold", !35, i64 0, !13, i64 8, !22, i64 840, !22, i64 848, !24, i64 856, !31, i64 860, !31, i64 864, !24, i64 868, !24, i64 872, !24, i64 876}
!35 = !{!"_ZTS13btTypedObject", !24, i64 0}
!36 = !{!34, !22, i64 840}
!37 = !{!29, !20, i64 16}
!38 = !{!29, !20, i64 24}
!39 = !{!24, !24, i64 0}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!13, !13, i64 0}
!44 = !{i64 0, i64 16, !43, i64 16, i64 4, !39}
!45 = !{!46, !24, i64 16}
!46 = !{!"_ZTS10ClipVertex", !47, i64 0, !24, i64 16}
!47 = !{!"_ZTS9btVector3", !13, i64 0}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!52, !24, i64 4}
!52 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !53, i64 0, !24, i64 4, !24, i64 8, !54, i64 16, !14, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!54 = !{!"p2 _ZTS20btPersistentManifold", !12, i64 0}
!55 = !{!52, !24, i64 8}
!56 = !{!52, !54, i64 16}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !42}
!59 = !{!52, !14, i64 24}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!62 = distinct !{!62, !"_ZNK11btMatrix3x39transposeEv"}
!63 = distinct !{!63, !42}
