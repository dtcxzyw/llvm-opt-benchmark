; ModuleID = 'bench/bullet3/original/btConvexConvexAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvexConvexAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%struct.btWithoutMarginResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btVector3, float, float, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btFace = type { %class.btAlignedObjectArray.4, [4 x float] }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btPerturbedContactResult = type { %class.btManifoldResult.base, ptr, %class.btTransform, %class.btTransform, %class.btTransform, i8, ptr }
%class.btManifoldResult.base = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_ = comdat any

$_ZN6btFaceD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN24btPerturbedContactResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE7reserveEi = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTV24btPerturbedContactResult = comdat any

$_ZTI24btPerturbedContactResult = comdat any

$_ZTS24btPerturbedContactResult = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btConvexConvexAlgorithm, ptr @_ZN23btConvexConvexAlgorithmD2Ev, ptr @_ZN23btConvexConvexAlgorithmD0Ev, ptr @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@disableCcd = dso_local local_unnamed_addr global i8 0, align 1
@_ZTIN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant [40 x i8] c"N23btConvexConvexAlgorithm10CreateFuncE\00", align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI23btConvexConvexAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexConvexAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTS23btConvexConvexAlgorithm = dso_local constant [26 x i8] c"23btConvexConvexAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f] }, align 8
@_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant [141 x i8] c"ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult\00", align 1
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI24btPerturbedContactResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN24btPerturbedContactResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTI24btPerturbedContactResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPerturbedContactResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTS24btPerturbedContactResult = linkonce_odr dso_local constant [27 x i8] c"24btPerturbedContactResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver
@_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
@_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii
@_ZN23btConvexConvexAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23btConvexConvexAlgorithm, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %6, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %7, ptr %22, align 8, !tbaa !35
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !27, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23btConvexConvexAlgorithm, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !31, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %14 unwind label %41

14:                                               ; preds = %5, %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !27, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %14, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %26, align 8, !tbaa !27
  store ptr null, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !27, !range !36, !noundef !37
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit2:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %39, align 8, !tbaa !27
  store ptr null, ptr %28, align 8, !tbaa !28
  store i32 0, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %40, align 8, !tbaa !30
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(116) initializes((104, 105)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %3, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %3, ptr noundef initializes((8, 16)) %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %9 = alloca %class.btVoronoiSimplexSolver, align 4
  %10 = alloca %class.btGjkPairDetector, align 8
  %11 = alloca %struct.btWithoutMarginResult, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btAlignedObjectArray, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca [3 x %class.btVector3], align 16
  %19 = alloca %class.btConvexPolyhedron, align 8
  %20 = alloca %struct.btFace, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.btFace, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btTransform, align 4
  %30 = alloca %struct.btPerturbedContactResult, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %45

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %35, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, ptr noundef %39)
  store ptr %43, ptr %31, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %44, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %33, %5
  %46 = phi ptr [ %43, %33 ], [ %32, %5 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !50
  switch i32 %53, label %.thread521 [
    i32 10, label %54
    i32 8, label %155
  ]

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !50
  switch i32 %56, label %.thread521 [
    i32 10, label %57
    i32 8, label %109
  ]

57:                                               ; preds = %54
  %58 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %46)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load float, ptr %59, align 8, !tbaa !52
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !58
  %68 = add nsw i32 %64, 2
  %69 = srem i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %62, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !58
  %79 = add nsw i32 %75, 2
  %80 = srem i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %73, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %67, float noundef %72, float noundef %78, float noundef %83, i32 noundef %64, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(64) %85, ptr noundef nonnull align 4 dereferenceable(64) %87, float noundef %61)
  %89 = fcmp olt float %88, %61
  br i1 %89, label %90, label %94

90:                                               ; preds = %57
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %88)
  br label %94

94:                                               ; preds = %90, %57
  %95 = load ptr, ptr %47, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 856
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 840
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %.not1.i = icmp eq ptr %99, %103
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %. = select i1 %.not1.i, ptr %107, ptr %103
  %.547 = select i1 %.not1.i, ptr %103, ptr %107
  %.sink.i = getelementptr inbounds nuw i8, ptr %.547, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %95, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %108)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

109:                                              ; preds = %54
  %110 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %46)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %112 = load float, ptr %111, align 8, !tbaa !52
  %113 = fadd float %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !58
  %120 = add nsw i32 %116, 2
  %121 = srem i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %114, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %126 = load float, ptr %125, align 4, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %128 = load float, ptr %127, align 4, !tbaa !58
  %129 = fmul float %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %119, float noundef %124, float noundef 0.000000e+00, float noundef %129, i32 noundef %116, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %131, ptr noundef nonnull align 4 dereferenceable(64) %133, float noundef %113)
  %135 = fcmp olt float %134, %113
  br i1 %135, label %136, label %140

136:                                              ; preds = %109
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %134)
  br label %140

140:                                              ; preds = %136, %109
  %141 = load ptr, ptr %47, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 856
  %143 = load i32, ptr %142, align 8, !tbaa !60
  %.not.i274 = icmp eq i32 %143, 0
  br i1 %.not.i274, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i276

.sink.split.i276:                                 ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 840
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %.not1.i275 = icmp eq ptr %145, %149
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %.548 = select i1 %.not1.i275, ptr %153, ptr %149
  %.549 = select i1 %.not1.i275, ptr %149, ptr %153
  %.sink.i279 = getelementptr inbounds nuw i8, ptr %.549, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.548, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %141, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i279, ptr noundef nonnull align 4 dereferenceable(64) %154)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

155:                                              ; preds = %45
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !50
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %.thread521

159:                                              ; preds = %155
  %160 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %46)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %162 = load float, ptr %161, align 8, !tbaa !52
  %163 = fadd float %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %165 = load float, ptr %164, align 4, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %167 = load float, ptr %166, align 4, !tbaa !58
  %168 = fmul float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %171 = load i32, ptr %170, align 8, !tbaa !53
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !58
  %175 = add nsw i32 %171, 2
  %176 = srem i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %169, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef 0.000000e+00, float noundef %168, float noundef %174, float noundef %179, i32 noundef 1, i32 noundef %171, ptr noundef nonnull align 4 dereferenceable(64) %181, ptr noundef nonnull align 4 dereferenceable(64) %183, float noundef %163)
  %185 = fcmp olt float %184, %163
  br i1 %185, label %186, label %190

186:                                              ; preds = %159
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %184)
  br label %190

190:                                              ; preds = %186, %159
  %191 = load ptr, ptr %47, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 856
  %193 = load i32, ptr %192, align 8, !tbaa !60
  %.not.i281 = icmp eq i32 %193, 0
  br i1 %.not.i281, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i283

.sink.split.i283:                                 ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 840
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %.not1.i282 = icmp eq ptr %195, %199
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %.550 = select i1 %.not1.i282, ptr %203, ptr %199
  %.551 = select i1 %.not1.i282, ptr %199, ptr %203
  %.sink.i286 = getelementptr inbounds nuw i8, ptr %.551, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.550, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %191, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i286, ptr noundef nonnull align 4 dereferenceable(64) %204)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

.thread521:                                       ; preds = %54, %45, %155
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %8) #22
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float 0x43ABC16D60000000, ptr %205, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %9) #22
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store float 0x3F1A36E2E0000000, ptr %206, align 4, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 332
  store i8 0, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #22
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %10, ptr noundef nonnull %49, ptr noundef %51, ptr noundef nonnull %9, ptr noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %49, ptr %210, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %51, ptr %211, align 8, !tbaa !80
  %212 = load ptr, ptr %49, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef float %214(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %216 = load ptr, ptr %51, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef float %218(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %220 = load ptr, ptr %31, align 8, !tbaa !32
  %221 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %220)
  %222 = fadd float %215, %219
  %223 = fadd float %222, %221
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %225 = load float, ptr %224, align 8, !tbaa !52
  %226 = fadd float %223, %225
  %227 = fmul float %226, %226
  store float %227, ptr %205, align 4, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %229, i64 16, i1 false), !tbaa.struct !81
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !81
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %233, ptr noundef nonnull align 4 dereferenceable(16) %232, i64 16, i1 false), !tbaa.struct !81
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !81
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %238, ptr noundef nonnull align 4 dereferenceable(64) %237, i64 16, i1 false), !tbaa.struct !81
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %240, ptr noundef nonnull align 4 dereferenceable(16) %239, i64 16, i1 false), !tbaa.struct !81
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !81
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !81
  %245 = load i32, ptr %52, align 8, !tbaa !50
  %246 = icmp slt i32 %245, 7
  br i1 %246, label %247, label %598

247:                                              ; preds = %.thread521
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !50
  %250 = icmp slt i32 %249, 7
  br i1 %250, label %251, label %598

251:                                              ; preds = %247
  %252 = icmp eq i32 %245, 0
  br i1 %252, label %257, label %thread-pre-split

thread-pre-split:                                 ; preds = %251
  %253 = load ptr, ptr %49, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef float %255(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %.pr = load i32, ptr %248, align 8, !tbaa !50
  br label %257

257:                                              ; preds = %thread-pre-split, %251
  %258 = phi i32 [ %.pr, %thread-pre-split ], [ %249, %251 ]
  %259 = phi float [ %256, %thread-pre-split ], [ 0.000000e+00, %251 ]
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %51, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef float %264(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %266

266:                                              ; preds = %261, %257
  %267 = phi float [ 0.000000e+00, %257 ], [ %265, %261 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, i64 16), ptr %11, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %268, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %259, ptr %269, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %267, ptr %270, align 4, !tbaa !87
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i8 0, ptr %271, align 4, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %273 = load ptr, ptr %272, align 8, !tbaa !89
  %.not234 = icmp eq ptr %273, null
  br i1 %.not234, label %596, label %274

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !89
  %.not235 = icmp eq ptr %276, null
  br i1 %.not235, label %.thread523, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %31, align 8, !tbaa !32
  %279 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %278)
  %280 = load float, ptr %224, align 8, !tbaa !52
  %281 = fadd float %279, %280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %283 = load i8, ptr %282, align 8, !tbaa !92, !range !36, !noundef !37
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %272, align 8, !tbaa !89
  %287 = load ptr, ptr %275, align 8, !tbaa !89
  %288 = load ptr, ptr %228, align 8, !tbaa !59
  %289 = load ptr, ptr %236, align 8, !tbaa !59
  %290 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %286, ptr noundef nonnull align 8 dereferenceable(172) %287, ptr noundef nonnull align 4 dereferenceable(64) %288, ptr noundef nonnull align 4 dereferenceable(64) %289, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %291

291:                                              ; preds = %.sink.split.i290, %.loopexit, %293, %285
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %349

293:                                              ; preds = %277
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !95
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %10, ptr noundef nonnull align 4 dereferenceable(132) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %295, i1 noundef zeroext false)
          to label %296 unwind label %291

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false), !tbaa.struct !81
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %299 = load float, ptr %298, align 8, !tbaa !96
  %300 = load i8, ptr %271, align 4, !tbaa !88, !range !36, !noundef !37
  %301 = trunc nuw i8 %300 to i1
  %302 = fcmp olt float %299, 0.000000e+00
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %305, label %330

304:                                              ; preds = %285
  br i1 %290, label %305, label %330

305:                                              ; preds = %296, %304
  %.0216522 = phi float [ %299, %296 ], [ 0xC6293E5940000000, %304 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %308 = load i32, ptr %307, align 4, !tbaa !29
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !30
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !28
  %.not.i5.i.i = icmp eq ptr %315, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %316

316:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %318 = load i8, ptr %317, align 8, !tbaa !27, !range !36, !noundef !37
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

320:                                              ; preds = %316
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %315)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %328

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %320, %316, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %321, align 8, !tbaa !27
  store ptr null, ptr %314, align 8, !tbaa !28
  store i32 0, ptr %311, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %310, %305
  store i32 0, ptr %307, align 4, !tbaa !29
  %322 = load ptr, ptr %272, align 8, !tbaa !89
  %323 = load ptr, ptr %275, align 8, !tbaa !89
  %324 = load ptr, ptr %228, align 8, !tbaa !59
  %325 = load ptr, ptr %236, align 8, !tbaa !59
  %326 = fsub float %.0216522, %281
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(172) %322, ptr noundef nonnull align 8 dereferenceable(172) %323, ptr noundef nonnull align 4 dereferenceable(64) %324, ptr noundef nonnull align 4 dereferenceable(64) %325, float noundef %326, float noundef %281, ptr noundef nonnull align 8 dereferenceable(25) %306, ptr noundef nonnull align 8 dereferenceable(25) %327, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %330 unwind label %291

328:                                              ; preds = %320
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %349

330:                                              ; preds = %296, %.loopexit, %304
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = load i8, ptr %331, align 8, !tbaa !31, !range !36, !noundef !37
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN16btManifoldResult20refreshContactPointsEv.exit295

334:                                              ; preds = %330
  %335 = load ptr, ptr %47, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 856
  %337 = load i32, ptr %336, align 8, !tbaa !60
  %.not.i288 = icmp eq i32 %337, 0
  br i1 %.not.i288, label %_ZN16btManifoldResult20refreshContactPointsEv.exit295, label %.sink.split.i290

.sink.split.i290:                                 ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 840
  %339 = load ptr, ptr %338, align 8, !tbaa !63
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %.not1.i289 = icmp eq ptr %339, %343
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !39
  %.552 = select i1 %.not1.i289, ptr %347, ptr %343
  %.553 = select i1 %.not1.i289, ptr %343, ptr %347
  %.sink.i293 = getelementptr inbounds nuw i8, ptr %.553, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %.552, i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %335, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i293, ptr noundef nonnull align 4 dereferenceable(64) %348)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit295 unwind label %291

_ZN16btManifoldResult20refreshContactPointsEv.exit295: ; preds = %334, %.sink.split.i290, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %.critedge

349:                                              ; preds = %328, %291
  %.pn253 = phi { ptr, i32 } [ %292, %291 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %597

.thread523:                                       ; preds = %274
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %351 = load i8, ptr %350, align 8, !tbaa !92, !range !36, !noundef !37
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %596

353:                                              ; preds = %.thread523
  %354 = load i32, ptr %248, align 8, !tbaa !50
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %596

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %357, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %358, align 8, !tbaa !28
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %359, align 4, !tbaa !29
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %360, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %361 = load ptr, ptr %236, align 8, !tbaa !59
  %362 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %363 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %361, ptr noundef nonnull align 4 dereferenceable(16) %362)
          to label %364 unwind label %480

364:                                              ; preds = %356
  %365 = extractvalue { <2 x float>, <2 x float> } %363, 0
  store <2 x float> %365, ptr %14, align 8
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %367 = extractvalue { <2 x float>, <2 x float> } %363, 1
  store <2 x float> %367, ptr %366, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %368 unwind label %480

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %369 = load ptr, ptr %236, align 8, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %371 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %369, ptr noundef nonnull align 4 dereferenceable(16) %370)
          to label %372 unwind label %482

372:                                              ; preds = %368
  %373 = extractvalue { <2 x float>, <2 x float> } %371, 0
  store <2 x float> %373, ptr %15, align 8
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %375 = extractvalue { <2 x float>, <2 x float> } %371, 1
  store <2 x float> %375, ptr %374, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %376 unwind label %482

376:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %377 = load ptr, ptr %236, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %379 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %377, ptr noundef nonnull align 4 dereferenceable(16) %378)
          to label %380 unwind label %484

380:                                              ; preds = %376
  %381 = extractvalue { <2 x float>, <2 x float> } %379, 0
  store <2 x float> %381, ptr %16, align 8
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %383 = extractvalue { <2 x float>, <2 x float> } %379, 1
  store <2 x float> %383, ptr %382, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %384 unwind label %484

384:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %385 = load ptr, ptr %31, align 8, !tbaa !32
  %386 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %385)
          to label %387 unwind label %486

387:                                              ; preds = %384
  %388 = load float, ptr %224, align 8, !tbaa !52
  %389 = fadd float %386, %388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #22
  %390 = load float, ptr %370, align 4, !tbaa !58
  %391 = load float, ptr %362, align 4, !tbaa !58
  %392 = fsub float %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %394 = load float, ptr %393, align 4, !tbaa !58
  %395 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %396 = load float, ptr %395, align 4, !tbaa !58
  %397 = fsub float %394, %396
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %399 = load float, ptr %398, align 4, !tbaa !58
  %400 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %401 = load float, ptr %400, align 4, !tbaa !58
  %402 = fsub float %399, %401
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %402, i64 0
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %405 = load float, ptr %378, align 4, !tbaa !58
  %406 = fsub float %405, %390
  %407 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %408 = load float, ptr %407, align 4, !tbaa !58
  %409 = fsub float %408, %394
  %410 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %411 = load float, ptr %410, align 4, !tbaa !58
  %412 = fsub float %411, %399
  %.sroa.3.12.vec.insert.i298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %412, i64 0
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i298, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %415 = fsub float %391, %405
  %416 = fsub float %396, %408
  %417 = fsub float %401, %411
  %.sroa.3.12.vec.insert.i303 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %417, i64 0
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i303, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %420 = fmul float %397, %397
  %421 = call float @llvm.fmuladd.f32(float %392, float %392, float %420)
  %422 = call noundef float @llvm.fmuladd.f32(float %402, float %402, float %421)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %422)
  %423 = fdiv float 1.000000e+00, %sqrt.i.i
  %424 = fmul float %392, %423
  store float %424, ptr %18, align 16, !tbaa !58
  %425 = fmul float %397, %423
  store float %425, ptr %419, align 4, !tbaa !58
  %426 = fmul float %402, %423
  store float %426, ptr %403, align 8, !tbaa !58
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %428 = fmul float %409, %409
  %429 = call float @llvm.fmuladd.f32(float %406, float %406, float %428)
  %430 = call noundef float @llvm.fmuladd.f32(float %412, float %412, float %429)
  %sqrt.i.i306 = call noundef float @llvm.sqrt.f32(float %430)
  %431 = fdiv float 1.000000e+00, %sqrt.i.i306
  %432 = fmul float %406, %431
  store float %432, ptr %404, align 16, !tbaa !58
  %433 = fmul float %409, %431
  store float %433, ptr %427, align 4, !tbaa !58
  %434 = fmul float %412, %431
  store float %434, ptr %413, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %436 = fmul float %416, %416
  %437 = call float @llvm.fmuladd.f32(float %415, float %415, float %436)
  %438 = call noundef float @llvm.fmuladd.f32(float %417, float %417, float %437)
  %sqrt.i.i307 = call noundef float @llvm.sqrt.f32(float %438)
  %439 = fdiv float 1.000000e+00, %sqrt.i.i307
  %440 = fmul float %415, %439
  store float %440, ptr %414, align 16, !tbaa !58
  %441 = fmul float %416, %439
  store float %441, ptr %435, align 4, !tbaa !58
  %442 = fmul float %417, %439
  store float %442, ptr %418, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19) #22
  invoke void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %19)
          to label %443 unwind label %488

443:                                              ; preds = %387
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %444, ptr noundef nonnull align 4 dereferenceable(16) %378)
          to label %445 unwind label %490

445:                                              ; preds = %443
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %444, ptr noundef nonnull align 4 dereferenceable(16) %362)
          to label %446 unwind label %490

446:                                              ; preds = %445
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %444, ptr noundef nonnull align 4 dereferenceable(16) %370)
          to label %447 unwind label %490

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #22
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %448, align 8, !tbaa !97
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %449, align 8, !tbaa !101
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %450, align 4, !tbaa !102
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %451, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 0, ptr %21, align 4, !tbaa !104
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %452 unwind label %492

452:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 1, ptr %22, align 4, !tbaa !104
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %453 unwind label %494

453:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 2, ptr %23, align 4, !tbaa !104
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %454 unwind label %496

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  %455 = fneg float %433
  %456 = fmul float %426, %455
  %457 = call float @llvm.fmuladd.f32(float %425, float %434, float %456)
  %458 = fneg float %434
  %459 = fmul float %424, %458
  %460 = call float @llvm.fmuladd.f32(float %426, float %432, float %459)
  %461 = fneg float %432
  %462 = fmul float %425, %461
  %463 = call float @llvm.fmuladd.f32(float %424, float %433, float %462)
  %464 = fmul float %460, %460
  %465 = call float @llvm.fmuladd.f32(float %457, float %457, float %464)
  %466 = call noundef float @llvm.fmuladd.f32(float %463, float %463, float %465)
  %sqrt.i.i313 = call noundef float @llvm.sqrt.f32(float %466)
  %467 = fdiv float 1.000000e+00, %sqrt.i.i313
  %468 = fmul float %457, %467
  %469 = fmul float %460, %467
  %470 = fmul float %463, %467
  %471 = load i32, ptr %450, align 4, !tbaa !102
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %454
  %473 = load ptr, ptr %449, align 8, !tbaa !101
  %wide.trip.count = zext nneg i32 %471 to i64
  br label %498

._crit_edge:                                      ; preds = %498, %454
  %.0220.lcssa = phi float [ 0x46293E5940000000, %454 ], [ %.1221, %498 ]
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %468, ptr %474, align 8, !tbaa !58
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store float %469, ptr %475, align 4, !tbaa !58
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %470, ptr %476, align 8, !tbaa !58
  %477 = fneg float %.0220.lcssa
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float %477, ptr %478, align 4, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 40
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %479, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %512 unwind label %534

480:                                              ; preds = %364, %356
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %595

482:                                              ; preds = %372, %368
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %595

484:                                              ; preds = %380, %376
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %595

486:                                              ; preds = %384
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %595

488:                                              ; preds = %387
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %576

490:                                              ; preds = %562, %561, %560, %559, %557, %446, %445, %443
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %575

492:                                              ; preds = %447
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  br label %536

494:                                              ; preds = %452
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  br label %536

496:                                              ; preds = %453
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  br label %536

498:                                              ; preds = %.lr.ph, %498
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %498 ]
  %.0220526 = phi float [ 0x46293E5940000000, %.lr.ph ], [ %.1221, %498 ]
  %499 = getelementptr inbounds nuw i32, ptr %473, i64 %indvars.iv
  %500 = load i32, ptr %499, align 4, !tbaa !104
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x %class.btVector3], ptr %362, i64 0, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !58
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !58
  %506 = fmul float %469, %505
  %507 = call float @llvm.fmuladd.f32(float %503, float %468, float %506)
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %509 = load float, ptr %508, align 4, !tbaa !58
  %510 = call noundef float @llvm.fmuladd.f32(float %509, float %470, float %507)
  %511 = fcmp ogt float %.0220526, %510
  %.1221 = select i1 %511, float %510, float %.0220526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %498, !llvm.loop !105

512:                                              ; preds = %._crit_edge
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #22
  %513 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %513, align 8, !tbaa !97
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %514, align 8, !tbaa !101
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %515, align 4, !tbaa !102
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %516, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  store i32 0, ptr %25, align 4, !tbaa !104
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %517 unwind label %537

517:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  store i32 2, ptr %26, align 4, !tbaa !104
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %518 unwind label %539

518:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  store i32 1, ptr %27, align 4, !tbaa !104
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %519 unwind label %541

519:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  %520 = fneg float %457
  %521 = fneg float %460
  %522 = fneg float %463
  %523 = fmul float %467, %520
  %524 = fmul float %467, %521
  %525 = fmul float %467, %522
  %526 = load i32, ptr %515, align 4, !tbaa !102
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %519
  %528 = load ptr, ptr %514, align 8, !tbaa !101
  %wide.trip.count542 = zext nneg i32 %526 to i64
  br label %543

._crit_edge531:                                   ; preds = %543, %519
  %.0223.lcssa = phi float [ 0x46293E5940000000, %519 ], [ %.1224, %543 ]
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store float %523, ptr %529, align 8, !tbaa !58
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store float %524, ptr %530, align 4, !tbaa !58
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %525, ptr %531, align 8, !tbaa !58
  %532 = fneg float %.0223.lcssa
  %533 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store float %532, ptr %533, align 4, !tbaa !58
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %479, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %557 unwind label %572

534:                                              ; preds = %._crit_edge
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %536

536:                                              ; preds = %534, %496, %494, %492
  %.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %535, %534 ]
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  br label %575

537:                                              ; preds = %512
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  br label %574

539:                                              ; preds = %517
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  br label %574

541:                                              ; preds = %518
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  br label %574

543:                                              ; preds = %.lr.ph530, %543
  %indvars.iv539 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next540, %543 ]
  %.0223527 = phi float [ 0x46293E5940000000, %.lr.ph530 ], [ %.1224, %543 ]
  %544 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv539
  %545 = load i32, ptr %544, align 4, !tbaa !104
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x %class.btVector3], ptr %362, i64 0, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !58
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !58
  %551 = fmul float %524, %550
  %552 = call float @llvm.fmuladd.f32(float %548, float %523, float %551)
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !58
  %555 = call noundef float @llvm.fmuladd.f32(float %554, float %525, float %552)
  %556 = fcmp ogt float %.0223527, %555
  %.1224 = select i1 %556, float %555, float %.0223527
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge531, label %543, !llvm.loop !107

557:                                              ; preds = %._crit_edge531
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 72
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %558, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %559 unwind label %490

559:                                              ; preds = %557
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %558, ptr noundef nonnull align 4 dereferenceable(16) %404)
          to label %560 unwind label %490

560:                                              ; preds = %559
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %558, ptr noundef nonnull align 4 dereferenceable(16) %414)
          to label %561 unwind label %490

561:                                              ; preds = %560
  invoke void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %19)
          to label %562 unwind label %490

562:                                              ; preds = %561
  %563 = load ptr, ptr %51, align 8, !tbaa !9
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 192
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(172) %19)
          to label %566 unwind label %490

566:                                              ; preds = %562
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %19) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #22
  %567 = load ptr, ptr %272, align 8, !tbaa !89
  %568 = load ptr, ptr %275, align 8, !tbaa !89
  %569 = load ptr, ptr %228, align 8, !tbaa !59
  %570 = load ptr, ptr %236, align 8, !tbaa !59
  %571 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %567, ptr noundef nonnull align 8 dereferenceable(172) %568, ptr noundef nonnull align 4 dereferenceable(64) %569, ptr noundef nonnull align 4 dereferenceable(64) %570, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %579 unwind label %577

572:                                              ; preds = %._crit_edge531
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %574

574:                                              ; preds = %572, %541, %539, %537
  %.pn240.pn = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %538, %537 ], [ %573, %572 ]
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  br label %575

575:                                              ; preds = %574, %536, %490
  %.pn244 = phi { ptr, i32 } [ %491, %490 ], [ %.pn240.pn, %574 ], [ %.pn.pn, %536 ]
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %19) #22
  br label %576

576:                                              ; preds = %575, %488
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %575 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #22
  br label %594

577:                                              ; preds = %592, %582, %566
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %594

579:                                              ; preds = %566
  br i1 %571, label %580, label %588

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %581, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %582 unwind label %586

582:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  %583 = load ptr, ptr %272, align 8, !tbaa !89
  %584 = load ptr, ptr %228, align 8, !tbaa !59
  %585 = fsub float 0xC6293E5940000000, %389
  invoke void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(172) %583, ptr noundef nonnull align 4 dereferenceable(64) %584, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %581, float noundef %585, float noundef %389, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %588 unwind label %577

586:                                              ; preds = %580
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  br label %594

588:                                              ; preds = %582, %579
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %590 = load i8, ptr %589, align 8, !tbaa !31, !range !36, !noundef !37
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %593 unwind label %577

593:                                              ; preds = %592, %588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %.critedge

594:                                              ; preds = %586, %577, %576
  %.pn248 = phi { ptr, i32 } [ %578, %577 ], [ %587, %586 ], [ %.pn244.pn, %576 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %595

595:                                              ; preds = %486, %594, %484, %482, %480
  %.pn248.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %.pn248, %594 ], [ %487, %486 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %597

596:                                              ; preds = %266, %.thread523, %353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  br label %598

597:                                              ; preds = %595, %349
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn, %595 ], [ %.pn253, %349 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn253.pn.pn.pn

598:                                              ; preds = %596, %247, %.thread521
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !95
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %10, ptr noundef nonnull align 4 dereferenceable(132) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %600, i1 noundef zeroext false)
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %602 = load i32, ptr %601, align 4, !tbaa !34
  %.not261 = icmp eq i32 %602, 0
  br i1 %.not261, label %943, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %47, align 8, !tbaa !45
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 856
  %606 = load i32, ptr %605, align 8, !tbaa !60
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %608 = load i32, ptr %607, align 8, !tbaa !35
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %943

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %612 = load float, ptr %611, align 8, !tbaa !58
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %614 = load float, ptr %613, align 4, !tbaa !58
  %615 = fmul float %614, %614
  %616 = call float @llvm.fmuladd.f32(float %612, float %612, float %615)
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %618 = load float, ptr %617, align 8, !tbaa !58
  %619 = call noundef float @llvm.fmuladd.f32(float %618, float %618, float %616)
  %620 = fcmp ogt float %619, 0x3E80000000000000
  br i1 %620, label %621, label %943

621:                                              ; preds = %610
  %622 = fdiv float 1.000000e+00, %619
  %623 = fmul float %612, %622
  %624 = fmul float %614, %622
  %625 = fmul float %618, %622
  %626 = call noundef float @llvm.fabs.f32(float %625)
  %627 = fcmp ogt float %626, 0x3FE6A09E60000000
  br i1 %627, label %628, label %635

628:                                              ; preds = %621
  %629 = fmul float %625, %625
  %630 = call float @llvm.fmuladd.f32(float %624, float %624, float %629)
  %sqrt.i = call float @llvm.sqrt.f32(float %630)
  %631 = fdiv float 1.000000e+00, %sqrt.i
  %632 = fneg float %625
  %633 = fmul float %631, %632
  %634 = fmul float %624, %631
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

635:                                              ; preds = %621
  %636 = fmul float %624, %624
  %637 = call float @llvm.fmuladd.f32(float %623, float %623, float %636)
  %sqrt43.i = call float @llvm.sqrt.f32(float %637)
  %638 = fdiv float 1.000000e+00, %sqrt43.i
  %639 = fneg float %624
  %640 = fmul float %638, %639
  %641 = fmul float %623, %638
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %635, %628
  %.sroa.0470.0 = phi float [ 0.000000e+00, %628 ], [ %640, %635 ]
  %.sroa.8473.0 = phi float [ %633, %628 ], [ %641, %635 ]
  %.sroa.13476.0 = phi float [ %634, %628 ], [ 0.000000e+00, %635 ]
  %642 = load ptr, ptr %49, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = load ptr, ptr %643, align 8
  %645 = call noundef float %644(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %646 = load ptr, ptr %51, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef float %648(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %650 = fcmp olt float %645, %649
  %651 = load float, ptr @gContactBreakingThreshold, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  %652 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.559 = select i1 %650, ptr %8, ptr %238
  %.560 = select i1 %650, ptr %231, ptr %240
  %.561 = select i1 %650, ptr %233, ptr %242
  %.562 = select i1 %650, ptr %235, ptr %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %.559, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %652, ptr noundef nonnull align 4 dereferenceable(16) %.560, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %653, ptr noundef nonnull align 4 dereferenceable(16) %.561, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %654, ptr noundef nonnull align 4 dereferenceable(16) %.562, i64 16, i1 false)
  %655 = load i32, ptr %601, align 4, !tbaa !34
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %storemerge.v = select i1 %650, float %645, float %649
  %storemerge = fdiv float %651, %storemerge.v
  %657 = fcmp ogt float %storemerge, 0x3FD921FB60000000
  %storemerge262 = select i1 %657, float 0x3FD921FB60000000, float %storemerge
  %658 = fmul float %.sroa.8473.0, %.sroa.8473.0
  %659 = call float @llvm.fmuladd.f32(float %.sroa.0470.0, float %.sroa.0470.0, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %.sroa.13476.0, float %.sroa.13476.0, float %659)
  %661 = fcmp ogt float %660, 0x3E80000000000000
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %660)
  %662 = fmul float %storemerge262, 5.000000e-01
  %663 = fmul float %624, %624
  %664 = call float @llvm.fmuladd.f32(float %623, float %623, float %663)
  %665 = call float @llvm.fmuladd.f32(float %625, float %625, float %664)
  %sqrt.i.i.i331 = call float @llvm.sqrt.f32(float %665)
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.sroa.6381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.7382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  %.sroa.10383.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 84
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.12384.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  %.sroa.16385.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.17386.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 108
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10410.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.11411.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.12412.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.15414.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.16415.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.17416.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %666 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %667 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %668 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %669 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %670 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %671 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %673 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %674 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %675 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %676 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %677 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %679 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %681 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %683 = zext i1 %650 to i8
  %684 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %685 = getelementptr inbounds nuw i8, ptr %30, i64 264
  br i1 %661, label %.lr.ph535.split.us, label %._crit_edge536

.lr.ph535.split.us:                               ; preds = %.lr.ph535, %938
  %.0219533.us = phi i32 [ %940, %938 ], [ 0, %.lr.ph535 ]
  %686 = call noundef float @sinf(float noundef %662) #22, !tbaa !104
  %687 = fdiv float %686, %sqrt.i.i.i
  %688 = fmul float %.sroa.0470.0, %687
  %689 = fmul float %.sroa.8473.0, %687
  %690 = fmul float %.sroa.13476.0, %687
  %691 = call noundef float @cosf(float noundef %662) #22, !tbaa !104
  %692 = uitofp nneg i32 %.0219533.us to float
  %693 = load i32, ptr %601, align 4, !tbaa !34
  %694 = sitofp i32 %693 to float
  %695 = fdiv float 0x401921FB60000000, %694
  %696 = fmul float %695, %692
  %697 = fmul float %696, 5.000000e-01
  %698 = call noundef float @sinf(float noundef %697) #22, !tbaa !104
  %699 = fdiv float %698, %sqrt.i.i.i331
  %700 = fmul float %623, %699
  %701 = fmul float %624, %699
  %702 = fmul float %625, %699
  %703 = call noundef float @cosf(float noundef %697) #22, !tbaa !104
  br i1 %650, label %821, label %704

704:                                              ; preds = %.lr.ph535.split.us
  %705 = load ptr, ptr %228, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %705, i64 16, i1 false), !tbaa.struct !81
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %706, i64 16, i1 false), !tbaa.struct !81
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %233, ptr noundef nonnull align 4 dereferenceable(16) %707, i64 16, i1 false), !tbaa.struct !81
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %708, i64 16, i1 false), !tbaa.struct !81
  %709 = fneg float %700
  %710 = fneg float %701
  %711 = fneg float %702
  %712 = fmul float %691, %709
  %713 = call float @llvm.fmuladd.f32(float %703, float %688, float %712)
  %714 = call float @llvm.fmuladd.f32(float %710, float %690, float %713)
  %715 = call float @llvm.fmuladd.f32(float %702, float %689, float %714)
  %716 = fmul float %691, %710
  %717 = call float @llvm.fmuladd.f32(float %703, float %689, float %716)
  %718 = call float @llvm.fmuladd.f32(float %711, float %688, float %717)
  %719 = call float @llvm.fmuladd.f32(float %700, float %690, float %718)
  %720 = fmul float %691, %711
  %721 = call float @llvm.fmuladd.f32(float %703, float %690, float %720)
  %722 = call float @llvm.fmuladd.f32(float %709, float %689, float %721)
  %723 = call float @llvm.fmuladd.f32(float %701, float %688, float %722)
  %724 = fmul float %688, %700
  %725 = call float @llvm.fmuladd.f32(float %703, float %691, float %724)
  %726 = call float @llvm.fmuladd.f32(float %701, float %689, float %725)
  %727 = call float @llvm.fmuladd.f32(float %702, float %690, float %726)
  %728 = fmul float %703, %715
  %729 = call float @llvm.fmuladd.f32(float %727, float %700, float %728)
  %730 = call float @llvm.fmuladd.f32(float %719, float %702, float %729)
  %731 = fneg float %723
  %732 = call float @llvm.fmuladd.f32(float %731, float %701, float %730)
  %733 = fmul float %703, %719
  %734 = call float @llvm.fmuladd.f32(float %727, float %701, float %733)
  %735 = call float @llvm.fmuladd.f32(float %723, float %700, float %734)
  %736 = fneg float %715
  %737 = call float @llvm.fmuladd.f32(float %736, float %702, float %735)
  %738 = fmul float %703, %723
  %739 = call float @llvm.fmuladd.f32(float %727, float %702, float %738)
  %740 = call float @llvm.fmuladd.f32(float %715, float %701, float %739)
  %741 = fneg float %719
  %742 = call float @llvm.fmuladd.f32(float %741, float %700, float %740)
  %743 = fmul float %715, %709
  %744 = call float @llvm.fmuladd.f32(float %727, float %703, float %743)
  %745 = call float @llvm.fmuladd.f32(float %741, float %701, float %744)
  %746 = call float @llvm.fmuladd.f32(float %731, float %702, float %745)
  %747 = fmul float %737, %737
  %748 = call float @llvm.fmuladd.f32(float %732, float %732, float %747)
  %749 = call float @llvm.fmuladd.f32(float %742, float %742, float %748)
  %750 = call noundef float @llvm.fmuladd.f32(float %746, float %746, float %749)
  %751 = fdiv float 2.000000e+00, %750
  %752 = fmul float %732, %751
  %753 = fmul float %737, %751
  %754 = fmul float %742, %751
  %755 = fmul float %746, %752
  %756 = fmul float %746, %753
  %757 = fmul float %746, %754
  %758 = fmul float %732, %752
  %759 = fmul float %732, %753
  %760 = fmul float %732, %754
  %761 = fmul float %737, %753
  %762 = fmul float %737, %754
  %763 = fmul float %742, %754
  %764 = fadd float %761, %763
  %765 = fsub float 1.000000e+00, %764
  %766 = fsub float %759, %757
  %767 = fadd float %760, %756
  %768 = fadd float %759, %757
  %769 = fadd float %758, %763
  %770 = fsub float 1.000000e+00, %769
  %771 = fsub float %762, %755
  %772 = fsub float %760, %756
  %773 = fadd float %762, %755
  %774 = fadd float %758, %761
  %775 = fsub float 1.000000e+00, %774
  %776 = load ptr, ptr %236, align 8, !tbaa !59
  %777 = load float, ptr %776, align 4, !tbaa !58, !noalias !108
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %779 = load float, ptr %778, align 4, !tbaa !58, !noalias !108
  %780 = fmul float %766, %779
  %781 = call float @llvm.fmuladd.f32(float %777, float %765, float %780)
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %783 = load float, ptr %782, align 4, !tbaa !58, !noalias !108
  %784 = call noundef float @llvm.fmuladd.f32(float %783, float %767, float %781)
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !58, !noalias !108
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 20
  %788 = load float, ptr %787, align 4, !tbaa !58, !noalias !108
  %789 = fmul float %766, %788
  %790 = call float @llvm.fmuladd.f32(float %786, float %765, float %789)
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 36
  %792 = load float, ptr %791, align 4, !tbaa !58, !noalias !108
  %793 = call noundef float @llvm.fmuladd.f32(float %792, float %767, float %790)
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %795 = load float, ptr %794, align 4, !tbaa !58, !noalias !108
  %796 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %797 = load float, ptr %796, align 4, !tbaa !58, !noalias !108
  %798 = fmul float %766, %797
  %799 = call float @llvm.fmuladd.f32(float %795, float %765, float %798)
  %800 = getelementptr inbounds nuw i8, ptr %776, i64 40
  %801 = load float, ptr %800, align 4, !tbaa !58, !noalias !108
  %802 = call noundef float @llvm.fmuladd.f32(float %801, float %767, float %799)
  %803 = fmul float %770, %779
  %804 = call float @llvm.fmuladd.f32(float %777, float %768, float %803)
  %805 = call noundef float @llvm.fmuladd.f32(float %783, float %771, float %804)
  %806 = fmul float %770, %788
  %807 = call float @llvm.fmuladd.f32(float %786, float %768, float %806)
  %808 = call noundef float @llvm.fmuladd.f32(float %792, float %771, float %807)
  %809 = fmul float %770, %797
  %810 = call float @llvm.fmuladd.f32(float %795, float %768, float %809)
  %811 = call noundef float @llvm.fmuladd.f32(float %801, float %771, float %810)
  %812 = fmul float %773, %779
  %813 = call float @llvm.fmuladd.f32(float %777, float %772, float %812)
  %814 = call noundef float @llvm.fmuladd.f32(float %783, float %775, float %813)
  %815 = fmul float %773, %788
  %816 = call float @llvm.fmuladd.f32(float %786, float %772, float %815)
  %817 = call noundef float @llvm.fmuladd.f32(float %792, float %775, float %816)
  %818 = fmul float %773, %797
  %819 = call float @llvm.fmuladd.f32(float %795, float %772, float %818)
  %820 = call noundef float @llvm.fmuladd.f32(float %801, float %775, float %819)
  store float %784, ptr %238, align 4
  store float %793, ptr %.sroa.5380.0..sroa_idx, align 4
  store float %802, ptr %.sroa.6381.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7382.0..sroa_idx, align 4, !tbaa !82
  store float %805, ptr %240, align 4
  store float %808, ptr %.sroa.10383.16..sroa_idx, align 4
  store float %811, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12384.16..sroa_idx, align 4, !tbaa !82
  store float %814, ptr %242, align 4
  store float %817, ptr %.sroa.15.32..sroa_idx, align 4
  store float %820, ptr %.sroa.16385.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17386.32..sroa_idx, align 4, !tbaa !82
  br label %938

821:                                              ; preds = %.lr.ph535.split.us
  %822 = fneg float %700
  %823 = fneg float %701
  %824 = fneg float %702
  %825 = fmul float %691, %822
  %826 = call float @llvm.fmuladd.f32(float %703, float %688, float %825)
  %827 = call float @llvm.fmuladd.f32(float %823, float %690, float %826)
  %828 = call float @llvm.fmuladd.f32(float %702, float %689, float %827)
  %829 = fmul float %691, %823
  %830 = call float @llvm.fmuladd.f32(float %703, float %689, float %829)
  %831 = call float @llvm.fmuladd.f32(float %824, float %688, float %830)
  %832 = call float @llvm.fmuladd.f32(float %700, float %690, float %831)
  %833 = fmul float %691, %824
  %834 = call float @llvm.fmuladd.f32(float %703, float %690, float %833)
  %835 = call float @llvm.fmuladd.f32(float %822, float %689, float %834)
  %836 = call float @llvm.fmuladd.f32(float %701, float %688, float %835)
  %837 = fmul float %688, %700
  %838 = call float @llvm.fmuladd.f32(float %703, float %691, float %837)
  %839 = call float @llvm.fmuladd.f32(float %701, float %689, float %838)
  %840 = call float @llvm.fmuladd.f32(float %702, float %690, float %839)
  %841 = fmul float %703, %828
  %842 = call float @llvm.fmuladd.f32(float %840, float %700, float %841)
  %843 = call float @llvm.fmuladd.f32(float %832, float %702, float %842)
  %844 = fneg float %836
  %845 = call float @llvm.fmuladd.f32(float %844, float %701, float %843)
  %846 = fmul float %703, %832
  %847 = call float @llvm.fmuladd.f32(float %840, float %701, float %846)
  %848 = call float @llvm.fmuladd.f32(float %836, float %700, float %847)
  %849 = fneg float %828
  %850 = call float @llvm.fmuladd.f32(float %849, float %702, float %848)
  %851 = fmul float %703, %836
  %852 = call float @llvm.fmuladd.f32(float %840, float %702, float %851)
  %853 = call float @llvm.fmuladd.f32(float %828, float %701, float %852)
  %854 = fneg float %832
  %855 = call float @llvm.fmuladd.f32(float %854, float %700, float %853)
  %856 = fmul float %828, %822
  %857 = call float @llvm.fmuladd.f32(float %840, float %703, float %856)
  %858 = call float @llvm.fmuladd.f32(float %854, float %701, float %857)
  %859 = call float @llvm.fmuladd.f32(float %844, float %702, float %858)
  %860 = fmul float %850, %850
  %861 = call float @llvm.fmuladd.f32(float %845, float %845, float %860)
  %862 = call float @llvm.fmuladd.f32(float %855, float %855, float %861)
  %863 = call noundef float @llvm.fmuladd.f32(float %859, float %859, float %862)
  %864 = fdiv float 2.000000e+00, %863
  %865 = fmul float %845, %864
  %866 = fmul float %850, %864
  %867 = fmul float %855, %864
  %868 = fmul float %859, %865
  %869 = fmul float %859, %866
  %870 = fmul float %859, %867
  %871 = fmul float %845, %865
  %872 = fmul float %845, %866
  %873 = fmul float %845, %867
  %874 = fmul float %850, %866
  %875 = fmul float %850, %867
  %876 = fmul float %855, %867
  %877 = fadd float %874, %876
  %878 = fsub float 1.000000e+00, %877
  %879 = fsub float %872, %870
  %880 = fadd float %873, %869
  %881 = fadd float %872, %870
  %882 = fadd float %871, %876
  %883 = fsub float 1.000000e+00, %882
  %884 = fsub float %875, %868
  %885 = fsub float %873, %869
  %886 = fadd float %875, %868
  %887 = fadd float %871, %874
  %888 = fsub float 1.000000e+00, %887
  %889 = load ptr, ptr %228, align 8, !tbaa !59
  %890 = load float, ptr %889, align 4, !tbaa !58, !noalias !111
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %892 = load float, ptr %891, align 4, !tbaa !58, !noalias !111
  %893 = fmul float %879, %892
  %894 = call float @llvm.fmuladd.f32(float %890, float %878, float %893)
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %896 = load float, ptr %895, align 4, !tbaa !58, !noalias !111
  %897 = call noundef float @llvm.fmuladd.f32(float %896, float %880, float %894)
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %899 = load float, ptr %898, align 4, !tbaa !58, !noalias !111
  %900 = getelementptr inbounds nuw i8, ptr %889, i64 20
  %901 = load float, ptr %900, align 4, !tbaa !58, !noalias !111
  %902 = fmul float %879, %901
  %903 = call float @llvm.fmuladd.f32(float %899, float %878, float %902)
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 36
  %905 = load float, ptr %904, align 4, !tbaa !58, !noalias !111
  %906 = call noundef float @llvm.fmuladd.f32(float %905, float %880, float %903)
  %907 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %908 = load float, ptr %907, align 4, !tbaa !58, !noalias !111
  %909 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %910 = load float, ptr %909, align 4, !tbaa !58, !noalias !111
  %911 = fmul float %879, %910
  %912 = call float @llvm.fmuladd.f32(float %908, float %878, float %911)
  %913 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %914 = load float, ptr %913, align 4, !tbaa !58, !noalias !111
  %915 = call noundef float @llvm.fmuladd.f32(float %914, float %880, float %912)
  %916 = fmul float %883, %892
  %917 = call float @llvm.fmuladd.f32(float %890, float %881, float %916)
  %918 = call noundef float @llvm.fmuladd.f32(float %896, float %884, float %917)
  %919 = fmul float %883, %901
  %920 = call float @llvm.fmuladd.f32(float %899, float %881, float %919)
  %921 = call noundef float @llvm.fmuladd.f32(float %905, float %884, float %920)
  %922 = fmul float %883, %910
  %923 = call float @llvm.fmuladd.f32(float %908, float %881, float %922)
  %924 = call noundef float @llvm.fmuladd.f32(float %914, float %884, float %923)
  %925 = fmul float %886, %892
  %926 = call float @llvm.fmuladd.f32(float %890, float %885, float %925)
  %927 = call noundef float @llvm.fmuladd.f32(float %896, float %888, float %926)
  %928 = fmul float %886, %901
  %929 = call float @llvm.fmuladd.f32(float %899, float %885, float %928)
  %930 = call noundef float @llvm.fmuladd.f32(float %905, float %888, float %929)
  %931 = fmul float %886, %910
  %932 = call float @llvm.fmuladd.f32(float %908, float %885, float %931)
  %933 = call noundef float @llvm.fmuladd.f32(float %914, float %888, float %932)
  store float %897, ptr %8, align 4
  store float %906, ptr %.sroa.5406.0..sroa_idx, align 4
  store float %915, ptr %.sroa.6407.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7408.0..sroa_idx, align 4, !tbaa !82
  store float %918, ptr %231, align 4
  store float %921, ptr %.sroa.10410.16..sroa_idx, align 4
  store float %924, ptr %.sroa.11411.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12412.16..sroa_idx, align 4, !tbaa !82
  store float %927, ptr %233, align 4
  store float %930, ptr %.sroa.15414.32..sroa_idx, align 4
  store float %933, ptr %.sroa.16415.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17416.32..sroa_idx, align 4, !tbaa !82
  %934 = load ptr, ptr %236, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %238, ptr noundef nonnull align 4 dereferenceable(64) %934, i64 16, i1 false), !tbaa.struct !81
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %240, ptr noundef nonnull align 4 dereferenceable(16) %935, i64 16, i1 false), !tbaa.struct !81
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(16) %936, i64 16, i1 false), !tbaa.struct !81
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %937, i64 16, i1 false), !tbaa.struct !81
  br label %938

938:                                              ; preds = %821, %704
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30) #22
  %939 = load ptr, ptr %599, align 8, !tbaa !95
  store float 0.000000e+00, ptr %666, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV24btPerturbedContactResult, i64 16), ptr %30, align 8, !tbaa !9
  store ptr %4, ptr %667, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %668, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, ptr noundef nonnull align 4 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %672, ptr noundef nonnull align 4 dereferenceable(64) %238, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull align 4 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull align 4 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull align 4 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %676, ptr noundef nonnull align 4 dereferenceable(64) %29, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %678, ptr noundef nonnull align 4 dereferenceable(16) %677, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %680, ptr noundef nonnull align 4 dereferenceable(16) %679, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 4 dereferenceable(16) %682, i64 16, i1 false), !tbaa.struct !81
  store i8 %683, ptr %684, align 8, !tbaa !117
  store ptr %939, ptr %685, align 8, !tbaa !118
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %10, ptr noundef nonnull align 4 dereferenceable(132) %8, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %939, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30) #22
  %940 = add nuw nsw i32 %.0219533.us, 1
  %941 = load i32, ptr %601, align 4, !tbaa !34
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %.lr.ph535.split.us, label %._crit_edge536, !llvm.loop !119

._crit_edge536:                                   ; preds = %938, %.lr.ph535, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %943

.critedge:                                        ; preds = %593, %_ZN16btManifoldResult20refreshContactPointsEv.exit295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #22
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

943:                                              ; preds = %610, %._crit_edge536, %598, %603
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #22
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %945 = load i8, ptr %944, align 8, !tbaa !31, !range !36, !noundef !37
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %947, label %_ZN16btManifoldResult20refreshContactPointsEv.exit

947:                                              ; preds = %943
  %948 = load ptr, ptr %47, align 8, !tbaa !45
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 856
  %950 = load i32, ptr %949, align 8, !tbaa !60
  %.not.i367 = icmp eq i32 %950, 0
  br i1 %.not.i367, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i369

.sink.split.i369:                                 ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 840
  %952 = load ptr, ptr %951, align 8, !tbaa !63
  %953 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !64
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !39
  %.not1.i368 = icmp eq ptr %952, %956
  %957 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %958 = load ptr, ptr %957, align 8, !tbaa !65
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !39
  %.557 = select i1 %.not1.i368, ptr %960, ptr %956
  %.558 = select i1 %.not1.i368, ptr %956, ptr %960
  %.sink.i372 = getelementptr inbounds nuw i8, ptr %.558, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %.557, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %948, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i372, ptr noundef nonnull align 4 dereferenceable(64) %961)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i369, %947, %.sink.split.i283, %190, %.sink.split.i276, %140, %.sink.split.i, %94, %943, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %9, float noundef %10) unnamed_addr #11 {
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds float, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds float, ptr %16, i64 %12
  %18 = load float, ptr %13, align 4, !tbaa !58
  %19 = load float, ptr %15, align 4, !tbaa !58
  %20 = load float, ptr %17, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.094.0.copyload = load float, ptr %21, align 4
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.sroa.495.0.copyload = load float, ptr %.sroa.495.0..sroa_idx, align 4
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.596.0.copyload = load float, ptr %.sroa.596.0..sroa_idx, align 4
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds float, ptr %9, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds float, ptr %24, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds float, ptr %26, i64 %22
  %28 = load float, ptr %23, align 4, !tbaa !58
  %29 = load float, ptr %25, align 4, !tbaa !58
  %30 = load float, ptr %27, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.082.0.copyload = load float, ptr %31, align 4
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 52
  %.sroa.483.0.copyload = load float, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.584.0.copyload = load float, ptr %.sroa.584.0..sroa_idx, align 4
  %32 = fsub float %.sroa.082.0.copyload, %.sroa.094.0.copyload
  %33 = fsub float %.sroa.483.0.copyload, %.sroa.495.0.copyload
  %34 = fsub float %.sroa.584.0.copyload, %.sroa.596.0.copyload
  %35 = fmul float %19, %29
  %36 = tail call float @llvm.fmuladd.f32(float %18, float %28, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %20, float %30, float %36)
  %38 = fmul float %19, %33
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %20, float %34, float %39)
  %41 = fmul float %29, %33
  %42 = tail call float @llvm.fmuladd.f32(float %28, float %32, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %30, float %34, float %42)
  %44 = fneg float %37
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %37, float 1.000000e+00)
  %46 = fcmp oeq float %45, 0.000000e+00
  %.pre98.i = fneg float %43
  br i1 %46, label %55, label %47

47:                                               ; preds = %11
  %48 = tail call float @llvm.fmuladd.f32(float %.pre98.i, float %37, float %40)
  %49 = fdiv float %48, %45
  %50 = fneg float %2
  %51 = fcmp olt float %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = fcmp ogt float %49, %2
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %11, %47, %54, %52
  %.0 = phi float [ %2, %54 ], [ %49, %52 ], [ %50, %47 ], [ 0.000000e+00, %11 ]
  %56 = tail call float @llvm.fmuladd.f32(float %.0, float %37, float %.pre98.i)
  %57 = fneg float %4
  %58 = fcmp olt float %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %37, float %40)
  %61 = fneg float %2
  %62 = fcmp olt float %60, %61
  br i1 %62, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %63

63:                                               ; preds = %59
  %64 = fcmp ogt float %60, %2
  br i1 %64, label %65, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

65:                                               ; preds = %63
  br label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

66:                                               ; preds = %55
  %67 = fcmp ogt float %56, %4
  br i1 %67, label %68, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

68:                                               ; preds = %66
  %69 = tail call float @llvm.fmuladd.f32(float %4, float %37, float %40)
  %70 = fneg float %2
  %71 = fcmp olt float %69, %70
  br i1 %71, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %72

72:                                               ; preds = %68
  %73 = fcmp ogt float %69, %2
  br i1 %73, label %74, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

74:                                               ; preds = %72
  br label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit: ; preds = %68, %66, %59, %63, %65, %72, %74
  %.0129 = phi float [ %57, %65 ], [ %57, %63 ], [ %4, %74 ], [ %4, %72 ], [ %57, %59 ], [ %56, %66 ], [ %4, %68 ]
  %75 = phi float [ %2, %65 ], [ %60, %63 ], [ %2, %74 ], [ %69, %72 ], [ %61, %59 ], [ %.0, %66 ], [ %70, %68 ]
  %76 = fmul float %18, %75
  %77 = fmul float %19, %75
  %78 = fmul float %20, %75
  %79 = fmul float %28, %.0129
  %80 = fmul float %29, %.0129
  %81 = fmul float %30, %.0129
  %82 = fsub float %32, %76
  %83 = fsub float %33, %77
  %84 = fsub float %34, %78
  %85 = fadd float %79, %82
  %86 = fadd float %80, %83
  %87 = fadd float %81, %84
  %88 = fmul float %86, %86
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %90)
  %91 = fsub float %sqrt.i, %3
  %92 = fsub float %91, %5
  %93 = fcmp ogt float %92, %10
  br i1 %93, label %136, label %94

94:                                               ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit
  %95 = fcmp ugt float %90, 0x3D10000000000000
  br i1 %95, label %116, label %96

96:                                               ; preds = %94
  %97 = tail call noundef float @llvm.fabs.f32(float %20)
  %98 = fcmp ogt float %97, 0x3FE6A09E60000000
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %98, label %100, label %108

100:                                              ; preds = %96
  %101 = fmul float %20, %20
  %102 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %101)
  %sqrt.i32 = tail call float @llvm.sqrt.f32(float %102)
  %103 = fdiv float 1.000000e+00, %sqrt.i32
  store float 0.000000e+00, ptr %0, align 4, !tbaa !58
  %104 = fneg float %20
  %105 = fmul float %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %105, ptr %106, align 4, !tbaa !58
  %107 = fmul float %19, %103
  store float %107, ptr %99, align 4, !tbaa !58
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

108:                                              ; preds = %96
  %109 = fmul float %19, %19
  %110 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %109)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %110)
  %111 = fdiv float 1.000000e+00, %sqrt43.i
  %112 = fneg float %19
  %113 = fmul float %111, %112
  store float %113, ptr %0, align 4, !tbaa !58
  %114 = fmul float %18, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %114, ptr %115, align 4, !tbaa !58
  store float 0.000000e+00, ptr %99, align 4, !tbaa !58
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

116:                                              ; preds = %94
  %117 = fdiv float -1.000000e+00, %sqrt.i
  %118 = fmul float %85, %117
  %119 = fmul float %86, %117
  %120 = fmul float %87, %117
  %.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i33, float %119, i64 1
  %.sroa.3.12.vec.insert.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i34, ptr %0, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i35, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !82
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %108, %100, %116
  %121 = phi float [ 0.000000e+00, %108 ], [ %107, %100 ], [ %120, %116 ]
  %122 = phi float [ %114, %108 ], [ %105, %100 ], [ %119, %116 ]
  %123 = phi float [ %113, %108 ], [ 0.000000e+00, %100 ], [ %118, %116 ]
  %124 = load float, ptr %31, align 4, !tbaa !58
  %125 = fadd float %79, %124
  %126 = load float, ptr %.sroa.483.0..sroa_idx, align 4, !tbaa !58
  %127 = fadd float %80, %126
  %128 = load float, ptr %.sroa.584.0..sroa_idx, align 4, !tbaa !58
  %129 = fadd float %81, %128
  %130 = fmul float %5, %123
  %131 = fmul float %5, %122
  %132 = fmul float %5, %121
  %133 = fadd float %125, %130
  %134 = fadd float %127, %131
  %135 = fadd float %129, %132
  %.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i48, float %134, i64 1
  %.sroa.3.12.vec.insert.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i49, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i50, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !82
  br label %136

136:                                              ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  ret float %92
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not1 = icmp eq ptr %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %. = select i1 %.not1, ptr %15, ptr %11
  %.4 = select i1 %.not1, ptr %11, ptr %15
  %.sink = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 4 dereferenceable(64) %.sink, ptr noundef nonnull align 4 dereferenceable(64) %16)
  br label %17

17:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i, label %12

12:                                               ; preds = %11
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %.pre = load i32, ptr %4, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %12, %11
  %16 = phi i32 [ %.pre, %12 ], [ %5, %11 ]
  %.0.i.i = phi ptr [ %15, %12 ], [ null, %11 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %19, !llvm.loop !120

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %19, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i5.i = icmp eq ptr %24, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %25

25:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !27, !range !36, !noundef !37
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

29:                                               ; preds = %25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %29, %25, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %30, align 8, !tbaa !27
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !28
  store i32 %1, ptr %8, align 8, !tbaa !30
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !28
  %35 = getelementptr inbounds %class.btVector3, ptr %34, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !121

.loopexit:                                        ; preds = %33, %3
  store i32 %1, ptr %4, align 4, !tbaa !29
  ret void
}

declare void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre = load i32, ptr %3, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre, %13 ], [ %4, %12 ]
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %20, !llvm.loop !120

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i5.i = icmp eq ptr %25, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !27, !range !36, !noundef !37
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !27
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !28
  store i32 %10, ptr %5, align 8, !tbaa !30
  %.pre2 = load i32, ptr %3, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %class.btVector3, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !81
  %37 = load i32, ptr %3, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %1, align 4, !tbaa !58
  %6 = load float, ptr %0, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = tail call noundef float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = load float, ptr %3, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fmul float %8, %20
  %22 = tail call float @llvm.fmuladd.f32(float %5, float %18, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = tail call noundef float @llvm.fmuladd.f32(float %14, float %24, float %22)
  %26 = load float, ptr %4, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4, !tbaa !58
  %29 = fmul float %8, %28
  %30 = tail call float @llvm.fmuladd.f32(float %5, float %26, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = tail call noundef float @llvm.fmuladd.f32(float %14, float %32, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load float, ptr %34, align 4, !tbaa !58
  %36 = fadd float %17, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load float, ptr %37, align 4, !tbaa !58
  %39 = fadd float %25, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load float, ptr %40, align 4, !tbaa !58
  %42 = fadd float %33, %41
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %.fca.0.insert.i5.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i3.i, 0
  %.fca.1.insert.i6.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i, <2 x float> %.sroa.3.12.vec.insert.i4.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i
}

declare void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre = load i32, ptr %3, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %13, %12
  %17 = phi i32 [ %.pre, %13 ], [ %4, %12 ]
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !104
  store i32 %24, ptr %22, align 4, !tbaa !104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i, label %21, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %20, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !97, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %29

29:                                               ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  %.pre2.pre = load i32, ptr %3, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %.pre2 = phi i32 [ %.pre2.pre, %29 ], [ %17, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %30, align 8, !tbaa !97
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !101
  store i32 %10, ptr %5, align 8, !tbaa !103
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

_ZN20btAlignedObjectArrayIiE7reserveEi.exit:      ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, %8, %2
  %31 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %1, align 4, !tbaa !104
  store i32 %36, ptr %35, align 4, !tbaa !104
  %37 = load i32, ptr %3, align 4, !tbaa !102
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %10)
  %.pre = load i32, ptr %3, align 4, !tbaa !123
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %.pre, %8 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.btFace, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %19, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %20, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %11
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %19, align 4, !tbaa !102
  %27 = icmp sgt i32 %.pre.i.i.i, 0
  %28 = load ptr, ptr %18, align 8, !tbaa !101
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i.i.i.i
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !104
  store i32 %32, ptr %30, align 4, !tbaa !104
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %29, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %33 = load i8, ptr %17, align 8, !tbaa !97, !range !36, !noundef !37
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.lr.ph.i.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %17, align 8, !tbaa !97
  store ptr %26, ptr %18, align 8, !tbaa !101
  store i32 %22, ptr %20, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %25, i1 false), !tbaa !104
  store i32 %22, ptr %19, align 4, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  br label %38

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %11
  store i32 %22, ptr %19, align 4, !tbaa !102
  br label %_ZN6btFaceC2ERKS_.exit

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i6.i.i
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i6.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !104
  store i32 %41, ptr %39, align 4, !tbaa !104
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %24
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %38, !llvm.loop !122

_ZN6btFaceC2ERKS_.exit:                           ; preds = %38, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !81
  %44 = load i32, ptr %3, align 4, !tbaa !123
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !97, !range !36, !noundef !37
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !101
  store i32 0, ptr %12, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !103
  ret void
}

declare void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #6

declare void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btSphereShape, align 8
  %7 = alloca %"struct.btConvexCast::CastResult", align 8
  %8 = alloca %class.btVoronoiSimplexSolver, align 4
  %9 = alloca %class.btGjkConvexCast, align 8
  %10 = alloca %class.btSphereShape, align 8
  %11 = alloca %"struct.btConvexCast::CastResult", align 8
  %12 = alloca %class.btVoronoiSimplexSolver, align 4
  %13 = alloca %class.btGjkConvexCast, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load float, ptr %15, align 4, !tbaa !58
  %19 = load float, ptr %17, align 4, !tbaa !58
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = fsub float %27, %29
  %31 = fmul float %25, %25
  %32 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %37 = load float, ptr %36, align 4, !tbaa !129
  %38 = fmul float %37, %37
  %39 = fcmp olt float %33, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %42 = load float, ptr %41, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load float, ptr %43, align 4, !tbaa !58
  %45 = fsub float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %47 = load float, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %52 = load float, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %54 = load float, ptr %53, align 4, !tbaa !58
  %55 = fsub float %52, %54
  %56 = fmul float %55, %55
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %60 = load float, ptr %59, align 4, !tbaa !129
  %61 = fmul float %60, %60
  %62 = fcmp olt float %58, %61
  br i1 %62, label %151, label %63

63:                                               ; preds = %40, %5
  %64 = load i8, ptr @disableCcd, align 1, !tbaa !135, !range !36, !noundef !37
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %151, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %70 = load float, ptr %69, align 8, !tbaa !137
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 1.000000e+00, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 1.000000e+00, ptr %73, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %74, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  store float %70, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %70, ptr %77, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float 0.000000e+00, ptr %78, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store float 0x43ABC16D60000000, ptr %79, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %80, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store float 0.000000e+00, ptr %81, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 32, ptr %82, align 4, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store float 0x3F1A36E2E0000000, ptr %83, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %8) #22
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store float 0x3F1A36E2E0000000, ptr %84, align 4, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i8 0, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %68, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %86 unwind label %95

86:                                               ; preds = %66
  %87 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(196) %7)
          to label %88 unwind label %97

88:                                               ; preds = %86
  br i1 %87, label %89, label %107

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %91 = load float, ptr %90, align 4, !tbaa !146
  %92 = load float, ptr %79, align 8, !tbaa !140
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  store float %92, ptr %90, align 4, !tbaa !146
  br label %99

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %136

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %136

99:                                               ; preds = %94, %89
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %101 = load float, ptr %100, align 4, !tbaa !146
  %102 = fcmp ogt float %101, %92
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store float %92, ptr %100, align 4, !tbaa !146
  br label %104

104:                                              ; preds = %103, %99
  %105 = fcmp olt float %92, 1.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %104, %106, %88
  %.044 = phi float [ %92, %106 ], [ 1.000000e+00, %104 ], [ 1.000000e+00, %88 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #22
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %111 = load float, ptr %110, align 8, !tbaa !137
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %10, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %112, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 1.000000e+00, ptr %113, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float 1.000000e+00, ptr %114, align 4, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 1.000000e+00, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  store float %111, ptr %117, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %111, ptr %118, align 8, !tbaa !138
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float 0.000000e+00, ptr %119, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %11, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store float 0x43ABC16D60000000, ptr %120, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr null, ptr %121, align 8, !tbaa !142
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store float 0.000000e+00, ptr %122, align 8, !tbaa !143
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 32, ptr %123, align 4, !tbaa !144
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store float 0x3F1A36E2E0000000, ptr %124, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %12) #22
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store float 0x3F1A36E2E0000000, ptr %125, align 4, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 332
  store i8 0, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10, ptr noundef %109, ptr noundef nonnull %12)
          to label %127 unwind label %137

127:                                              ; preds = %107
  %128 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(196) %11)
          to label %129 unwind label %139

129:                                              ; preds = %127
  br i1 %128, label %130, label %149

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %132 = load float, ptr %131, align 4, !tbaa !146
  %133 = load float, ptr %120, align 8, !tbaa !140
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  store float %133, ptr %131, align 4, !tbaa !146
  br label %141

136:                                              ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #22
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  br label %152

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %150

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %150

141:                                              ; preds = %135, %130
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %143 = load float, ptr %142, align 4, !tbaa !146
  %144 = fcmp ogt float %143, %133
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store float %133, ptr %142, align 4, !tbaa !146
  br label %146

146:                                              ; preds = %145, %141
  %147 = fcmp ogt float %.044, %133
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %146, %148, %129
  %.145 = phi float [ %133, %148 ], [ %.044, %146 ], [ %.044, %129 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #22
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  br label %151

150:                                              ; preds = %139, %137
  %.pn55 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #22
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  br label %152

151:                                              ; preds = %63, %40, %149
  %.0 = phi float [ %.145, %149 ], [ 1.000000e+00, %40 ], [ 1.000000e+00, %63 ]
  ret float %.0

152:                                              ; preds = %150, %136
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55, %150 ], [ %.pn, %136 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !147
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 120)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !16
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23btConvexConvexAlgorithm, i64 16), ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %11, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 %15, ptr %30, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %17, ptr %31, align 8, !tbaa !35
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !31, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !154
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

15:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %11, 0
  %16 = shl nsw i32 %11, 1
  %17 = select i1 %.not.i.i, i32 1, i32 %16
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !150
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %20, %19
  %24 = phi i32 [ %.pre.i, %20 ], [ %11, %19 ]
  %.0.i.i.i = phi ptr [ %23, %20 ], [ null, %19 ]
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  store ptr %31, ptr %29, align 8, !tbaa !156
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %28, !llvm.loop !157

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !158, !range !36, !noundef !37
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !150
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %24, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %35 ], [ %24, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %36, align 8, !tbaa !158
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !155
  store i32 %17, ptr %12, align 8, !tbaa !154
  %.pre = load ptr, ptr %3, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %9, %15, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %37 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %15 ], [ %4, %9 ]
  %38 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %11, %15 ], [ %11, %9 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %37, ptr %42, align 8, !tbaa !156
  %43 = add nsw i32 %38, 1
  store i32 %43, ptr %10, align 4, !tbaa !150
  br label %44

44:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f(ptr noundef nonnull align 8 captures(none) dereferenceable(45) initializes((16, 32), (40, 44)) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) unnamed_addr #9 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load float, ptr %1, align 4, !tbaa !58
  %10 = load float, ptr %8, align 4, !tbaa !58
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fmul float %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = fmul float %10, %16
  %18 = load float, ptr %2, align 4, !tbaa !58
  %19 = fsub float %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !58
  %22 = fsub float %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = fsub float %24, %17
  %.sroa.0.0.vec.insert.i7 = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i8 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7, float %22, i64 1
  %.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i8, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load float, ptr %27, align 8, !tbaa !86
  %29 = fadd float %10, %28
  %30 = fadd float %3, %29
  store float %30, ptr %6, align 8, !tbaa !96
  %31 = fcmp olt float %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %33, align 4, !tbaa !88
  br label %34

34:                                               ; preds = %32, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %5, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %5, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i8, ptr %6, align 8, !tbaa !117, !range !36, !noundef !37
  %8 = trunc nuw i8 %7 to i1
  %9 = load float, ptr %1, align 4, !tbaa !58
  %10 = fmul float %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = fmul float %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = fmul float %3, %15
  %17 = load float, ptr %2, align 4, !tbaa !58
  %18 = fadd float %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fadd float %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !58
  %24 = fadd float %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %8, label %26, label %149

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load float, ptr %27, align 8, !tbaa !58, !noalias !163
  %37 = load float, ptr %28, align 8, !tbaa !58, !noalias !163
  %38 = load float, ptr %29, align 8, !tbaa !58, !noalias !163
  %39 = load float, ptr %30, align 4, !tbaa !58, !noalias !163
  %40 = load float, ptr %31, align 4, !tbaa !58, !noalias !163
  %41 = load float, ptr %32, align 4, !tbaa !58, !noalias !163
  %42 = load float, ptr %33, align 8, !tbaa !58, !noalias !163
  %43 = load float, ptr %34, align 8, !tbaa !58, !noalias !163
  %44 = load float, ptr %35, align 8, !tbaa !58, !noalias !163
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load float, ptr %45, align 8, !tbaa !58, !noalias !168
  %47 = fneg float %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = load float, ptr %48, align 4, !tbaa !58, !noalias !168
  %50 = fneg float %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load float, ptr %51, align 8, !tbaa !58, !noalias !168
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
  %63 = load float, ptr %25, align 8, !tbaa !58, !noalias !169
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %65 = load float, ptr %64, align 4, !tbaa !58, !noalias !169
  %66 = fmul float %39, %65
  %67 = tail call float @llvm.fmuladd.f32(float %36, float %63, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load float, ptr %68, align 8, !tbaa !58, !noalias !169
  %70 = tail call noundef float @llvm.fmuladd.f32(float %42, float %69, float %67)
  %71 = fmul float %40, %65
  %72 = tail call float @llvm.fmuladd.f32(float %37, float %63, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %43, float %69, float %72)
  %74 = fmul float %41, %65
  %75 = tail call float @llvm.fmuladd.f32(float %38, float %63, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %44, float %69, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load float, ptr %77, align 8, !tbaa !58, !noalias !169
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %80 = load float, ptr %79, align 4, !tbaa !58, !noalias !169
  %81 = fmul float %39, %80
  %82 = tail call float @llvm.fmuladd.f32(float %36, float %78, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load float, ptr %83, align 8, !tbaa !58, !noalias !169
  %85 = tail call noundef float @llvm.fmuladd.f32(float %42, float %84, float %82)
  %86 = fmul float %40, %80
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %78, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %43, float %84, float %87)
  %89 = fmul float %41, %80
  %90 = tail call float @llvm.fmuladd.f32(float %38, float %78, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %44, float %84, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %93 = load float, ptr %92, align 8, !tbaa !58, !noalias !169
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %95 = load float, ptr %94, align 4, !tbaa !58, !noalias !169
  %96 = fmul float %39, %95
  %97 = tail call float @llvm.fmuladd.f32(float %36, float %93, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load float, ptr %98, align 8, !tbaa !58, !noalias !169
  %100 = tail call noundef float @llvm.fmuladd.f32(float %42, float %99, float %97)
  %101 = fmul float %40, %95
  %102 = tail call float @llvm.fmuladd.f32(float %37, float %93, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %43, float %99, float %102)
  %104 = fmul float %41, %95
  %105 = tail call float @llvm.fmuladd.f32(float %38, float %93, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %44, float %99, float %105)
  %107 = fmul float %65, %59
  %108 = tail call float @llvm.fmuladd.f32(float %56, float %63, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %62, float %69, float %108)
  %110 = fmul float %59, %80
  %111 = tail call float @llvm.fmuladd.f32(float %56, float %78, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %62, float %84, float %111)
  %113 = fmul float %59, %95
  %114 = tail call float @llvm.fmuladd.f32(float %56, float %93, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %62, float %99, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %117 = load float, ptr %116, align 8, !tbaa !58, !noalias !174
  %118 = fadd float %109, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %120 = load float, ptr %119, align 4, !tbaa !58, !noalias !174
  %121 = fadd float %112, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %123 = load float, ptr %122, align 8, !tbaa !58, !noalias !174
  %124 = fadd float %115, %123
  %125 = fmul float %21, %73
  %126 = tail call float @llvm.fmuladd.f32(float %18, float %70, float %125)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %24, float %76, float %126)
  %128 = fmul float %21, %88
  %129 = tail call float @llvm.fmuladd.f32(float %18, float %85, float %128)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %24, float %91, float %129)
  %131 = fmul float %21, %103
  %132 = tail call float @llvm.fmuladd.f32(float %18, float %100, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %24, float %106, float %132)
  %134 = fadd float %127, %118
  %135 = fadd float %130, %121
  %136 = fadd float %124, %133
  %137 = fsub float %134, %17
  %138 = fsub float %135, %20
  %139 = fsub float %136, %23
  %140 = fmul float %12, %138
  %141 = tail call float @llvm.fmuladd.f32(float %137, float %9, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %139, float %15, float %141)
  %143 = fmul float %9, %142
  %144 = fmul float %12, %142
  %145 = fmul float %15, %142
  %146 = fsub float %134, %143
  %147 = fsub float %135, %144
  %148 = fsub float %136, %145
  %.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i33, float %147, i64 1
  %.sroa.3.12.vec.insert.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i34, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i35, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !82
  br label %266

149:                                              ; preds = %4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load float, ptr %150, align 8, !tbaa !58, !noalias !175
  %160 = load float, ptr %151, align 8, !tbaa !58, !noalias !175
  %161 = load float, ptr %152, align 8, !tbaa !58, !noalias !175
  %162 = load float, ptr %153, align 4, !tbaa !58, !noalias !175
  %163 = load float, ptr %154, align 4, !tbaa !58, !noalias !175
  %164 = load float, ptr %155, align 4, !tbaa !58, !noalias !175
  %165 = load float, ptr %156, align 8, !tbaa !58, !noalias !175
  %166 = load float, ptr %157, align 8, !tbaa !58, !noalias !175
  %167 = load float, ptr %158, align 8, !tbaa !58, !noalias !175
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %169 = load float, ptr %168, align 8, !tbaa !58, !noalias !180
  %170 = fneg float %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %172 = load float, ptr %171, align 4, !tbaa !58, !noalias !180
  %173 = fneg float %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = load float, ptr %174, align 8, !tbaa !58, !noalias !180
  %176 = fneg float %175
  %177 = fmul float %160, %173
  %178 = tail call float @llvm.fmuladd.f32(float %159, float %170, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %161, float %176, float %178)
  %180 = fmul float %163, %173
  %181 = tail call float @llvm.fmuladd.f32(float %162, float %170, float %180)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %164, float %176, float %181)
  %183 = fmul float %166, %173
  %184 = tail call float @llvm.fmuladd.f32(float %165, float %170, float %183)
  %185 = tail call noundef float @llvm.fmuladd.f32(float %167, float %176, float %184)
  %186 = load float, ptr %25, align 8, !tbaa !58, !noalias !181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %188 = load float, ptr %187, align 4, !tbaa !58, !noalias !181
  %189 = fmul float %162, %188
  %190 = tail call float @llvm.fmuladd.f32(float %159, float %186, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %192 = load float, ptr %191, align 8, !tbaa !58, !noalias !181
  %193 = tail call noundef float @llvm.fmuladd.f32(float %165, float %192, float %190)
  %194 = fmul float %163, %188
  %195 = tail call float @llvm.fmuladd.f32(float %160, float %186, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %166, float %192, float %195)
  %197 = fmul float %164, %188
  %198 = tail call float @llvm.fmuladd.f32(float %161, float %186, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %167, float %192, float %198)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %201 = load float, ptr %200, align 8, !tbaa !58, !noalias !181
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %203 = load float, ptr %202, align 4, !tbaa !58, !noalias !181
  %204 = fmul float %162, %203
  %205 = tail call float @llvm.fmuladd.f32(float %159, float %201, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %207 = load float, ptr %206, align 8, !tbaa !58, !noalias !181
  %208 = tail call noundef float @llvm.fmuladd.f32(float %165, float %207, float %205)
  %209 = fmul float %163, %203
  %210 = tail call float @llvm.fmuladd.f32(float %160, float %201, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %166, float %207, float %210)
  %212 = fmul float %164, %203
  %213 = tail call float @llvm.fmuladd.f32(float %161, float %201, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %167, float %207, float %213)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %216 = load float, ptr %215, align 8, !tbaa !58, !noalias !181
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %218 = load float, ptr %217, align 4, !tbaa !58, !noalias !181
  %219 = fmul float %162, %218
  %220 = tail call float @llvm.fmuladd.f32(float %159, float %216, float %219)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %222 = load float, ptr %221, align 8, !tbaa !58, !noalias !181
  %223 = tail call noundef float @llvm.fmuladd.f32(float %165, float %222, float %220)
  %224 = fmul float %163, %218
  %225 = tail call float @llvm.fmuladd.f32(float %160, float %216, float %224)
  %226 = tail call noundef float @llvm.fmuladd.f32(float %166, float %222, float %225)
  %227 = fmul float %164, %218
  %228 = tail call float @llvm.fmuladd.f32(float %161, float %216, float %227)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %167, float %222, float %228)
  %230 = fmul float %188, %182
  %231 = tail call float @llvm.fmuladd.f32(float %179, float %186, float %230)
  %232 = tail call noundef float @llvm.fmuladd.f32(float %185, float %192, float %231)
  %233 = fmul float %182, %203
  %234 = tail call float @llvm.fmuladd.f32(float %179, float %201, float %233)
  %235 = tail call noundef float @llvm.fmuladd.f32(float %185, float %207, float %234)
  %236 = fmul float %182, %218
  %237 = tail call float @llvm.fmuladd.f32(float %179, float %216, float %236)
  %238 = tail call noundef float @llvm.fmuladd.f32(float %185, float %222, float %237)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %240 = load float, ptr %239, align 8, !tbaa !58, !noalias !186
  %241 = fadd float %232, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %243 = load float, ptr %242, align 4, !tbaa !58, !noalias !186
  %244 = fadd float %235, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %246 = load float, ptr %245, align 8, !tbaa !58, !noalias !186
  %247 = fadd float %238, %246
  %248 = fmul float %20, %196
  %249 = tail call float @llvm.fmuladd.f32(float %17, float %193, float %248)
  %250 = tail call noundef float @llvm.fmuladd.f32(float %23, float %199, float %249)
  %251 = fmul float %20, %211
  %252 = tail call float @llvm.fmuladd.f32(float %17, float %208, float %251)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %23, float %214, float %252)
  %254 = fmul float %20, %226
  %255 = tail call float @llvm.fmuladd.f32(float %17, float %223, float %254)
  %256 = tail call noundef float @llvm.fmuladd.f32(float %23, float %229, float %255)
  %257 = fadd float %250, %241
  %258 = fadd float %253, %244
  %259 = fadd float %247, %256
  %.sroa.0.0.vec.insert.i2.i74 = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.0.4.vec.insert.i3.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i74, float %258, i64 1
  %.sroa.3.12.vec.insert.i4.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %259, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i75, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i76, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %260 = fsub float %18, %257
  %261 = fsub float %21, %258
  %262 = fsub float %24, %259
  %263 = fmul float %12, %261
  %264 = tail call float @llvm.fmuladd.f32(float %260, float %9, float %263)
  %265 = tail call noundef float @llvm.fmuladd.f32(float %262, float %15, float %264)
  br label %266

266:                                              ; preds = %149, %26
  %.0 = phi float [ %142, %26 ], [ %265, %149 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !114
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(52) %268, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #20
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !127
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %74

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 48
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit

_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN6btFaceC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceC2ERKS_.exit.i ]
  %16 = getelementptr inbounds nuw %struct.btFace, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.btFace, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %21, align 4, !tbaa !102
  %29 = icmp sgt i32 %.pre.i.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !101
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !104
  store i32 %34, ptr %32, align 4, !tbaa !104
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %31, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !97, !range !36, !noundef !37
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !97
  store ptr %28, ptr %20, align 8, !tbaa !101
  store i32 %24, ptr %22, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !104
  store i32 %24, ptr %21, align 4, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !102
  br label %_ZN6btFaceC2ERKS_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !104
  store i32 %43, ptr %41, align 4, !tbaa !104
  %indvars.iv.next.i7.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i8.i.i.i = icmp eq i64 %indvars.iv.next.i7.i.i.i, %26
  br i1 %exitcond.not.i8.i.i.i, label %_ZN6btFaceC2ERKS_.exit.i, label %40, !llvm.loop !122

_ZN6btFaceC2ERKS_.exit.i:                         ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %46, label %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit, label %15, !llvm.loop !187

_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit: ; preds = %_ZN6btFaceC2ERKS_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !123
  %47 = icmp sgt i32 %.pre, 0
  br i1 %47, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %49

49:                                               ; preds = %_ZN6btFaceD2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN6btFaceD2Ev.exit.i ]
  %50 = load ptr, ptr %48, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw %struct.btFace, ptr %50, i64 %indvars.iv.i6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !97, !range !36, !noundef !37
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN6btFaceD2Ev.exit.i

58:                                               ; preds = %54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN6btFaceD2Ev.exit.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN6btFaceD2Ev.exit.i:                            ; preds = %58, %54, %49
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 1, ptr %63, align 8, !tbaa !97
  store ptr null, ptr %52, align 8, !tbaa !101
  store i32 0, ptr %62, align 4, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %64, align 8, !tbaa !103
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %65 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %65, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit, label %49, !llvm.loop !188

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit: ; preds = %_ZN6btFaceD2Ev.exit.i, %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, label %68

68:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !189, !range !36, !noundef !37
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

72:                                               ; preds = %68
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit: ; preds = %68, %72, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %73, align 8, !tbaa !189
  store ptr %.0.i, ptr %66, align 8, !tbaa !128
  store i32 %1, ptr %3, align 8, !tbaa !127
  br label %74

74:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !6, i64 8}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !5, i64 0, !13, i64 16, !15, i64 24, !15, i64 28}
!13 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!12, !15, i64 28}
!17 = !{!12, !13, i64 16}
!18 = !{!19, !13, i64 16}
!19 = !{!"_ZTS23btConvexConvexAlgorithm", !20, i64 0, !13, i64 16, !23, i64 24, !23, i64 56, !6, i64 88, !26, i64 96, !6, i64 104, !15, i64 108, !15, i64 112}
!20 = !{!"_ZTS30btActivatingCollisionAlgorithm", !21, i64 0}
!21 = !{!"_ZTS20btCollisionAlgorithm", !22, i64 8}
!22 = !{!"p1 _ZTS12btDispatcher", !14, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !24, i64 0, !15, i64 4, !15, i64 8, !25, i64 16, !6, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!25 = !{!"p1 _ZTS9btVector3", !14, i64 0}
!26 = !{!"p1 _ZTS20btPersistentManifold", !14, i64 0}
!27 = !{!23, !6, i64 24}
!28 = !{!23, !25, i64 16}
!29 = !{!23, !15, i64 4}
!30 = !{!23, !15, i64 8}
!31 = !{!19, !6, i64 88}
!32 = !{!19, !26, i64 96}
!33 = !{!19, !6, i64 104}
!34 = !{!19, !15, i64 108}
!35 = !{!19, !15, i64 112}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!21, !22, i64 8}
!39 = !{!40, !43, i64 16}
!40 = !{!"_ZTS24btCollisionObjectWrapper", !41, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !44, i64 32, !15, i64 40, !15, i64 44}
!41 = !{!"p1 _ZTS24btCollisionObjectWrapper", !14, i64 0}
!42 = !{!"p1 _ZTS16btCollisionShape", !14, i64 0}
!43 = !{!"p1 _ZTS17btCollisionObject", !14, i64 0}
!44 = !{!"p1 _ZTS11btTransform", !14, i64 0}
!45 = !{!46, !26, i64 8}
!46 = !{!"_ZTS16btManifoldResult", !47, i64 0, !26, i64 8, !41, i64 16, !41, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !48, i64 48}
!47 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!48 = !{!"float", !7, i64 0}
!49 = !{!40, !42, i64 8}
!50 = !{!51, !15, i64 8}
!51 = !{!"_ZTS16btCollisionShape", !15, i64 8, !14, i64 16, !15, i64 24, !15, i64 28}
!52 = !{!46, !48, i64 48}
!53 = !{!54, !15, i64 72}
!54 = !{!"_ZTS14btCapsuleShape", !55, i64 0, !15, i64 72}
!55 = !{!"_ZTS21btConvexInternalShape", !56, i64 0, !57, i64 32, !57, i64 48, !48, i64 64, !48, i64 68}
!56 = !{!"_ZTS13btConvexShape", !51, i64 0}
!57 = !{!"_ZTS9btVector3", !7, i64 0}
!58 = !{!48, !48, i64 0}
!59 = !{!40, !44, i64 24}
!60 = !{!61, !15, i64 856}
!61 = !{!"_ZTS20btPersistentManifold", !62, i64 0, !7, i64 8, !43, i64 840, !43, i64 848, !15, i64 856, !48, i64 860, !48, i64 864, !15, i64 868, !15, i64 872, !15, i64 876}
!62 = !{!"_ZTS13btTypedObject", !15, i64 0}
!63 = !{!61, !43, i64 840}
!64 = !{!46, !41, i64 16}
!65 = !{!46, !41, i64 24}
!66 = !{!67, !48, i64 128}
!67 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !68, i64 0, !68, i64 64, !48, i64 128}
!68 = !{!"_ZTS11btTransform", !69, i64 0, !57, i64 48}
!69 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!70 = !{!71, !48, i64 308}
!71 = !{!"_ZTS22btVoronoiSimplexSolver", !15, i64 0, !7, i64 4, !7, i64 84, !7, i64 164, !57, i64 244, !57, i64 260, !57, i64 276, !57, i64 292, !48, i64 308, !6, i64 312, !72, i64 316, !6, i64 356}
!72 = !{!"_ZTS25btSubSimplexClosestResult", !57, i64 0, !73, i64 16, !7, i64 20, !6, i64 36}
!73 = !{!"_ZTS15btUsageBitfield", !74, i64 0, !74, i64 0, !74, i64 0, !74, i64 0, !74, i64 0, !74, i64 0, !74, i64 0, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!76, !79, i64 40}
!76 = !{!"_ZTS17btGjkPairDetector", !77, i64 0, !57, i64 8, !13, i64 24, !78, i64 32, !79, i64 40, !79, i64 48, !15, i64 56, !15, i64 60, !48, i64 64, !48, i64 68, !6, i64 72, !48, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96}
!77 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!78 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !14, i64 0}
!79 = !{!"p1 _ZTS13btConvexShape", !14, i64 0}
!80 = !{!76, !79, i64 48}
!81 = !{i64 0, i64 16, !82}
!82 = !{!7, !7, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult", !47, i64 0, !85, i64 8, !57, i64 16, !48, i64 32, !48, i64 36, !48, i64 40, !6, i64 44}
!85 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !14, i64 0}
!86 = !{!84, !48, i64 32}
!87 = !{!84, !48, i64 36}
!88 = !{!84, !6, i64 44}
!89 = !{!90, !91, i64 72}
!90 = !{!"_ZTS23btPolyhedralConvexShape", !55, i64 0, !91, i64 72}
!91 = !{!"p1 _ZTS18btConvexPolyhedron", !14, i64 0}
!92 = !{!93, !6, i64 32}
!93 = !{!"_ZTS16btDispatcherInfo", !48, i64 0, !15, i64 4, !15, i64 8, !48, i64 12, !6, i64 16, !94, i64 24, !6, i64 32, !6, i64 33, !6, i64 34, !48, i64 36, !6, i64 40, !48, i64 44, !6, i64 48}
!94 = !{!"p1 _ZTS12btIDebugDraw", !14, i64 0}
!95 = !{!93, !94, i64 24}
!96 = !{!84, !48, i64 40}
!97 = !{!98, !6, i64 24}
!98 = !{!"_ZTS20btAlignedObjectArrayIiE", !99, i64 0, !15, i64 4, !15, i64 8, !100, i64 16, !6, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!100 = !{!"p1 int", !14, i64 0}
!101 = !{!98, !100, i64 16}
!102 = !{!98, !15, i64 4}
!103 = !{!98, !15, i64 8}
!104 = !{!15, !15, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!110 = distinct !{!110, !"_ZmlRK11btMatrix3x3S1_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!113 = distinct !{!113, !"_ZmlRK11btMatrix3x3S1_"}
!114 = !{!115, !116, i64 56}
!115 = !{!"_ZTS24btPerturbedContactResult", !46, i64 0, !116, i64 56, !68, i64 64, !68, i64 128, !68, i64 192, !6, i64 256, !94, i64 264}
!116 = !{!"p1 _ZTS16btManifoldResult", !14, i64 0}
!117 = !{!115, !6, i64 256}
!118 = !{!115, !94, i64 264}
!119 = distinct !{!119, !106}
!120 = distinct !{!120, !106}
!121 = distinct !{!121, !106}
!122 = distinct !{!122, !106}
!123 = !{!124, !15, i64 4}
!124 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !125, i64 0, !15, i64 4, !15, i64 8, !126, i64 16, !6, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!126 = !{!"p1 _ZTS6btFace", !14, i64 0}
!127 = !{!124, !15, i64 8}
!128 = !{!124, !126, i64 16}
!129 = !{!130, !48, i64 308}
!130 = !{!"_ZTS17btCollisionObject", !68, i64 8, !68, i64 72, !57, i64 136, !57, i64 152, !57, i64 168, !15, i64 184, !48, i64 188, !131, i64 192, !42, i64 200, !14, i64 208, !42, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !48, i64 244, !48, i64 248, !48, i64 252, !48, i64 256, !48, i64 260, !48, i64 264, !48, i64 268, !15, i64 272, !14, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !48, i64 300, !48, i64 304, !48, i64 308, !15, i64 312, !132, i64 320, !15, i64 352, !57, i64 356}
!131 = !{!"p1 _ZTS17btBroadphaseProxy", !14, i64 0}
!132 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !133, i64 0, !15, i64 4, !15, i64 8, !134, i64 16, !6, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!134 = !{!"p2 _ZTS17btCollisionObject", !14, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!130, !42, i64 200}
!137 = !{!130, !48, i64 304}
!138 = !{!55, !48, i64 64}
!139 = !{!55, !48, i64 68}
!140 = !{!141, !48, i64 168}
!141 = !{!"_ZTSN12btConvexCast10CastResultE", !68, i64 8, !68, i64 72, !57, i64 136, !57, i64 152, !48, i64 168, !94, i64 176, !48, i64 184, !15, i64 188, !48, i64 192}
!142 = !{!141, !94, i64 176}
!143 = !{!141, !48, i64 184}
!144 = !{!141, !15, i64 188}
!145 = !{!141, !48, i64 192}
!146 = !{!130, !48, i64 300}
!147 = !{!148, !22, i64 0}
!148 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !22, i64 0, !26, i64 8}
!149 = !{!148, !26, i64 8}
!150 = !{!151, !15, i64 4}
!151 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !152, i64 0, !15, i64 4, !15, i64 8, !153, i64 16, !6, i64 24}
!152 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!153 = !{!"p2 _ZTS20btPersistentManifold", !14, i64 0}
!154 = !{!151, !15, i64 8}
!155 = !{!151, !153, i64 16}
!156 = !{!26, !26, i64 0}
!157 = distinct !{!157, !106}
!158 = !{!151, !6, i64 24}
!159 = !{!46, !15, i64 32}
!160 = !{!46, !15, i64 40}
!161 = !{!46, !15, i64 36}
!162 = !{!46, !15, i64 44}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!165 = distinct !{!165, !"_ZNK11btMatrix3x39transposeEv"}
!166 = distinct !{!166, !167, !"_ZNK11btTransform7inverseEv: argument 0"}
!167 = distinct !{!167, !"_ZNK11btTransform7inverseEv"}
!168 = !{!166}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!171 = distinct !{!171, !"_ZmlRK11btMatrix3x3S1_"}
!172 = distinct !{!172, !173, !"_ZNK11btTransformmlERKS_: argument 0"}
!173 = distinct !{!173, !"_ZNK11btTransformmlERKS_"}
!174 = !{!172}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!177 = distinct !{!177, !"_ZNK11btMatrix3x39transposeEv"}
!178 = distinct !{!178, !179, !"_ZNK11btTransform7inverseEv: argument 0"}
!179 = distinct !{!179, !"_ZNK11btTransform7inverseEv"}
!180 = !{!178}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!183 = distinct !{!183, !"_ZmlRK11btMatrix3x3S1_"}
!184 = distinct !{!184, !185, !"_ZNK11btTransformmlERKS_: argument 0"}
!185 = distinct !{!185, !"_ZNK11btTransformmlERKS_"}
!186 = !{!184}
!187 = distinct !{!187, !106}
!188 = distinct !{!188, !106}
!189 = !{!124, !6, i64 24}
