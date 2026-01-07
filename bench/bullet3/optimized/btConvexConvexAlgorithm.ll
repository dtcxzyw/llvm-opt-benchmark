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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
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
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !36
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !30
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
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
          to label %14 unwind label %37

14:                                               ; preds = %5, %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i.i = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8, !range !36
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %or.cond.i.i, label %20, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

20:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %14, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 8, !tbaa !27
  store ptr null, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not.i.i.i1 = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !36
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %30, i1 false
  br i1 %or.cond.i.i2, label %31, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3

31:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit3:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 8, !tbaa !27
  store ptr null, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %35, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %36, align 8, !tbaa !30
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !50
  switch i32 %53, label %.thread516 [
    i32 10, label %54
    i32 8, label %155
  ]

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !50
  switch i32 %56, label %.thread516 [
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
  %.564 = select i1 %.not1.i, ptr %103, ptr %107
  %.sink.i = getelementptr inbounds nuw i8, ptr %.564, i64 8
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
  %.565 = select i1 %.not1.i275, ptr %153, ptr %149
  %.566 = select i1 %.not1.i275, ptr %149, ptr %153
  %.sink.i279 = getelementptr inbounds nuw i8, ptr %.566, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.565, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %141, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i279, ptr noundef nonnull align 4 dereferenceable(64) %154)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

155:                                              ; preds = %45
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !50
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %.thread516

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
  %.567 = select i1 %.not1.i282, ptr %203, ptr %199
  %.568 = select i1 %.not1.i282, ptr %199, ptr %203
  %.sink.i286 = getelementptr inbounds nuw i8, ptr %.568, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.567, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %191, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i286, ptr noundef nonnull align 4 dereferenceable(64) %204)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

.thread516:                                       ; preds = %54, %45, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float 0x43ABC16D60000000, ptr %205, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store float 0x3F1A36E2E0000000, ptr %206, align 4, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 332
  store i8 0, ptr %207, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %246, label %247, label %602

247:                                              ; preds = %.thread516
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !50
  %250 = icmp slt i32 %249, 7
  br i1 %250, label %251, label %602

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %.not234, label %600, label %274

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !89
  %.not235 = icmp eq ptr %276, null
  br i1 %.not235, label %.thread518, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %31, align 8, !tbaa !32
  %279 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %278)
  %280 = load float, ptr %224, align 8, !tbaa !52
  %281 = fadd float %279, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %347

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
  br i1 %303, label %305, label %328

304:                                              ; preds = %285
  br i1 %290, label %305, label %328

305:                                              ; preds = %296, %304
  %.0216517 = phi float [ %299, %296 ], [ 0xC6293E5940000000, %304 ]
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
  %.not.i5.i.i = icmp ne ptr %315, null
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %317 = load i8, ptr %316, align 8, !range !36
  %318 = trunc nuw i8 %317 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %318, i1 false
  br i1 %or.cond.i.i, label %319, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

319:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %315)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %326

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %319, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %316, align 8, !tbaa !27
  store ptr null, ptr %314, align 8, !tbaa !28
  store i32 0, ptr %311, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %310, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %305
  store i32 0, ptr %307, align 4, !tbaa !29
  %320 = load ptr, ptr %272, align 8, !tbaa !89
  %321 = load ptr, ptr %275, align 8, !tbaa !89
  %322 = load ptr, ptr %228, align 8, !tbaa !59
  %323 = load ptr, ptr %236, align 8, !tbaa !59
  %324 = fsub float %.0216517, %281
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(172) %320, ptr noundef nonnull align 8 dereferenceable(172) %321, ptr noundef nonnull align 4 dereferenceable(64) %322, ptr noundef nonnull align 4 dereferenceable(64) %323, float noundef %324, float noundef %281, ptr noundef nonnull align 8 dereferenceable(25) %306, ptr noundef nonnull align 8 dereferenceable(25) %325, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %328 unwind label %291

326:                                              ; preds = %319
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %347

328:                                              ; preds = %296, %.loopexit, %304
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = load i8, ptr %329, align 8, !tbaa !31, !range !36, !noundef !37
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN16btManifoldResult20refreshContactPointsEv.exit295

332:                                              ; preds = %328
  %333 = load ptr, ptr %47, align 8, !tbaa !45
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 856
  %335 = load i32, ptr %334, align 8, !tbaa !60
  %.not.i288 = icmp eq i32 %335, 0
  br i1 %.not.i288, label %_ZN16btManifoldResult20refreshContactPointsEv.exit295, label %.sink.split.i290

.sink.split.i290:                                 ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 840
  %337 = load ptr, ptr %336, align 8, !tbaa !63
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %.not1.i289 = icmp eq ptr %337, %341
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !39
  %.569 = select i1 %.not1.i289, ptr %345, ptr %341
  %.570 = select i1 %.not1.i289, ptr %341, ptr %345
  %.sink.i293 = getelementptr inbounds nuw i8, ptr %.570, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %.569, i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %333, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i293, ptr noundef nonnull align 4 dereferenceable(64) %346)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit295 unwind label %291

_ZN16btManifoldResult20refreshContactPointsEv.exit295: ; preds = %332, %.sink.split.i290, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

347:                                              ; preds = %326, %291
  %.pn253 = phi { ptr, i32 } [ %292, %291 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %601

.thread518:                                       ; preds = %274
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %349 = load i8, ptr %348, align 8, !tbaa !92, !range !36, !noundef !37
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %600

351:                                              ; preds = %.thread518
  %352 = load i32, ptr %248, align 8, !tbaa !50
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %600

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %355, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %356, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %357, align 4, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %358, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %359 = load ptr, ptr %236, align 8, !tbaa !59
  %360 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %361 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %359, ptr noundef nonnull align 4 dereferenceable(16) %360)
          to label %362 unwind label %482

362:                                              ; preds = %354
  %363 = extractvalue { <2 x float>, <2 x float> } %361, 0
  store <2 x float> %363, ptr %14, align 8
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %365 = extractvalue { <2 x float>, <2 x float> } %361, 1
  store <2 x float> %365, ptr %364, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %366 unwind label %482

366:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %367 = load ptr, ptr %236, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %369 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %367, ptr noundef nonnull align 4 dereferenceable(16) %368)
          to label %370 unwind label %484

370:                                              ; preds = %366
  %371 = extractvalue { <2 x float>, <2 x float> } %369, 0
  store <2 x float> %371, ptr %15, align 8
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %373 = extractvalue { <2 x float>, <2 x float> } %369, 1
  store <2 x float> %373, ptr %372, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %374 unwind label %484

374:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %375 = load ptr, ptr %236, align 8, !tbaa !59
  %376 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %377 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %375, ptr noundef nonnull align 4 dereferenceable(16) %376)
          to label %378 unwind label %486

378:                                              ; preds = %374
  %379 = extractvalue { <2 x float>, <2 x float> } %377, 0
  store <2 x float> %379, ptr %16, align 8
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %381 = extractvalue { <2 x float>, <2 x float> } %377, 1
  store <2 x float> %381, ptr %380, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %382 unwind label %486

382:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %383 = load ptr, ptr %31, align 8, !tbaa !32
  %384 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %383)
          to label %385 unwind label %488

385:                                              ; preds = %382
  %386 = load float, ptr %224, align 8, !tbaa !52
  %387 = fadd float %384, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %388 = load float, ptr %368, align 4, !tbaa !58
  %389 = load float, ptr %360, align 4, !tbaa !58
  %390 = fsub float %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %392 = load float, ptr %391, align 4, !tbaa !58
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %394 = load float, ptr %393, align 4, !tbaa !58
  %395 = fsub float %392, %394
  %396 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %397 = load float, ptr %396, align 4, !tbaa !58
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %399 = load float, ptr %398, align 4, !tbaa !58
  %400 = fsub float %397, %399
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %400, i64 0
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load float, ptr %376, align 4, !tbaa !58
  %404 = fsub float %403, %388
  %405 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %406 = load float, ptr %405, align 4, !tbaa !58
  %407 = fsub float %406, %392
  %408 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %409 = load float, ptr %408, align 4, !tbaa !58
  %410 = fsub float %409, %397
  %.sroa.3.12.vec.insert.i298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %410, i64 0
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i298, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %413 = fsub float %389, %403
  %414 = fsub float %394, %406
  %415 = fsub float %399, %409
  %.sroa.3.12.vec.insert.i303 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %415, i64 0
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i303, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %418 = fmul float %395, %395
  %419 = call float @llvm.fmuladd.f32(float %390, float %390, float %418)
  %420 = call noundef float @llvm.fmuladd.f32(float %400, float %400, float %419)
  %421 = call noundef float @sqrtf(float noundef %420) #21, !tbaa !97
  %422 = fdiv float 1.000000e+00, %421
  %423 = fmul float %390, %422
  store float %423, ptr %18, align 16, !tbaa !58
  %424 = fmul float %395, %422
  store float %424, ptr %417, align 4, !tbaa !58
  %425 = fmul float %400, %422
  store float %425, ptr %401, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %427 = fmul float %407, %407
  %428 = call float @llvm.fmuladd.f32(float %404, float %404, float %427)
  %429 = call noundef float @llvm.fmuladd.f32(float %410, float %410, float %428)
  %430 = call noundef float @sqrtf(float noundef %429) #21, !tbaa !97
  %431 = fdiv float 1.000000e+00, %430
  %432 = fmul float %404, %431
  store float %432, ptr %402, align 16, !tbaa !58
  %433 = fmul float %407, %431
  store float %433, ptr %426, align 4, !tbaa !58
  %434 = fmul float %410, %431
  store float %434, ptr %411, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %436 = fmul float %414, %414
  %437 = call float @llvm.fmuladd.f32(float %413, float %413, float %436)
  %438 = call noundef float @llvm.fmuladd.f32(float %415, float %415, float %437)
  %439 = call noundef float @sqrtf(float noundef %438) #21, !tbaa !97
  %440 = fdiv float 1.000000e+00, %439
  %441 = fmul float %413, %440
  store float %441, ptr %412, align 16, !tbaa !58
  %442 = fmul float %414, %440
  store float %442, ptr %435, align 4, !tbaa !58
  %443 = fmul float %415, %440
  store float %443, ptr %416, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %19)
          to label %444 unwind label %490

444:                                              ; preds = %385
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %445, ptr noundef nonnull align 4 dereferenceable(16) %376)
          to label %446 unwind label %492

446:                                              ; preds = %444
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %445, ptr noundef nonnull align 4 dereferenceable(16) %360)
          to label %447 unwind label %492

447:                                              ; preds = %446
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %445, ptr noundef nonnull align 4 dereferenceable(16) %368)
          to label %448 unwind label %492

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %449, align 8, !tbaa !98
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %450, align 8, !tbaa !102
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %451, align 4, !tbaa !103
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %452, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !97
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %453 unwind label %494

453:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !97
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %454 unwind label %496

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 2, ptr %23, align 4, !tbaa !97
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %455 unwind label %498

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %456 = fneg float %433
  %457 = fmul float %425, %456
  %458 = call float @llvm.fmuladd.f32(float %424, float %434, float %457)
  %459 = fneg float %434
  %460 = fmul float %423, %459
  %461 = call float @llvm.fmuladd.f32(float %425, float %432, float %460)
  %462 = fneg float %432
  %463 = fmul float %424, %462
  %464 = call float @llvm.fmuladd.f32(float %423, float %433, float %463)
  %465 = fmul float %461, %461
  %466 = call float @llvm.fmuladd.f32(float %458, float %458, float %465)
  %467 = call noundef float @llvm.fmuladd.f32(float %464, float %464, float %466)
  %468 = call noundef float @sqrtf(float noundef %467) #21, !tbaa !97
  %469 = fdiv float 1.000000e+00, %468
  %470 = fmul float %458, %469
  %471 = fmul float %461, %469
  %472 = fmul float %464, %469
  %473 = load i32, ptr %451, align 4, !tbaa !103
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %455
  %475 = load ptr, ptr %450, align 8, !tbaa !102
  %wide.trip.count = zext nneg i32 %473 to i64
  br label %500

._crit_edge:                                      ; preds = %500, %455
  %.0220.lcssa = phi float [ 0x46293E5940000000, %455 ], [ %.1221, %500 ]
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %470, ptr %476, align 8, !tbaa !58
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store float %471, ptr %477, align 4, !tbaa !58
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %472, ptr %478, align 8, !tbaa !58
  %479 = fneg float %.0220.lcssa
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float %479, ptr %480, align 4, !tbaa !58
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 40
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %481, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %514 unwind label %538

482:                                              ; preds = %362, %354
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %599

484:                                              ; preds = %370, %366
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %599

486:                                              ; preds = %378, %374
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %599

488:                                              ; preds = %382
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %599

490:                                              ; preds = %385
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %580

492:                                              ; preds = %566, %565, %564, %563, %561, %447, %446, %444
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %579

494:                                              ; preds = %448
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %540

496:                                              ; preds = %453
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %540

498:                                              ; preds = %454
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %540

500:                                              ; preds = %.lr.ph, %500
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %500 ]
  %.0220521 = phi float [ 0x46293E5940000000, %.lr.ph ], [ %.1221, %500 ]
  %501 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv
  %502 = load i32, ptr %501, align 4, !tbaa !97
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %class.btVector3, ptr %360, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !58
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %507 = load float, ptr %506, align 4, !tbaa !58
  %508 = fmul float %471, %507
  %509 = call float @llvm.fmuladd.f32(float %505, float %470, float %508)
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %511 = load float, ptr %510, align 4, !tbaa !58
  %512 = call noundef float @llvm.fmuladd.f32(float %511, float %472, float %509)
  %513 = fcmp ogt float %.0220521, %512
  %.1221 = select i1 %513, float %512, float %.0220521
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %500, !llvm.loop !105

514:                                              ; preds = %._crit_edge
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %515, align 8, !tbaa !98
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %516, align 8, !tbaa !102
  %517 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %517, align 4, !tbaa !103
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %518, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !97
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %519 unwind label %541

519:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 2, ptr %26, align 4, !tbaa !97
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %520 unwind label %543

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !97
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %521 unwind label %545

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %522 = fneg float %458
  %523 = fneg float %461
  %524 = fneg float %464
  %525 = call noundef float @sqrtf(float noundef %467) #21, !tbaa !97
  %526 = fdiv float 1.000000e+00, %525
  %527 = fmul float %526, %522
  %528 = fmul float %526, %523
  %529 = fmul float %526, %524
  %530 = load i32, ptr %517, align 4, !tbaa !103
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %521
  %532 = load ptr, ptr %516, align 8, !tbaa !102
  %wide.trip.count537 = zext nneg i32 %530 to i64
  br label %547

._crit_edge526:                                   ; preds = %547, %521
  %.0223.lcssa = phi float [ 0x46293E5940000000, %521 ], [ %.1224, %547 ]
  %533 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store float %527, ptr %533, align 8, !tbaa !58
  %534 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store float %528, ptr %534, align 4, !tbaa !58
  %535 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %529, ptr %535, align 8, !tbaa !58
  %536 = fneg float %.0223.lcssa
  %537 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store float %536, ptr %537, align 4, !tbaa !58
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %481, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %561 unwind label %576

538:                                              ; preds = %._crit_edge
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %538, %498, %496, %494
  %.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %499, %498 ], [ %497, %496 ], [ %539, %538 ]
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %579

541:                                              ; preds = %514
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %578

543:                                              ; preds = %519
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %578

545:                                              ; preds = %520
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %578

547:                                              ; preds = %.lr.ph525, %547
  %indvars.iv534 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next535, %547 ]
  %.0223522 = phi float [ 0x46293E5940000000, %.lr.ph525 ], [ %.1224, %547 ]
  %548 = getelementptr inbounds nuw i32, ptr %532, i64 %indvars.iv534
  %549 = load i32, ptr %548, align 4, !tbaa !97
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %class.btVector3, ptr %360, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !58
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load float, ptr %553, align 4, !tbaa !58
  %555 = fmul float %528, %554
  %556 = call float @llvm.fmuladd.f32(float %552, float %527, float %555)
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %558 = load float, ptr %557, align 4, !tbaa !58
  %559 = call noundef float @llvm.fmuladd.f32(float %558, float %529, float %556)
  %560 = fcmp ogt float %.0223522, %559
  %.1224 = select i1 %560, float %559, float %.0223522
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge526, label %547, !llvm.loop !107

561:                                              ; preds = %._crit_edge526
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 72
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %562, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %563 unwind label %492

563:                                              ; preds = %561
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %562, ptr noundef nonnull align 4 dereferenceable(16) %402)
          to label %564 unwind label %492

564:                                              ; preds = %563
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %562, ptr noundef nonnull align 4 dereferenceable(16) %412)
          to label %565 unwind label %492

565:                                              ; preds = %564
  invoke void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %19)
          to label %566 unwind label %492

566:                                              ; preds = %565
  %567 = load ptr, ptr %51, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 192
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(172) %19)
          to label %570 unwind label %492

570:                                              ; preds = %566
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %571 = load ptr, ptr %272, align 8, !tbaa !89
  %572 = load ptr, ptr %275, align 8, !tbaa !89
  %573 = load ptr, ptr %228, align 8, !tbaa !59
  %574 = load ptr, ptr %236, align 8, !tbaa !59
  %575 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %571, ptr noundef nonnull align 8 dereferenceable(172) %572, ptr noundef nonnull align 4 dereferenceable(64) %573, ptr noundef nonnull align 4 dereferenceable(64) %574, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %583 unwind label %581

576:                                              ; preds = %._crit_edge526
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %578

578:                                              ; preds = %576, %545, %543, %541
  %.pn240.pn = phi { ptr, i32 } [ %542, %541 ], [ %546, %545 ], [ %544, %543 ], [ %577, %576 ]
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %579

579:                                              ; preds = %578, %540, %492
  %.pn244 = phi { ptr, i32 } [ %493, %492 ], [ %.pn240.pn, %578 ], [ %.pn.pn, %540 ]
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %19) #21
  br label %580

580:                                              ; preds = %579, %490
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %579 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %598

581:                                              ; preds = %596, %586, %570
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %598

583:                                              ; preds = %570
  br i1 %575, label %584, label %592

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %585, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %586 unwind label %590

586:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %587 = load ptr, ptr %272, align 8, !tbaa !89
  %588 = load ptr, ptr %228, align 8, !tbaa !59
  %589 = fsub float 0xC6293E5940000000, %387
  invoke void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(172) %587, ptr noundef nonnull align 4 dereferenceable(64) %588, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %585, float noundef %589, float noundef %387, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %592 unwind label %581

590:                                              ; preds = %584
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %598

592:                                              ; preds = %586, %583
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %594 = load i8, ptr %593, align 8, !tbaa !31, !range !36, !noundef !37
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %597 unwind label %581

597:                                              ; preds = %596, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

598:                                              ; preds = %590, %581, %580
  %.pn248 = phi { ptr, i32 } [ %582, %581 ], [ %591, %590 ], [ %.pn244.pn, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %599

599:                                              ; preds = %488, %598, %486, %484, %482
  %.pn248.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %487, %486 ], [ %485, %484 ], [ %.pn248, %598 ], [ %489, %488 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %601

600:                                              ; preds = %266, %.thread518, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %602

601:                                              ; preds = %599, %347
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %.pn253, %347 ], [ %.pn248.pn.pn, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn253.pn.pn.pn

602:                                              ; preds = %600, %247, %.thread516
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !95
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %10, ptr noundef nonnull align 4 dereferenceable(132) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %604, i1 noundef zeroext false)
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %606 = load i32, ptr %605, align 4, !tbaa !34
  %.not261 = icmp eq i32 %606, 0
  br i1 %.not261, label %951, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %47, align 8, !tbaa !45
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 856
  %610 = load i32, ptr %609, align 8, !tbaa !60
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %612 = load i32, ptr %611, align 8, !tbaa !35
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %951

614:                                              ; preds = %607
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %616 = load float, ptr %615, align 8, !tbaa !58
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %618 = load float, ptr %617, align 4, !tbaa !58
  %619 = fmul float %618, %618
  %620 = call float @llvm.fmuladd.f32(float %616, float %616, float %619)
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %622 = load float, ptr %621, align 8, !tbaa !58
  %623 = call noundef float @llvm.fmuladd.f32(float %622, float %622, float %620)
  %624 = fcmp ogt float %623, 0x3E80000000000000
  br i1 %624, label %625, label %951

625:                                              ; preds = %614
  %626 = fdiv float 1.000000e+00, %623
  %627 = fmul float %616, %626
  %628 = fmul float %618, %626
  %629 = fmul float %622, %626
  %630 = call noundef float @llvm.fabs.f32(float %629)
  %631 = fcmp ogt float %630, 0x3FE6A09E60000000
  br i1 %631, label %632, label %640

632:                                              ; preds = %625
  %633 = fmul float %629, %629
  %634 = call float @llvm.fmuladd.f32(float %628, float %628, float %633)
  %635 = call noundef float @sqrtf(float noundef %634) #21, !tbaa !97
  %636 = fdiv float 1.000000e+00, %635
  %637 = fneg float %629
  %638 = fmul float %636, %637
  %639 = fmul float %628, %636
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

640:                                              ; preds = %625
  %641 = fmul float %628, %628
  %642 = call float @llvm.fmuladd.f32(float %627, float %627, float %641)
  %643 = call noundef float @sqrtf(float noundef %642) #21, !tbaa !97
  %644 = fdiv float 1.000000e+00, %643
  %645 = fneg float %628
  %646 = fmul float %644, %645
  %647 = fmul float %627, %644
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %640, %632
  %.sroa.0465.0 = phi float [ 0.000000e+00, %632 ], [ %646, %640 ]
  %.sroa.8468.0 = phi float [ %638, %632 ], [ %647, %640 ]
  %.sroa.13471.0 = phi float [ %639, %632 ], [ 0.000000e+00, %640 ]
  %648 = load ptr, ptr %49, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = call noundef float %650(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %652 = load ptr, ptr %51, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef float %654(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %656 = fcmp olt float %651, %655
  %657 = load float, ptr @gContactBreakingThreshold, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %658 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.576 = select i1 %656, ptr %8, ptr %238
  %.577 = select i1 %656, ptr %231, ptr %240
  %.578 = select i1 %656, ptr %233, ptr %242
  %.579 = select i1 %656, ptr %235, ptr %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %.576, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %658, ptr noundef nonnull align 4 dereferenceable(16) %.577, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %659, ptr noundef nonnull align 4 dereferenceable(16) %.578, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %660, ptr noundef nonnull align 4 dereferenceable(16) %.579, i64 16, i1 false)
  %661 = load i32, ptr %605, align 4, !tbaa !34
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %storemerge.v = select i1 %656, float %651, float %655
  %storemerge = fdiv float %657, %storemerge.v
  %663 = fcmp ogt float %storemerge, 0x3FD921FB60000000
  %storemerge262 = select i1 %663, float 0x3FD921FB60000000, float %storemerge
  %664 = fmul float %.sroa.8468.0, %.sroa.8468.0
  %665 = call float @llvm.fmuladd.f32(float %.sroa.0465.0, float %.sroa.0465.0, float %664)
  %666 = call noundef float @llvm.fmuladd.f32(float %.sroa.13471.0, float %.sroa.13471.0, float %665)
  %667 = fcmp ogt float %666, 0x3E80000000000000
  %668 = fmul float %storemerge262, 5.000000e-01
  %669 = fmul float %628, %628
  %670 = call float @llvm.fmuladd.f32(float %627, float %627, float %669)
  %671 = call float @llvm.fmuladd.f32(float %629, float %629, float %670)
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.7377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  %.sroa.10378.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 84
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.12379.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  %.sroa.16380.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.17381.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 108
  %.sroa.5401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10405.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.11406.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.12407.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.15409.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.16410.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.17411.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %673 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %674 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %675 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %676 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %677 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %678 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %679 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %680 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %681 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %682 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %685 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %687 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %689 = zext i1 %656 to i8
  %690 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %691 = getelementptr inbounds nuw i8, ptr %30, i64 264
  br i1 %667, label %.lr.ph530.split.us, label %._crit_edge531

.lr.ph530.split.us:                               ; preds = %.lr.ph530, %946
  %.0219528.us = phi i32 [ %948, %946 ], [ 0, %.lr.ph530 ]
  %692 = call noundef float @sqrtf(float noundef %666) #21, !tbaa !97
  %693 = call noundef float @sinf(float noundef %668) #21, !tbaa !97
  %694 = fdiv float %693, %692
  %695 = fmul float %.sroa.0465.0, %694
  %696 = fmul float %.sroa.8468.0, %694
  %697 = fmul float %.sroa.13471.0, %694
  %698 = call noundef float @cosf(float noundef %668) #21, !tbaa !97
  %699 = uitofp nneg i32 %.0219528.us to float
  %700 = load i32, ptr %605, align 4, !tbaa !34
  %701 = sitofp i32 %700 to float
  %702 = fdiv float 0x401921FB60000000, %701
  %703 = fmul float %702, %699
  %704 = call noundef float @sqrtf(float noundef %671) #21, !tbaa !97
  %705 = fmul float %703, 5.000000e-01
  %706 = call noundef float @sinf(float noundef %705) #21, !tbaa !97
  %707 = fdiv float %706, %704
  %708 = fmul float %627, %707
  %709 = fmul float %628, %707
  %710 = fmul float %629, %707
  %711 = call noundef float @cosf(float noundef %705) #21, !tbaa !97
  br i1 %656, label %829, label %712

712:                                              ; preds = %.lr.ph530.split.us
  %713 = load ptr, ptr %228, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %713, i64 16, i1 false), !tbaa.struct !81
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %714, i64 16, i1 false), !tbaa.struct !81
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %233, ptr noundef nonnull align 4 dereferenceable(16) %715, i64 16, i1 false), !tbaa.struct !81
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %716, i64 16, i1 false), !tbaa.struct !81
  %717 = fneg float %708
  %718 = fneg float %709
  %719 = fneg float %710
  %720 = fmul float %698, %717
  %721 = call float @llvm.fmuladd.f32(float %711, float %695, float %720)
  %722 = call float @llvm.fmuladd.f32(float %718, float %697, float %721)
  %723 = call float @llvm.fmuladd.f32(float %710, float %696, float %722)
  %724 = fmul float %698, %718
  %725 = call float @llvm.fmuladd.f32(float %711, float %696, float %724)
  %726 = call float @llvm.fmuladd.f32(float %719, float %695, float %725)
  %727 = call float @llvm.fmuladd.f32(float %708, float %697, float %726)
  %728 = fmul float %698, %719
  %729 = call float @llvm.fmuladd.f32(float %711, float %697, float %728)
  %730 = call float @llvm.fmuladd.f32(float %717, float %696, float %729)
  %731 = call float @llvm.fmuladd.f32(float %709, float %695, float %730)
  %732 = fmul float %695, %708
  %733 = call float @llvm.fmuladd.f32(float %711, float %698, float %732)
  %734 = call float @llvm.fmuladd.f32(float %709, float %696, float %733)
  %735 = call float @llvm.fmuladd.f32(float %710, float %697, float %734)
  %736 = fmul float %711, %723
  %737 = call float @llvm.fmuladd.f32(float %735, float %708, float %736)
  %738 = call float @llvm.fmuladd.f32(float %727, float %710, float %737)
  %739 = fneg float %731
  %740 = call float @llvm.fmuladd.f32(float %739, float %709, float %738)
  %741 = fmul float %711, %727
  %742 = call float @llvm.fmuladd.f32(float %735, float %709, float %741)
  %743 = call float @llvm.fmuladd.f32(float %731, float %708, float %742)
  %744 = fneg float %723
  %745 = call float @llvm.fmuladd.f32(float %744, float %710, float %743)
  %746 = fmul float %711, %731
  %747 = call float @llvm.fmuladd.f32(float %735, float %710, float %746)
  %748 = call float @llvm.fmuladd.f32(float %723, float %709, float %747)
  %749 = fneg float %727
  %750 = call float @llvm.fmuladd.f32(float %749, float %708, float %748)
  %751 = fmul float %723, %717
  %752 = call float @llvm.fmuladd.f32(float %735, float %711, float %751)
  %753 = call float @llvm.fmuladd.f32(float %749, float %709, float %752)
  %754 = call float @llvm.fmuladd.f32(float %739, float %710, float %753)
  %755 = fmul float %745, %745
  %756 = call float @llvm.fmuladd.f32(float %740, float %740, float %755)
  %757 = call float @llvm.fmuladd.f32(float %750, float %750, float %756)
  %758 = call noundef float @llvm.fmuladd.f32(float %754, float %754, float %757)
  %759 = fdiv float 2.000000e+00, %758
  %760 = fmul float %740, %759
  %761 = fmul float %745, %759
  %762 = fmul float %750, %759
  %763 = fmul float %754, %760
  %764 = fmul float %754, %761
  %765 = fmul float %754, %762
  %766 = fmul float %740, %760
  %767 = fmul float %740, %761
  %768 = fmul float %740, %762
  %769 = fmul float %745, %761
  %770 = fmul float %745, %762
  %771 = fmul float %750, %762
  %772 = fadd float %769, %771
  %773 = fsub float 1.000000e+00, %772
  %774 = fsub float %767, %765
  %775 = fadd float %768, %764
  %776 = fadd float %767, %765
  %777 = fadd float %766, %771
  %778 = fsub float 1.000000e+00, %777
  %779 = fsub float %770, %763
  %780 = fsub float %768, %764
  %781 = fadd float %770, %763
  %782 = fadd float %766, %769
  %783 = fsub float 1.000000e+00, %782
  %784 = load ptr, ptr %236, align 8, !tbaa !59
  %785 = load float, ptr %784, align 4, !tbaa !58, !noalias !108
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %787 = load float, ptr %786, align 4, !tbaa !58, !noalias !108
  %788 = fmul float %774, %787
  %789 = call float @llvm.fmuladd.f32(float %785, float %773, float %788)
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %791 = load float, ptr %790, align 4, !tbaa !58, !noalias !108
  %792 = call noundef float @llvm.fmuladd.f32(float %791, float %775, float %789)
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !58, !noalias !108
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 20
  %796 = load float, ptr %795, align 4, !tbaa !58, !noalias !108
  %797 = fmul float %774, %796
  %798 = call float @llvm.fmuladd.f32(float %794, float %773, float %797)
  %799 = getelementptr inbounds nuw i8, ptr %784, i64 36
  %800 = load float, ptr %799, align 4, !tbaa !58, !noalias !108
  %801 = call noundef float @llvm.fmuladd.f32(float %800, float %775, float %798)
  %802 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %803 = load float, ptr %802, align 4, !tbaa !58, !noalias !108
  %804 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %805 = load float, ptr %804, align 4, !tbaa !58, !noalias !108
  %806 = fmul float %774, %805
  %807 = call float @llvm.fmuladd.f32(float %803, float %773, float %806)
  %808 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %809 = load float, ptr %808, align 4, !tbaa !58, !noalias !108
  %810 = call noundef float @llvm.fmuladd.f32(float %809, float %775, float %807)
  %811 = fmul float %778, %787
  %812 = call float @llvm.fmuladd.f32(float %785, float %776, float %811)
  %813 = call noundef float @llvm.fmuladd.f32(float %791, float %779, float %812)
  %814 = fmul float %778, %796
  %815 = call float @llvm.fmuladd.f32(float %794, float %776, float %814)
  %816 = call noundef float @llvm.fmuladd.f32(float %800, float %779, float %815)
  %817 = fmul float %778, %805
  %818 = call float @llvm.fmuladd.f32(float %803, float %776, float %817)
  %819 = call noundef float @llvm.fmuladd.f32(float %809, float %779, float %818)
  %820 = fmul float %781, %787
  %821 = call float @llvm.fmuladd.f32(float %785, float %780, float %820)
  %822 = call noundef float @llvm.fmuladd.f32(float %791, float %783, float %821)
  %823 = fmul float %781, %796
  %824 = call float @llvm.fmuladd.f32(float %794, float %780, float %823)
  %825 = call noundef float @llvm.fmuladd.f32(float %800, float %783, float %824)
  %826 = fmul float %781, %805
  %827 = call float @llvm.fmuladd.f32(float %803, float %780, float %826)
  %828 = call noundef float @llvm.fmuladd.f32(float %809, float %783, float %827)
  store float %792, ptr %238, align 4
  store float %801, ptr %.sroa.5375.0..sroa_idx, align 4
  store float %810, ptr %.sroa.6376.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7377.0..sroa_idx, align 4, !tbaa !82
  store float %813, ptr %240, align 4
  store float %816, ptr %.sroa.10378.16..sroa_idx, align 4
  store float %819, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12379.16..sroa_idx, align 4, !tbaa !82
  store float %822, ptr %242, align 4
  store float %825, ptr %.sroa.15.32..sroa_idx, align 4
  store float %828, ptr %.sroa.16380.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17381.32..sroa_idx, align 4, !tbaa !82
  br label %946

829:                                              ; preds = %.lr.ph530.split.us
  %830 = fneg float %708
  %831 = fneg float %709
  %832 = fneg float %710
  %833 = fmul float %698, %830
  %834 = call float @llvm.fmuladd.f32(float %711, float %695, float %833)
  %835 = call float @llvm.fmuladd.f32(float %831, float %697, float %834)
  %836 = call float @llvm.fmuladd.f32(float %710, float %696, float %835)
  %837 = fmul float %698, %831
  %838 = call float @llvm.fmuladd.f32(float %711, float %696, float %837)
  %839 = call float @llvm.fmuladd.f32(float %832, float %695, float %838)
  %840 = call float @llvm.fmuladd.f32(float %708, float %697, float %839)
  %841 = fmul float %698, %832
  %842 = call float @llvm.fmuladd.f32(float %711, float %697, float %841)
  %843 = call float @llvm.fmuladd.f32(float %830, float %696, float %842)
  %844 = call float @llvm.fmuladd.f32(float %709, float %695, float %843)
  %845 = fmul float %695, %708
  %846 = call float @llvm.fmuladd.f32(float %711, float %698, float %845)
  %847 = call float @llvm.fmuladd.f32(float %709, float %696, float %846)
  %848 = call float @llvm.fmuladd.f32(float %710, float %697, float %847)
  %849 = fmul float %711, %836
  %850 = call float @llvm.fmuladd.f32(float %848, float %708, float %849)
  %851 = call float @llvm.fmuladd.f32(float %840, float %710, float %850)
  %852 = fneg float %844
  %853 = call float @llvm.fmuladd.f32(float %852, float %709, float %851)
  %854 = fmul float %711, %840
  %855 = call float @llvm.fmuladd.f32(float %848, float %709, float %854)
  %856 = call float @llvm.fmuladd.f32(float %844, float %708, float %855)
  %857 = fneg float %836
  %858 = call float @llvm.fmuladd.f32(float %857, float %710, float %856)
  %859 = fmul float %711, %844
  %860 = call float @llvm.fmuladd.f32(float %848, float %710, float %859)
  %861 = call float @llvm.fmuladd.f32(float %836, float %709, float %860)
  %862 = fneg float %840
  %863 = call float @llvm.fmuladd.f32(float %862, float %708, float %861)
  %864 = fmul float %836, %830
  %865 = call float @llvm.fmuladd.f32(float %848, float %711, float %864)
  %866 = call float @llvm.fmuladd.f32(float %862, float %709, float %865)
  %867 = call float @llvm.fmuladd.f32(float %852, float %710, float %866)
  %868 = fmul float %858, %858
  %869 = call float @llvm.fmuladd.f32(float %853, float %853, float %868)
  %870 = call float @llvm.fmuladd.f32(float %863, float %863, float %869)
  %871 = call noundef float @llvm.fmuladd.f32(float %867, float %867, float %870)
  %872 = fdiv float 2.000000e+00, %871
  %873 = fmul float %853, %872
  %874 = fmul float %858, %872
  %875 = fmul float %863, %872
  %876 = fmul float %867, %873
  %877 = fmul float %867, %874
  %878 = fmul float %867, %875
  %879 = fmul float %853, %873
  %880 = fmul float %853, %874
  %881 = fmul float %853, %875
  %882 = fmul float %858, %874
  %883 = fmul float %858, %875
  %884 = fmul float %863, %875
  %885 = fadd float %882, %884
  %886 = fsub float 1.000000e+00, %885
  %887 = fsub float %880, %878
  %888 = fadd float %881, %877
  %889 = fadd float %880, %878
  %890 = fadd float %879, %884
  %891 = fsub float 1.000000e+00, %890
  %892 = fsub float %883, %876
  %893 = fsub float %881, %877
  %894 = fadd float %883, %876
  %895 = fadd float %879, %882
  %896 = fsub float 1.000000e+00, %895
  %897 = load ptr, ptr %228, align 8, !tbaa !59
  %898 = load float, ptr %897, align 4, !tbaa !58, !noalias !111
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %900 = load float, ptr %899, align 4, !tbaa !58, !noalias !111
  %901 = fmul float %887, %900
  %902 = call float @llvm.fmuladd.f32(float %898, float %886, float %901)
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %904 = load float, ptr %903, align 4, !tbaa !58, !noalias !111
  %905 = call noundef float @llvm.fmuladd.f32(float %904, float %888, float %902)
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %907 = load float, ptr %906, align 4, !tbaa !58, !noalias !111
  %908 = getelementptr inbounds nuw i8, ptr %897, i64 20
  %909 = load float, ptr %908, align 4, !tbaa !58, !noalias !111
  %910 = fmul float %887, %909
  %911 = call float @llvm.fmuladd.f32(float %907, float %886, float %910)
  %912 = getelementptr inbounds nuw i8, ptr %897, i64 36
  %913 = load float, ptr %912, align 4, !tbaa !58, !noalias !111
  %914 = call noundef float @llvm.fmuladd.f32(float %913, float %888, float %911)
  %915 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %916 = load float, ptr %915, align 4, !tbaa !58, !noalias !111
  %917 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %918 = load float, ptr %917, align 4, !tbaa !58, !noalias !111
  %919 = fmul float %887, %918
  %920 = call float @llvm.fmuladd.f32(float %916, float %886, float %919)
  %921 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %922 = load float, ptr %921, align 4, !tbaa !58, !noalias !111
  %923 = call noundef float @llvm.fmuladd.f32(float %922, float %888, float %920)
  %924 = fmul float %891, %900
  %925 = call float @llvm.fmuladd.f32(float %898, float %889, float %924)
  %926 = call noundef float @llvm.fmuladd.f32(float %904, float %892, float %925)
  %927 = fmul float %891, %909
  %928 = call float @llvm.fmuladd.f32(float %907, float %889, float %927)
  %929 = call noundef float @llvm.fmuladd.f32(float %913, float %892, float %928)
  %930 = fmul float %891, %918
  %931 = call float @llvm.fmuladd.f32(float %916, float %889, float %930)
  %932 = call noundef float @llvm.fmuladd.f32(float %922, float %892, float %931)
  %933 = fmul float %894, %900
  %934 = call float @llvm.fmuladd.f32(float %898, float %893, float %933)
  %935 = call noundef float @llvm.fmuladd.f32(float %904, float %896, float %934)
  %936 = fmul float %894, %909
  %937 = call float @llvm.fmuladd.f32(float %907, float %893, float %936)
  %938 = call noundef float @llvm.fmuladd.f32(float %913, float %896, float %937)
  %939 = fmul float %894, %918
  %940 = call float @llvm.fmuladd.f32(float %916, float %893, float %939)
  %941 = call noundef float @llvm.fmuladd.f32(float %922, float %896, float %940)
  store float %905, ptr %8, align 4
  store float %914, ptr %.sroa.5401.0..sroa_idx, align 4
  store float %923, ptr %.sroa.6402.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7403.0..sroa_idx, align 4, !tbaa !82
  store float %926, ptr %231, align 4
  store float %929, ptr %.sroa.10405.16..sroa_idx, align 4
  store float %932, ptr %.sroa.11406.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12407.16..sroa_idx, align 4, !tbaa !82
  store float %935, ptr %233, align 4
  store float %938, ptr %.sroa.15409.32..sroa_idx, align 4
  store float %941, ptr %.sroa.16410.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17411.32..sroa_idx, align 4, !tbaa !82
  %942 = load ptr, ptr %236, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %238, ptr noundef nonnull align 4 dereferenceable(64) %942, i64 16, i1 false), !tbaa.struct !81
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %240, ptr noundef nonnull align 4 dereferenceable(16) %943, i64 16, i1 false), !tbaa.struct !81
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(16) %944, i64 16, i1 false), !tbaa.struct !81
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %945, i64 16, i1 false), !tbaa.struct !81
  br label %946

946:                                              ; preds = %829, %712
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %947 = load ptr, ptr %603, align 8, !tbaa !95
  store float 0.000000e+00, ptr %672, align 8, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV24btPerturbedContactResult, i64 16), ptr %30, align 8, !tbaa !9
  store ptr %4, ptr %673, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %674, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef nonnull align 4 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %678, ptr noundef nonnull align 4 dereferenceable(64) %238, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %679, ptr noundef nonnull align 4 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %680, ptr noundef nonnull align 4 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 4 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %682, ptr noundef nonnull align 4 dereferenceable(64) %29, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull align 4 dereferenceable(16) %683, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, ptr noundef nonnull align 4 dereferenceable(16) %685, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, ptr noundef nonnull align 4 dereferenceable(16) %688, i64 16, i1 false), !tbaa.struct !81
  store i8 %689, ptr %690, align 8, !tbaa !117
  store ptr %947, ptr %691, align 8, !tbaa !118
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %10, ptr noundef nonnull align 4 dereferenceable(132) %8, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %947, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %948 = add nuw nsw i32 %.0219528.us, 1
  %949 = load i32, ptr %605, align 4, !tbaa !34
  %950 = icmp slt i32 %948, %949
  br i1 %950, label %.lr.ph530.split.us, label %._crit_edge531, !llvm.loop !119

._crit_edge531:                                   ; preds = %946, %.lr.ph530, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %951

.critedge:                                        ; preds = %597, %_ZN16btManifoldResult20refreshContactPointsEv.exit295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

951:                                              ; preds = %614, %._crit_edge531, %602, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %953 = load i8, ptr %952, align 8, !tbaa !31, !range !36, !noundef !37
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %_ZN16btManifoldResult20refreshContactPointsEv.exit

955:                                              ; preds = %951
  %956 = load ptr, ptr %47, align 8, !tbaa !45
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 856
  %958 = load i32, ptr %957, align 8, !tbaa !60
  %.not.i362 = icmp eq i32 %958, 0
  br i1 %.not.i362, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i364

.sink.split.i364:                                 ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 840
  %960 = load ptr, ptr %959, align 8, !tbaa !63
  %961 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !64
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !39
  %.not1.i363 = icmp eq ptr %960, %964
  %965 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !65
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !39
  %.574 = select i1 %.not1.i363, ptr %968, ptr %964
  %.575 = select i1 %.not1.i363, ptr %964, ptr %968
  %.sink.i367 = getelementptr inbounds nuw i8, ptr %.575, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %.574, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %956, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i367, ptr noundef nonnull align 4 dereferenceable(64) %969)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i364, %955, %.sink.split.i283, %190, %.sink.split.i276, %140, %.sink.split.i, %94, %951, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %9, float noundef %10) unnamed_addr #10 {
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
  %.sroa.093.0.copyload = load float, ptr %21, align 4
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.sroa.494.0.copyload = load float, ptr %.sroa.494.0..sroa_idx, align 4
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.595.0.copyload = load float, ptr %.sroa.595.0..sroa_idx, align 4
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
  %.sroa.081.0.copyload = load float, ptr %31, align 4
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 52
  %.sroa.482.0.copyload = load float, ptr %.sroa.482.0..sroa_idx, align 4
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.583.0.copyload = load float, ptr %.sroa.583.0..sroa_idx, align 4
  %32 = fsub float %.sroa.081.0.copyload, %.sroa.093.0.copyload
  %33 = fsub float %.sroa.482.0.copyload, %.sroa.494.0.copyload
  %34 = fsub float %.sroa.583.0.copyload, %.sroa.595.0.copyload
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
  %.0 = phi float [ %50, %47 ], [ %49, %52 ], [ %2, %54 ], [ 0.000000e+00, %11 ]
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
  %.0128 = phi float [ %57, %59 ], [ %57, %65 ], [ %57, %63 ], [ %56, %66 ], [ %4, %74 ], [ %4, %72 ], [ %4, %68 ]
  %75 = phi float [ %61, %59 ], [ %2, %65 ], [ %60, %63 ], [ %.0, %66 ], [ %2, %74 ], [ %69, %72 ], [ %70, %68 ]
  %76 = fmul float %18, %75
  %77 = fmul float %19, %75
  %78 = fmul float %20, %75
  %79 = fmul float %28, %.0128
  %80 = fmul float %29, %.0128
  %81 = fmul float %30, %.0128
  %82 = fsub float %32, %76
  %83 = fsub float %33, %77
  %84 = fsub float %34, %78
  %85 = fadd float %79, %82
  %86 = fadd float %80, %83
  %87 = fadd float %81, %84
  %88 = fmul float %86, %86
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = tail call noundef float @sqrtf(float noundef %90) #21, !tbaa !97
  %92 = fsub float %91, %3
  %93 = fsub float %92, %5
  %94 = fcmp ogt float %93, %10
  br i1 %94, label %139, label %95

95:                                               ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit
  %96 = fcmp ugt float %90, 0x3D10000000000000
  br i1 %96, label %119, label %97

97:                                               ; preds = %95
  %98 = tail call noundef float @llvm.fabs.f32(float %20)
  %99 = fcmp ogt float %98, 0x3FE6A09E60000000
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %99, label %101, label %110

101:                                              ; preds = %97
  %102 = fmul float %20, %20
  %103 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %102)
  %104 = tail call noundef float @sqrtf(float noundef %103) #21, !tbaa !97
  %105 = fdiv float 1.000000e+00, %104
  store float 0.000000e+00, ptr %0, align 4, !tbaa !58
  %106 = fneg float %20
  %107 = fmul float %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %107, ptr %108, align 4, !tbaa !58
  %109 = fmul float %19, %105
  store float %109, ptr %100, align 4, !tbaa !58
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

110:                                              ; preds = %97
  %111 = fmul float %19, %19
  %112 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %111)
  %113 = tail call noundef float @sqrtf(float noundef %112) #21, !tbaa !97
  %114 = fdiv float 1.000000e+00, %113
  %115 = fneg float %19
  %116 = fmul float %114, %115
  store float %116, ptr %0, align 4, !tbaa !58
  %117 = fmul float %18, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %117, ptr %118, align 4, !tbaa !58
  store float 0.000000e+00, ptr %100, align 4, !tbaa !58
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

119:                                              ; preds = %95
  %120 = fdiv float -1.000000e+00, %91
  %121 = fmul float %120, %85
  %122 = fmul float %120, %86
  %123 = fmul float %120, %87
  %.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %122, i64 1
  %.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %0, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i34, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !82
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %110, %101, %119
  %124 = phi float [ 0.000000e+00, %110 ], [ %109, %101 ], [ %123, %119 ]
  %125 = phi float [ %117, %110 ], [ %107, %101 ], [ %122, %119 ]
  %126 = phi float [ %116, %110 ], [ 0.000000e+00, %101 ], [ %121, %119 ]
  %127 = load float, ptr %31, align 4, !tbaa !58
  %128 = fadd float %79, %127
  %129 = load float, ptr %.sroa.482.0..sroa_idx, align 4, !tbaa !58
  %130 = fadd float %80, %129
  %131 = load float, ptr %.sroa.583.0..sroa_idx, align 4, !tbaa !58
  %132 = fadd float %81, %131
  %133 = fmul float %5, %126
  %134 = fmul float %5, %125
  %135 = fmul float %5, %124
  %136 = fadd float %128, %133
  %137 = fadd float %130, %134
  %138 = fadd float %132, %135
  %.sroa.0.0.vec.insert.i47 = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i48 = insertelement <2 x float> %.sroa.0.0.vec.insert.i47, float %137, i64 1
  %.sroa.3.12.vec.insert.i49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i48, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i49, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !82
  br label %139

139:                                              ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  ret float %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #11 comdat align 2 {
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

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 {
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
  %.not.i5.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !36
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %28, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  store i8 1, ptr %25, align 8, !tbaa !27
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !28
  store i32 %1, ptr %8, align 8, !tbaa !30
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %29, align 8, !tbaa !28
  %33 = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !121

.loopexit:                                        ; preds = %31, %3
  store i32 %1, ptr %4, align 4, !tbaa !29
  ret void
}

declare void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
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
  %.not.i5.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !36
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %29, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !27
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !28
  store i32 %10, ptr %5, align 8, !tbaa !30
  %.pre2 = load i32, ptr %3, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %class.btVector3, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !81
  %35 = load i32, ptr %3, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !104
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
  %.pre = load i32, ptr %3, align 4, !tbaa !103
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %13, %12
  %17 = phi i32 [ %.pre, %13 ], [ %4, %12 ]
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !97
  store i32 %24, ptr %22, align 4, !tbaa !97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i, label %21, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %20, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !98, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %29

29:                                               ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i
  %.pre2.pre = load i32, ptr %3, align 4, !tbaa !103
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %.pre2 = phi i32 [ %.pre2.pre, %29 ], [ %17, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %30, align 8, !tbaa !98
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !102
  store i32 %10, ptr %5, align 8, !tbaa !104
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit

_ZN20btAlignedObjectArrayIiE7reserveEi.exit:      ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, %8, %2
  %31 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %1, align 4, !tbaa !97
  store i32 %36, ptr %35, align 4, !tbaa !97
  %37 = load i32, ptr %3, align 4, !tbaa !103
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 {
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
  store i8 1, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %19, align 4, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %11
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %19, align 4, !tbaa !103
  %27 = icmp sgt i32 %.pre.i.i.i, 0
  %28 = load ptr, ptr %18, align 8, !tbaa !102
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i.i.i.i
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !97
  store i32 %32, ptr %30, align 4, !tbaa !97
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %29, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %28, null
  %33 = load i8, ptr %17, align 8, !range !36
  %34 = trunc nuw i8 %33 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %34, i1 false
  br i1 %or.cond29.i.i.i, label %35, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %29
  %.old27.i.i.i = load i8, ptr %17, align 8, !tbaa !98, !range !36, !noundef !37
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %35, label %.lr.ph.i.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %17, align 8, !tbaa !98
  store ptr %26, ptr %18, align 8, !tbaa !102
  store i32 %22, ptr %20, align 8, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %25, i1 false), !tbaa !97
  store i32 %22, ptr %19, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  br label %38

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %11
  store i32 %22, ptr %19, align 4, !tbaa !103
  br label %_ZN6btFaceC2ERKS_.exit

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i6.i.i
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i6.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !97
  store i32 %41, ptr %39, align 4, !tbaa !97
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
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !36
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !98
  store ptr null, ptr %2, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !104
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
  br i1 %39, label %40, label %65

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
  %63 = load i8, ptr @disableCcd, align 1, !range !36
  %64 = trunc nuw i8 %63 to i1
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %151, label %66

65:                                               ; preds = %5
  %.old = load i8, ptr @disableCcd, align 1, !tbaa !135, !range !36, !noundef !37
  %.old60 = trunc nuw i8 %.old to i1
  br i1 %.old60, label %151, label %66

66:                                               ; preds = %40, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store float 0x3F1A36E2E0000000, ptr %84, align 4, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i8 0, ptr %85, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store float 0x3F1A36E2E0000000, ptr %125, align 4, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 332
  store i8 0, ptr %126, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %150

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
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
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

150:                                              ; preds = %139, %137
  %.pn55 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

151:                                              ; preds = %65, %40, %149
  %.0 = phi float [ %.145, %149 ], [ 1.000000e+00, %40 ], [ 1.000000e+00, %65 ]
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
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !range !36
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !154
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
  %.pre.i = load i32, ptr %9, align 4, !tbaa !150
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %10, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  store ptr %30, ptr %28, align 8, !tbaa !156
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !157

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !36
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !158, !range !36, !noundef !37
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %34, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %9, align 4, !tbaa !150
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %35, align 8, !tbaa !158
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !155
  store i32 %16, ptr %11, align 8, !tbaa !154
  %.pre = load ptr, ptr %3, align 8, !tbaa !156
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %8, %14, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %14 ], [ %4, %8 ]
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %10, %14 ], [ %10, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !156
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %9, align 4, !tbaa !150
  br label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #14 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #19
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !127
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

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
  store i8 1, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i.i = load i32, ptr %21, align 4, !tbaa !103
  %29 = icmp sgt i32 %.pre.i.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !102
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !97
  store i32 %34, ptr %32, align 4, !tbaa !97
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, label %31, !llvm.loop !122

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i.i
  %.not.i5.i.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !36
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i.i = select i1 %.not.i5.i.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i.i, label %37, label %.lr.ph.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i: ; preds = %31
  %.old27.i.i.i.i = load i8, ptr %19, align 8, !tbaa !98, !range !36, !noundef !37
  %.old28.i.i.i.i = trunc nuw i8 %.old27.i.i.i.i to i1
  br i1 %.old28.i.i.i.i, label %37, label %.lr.ph.i.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !98
  store ptr %28, ptr %20, align 8, !tbaa !102
  store i32 %24, ptr %22, align 8, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !97
  store i32 %24, ptr %21, align 4, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !103
  br label %_ZN6btFaceC2ERKS_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i7.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !97
  store i32 %43, ptr %41, align 4, !tbaa !97
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
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i8, ptr %54, align 8, !range !36
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %56, i1 false
  br i1 %or.cond.i.i.i.i, label %57, label %_ZN6btFaceD2Ev.exit.i

57:                                               ; preds = %49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN6btFaceD2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN6btFaceD2Ev.exit.i:                            ; preds = %57, %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 1, ptr %54, align 8, !tbaa !98
  store ptr null, ptr %52, align 8, !tbaa !102
  store i32 0, ptr %61, align 4, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %62, align 8, !tbaa !104
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit, label %49, !llvm.loop !188

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit: ; preds = %_ZN6btFaceD2Ev.exit.i, %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %.not.i10 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !range !36
  %68 = trunc nuw i8 %67 to i1
  %or.cond = select i1 %.not.i10, i1 %68, i1 false
  br i1 %or.cond, label %69, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

69:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit: ; preds = %69, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !189
  store ptr %.0.i, ptr %64, align 8, !tbaa !128
  store i32 %1, ptr %3, align 8, !tbaa !127
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

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
!97 = !{!15, !15, i64 0}
!98 = !{!99, !6, i64 24}
!99 = !{!"_ZTS20btAlignedObjectArrayIiE", !100, i64 0, !15, i64 4, !15, i64 8, !101, i64 16, !6, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!101 = !{!"p1 int", !14, i64 0}
!102 = !{!99, !101, i64 16}
!103 = !{!99, !15, i64 4}
!104 = !{!99, !15, i64 8}
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
