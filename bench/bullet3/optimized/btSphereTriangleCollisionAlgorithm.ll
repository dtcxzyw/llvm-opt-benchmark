; ModuleID = 'bench/bullet3/original/btSphereTriangleCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSphereTriangleCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SphereTriangleDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, ptr, ptr, float, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

@_ZTV34btSphereTriangleCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI34btSphereTriangleCollisionAlgorithm, ptr @_ZN34btSphereTriangleCollisionAlgorithmD2Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithmD0Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN34btSphereTriangleCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI34btSphereTriangleCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btSphereTriangleCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34btSphereTriangleCollisionAlgorithm = dso_local constant [37 x i8] c"34btSphereTriangleCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN34btSphereTriangleCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b
@_ZN34btSphereTriangleCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btSphereTriangleCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %7, ptr %10, align 8, !tbaa !17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, ptr noundef %17)
          to label %22 unwind label %23

22:                                               ; preds = %11
  store ptr %21, ptr %9, align 8, !tbaa !16
  store i8 1, ptr %8, align 8, !tbaa !7
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  resume { ptr, i32 } %24

25:                                               ; preds = %22, %6
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV34btSphereTriangleCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN34btSphereTriangleCollisionAlgorithmD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN34btSphereTriangleCollisionAlgorithmD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %_ZN34btSphereTriangleCollisionAlgorithmD2Ev.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

_ZN34btSphereTriangleCollisionAlgorithmD2Ev.exit: ; preds = %1, %5, %8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btSphereTriangleCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.SphereTriangleDetector, align 8
  %7 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %65, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !17, !range !26, !noundef !27
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr %2, ptr %1
  %15 = select i1 %13, ptr %1, ptr %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %9)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load float, ptr %22, align 8, !tbaa !33
  %24 = fadd float %21, %23
  call void @_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %17, ptr noundef %19, float noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store float 0x43ABC16D60000000, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 16, i1 false), !tbaa.struct !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !40
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !40
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !40
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %35, i64 16, i1 false), !tbaa.struct !40
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !40
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !40
  %43 = load i8, ptr %11, align 8, !tbaa !17, !range !26, !noundef !27
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  call void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(132) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %46, i1 noundef zeroext %44)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !7, !range !26, !noundef !27
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN16btManifoldResult20refreshContactPointsEv.exit

50:                                               ; preds = %10
  %51 = load ptr, ptr %20, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 856
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 840
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %.not1.i = icmp eq ptr %55, %59
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %. = select i1 %.not1.i, ptr %63, ptr %59
  %.20 = select i1 %.not1.i, ptr %59, ptr %63
  %.sink.i = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %51, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %64)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i, %50, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %5, %_ZN16btManifoldResult20refreshContactPointsEv.exit
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

declare void @_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, float noundef) unnamed_addr #1

declare void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN34btSphereTriangleCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !58

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !26
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old5.i = load i8, ptr %.old.i, align 8, !tbaa !60, !range !26, !noundef !27
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !60
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
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !57
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %9, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTS34btSphereTriangleCollisionAlgorithm", !9, i64 0, !14, i64 16, !15, i64 24, !14, i64 32}
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
!28 = !{!20, !22, i64 8}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTS16btManifoldResult", !31, i64 0, !15, i64 8, !21, i64 16, !21, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !32, i64 48}
!31 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!32 = !{!"float", !13, i64 0}
!33 = !{!30, !32, i64 48}
!34 = !{!35, !32, i64 128}
!35 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !36, i64 0, !36, i64 64, !32, i64 128}
!36 = !{!"_ZTS11btTransform", !37, i64 0, !38, i64 48}
!37 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!38 = !{!"_ZTS9btVector3", !13, i64 0}
!39 = !{!20, !24, i64 24}
!40 = !{i64 0, i64 16, !41}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTS16btDispatcherInfo", !32, i64 0, !25, i64 4, !25, i64 8, !32, i64 12, !14, i64 16, !44, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !32, i64 36, !14, i64 40, !32, i64 44, !14, i64 48}
!44 = !{!"p1 _ZTS12btIDebugDraw", !12, i64 0}
!45 = !{!46, !25, i64 856}
!46 = !{!"_ZTS20btPersistentManifold", !47, i64 0, !13, i64 8, !23, i64 840, !23, i64 848, !25, i64 856, !32, i64 860, !32, i64 864, !25, i64 868, !25, i64 872, !25, i64 876}
!47 = !{!"_ZTS13btTypedObject", !25, i64 0}
!48 = !{!46, !23, i64 840}
!49 = !{!30, !21, i64 16}
!50 = !{!30, !21, i64 24}
!51 = !{!52, !25, i64 4}
!52 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !53, i64 0, !25, i64 4, !25, i64 8, !54, i64 16, !14, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!54 = !{!"p2 _ZTS20btPersistentManifold", !12, i64 0}
!55 = !{!52, !25, i64 8}
!56 = !{!52, !54, i64 16}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!52, !14, i64 24}
