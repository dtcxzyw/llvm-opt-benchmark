; ModuleID = 'bench/bullet3/original/btConvexConvexAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvexConvexAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.2 = type <{ %class.btAlignedAllocator.3, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.3 = type { i8 }
%struct.btFace = type { %class.btAlignedObjectArray.6, [4 x float] }
%class.btAlignedObjectArray.6 = type <{ %class.btAlignedAllocator.7, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.7 = type { i8 }
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

$_ZN24btPerturbedContactResultD2Ev = comdat any

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

$_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_ = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTV24btPerturbedContactResult = comdat any

$_ZTS24btPerturbedContactResult = comdat any

$_ZTI24btPerturbedContactResult = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btConvexConvexAlgorithm, ptr @_ZN23btConvexConvexAlgorithmD2Ev, ptr @_ZN23btConvexConvexAlgorithmD0Ev, ptr @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@disableCcd = dso_local local_unnamed_addr global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant [40 x i8] c"N23btConvexConvexAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTS23btConvexConvexAlgorithm = dso_local constant [26 x i8] c"23btConvexConvexAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI23btConvexConvexAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexConvexAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD2Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f] }, align 8
@_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant [141 x i8] c"ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult\00", align 1
@_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI24btPerturbedContactResult, ptr @_ZN24btPerturbedContactResultD2Ev, ptr @_ZN24btPerturbedContactResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS24btPerturbedContactResult = linkonce_odr dso_local constant [27 x i8] c"24btPerturbedContactResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTI24btPerturbedContactResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPerturbedContactResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver
@_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
@_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii
@_ZN23btConvexConvexAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %pdSolver) unnamed_addr #0 align 2 {
entry:
  %m_swapped.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_swapped.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_numPerturbationIterations = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_numPerturbationIterations, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds i8, ptr %this, i64 28
  store i32 3, ptr %m_minimumPointsPerturbationThreshold, align 4
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %pdSolver, ptr %m_pdSolver, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %pdSolver, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %pdSolver, ptr %m_pdSolver, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i2 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  %m_data.i.i3 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_data.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i4, align 4
  %m_capacity.i.i5 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i5, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %mf, ptr %m_manifoldPtr, align 8
  %m_lowLevelOfDetail = getelementptr inbounds i8, ptr %this, i64 104
  store i8 0, ptr %m_lowLevelOfDetail, align 8
  %m_numPerturbationIterations = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %m_ownManifold, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5 unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.end5, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(116) %this, i1 noundef zeroext %useLowLevel) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %useLowLevel to i8
  %m_lowLevelOfDetail = getelementptr inbounds i8, ptr %this, i64 104
  store i8 %frombool, ptr %m_lowLevelOfDetail, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %normalOnB = alloca %class.btVector3, align 4
  %pointOnBWorld = alloca %class.btVector3, align 4
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkPairDetector = alloca %class.btGjkPairDetector, align 8
  %withoutMargin = alloca %struct.btWithoutMarginResult, align 8
  %sepNormalWorldSpace = alloca %class.btVector3, align 4
  %worldSpaceVertices = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp202 = alloca %class.btVector3, align 8
  %ref.tmp209 = alloca %class.btVector3, align 8
  %ref.tmp218 = alloca %class.btVector3, align 8
  %sepNormalWorldSpace233 = alloca %class.btVector3, align 4
  %uniqueEdges = alloca [3 x %class.btVector3], align 16
  %polyhedron = alloca %class.btConvexPolyhedron, align 8
  %combinedFaceA = alloca %struct.btFace, align 8
  %ref.tmp284 = alloca i32, align 4
  %ref.tmp288 = alloca i32, align 4
  %ref.tmp291 = alloca i32, align 4
  %combinedFaceB = alloca %struct.btFace, align 8
  %ref.tmp333 = alloca i32, align 4
  %ref.tmp337 = alloca i32, align 4
  %ref.tmp340 = alloca i32, align 4
  %ref.tmp449 = alloca %class.btVector3, align 4
  %unPerturbedTransform.sroa.0 = alloca [4 x float], align 4
  %unPerturbedTransform.sroa.3 = alloca [4 x float], align 4
  %unPerturbedTransform.sroa.6 = alloca [4 x float], align 4
  %unPerturbedTransform.sroa.9 = alloca [4 x float], align 4
  %perturbedResultOut = alloca %struct.btPerturbedContactResult, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_dispatcher, align 8
  %m_collisionObject.i = getelementptr inbounds i8, ptr %body0Wrap, i64 16
  %2 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i148 = getelementptr inbounds i8, ptr %body1Wrap, i64 16
  %3 = load ptr, ptr %m_collisionObject.i148, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %m_manifoldPtr, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi ptr [ %call3, %if.then ], [ %0, %entry ]
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  store ptr %5, ptr %m_manifoldPtr.i, align 8
  %m_shape.i = getelementptr inbounds i8, ptr %body0Wrap, i64 8
  %6 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i149 = getelementptr inbounds i8, ptr %body1Wrap, i64 8
  %7 = load ptr, ptr %m_shape.i149, align 8
  %m_shapeType.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_shapeType.i, align 8
  switch i32 %8, label %if.end82 [
    i32 10, label %land.lhs.true
    i32 8, label %land.lhs.true58
  ]

land.lhs.true:                                    ; preds = %if.end
  %m_shapeType.i150 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_shapeType.i150, align 8
  switch i32 %9, label %if.end82 [
    i32 10, label %if.then11
    i32 8, label %if.then34
  ]

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_manifoldPtr, align 8
  %call13 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %10)
  %m_closestPointDistanceThreshold = getelementptr inbounds i8, ptr %resultOut, i64 48
  %11 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %add = fadd float %call13, %11
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %6, i64 48
  %m_upAxis.i = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load i32, ptr %m_upAxis.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %13 = load float, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %12, 2
  %rem.i = srem i32 %add.i, 3
  %idxprom.i153 = sext i32 %rem.i to i64
  %arrayidx.i154 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i153
  %14 = load float, ptr %arrayidx.i154, align 4
  %m_implicitShapeDimensions.i155 = getelementptr inbounds i8, ptr %7, i64 48
  %m_upAxis.i156 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load i32, ptr %m_upAxis.i156, align 8
  %idxprom.i157 = sext i32 %15 to i64
  %arrayidx.i158 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i155, i64 %idxprom.i157
  %16 = load float, ptr %arrayidx.i158, align 4
  %add.i160 = add nsw i32 %15, 2
  %rem.i161 = srem i32 %add.i160, 3
  %idxprom.i163 = sext i32 %rem.i161 to i64
  %arrayidx.i164 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i155, i64 %idxprom.i163
  %17 = load float, ptr %arrayidx.i164, align 4
  %m_worldTransform.i = getelementptr inbounds i8, ptr %body0Wrap, i64 24
  %18 = load ptr, ptr %m_worldTransform.i, align 8
  %m_worldTransform.i167 = getelementptr inbounds i8, ptr %body1Wrap, i64 24
  %19 = load ptr, ptr %m_worldTransform.i167, align 8
  %call22 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %13, float noundef %14, float noundef %16, float noundef %17, i32 noundef %12, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, float noundef %add)
  %cmp23 = fcmp olt float %call22, %add
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then11
  %vtable25 = load ptr, ptr %resultOut, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 32
  %20 = load ptr, ptr %vfn26, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call22)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then11
  %21 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds i8, ptr %21, i64 856
  %22 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %if.end629, label %if.end.i

if.end.i:                                         ; preds = %if.end27
  %m_body0.i.i = getelementptr inbounds i8, ptr %21, i64 840
  %23 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds i8, ptr %resultOut, i64 16
  %24 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %23, %25
  %m_body1Wrap17.i = getelementptr inbounds i8, ptr %resultOut, i64 24
  %26 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %27, ptr %25
  %.797 = select i1 %cmp.not.i, ptr %23, ptr %27
  %m_worldTransform.i5.sink.i = getelementptr inbounds i8, ptr %.797, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %21, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end629

if.then34:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %m_manifoldPtr, align 8
  %call39 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %28)
  %m_closestPointDistanceThreshold40 = getelementptr inbounds i8, ptr %resultOut, i64 48
  %29 = load float, ptr %m_closestPointDistanceThreshold40, align 8
  %add41 = fadd float %call39, %29
  %m_implicitShapeDimensions.i171 = getelementptr inbounds i8, ptr %6, i64 48
  %m_upAxis.i172 = getelementptr inbounds i8, ptr %6, i64 72
  %30 = load i32, ptr %m_upAxis.i172, align 8
  %idxprom.i173 = sext i32 %30 to i64
  %arrayidx.i174 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i171, i64 %idxprom.i173
  %31 = load float, ptr %arrayidx.i174, align 4
  %add.i176 = add nsw i32 %30, 2
  %rem.i177 = srem i32 %add.i176, 3
  %idxprom.i179 = sext i32 %rem.i177 to i64
  %arrayidx.i180 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i171, i64 %idxprom.i179
  %32 = load float, ptr %arrayidx.i180, align 4
  %m_implicitShapeDimensions.i181 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = load float, ptr %m_implicitShapeDimensions.i181, align 4
  %m_localScaling.i = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load float, ptr %m_localScaling.i, align 4
  %mul.i = fmul float %33, %34
  %m_worldTransform.i183 = getelementptr inbounds i8, ptr %body0Wrap, i64 24
  %35 = load ptr, ptr %m_worldTransform.i183, align 8
  %m_worldTransform.i184 = getelementptr inbounds i8, ptr %body1Wrap, i64 24
  %36 = load ptr, ptr %m_worldTransform.i184, align 8
  %call49 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %31, float noundef %32, float noundef 0.000000e+00, float noundef %mul.i, i32 noundef %30, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %36, float noundef %add41)
  %cmp50 = fcmp olt float %call49, %add41
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then34
  %vtable52 = load ptr, ptr %resultOut, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 32
  %37 = load ptr, ptr %vfn53, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call49)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then34
  %38 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i186 = getelementptr inbounds i8, ptr %38, i64 856
  %39 = load i32, ptr %m_cachedPoints.i.i186, align 8
  %tobool.not.i187 = icmp eq i32 %39, 0
  br i1 %tobool.not.i187, label %if.end629, label %if.end.i188

if.end.i188:                                      ; preds = %if.end54
  %m_body0.i.i189 = getelementptr inbounds i8, ptr %38, i64 840
  %40 = load ptr, ptr %m_body0.i.i189, align 8
  %m_body0Wrap.i190 = getelementptr inbounds i8, ptr %resultOut, i64 16
  %41 = load ptr, ptr %m_body0Wrap.i190, align 8
  %m_collisionObject.i.i191 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %m_collisionObject.i.i191, align 8
  %cmp.not.i192 = icmp eq ptr %40, %42
  %m_body1Wrap17.i202 = getelementptr inbounds i8, ptr %resultOut, i64 24
  %43 = load ptr, ptr %m_body1Wrap17.i202, align 8
  %m_collisionObject.i6.i203 = getelementptr inbounds i8, ptr %43, i64 16
  %44 = load ptr, ptr %m_collisionObject.i6.i203, align 8
  %.798 = select i1 %cmp.not.i192, ptr %44, ptr %42
  %.799 = select i1 %cmp.not.i192, ptr %40, ptr %44
  %m_worldTransform.i5.sink.i199 = getelementptr inbounds i8, ptr %.799, i64 8
  %m_worldTransform.i7.i200 = getelementptr inbounds i8, ptr %.798, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %38, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i199, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i200)
  br label %if.end629

land.lhs.true58:                                  ; preds = %if.end
  %m_shapeType.i206 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i32, ptr %m_shapeType.i206, align 8
  %cmp60 = icmp eq i32 %45, 10
  br i1 %cmp60, label %if.then61, label %if.end82

if.then61:                                        ; preds = %land.lhs.true58
  %46 = load ptr, ptr %m_manifoldPtr, align 8
  %call66 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %46)
  %m_closestPointDistanceThreshold67 = getelementptr inbounds i8, ptr %resultOut, i64 48
  %47 = load float, ptr %m_closestPointDistanceThreshold67, align 8
  %add68 = fadd float %call66, %47
  %m_implicitShapeDimensions.i207 = getelementptr inbounds i8, ptr %6, i64 48
  %48 = load float, ptr %m_implicitShapeDimensions.i207, align 4
  %m_localScaling.i208 = getelementptr inbounds i8, ptr %6, i64 32
  %49 = load float, ptr %m_localScaling.i208, align 4
  %mul.i209 = fmul float %48, %49
  %m_implicitShapeDimensions.i210 = getelementptr inbounds i8, ptr %7, i64 48
  %m_upAxis.i211 = getelementptr inbounds i8, ptr %7, i64 72
  %50 = load i32, ptr %m_upAxis.i211, align 8
  %idxprom.i212 = sext i32 %50 to i64
  %arrayidx.i213 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i210, i64 %idxprom.i212
  %51 = load float, ptr %arrayidx.i213, align 4
  %add.i215 = add nsw i32 %50, 2
  %rem.i216 = srem i32 %add.i215, 3
  %idxprom.i218 = sext i32 %rem.i216 to i64
  %arrayidx.i219 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i210, i64 %idxprom.i218
  %52 = load float, ptr %arrayidx.i219, align 4
  %m_worldTransform.i221 = getelementptr inbounds i8, ptr %body0Wrap, i64 24
  %53 = load ptr, ptr %m_worldTransform.i221, align 8
  %m_worldTransform.i222 = getelementptr inbounds i8, ptr %body1Wrap, i64 24
  %54 = load ptr, ptr %m_worldTransform.i222, align 8
  %call76 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef 0.000000e+00, float noundef %mul.i209, float noundef %51, float noundef %52, i32 noundef 1, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(64) %54, float noundef %add68)
  %cmp77 = fcmp olt float %call76, %add68
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then61
  %vtable79 = load ptr, ptr %resultOut, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 32
  %55 = load ptr, ptr %vfn80, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call76)
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then61
  %56 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i224 = getelementptr inbounds i8, ptr %56, i64 856
  %57 = load i32, ptr %m_cachedPoints.i.i224, align 8
  %tobool.not.i225 = icmp eq i32 %57, 0
  br i1 %tobool.not.i225, label %if.end629, label %if.end.i226

if.end.i226:                                      ; preds = %if.end81
  %m_body0.i.i227 = getelementptr inbounds i8, ptr %56, i64 840
  %58 = load ptr, ptr %m_body0.i.i227, align 8
  %m_body0Wrap.i228 = getelementptr inbounds i8, ptr %resultOut, i64 16
  %59 = load ptr, ptr %m_body0Wrap.i228, align 8
  %m_collisionObject.i.i229 = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %m_collisionObject.i.i229, align 8
  %cmp.not.i230 = icmp eq ptr %58, %60
  %m_body1Wrap17.i240 = getelementptr inbounds i8, ptr %resultOut, i64 24
  %61 = load ptr, ptr %m_body1Wrap17.i240, align 8
  %m_collisionObject.i6.i241 = getelementptr inbounds i8, ptr %61, i64 16
  %62 = load ptr, ptr %m_collisionObject.i6.i241, align 8
  %.800 = select i1 %cmp.not.i230, ptr %62, ptr %60
  %.801 = select i1 %cmp.not.i230, ptr %58, ptr %62
  %m_worldTransform.i5.sink.i237 = getelementptr inbounds i8, ptr %.801, i64 8
  %m_worldTransform.i7.i238 = getelementptr inbounds i8, ptr %.800, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %56, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i237, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i238)
  br label %if.end629

if.end82:                                         ; preds = %land.lhs.true, %if.end, %land.lhs.true58
  %m_maximumDistanceSquared.i = getelementptr inbounds i8, ptr %input, i64 128
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds i8, ptr %simplexSolver, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds i8, ptr %simplexSolver, i64 332
  store i8 0, ptr %m_usedVertices.i.i, align 4
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 16
  %63 = load ptr, ptr %m_pdSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %simplexSolver, ptr noundef %63)
  %m_minkowskiA.i = getelementptr inbounds i8, ptr %gjkPairDetector, i64 40
  store ptr %6, ptr %m_minkowskiA.i, align 8
  %m_minkowskiB.i = getelementptr inbounds i8, ptr %gjkPairDetector, i64 48
  store ptr %7, ptr %m_minkowskiB.i, align 8
  %vtable84 = load ptr, ptr %6, align 8
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 96
  %64 = load ptr, ptr %vfn85, align 8
  %call87 = call noundef float %64(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %vtable88 = load ptr, ptr %7, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 96
  %65 = load ptr, ptr %vfn89, align 8
  %call91 = call noundef float %65(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %66 = load ptr, ptr %m_manifoldPtr, align 8
  %call95 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %66)
  %add92 = fadd float %call87, %call91
  %add96 = fadd float %add92, %call95
  %m_closestPointDistanceThreshold97 = getelementptr inbounds i8, ptr %resultOut, i64 48
  %67 = load float, ptr %m_closestPointDistanceThreshold97, align 8
  %add98 = fadd float %add96, %67
  %mul = fmul float %add98, %add98
  store float %mul, ptr %m_maximumDistanceSquared.i, align 8
  %m_worldTransform.i243 = getelementptr inbounds i8, ptr %body0Wrap, i64 24
  %68 = load ptr, ptr %m_worldTransform.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %68, i64 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %68, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %input, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %68, i64 48
  %m_origin3.i = getelementptr inbounds i8, ptr %input, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_worldTransform.i244 = getelementptr inbounds i8, ptr %body1Wrap, i64 24
  %69 = load ptr, ptr %m_worldTransform.i244, align 8
  %m_transformB = getelementptr inbounds i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  %arrayidx5.i.i245 = getelementptr inbounds i8, ptr %69, i64 16
  %arrayidx7.i.i246 = getelementptr inbounds i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i246, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i245, i64 16, i1 false)
  %arrayidx9.i.i247 = getelementptr inbounds i8, ptr %69, i64 32
  %arrayidx11.i.i248 = getelementptr inbounds i8, ptr %input, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i248, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i247, i64 16, i1 false)
  %m_origin.i249 = getelementptr inbounds i8, ptr %69, i64 48
  %m_origin3.i250 = getelementptr inbounds i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i250, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i249, i64 16, i1 false)
  %70 = load i32, ptr %m_shapeType.i, align 8
  %cmp.i.i = icmp slt i32 %70, 7
  br i1 %cmp.i.i, label %invoke.cont112, label %if.end471

invoke.cont112:                                   ; preds = %if.end82
  %m_shapeType.i.i251 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load i32, ptr %m_shapeType.i.i251, align 8
  %cmp.i.i252 = icmp slt i32 %71, 7
  br i1 %cmp.i.i252, label %invoke.cont115, label %if.end471

invoke.cont115:                                   ; preds = %invoke.cont112
  %cmp119 = icmp eq i32 %70, 0
  br i1 %cmp119, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont115
  %vtable120 = load ptr, ptr %6, align 8
  %vfn121 = getelementptr inbounds i8, ptr %vtable120, i64 96
  %72 = load ptr, ptr %vfn121, align 8
  %call123 = call noundef float %72(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.pr = load i32, ptr %m_shapeType.i.i251, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont115
  %73 = phi i32 [ %.pr, %cond.false ], [ %71, %invoke.cont115 ]
  %cond = phi float [ %call123, %cond.false ], [ 0.000000e+00, %invoke.cont115 ]
  %cmp126 = icmp eq i32 %73, 0
  br i1 %cmp126, label %invoke.cont135, label %cond.false128

cond.false128:                                    ; preds = %cond.end
  %vtable129 = load ptr, ptr %7, align 8
  %vfn130 = getelementptr inbounds i8, ptr %vtable129, i64 96
  %74 = load ptr, ptr %vfn130, align 8
  %call132 = call noundef float %74(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %cond.false128, %cond.end
  %cond134 = phi float [ 0.000000e+00, %cond.end ], [ %call132, %cond.false128 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, i64 0, i32 0, i64 2), ptr %withoutMargin, align 8
  %m_originalResult.i = getelementptr inbounds i8, ptr %withoutMargin, i64 8
  store ptr %resultOut, ptr %m_originalResult.i, align 8
  %m_marginOnA.i = getelementptr inbounds i8, ptr %withoutMargin, i64 32
  store float %cond, ptr %m_marginOnA.i, align 8
  %m_marginOnB.i = getelementptr inbounds i8, ptr %withoutMargin, i64 36
  store float %cond134, ptr %m_marginOnB.i, align 4
  %m_foundResult.i = getelementptr inbounds i8, ptr %withoutMargin, i64 44
  store i8 0, ptr %m_foundResult.i, align 4
  %m_polyhedron.i = getelementptr inbounds i8, ptr %6, i64 72
  %75 = load ptr, ptr %m_polyhedron.i, align 8
  %tobool139.not = icmp eq ptr %75, null
  br i1 %tobool139.not, label %if.end471, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %invoke.cont135
  %m_polyhedron.i255 = getelementptr inbounds i8, ptr %7, i64 72
  %76 = load ptr, ptr %m_polyhedron.i255, align 8
  %tobool143.not = icmp eq ptr %76, null
  br i1 %tobool143.not, label %if.else189.thread, label %if.then144

if.then144:                                       ; preds = %land.lhs.true140
  %77 = load ptr, ptr %m_manifoldPtr, align 8
  %call148 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %77)
  %78 = load float, ptr %m_closestPointDistanceThreshold97, align 8
  %add150 = fadd float %call148, %78
  %m_enableSatConvex = getelementptr inbounds i8, ptr %dispatchInfo, i64 32
  %79 = load i8, ptr %m_enableSatConvex, align 8
  %tobool152 = trunc i8 %79 to i1
  br i1 %tobool152, label %if.then153, label %if.else

if.then153:                                       ; preds = %if.then144
  %80 = load ptr, ptr %m_polyhedron.i, align 8
  %81 = load ptr, ptr %m_polyhedron.i255, align 8
  %82 = load ptr, ptr %m_worldTransform.i243, align 8
  %83 = load ptr, ptr %m_worldTransform.i244, align 8
  %call163 = call noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %80, ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 4 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
  br i1 %call163, label %if.then170, label %if.end183

if.else:                                          ; preds = %if.then144
  %m_debugDraw = getelementptr inbounds i8, ptr %dispatchInfo, i64 24
  %84 = load ptr, ptr %m_debugDraw, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %withoutMargin, ptr noundef %84, i1 noundef zeroext false)
  %m_reportedNormalOnWorld = getelementptr inbounds i8, ptr %withoutMargin, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(16) %m_reportedNormalOnWorld, i64 16, i1 false)
  %m_reportedDistance = getelementptr inbounds i8, ptr %withoutMargin, i64 40
  %85 = load float, ptr %m_reportedDistance, align 8
  %86 = load i8, ptr %m_foundResult.i, align 4
  %tobool165 = trunc i8 %86 to i1
  %cmp166 = fcmp olt float %85, 0.000000e+00
  %87 = select i1 %tobool165, i1 %cmp166, i1 false
  br i1 %87, label %if.then170, label %if.end183

if.then170:                                       ; preds = %if.else, %if.then153
  %minDist.0773 = phi float [ %85, %if.else ], [ 0xC6293E5940000000, %if.then153 ]
  %worldVertsB1 = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %88 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %88, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont172

if.then4.i:                                       ; preds = %if.then170
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %89 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i261 = icmp slt i32 %89, 0
  br i1 %cmp.i.i261, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont172

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %90 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i6.i.i, label %if.end.i262, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %91 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %91 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i262

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
  br label %if.end.i262

if.end.i262:                                      ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then4.i, %if.end.i262, %if.then170
  store i32 0, ptr %m_size.i.i, align 4
  %92 = load ptr, ptr %m_polyhedron.i, align 8
  %93 = load ptr, ptr %m_polyhedron.i255, align 8
  %94 = load ptr, ptr %m_worldTransform.i243, align 8
  %95 = load ptr, ptr %m_worldTransform.i244, align 8
  %sub = fsub float %minDist.0773, %add150
  %worldVertsB2 = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(172) %92, ptr noundef nonnull align 8 dereferenceable(172) %93, ptr noundef nonnull align 4 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(64) %95, float noundef %sub, float noundef %add150, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont172, %if.else, %if.then153
  %m_ownManifold184 = getelementptr inbounds i8, ptr %this, i64 88
  %96 = load i8, ptr %m_ownManifold184, align 8
  %tobool185 = trunc i8 %96 to i1
  br i1 %tobool185, label %if.then186, label %if.end629

if.then186:                                       ; preds = %if.end183
  %97 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i268 = getelementptr inbounds i8, ptr %97, i64 856
  %98 = load i32, ptr %m_cachedPoints.i.i268, align 8
  %tobool.not.i269 = icmp eq i32 %98, 0
  br i1 %tobool.not.i269, label %if.end629, label %if.end.i270

if.end.i270:                                      ; preds = %if.then186
  %m_body0.i.i271 = getelementptr inbounds i8, ptr %97, i64 840
  %99 = load ptr, ptr %m_body0.i.i271, align 8
  %m_body0Wrap.i272 = getelementptr inbounds i8, ptr %resultOut, i64 16
  %100 = load ptr, ptr %m_body0Wrap.i272, align 8
  %m_collisionObject.i.i273 = getelementptr inbounds i8, ptr %100, i64 16
  %101 = load ptr, ptr %m_collisionObject.i.i273, align 8
  %cmp.not.i274 = icmp eq ptr %99, %101
  %m_body1Wrap17.i284 = getelementptr inbounds i8, ptr %resultOut, i64 24
  %102 = load ptr, ptr %m_body1Wrap17.i284, align 8
  %m_collisionObject.i6.i285 = getelementptr inbounds i8, ptr %102, i64 16
  %103 = load ptr, ptr %m_collisionObject.i6.i285, align 8
  %.802 = select i1 %cmp.not.i274, ptr %103, ptr %101
  %.803 = select i1 %cmp.not.i274, ptr %99, ptr %103
  %m_worldTransform.i5.sink.i281 = getelementptr inbounds i8, ptr %.803, i64 8
  %m_worldTransform.i7.i282 = getelementptr inbounds i8, ptr %.802, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %97, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i281, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i282)
  br label %if.end629

if.else189.thread:                                ; preds = %land.lhs.true140
  %m_enableSatConvex190774 = getelementptr inbounds i8, ptr %dispatchInfo, i64 32
  %104 = load i8, ptr %m_enableSatConvex190774, align 8
  %tobool191775 = trunc i8 %104 to i1
  br i1 %tobool191775, label %land.lhs.true196, label %if.end471

land.lhs.true196:                                 ; preds = %if.else189.thread
  %105 = load i32, ptr %m_shapeType.i.i251, align 8
  %cmp199 = icmp eq i32 %105, 1
  br i1 %cmp199, label %invoke.cont201, label %if.end471

invoke.cont201:                                   ; preds = %land.lhs.true196
  %m_ownsMemory.i.i290 = getelementptr inbounds i8, ptr %worldSpaceVertices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i290, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %worldSpaceVertices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i291 = getelementptr inbounds i8, ptr %worldSpaceVertices, i64 4
  store i32 0, ptr %m_size.i.i291, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %worldSpaceVertices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %106 = load ptr, ptr %m_worldTransform.i244, align 8
  %m_vertices1 = getelementptr inbounds i8, ptr %7, i64 80
  %call207 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %106, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices1)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont201
  %107 = extractvalue { <2 x float>, <2 x float> } %call207, 0
  store <2 x float> %107, ptr %ref.tmp202, align 8
  %108 = getelementptr inbounds i8, ptr %ref.tmp202, i64 8
  %109 = extractvalue { <2 x float>, <2 x float> } %call207, 1
  store <2 x float> %109, ptr %108, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp202)
          to label %invoke.cont208 unwind label %lpad203

invoke.cont208:                                   ; preds = %invoke.cont206
  %110 = load ptr, ptr %m_worldTransform.i244, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %7, i64 96
  %call215 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %110, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx213)
          to label %invoke.cont214 unwind label %lpad203

invoke.cont214:                                   ; preds = %invoke.cont208
  %111 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %111, ptr %ref.tmp209, align 8
  %112 = getelementptr inbounds i8, ptr %ref.tmp209, i64 8
  %113 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %113, ptr %112, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209)
          to label %invoke.cont217 unwind label %lpad203

invoke.cont217:                                   ; preds = %invoke.cont214
  %114 = load ptr, ptr %m_worldTransform.i244, align 8
  %arrayidx222 = getelementptr inbounds i8, ptr %7, i64 112
  %call224 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx222)
          to label %invoke.cont223 unwind label %lpad203

invoke.cont223:                                   ; preds = %invoke.cont217
  %115 = extractvalue { <2 x float>, <2 x float> } %call224, 0
  store <2 x float> %115, ptr %ref.tmp218, align 8
  %116 = getelementptr inbounds i8, ptr %ref.tmp218, i64 8
  %117 = extractvalue { <2 x float>, <2 x float> } %call224, 1
  store <2 x float> %117, ptr %116, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp218)
          to label %invoke.cont226 unwind label %lpad203

invoke.cont226:                                   ; preds = %invoke.cont223
  %118 = load ptr, ptr %m_manifoldPtr, align 8
  %call230 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %118)
          to label %invoke.cont268 unwind label %lpad203

invoke.cont268:                                   ; preds = %invoke.cont226
  %119 = load float, ptr %m_closestPointDistanceThreshold97, align 8
  %add232 = fadd float %call230, %119
  %120 = load float, ptr %arrayidx213, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %7, i64 100
  %121 = load float, ptr %arrayidx5.i, align 4
  %arrayidx11.i295 = getelementptr inbounds i8, ptr %7, i64 104
  %122 = load float, ptr %arrayidx11.i295, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %7, i64 88
  %123 = load float, ptr %arrayidx13.i, align 4
  %124 = getelementptr inbounds i8, ptr %uniqueEdges, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %uniqueEdges, i64 16
  %arrayidx11.i300 = getelementptr inbounds i8, ptr %7, i64 120
  %125 = load float, ptr %arrayidx11.i300, align 4
  %126 = getelementptr inbounds i8, ptr %uniqueEdges, i64 24
  %sub14.i314 = fsub float %123, %125
  %retval.sroa.3.12.vec.insert.i317 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i314, i64 0
  %arrayinit.element253 = getelementptr inbounds i8, ptr %uniqueEdges, i64 32
  %127 = getelementptr inbounds i8, ptr %uniqueEdges, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i317, ptr %127, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %uniqueEdges, i64 4
  %arrayidx5.i.i.i.i320 = getelementptr inbounds i8, ptr %uniqueEdges, i64 20
  %128 = insertelement <2 x float> poison, float %125, i64 0
  %129 = insertelement <2 x float> %128, float %122, i64 1
  %130 = insertelement <2 x float> poison, float %122, i64 0
  %131 = insertelement <2 x float> %130, float %123, i64 1
  %132 = fsub <2 x float> %129, %131
  %133 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %132, <2 x i32> <i32 3, i32 1>
  store <2 x float> %133, ptr %124, align 8
  %134 = insertelement <2 x float> poison, float %120, i64 0
  %135 = insertelement <2 x float> %132, float 0.000000e+00, i64 1
  store <2 x float> %135, ptr %126, align 8
  %136 = load <2 x float>, ptr %m_vertices1, align 4
  %137 = load <2 x float>, ptr %arrayidx222, align 4
  %138 = fsub <2 x float> %136, %137
  %139 = insertelement <2 x float> %137, float %120, i64 1
  %140 = shufflevector <2 x float> %134, <2 x float> %136, <2 x i32> <i32 0, i32 2>
  %141 = fsub <2 x float> %139, %140
  %142 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = insertelement <2 x float> %142, float %121, i64 1
  %144 = insertelement <2 x float> %136, float %121, i64 0
  %145 = fsub <2 x float> %143, %144
  %146 = fmul <2 x float> %145, %145
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %141, <2 x float> %146)
  %148 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %132, <2 x float> %147)
  %149 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %148)
  %150 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %149
  %151 = fmul <2 x float> %141, %150
  %mul.i.i.i = extractelement <2 x float> %151, i64 1
  store float %mul.i.i.i, ptr %uniqueEdges, align 16
  %152 = shufflevector <2 x float> %141, <2 x float> %145, <2 x i32> <i32 0, i32 3>
  %153 = fmul <2 x float> %152, %150
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %155 = extractelement <2 x float> %153, i64 1
  store float %155, ptr %arrayidx5.i.i.i.i, align 4
  %156 = fmul <2 x float> %132, %150
  %157 = extractelement <2 x float> %156, i64 1
  store float %157, ptr %124, align 8
  %158 = extractelement <2 x float> %153, i64 0
  store float %158, ptr %arrayinit.element, align 16
  %159 = fmul <2 x float> %145, %150
  %mul4.i.i.i326 = extractelement <2 x float> %159, i64 0
  store float %mul4.i.i.i326, ptr %arrayidx5.i.i.i.i320, align 4
  %160 = extractelement <2 x float> %156, i64 0
  store float %160, ptr %126, align 8
  %161 = fmul <2 x float> %138, %138
  %mul8.i.i.i.i329 = extractelement <2 x float> %161, i64 1
  %162 = extractelement <2 x float> %138, i64 0
  %163 = call float @llvm.fmuladd.f32(float %162, float %162, float %mul8.i.i.i.i329)
  %164 = call noundef float @llvm.fmuladd.f32(float %sub14.i314, float %sub14.i314, float %163)
  %sqrt.i.i331 = call noundef float @llvm.sqrt.f32(float %164)
  %div.i.i332 = fdiv float 1.000000e+00, %sqrt.i.i331
  %165 = insertelement <2 x float> poison, float %div.i.i332, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %138, %166
  store <2 x float> %167, ptr %arrayinit.element253, align 16
  %mul7.i.i.i335 = fmul float %sub14.i314, %div.i.i332
  store float %mul7.i.i.i335, ptr %127, align 8
  invoke void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont270 unwind label %lpad203

invoke.cont270:                                   ; preds = %invoke.cont268
  %m_vertices = getelementptr inbounds i8, ptr %polyhedron, i64 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx222)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont270
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices1)
          to label %invoke.cont278 unwind label %lpad273

invoke.cont278:                                   ; preds = %invoke.cont274
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx213)
          to label %invoke.cont283 unwind label %lpad273

invoke.cont283:                                   ; preds = %invoke.cont278
  %m_ownsMemory.i.i.i336 = getelementptr inbounds i8, ptr %combinedFaceA, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i336, align 8
  %m_data.i.i.i337 = getelementptr inbounds i8, ptr %combinedFaceA, i64 16
  store ptr null, ptr %m_data.i.i.i337, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %combinedFaceA, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i338 = getelementptr inbounds i8, ptr %combinedFaceA, i64 8
  store i32 0, ptr %m_capacity.i.i.i338, align 8
  store i32 0, ptr %ref.tmp284, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %combinedFaceA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp284)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  store i32 1, ptr %ref.tmp288, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %combinedFaceA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp288)
          to label %invoke.cont289 unwind label %lpad285

invoke.cont289:                                   ; preds = %invoke.cont286
  store i32 2, ptr %ref.tmp291, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %combinedFaceA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp291)
          to label %invoke.cont295 unwind label %lpad285

invoke.cont295:                                   ; preds = %invoke.cont289
  %168 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %169 = shufflevector <2 x float> %168, <2 x float> %151, <2 x i32> <i32 0, i32 3>
  %170 = fneg <2 x float> %169
  %171 = shufflevector <2 x float> %159, <2 x float> %168, <2 x i32> <i32 0, i32 3>
  %172 = fmul <2 x float> %171, %170
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %154, <2 x float> %172)
  %174 = fneg float %155
  %neg30.i = fmul float %158, %174
  %175 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul4.i.i.i326, float %neg30.i)
  %176 = fmul <2 x float> %173, %173
  %mul8.i.i.i.i348 = extractelement <2 x float> %176, i64 1
  %177 = extractelement <2 x float> %173, i64 0
  %178 = call float @llvm.fmuladd.f32(float %177, float %177, float %mul8.i.i.i.i348)
  %179 = call noundef float @llvm.fmuladd.f32(float %175, float %175, float %178)
  %sqrt.i.i350 = call noundef float @llvm.sqrt.f32(float %179)
  %div.i.i351 = fdiv float 1.000000e+00, %sqrt.i.i350
  %180 = insertelement <2 x float> poison, float %div.i.i351, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %173, %181
  %mul7.i.i.i354 = fmul float %175, %div.i.i351
  %183 = load i32, ptr %m_size.i.i.i, align 4
  %cmp303778 = icmp sgt i32 %183, 0
  br i1 %cmp303778, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont295
  %184 = load ptr, ptr %m_data.i.i.i337, align 8
  %wide.trip.count = zext nneg i32 %183 to i64
  %185 = extractelement <2 x float> %182, i64 0
  %186 = extractelement <2 x float> %182, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %planeEq.0780 = phi float [ 0x46293E5940000000, %for.body.lr.ph ], [ %planeEq.1, %for.body ]
  %arrayidx.i356 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv
  %187 = load i32, ptr %arrayidx.i356, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx308 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %188 = load float, ptr %arrayidx308, align 4
  %arrayidx5.i357 = getelementptr inbounds i8, ptr %arrayidx308, i64 4
  %189 = load float, ptr %arrayidx5.i357, align 4
  %mul8.i = fmul float %186, %189
  %190 = call float @llvm.fmuladd.f32(float %188, float %185, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %arrayidx308, i64 8
  %191 = load float, ptr %arrayidx10.i, align 4
  %192 = call noundef float @llvm.fmuladd.f32(float %191, float %mul7.i.i.i354, float %190)
  %cmp311 = fcmp ogt float %planeEq.0780, %192
  %planeEq.1 = select i1 %cmp311, float %192, float %planeEq.0780
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

lpad203:                                          ; preds = %if.then462, %invoke.cont451, %if.then447, %invoke.cont408, %invoke.cont268, %invoke.cont226, %invoke.cont223, %invoke.cont217, %invoke.cont214, %invoke.cont208, %invoke.cont206, %invoke.cont201
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad273:                                          ; preds = %invoke.cont405, %invoke.cont404, %invoke.cont401, %invoke.cont398, %invoke.cont396, %invoke.cont278, %invoke.cont274, %invoke.cont270
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad285:                                          ; preds = %for.end, %invoke.cont289, %invoke.cont286, %invoke.cont283
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %invoke.cont295
  %planeEq.0.lcssa = phi float [ 0x46293E5940000000, %invoke.cont295 ], [ %planeEq.1, %for.body ]
  %m_plane = getelementptr inbounds i8, ptr %combinedFaceA, i64 32
  store <2 x float> %182, ptr %m_plane, align 8
  %arrayidx327 = getelementptr inbounds i8, ptr %combinedFaceA, i64 40
  store float %mul7.i.i.i354, ptr %arrayidx327, align 8
  %fneg = fneg float %planeEq.0.lcssa
  %arrayidx329 = getelementptr inbounds i8, ptr %combinedFaceA, i64 44
  store float %fneg, ptr %arrayidx329, align 4
  %m_faces = getelementptr inbounds i8, ptr %polyhedron, i64 40
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA)
          to label %invoke.cont331 unwind label %lpad285

invoke.cont331:                                   ; preds = %for.end
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA) #17
  %m_ownsMemory.i.i.i359 = getelementptr inbounds i8, ptr %combinedFaceB, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i359, align 8
  %m_data.i.i.i360 = getelementptr inbounds i8, ptr %combinedFaceB, i64 16
  store ptr null, ptr %m_data.i.i.i360, align 8
  %m_size.i.i.i361 = getelementptr inbounds i8, ptr %combinedFaceB, i64 4
  store i32 0, ptr %m_size.i.i.i361, align 4
  %m_capacity.i.i.i362 = getelementptr inbounds i8, ptr %combinedFaceB, i64 8
  store i32 0, ptr %m_capacity.i.i.i362, align 8
  store i32 0, ptr %ref.tmp333, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %combinedFaceB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont331
  store i32 2, ptr %ref.tmp337, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %combinedFaceB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp337)
          to label %invoke.cont338 unwind label %lpad334

invoke.cont338:                                   ; preds = %invoke.cont335
  store i32 1, ptr %ref.tmp340, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %combinedFaceB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp340)
          to label %invoke.cont349 unwind label %lpad334

invoke.cont349:                                   ; preds = %invoke.cont338
  %196 = fneg <2 x float> %173
  %fneg8.i = fneg float %175
  %197 = fmul <2 x float> %181, %196
  %mul7.i.i.i389 = fmul float %div.i.i351, %fneg8.i
  %198 = load i32, ptr %m_size.i.i.i361, align 4
  %cmp360781 = icmp sgt i32 %198, 0
  br i1 %cmp360781, label %for.body361.lr.ph, label %for.end376

for.body361.lr.ph:                                ; preds = %invoke.cont349
  %199 = load ptr, ptr %m_data.i.i.i360, align 8
  %wide.trip.count792 = zext nneg i32 %198 to i64
  %200 = extractelement <2 x float> %197, i64 0
  %201 = extractelement <2 x float> %197, i64 1
  br label %for.body361

for.body361:                                      ; preds = %for.body361.lr.ph, %for.body361
  %indvars.iv789 = phi i64 [ 0, %for.body361.lr.ph ], [ %indvars.iv.next790, %for.body361 ]
  %planeEq354.0782 = phi float [ 0x46293E5940000000, %for.body361.lr.ph ], [ %planeEq354.1, %for.body361 ]
  %arrayidx.i393 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv789
  %202 = load i32, ptr %arrayidx.i393, align 4
  %idxprom367 = sext i32 %202 to i64
  %arrayidx368 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom367
  %203 = load float, ptr %arrayidx368, align 4
  %arrayidx5.i394 = getelementptr inbounds i8, ptr %arrayidx368, i64 4
  %204 = load float, ptr %arrayidx5.i394, align 4
  %mul8.i396 = fmul float %201, %204
  %205 = call float @llvm.fmuladd.f32(float %203, float %200, float %mul8.i396)
  %arrayidx10.i397 = getelementptr inbounds i8, ptr %arrayidx368, i64 8
  %206 = load float, ptr %arrayidx10.i397, align 4
  %207 = call noundef float @llvm.fmuladd.f32(float %206, float %mul7.i.i.i389, float %205)
  %cmp371 = fcmp ogt float %planeEq354.0782, %207
  %planeEq354.1 = select i1 %cmp371, float %207, float %planeEq354.0782
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %for.end376, label %for.body361, !llvm.loop !7

lpad334:                                          ; preds = %for.end376, %invoke.cont338, %invoke.cont335, %invoke.cont331
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB) #17
  br label %ehcleanup

for.end376:                                       ; preds = %for.body361, %invoke.cont349
  %planeEq354.0.lcssa = phi float [ 0x46293E5940000000, %invoke.cont349 ], [ %planeEq354.1, %for.body361 ]
  %m_plane380 = getelementptr inbounds i8, ptr %combinedFaceB, i64 32
  store <2 x float> %197, ptr %m_plane380, align 8
  %arrayidx391 = getelementptr inbounds i8, ptr %combinedFaceB, i64 40
  store float %mul7.i.i.i389, ptr %arrayidx391, align 8
  %fneg392 = fneg float %planeEq354.0.lcssa
  %arrayidx394 = getelementptr inbounds i8, ptr %combinedFaceB, i64 44
  store float %fneg392, ptr %arrayidx394, align 4
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB)
          to label %invoke.cont396 unwind label %lpad334

invoke.cont396:                                   ; preds = %for.end376
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB) #17
  %m_uniqueEdges = getelementptr inbounds i8, ptr %polyhedron, i64 72
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges, ptr noundef nonnull align 4 dereferenceable(16) %uniqueEdges)
          to label %invoke.cont398 unwind label %lpad273

invoke.cont398:                                   ; preds = %invoke.cont396
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element)
          to label %invoke.cont401 unwind label %lpad273

invoke.cont401:                                   ; preds = %invoke.cont398
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element253)
          to label %invoke.cont404 unwind label %lpad273

invoke.cont404:                                   ; preds = %invoke.cont401
  invoke void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont405 unwind label %lpad273

invoke.cont405:                                   ; preds = %invoke.cont404
  %vtable406 = load ptr, ptr %7, align 8
  %vfn407 = getelementptr inbounds i8, ptr %vtable406, i64 192
  %209 = load ptr, ptr %vfn407, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont408 unwind label %lpad273

invoke.cont408:                                   ; preds = %invoke.cont405
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron) #17
  %210 = load ptr, ptr %m_polyhedron.i, align 8
  %211 = load ptr, ptr %m_polyhedron.i255, align 8
  %212 = load ptr, ptr %m_worldTransform.i243, align 8
  %213 = load ptr, ptr %m_worldTransform.i244, align 8
  %call418 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %210, ptr noundef nonnull align 8 dereferenceable(172) %211, ptr noundef nonnull align 4 dereferenceable(64) %212, ptr noundef nonnull align 4 dereferenceable(64) %213, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
          to label %if.end445 unwind label %lpad203

ehcleanup:                                        ; preds = %lpad334, %lpad285, %lpad273
  %.pn = phi { ptr, i32 } [ %194, %lpad273 ], [ %208, %lpad334 ], [ %195, %lpad285 ]
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron) #17
  br label %ehcleanup465

if.end445:                                        ; preds = %invoke.cont408
  br i1 %call418, label %if.then447, label %if.end459

if.then447:                                       ; preds = %if.end445
  %worldVertsB2448 = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2448, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp449)
          to label %invoke.cont451 unwind label %lpad203

invoke.cont451:                                   ; preds = %if.then447
  %214 = load ptr, ptr %m_polyhedron.i, align 8
  %215 = load ptr, ptr %m_worldTransform.i243, align 8
  %sub457 = fsub float 0xC6293E5940000000, %add232
  invoke void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233, ptr noundef nonnull align 8 dereferenceable(172) %214, ptr noundef nonnull align 4 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2448, float noundef %sub457, float noundef %add232, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
          to label %if.end459 unwind label %lpad203

if.end459:                                        ; preds = %invoke.cont451, %if.end445
  %m_ownManifold460 = getelementptr inbounds i8, ptr %this, i64 88
  %216 = load i8, ptr %m_ownManifold460, align 8
  %tobool461 = trunc i8 %216 to i1
  br i1 %tobool461, label %if.then462, label %if.end464

if.then462:                                       ; preds = %if.end459
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %resultOut)
          to label %if.end464 unwind label %lpad203

if.end464:                                        ; preds = %if.then462, %if.end459
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices) #17
  br label %if.end629

ehcleanup465:                                     ; preds = %ehcleanup, %lpad203
  %.pn140 = phi { ptr, i32 } [ %193, %lpad203 ], [ %.pn, %ehcleanup ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices) #17
  resume { ptr, i32 } %.pn140

if.end471:                                        ; preds = %invoke.cont135, %land.lhs.true196, %if.else189.thread, %invoke.cont112, %if.end82
  %m_debugDraw472 = getelementptr inbounds i8, ptr %dispatchInfo, i64 24
  %217 = load ptr, ptr %m_debugDraw472, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef %217, i1 noundef zeroext false)
  %m_numPerturbationIterations = getelementptr inbounds i8, ptr %this, i64 108
  %218 = load i32, ptr %m_numPerturbationIterations, align 4
  %tobool474.not = icmp eq i32 %218, 0
  br i1 %tobool474.not, label %cleanup.cont624, label %land.lhs.true475

land.lhs.true475:                                 ; preds = %if.end471
  %219 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %219, i64 856
  %220 = load i32, ptr %m_cachedPoints.i, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds i8, ptr %this, i64 112
  %221 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  %cmp480 = icmp slt i32 %220, %221
  br i1 %cmp480, label %if.then481, label %cleanup.cont624

if.then481:                                       ; preds = %land.lhs.true475
  %m_cachedSeparatingAxis.i = getelementptr inbounds i8, ptr %gjkPairDetector, i64 8
  %222 = load float, ptr %m_cachedSeparatingAxis.i, align 8
  %arrayidx5.i.i406 = getelementptr inbounds i8, ptr %gjkPairDetector, i64 12
  %223 = load <2 x float>, ptr %arrayidx5.i.i406, align 4
  %224 = fmul <2 x float> %223, %223
  %mul8.i.i = extractelement <2 x float> %224, i64 0
  %225 = call float @llvm.fmuladd.f32(float %222, float %222, float %mul8.i.i)
  %226 = extractelement <2 x float> %223, i64 1
  %227 = call noundef float @llvm.fmuladd.f32(float %226, float %226, float %225)
  %cmp490 = fcmp ogt float %227, 0x3E80000000000000
  br i1 %cmp490, label %invoke.cont496, label %cleanup.cont624

invoke.cont496:                                   ; preds = %if.then481
  %div = fdiv float 1.000000e+00, %227
  %mul.i408 = fmul float %222, %div
  %228 = insertelement <2 x float> poison, float %div, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x float> %223, %229
  %231 = extractelement <2 x float> %230, i64 1
  %232 = call noundef float @llvm.fabs.f32(float %231)
  %cmp.i418 = fcmp ogt float %232, 0x3FE6A09E60000000
  br i1 %cmp.i418, label %if.then.i, label %if.else.i419

if.then.i:                                        ; preds = %invoke.cont496
  %mul10.i = fmul float %231, %231
  %233 = extractelement <2 x float> %230, i64 0
  %234 = call float @llvm.fmuladd.f32(float %233, float %233, float %mul10.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %234)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %235 = fneg <2 x float> %230
  %236 = shufflevector <2 x float> %230, <2 x float> %235, <2 x i32> <i32 0, i32 3>
  %237 = insertelement <2 x float> poison, float %div.i, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %236, %238
  br label %invoke.cont499

if.else.i419:                                     ; preds = %invoke.cont496
  %240 = extractelement <2 x float> %230, i64 0
  %241 = fmul <2 x float> %230, %230
  %mul51.i = extractelement <2 x float> %241, i64 0
  %242 = call float @llvm.fmuladd.f32(float %mul.i408, float %mul.i408, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %242)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %240
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %mul.i408, %div54.i
  %243 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul63.i, i64 1
  br label %invoke.cont499

invoke.cont499:                                   ; preds = %if.else.i419, %if.then.i
  %v0.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i419 ]
  %244 = phi <2 x float> [ %239, %if.then.i ], [ %243, %if.else.i419 ]
  %vtable500 = load ptr, ptr %6, align 8
  %vfn501 = getelementptr inbounds i8, ptr %vtable500, i64 32
  %245 = load ptr, ptr %vfn501, align 8
  %call503 = call noundef float %245(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %vtable504 = load ptr, ptr %7, align 8
  %vfn505 = getelementptr inbounds i8, ptr %vtable504, i64 32
  %246 = load ptr, ptr %vfn505, align 8
  %call507 = call noundef float %246(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp508 = fcmp olt float %call503, %call507
  %247 = load float, ptr @gContactBreakingThreshold, align 4
  %input.m_transformB = select i1 %cmp508, ptr %input, ptr %m_transformB
  %arrayidx7.i.i.arrayidx7.i.i246 = select i1 %cmp508, ptr %arrayidx7.i.i, ptr %arrayidx7.i.i246
  %arrayidx11.i.i.arrayidx11.i.i248 = select i1 %cmp508, ptr %arrayidx11.i.i, ptr %arrayidx11.i.i248
  %m_origin3.i.m_origin3.i250 = select i1 %cmp508, ptr %m_origin3.i, ptr %m_origin3.i250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %input.m_transformB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.arrayidx7.i.i246, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.arrayidx11.i.i248, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.m_origin3.i250, i64 16, i1 false)
  %248 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp530785 = icmp sgt i32 %248, 0
  br i1 %cmp530785, label %for.body531.lr.ph, label %cleanup.cont624

for.body531.lr.ph:                                ; preds = %invoke.cont499
  %storemerge.v = select i1 %cmp508, float %call503, float %call507
  %storemerge = fdiv float %247, %storemerge.v
  %cmp514 = fcmp ogt float %storemerge, 0x3FD921FB60000000
  %storemerge145 = select i1 %cmp514, float 0x3FD921FB60000000, float %storemerge
  %249 = fmul <2 x float> %244, %244
  %mul8.i.i437 = extractelement <2 x float> %249, i64 1
  %250 = call float @llvm.fmuladd.f32(float %v0.sroa.0.0, float %v0.sroa.0.0, float %mul8.i.i437)
  %251 = extractelement <2 x float> %244, i64 0
  %252 = call noundef float @llvm.fmuladd.f32(float %251, float %251, float %250)
  %cmp534 = fcmp ogt float %252, 0x3E80000000000000
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %252)
  %mul.i.i = fmul float %storemerge145, 5.000000e-01
  %253 = fmul <2 x float> %230, %230
  %mul8.i.i.i.i.i442 = extractelement <2 x float> %253, i64 0
  %254 = call float @llvm.fmuladd.f32(float %mul.i408, float %mul.i408, float %mul8.i.i.i.i.i442)
  %255 = call float @llvm.fmuladd.f32(float %231, float %231, float %254)
  %sqrt.i.i.i444 = call float @llvm.sqrt.f32(float %255)
  %ref.tmp582.sroa.3.0.m_transformB.sroa_idx = getelementptr inbounds i8, ptr %input, i64 72
  %ref.tmp582.sroa.4.0.m_transformB.sroa_idx = getelementptr inbounds i8, ptr %input, i64 76
  %ref.tmp582.sroa.8.16.arrayidx7.i.i664.sroa_idx = getelementptr inbounds i8, ptr %input, i64 88
  %ref.tmp582.sroa.9.16.arrayidx7.i.i664.sroa_idx = getelementptr inbounds i8, ptr %input, i64 92
  %ref.tmp582.sroa.13.32.arrayidx11.i.i666.sroa_idx = getelementptr inbounds i8, ptr %input, i64 104
  %ref.tmp582.sroa.14.32.arrayidx11.i.i666.sroa_idx = getelementptr inbounds i8, ptr %input, i64 108
  %ref.tmp546.sroa.3.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 8
  %ref.tmp546.sroa.4.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 12
  %ref.tmp546.sroa.8.16.arrayidx7.i.i519.sroa_idx = getelementptr inbounds i8, ptr %input, i64 24
  %ref.tmp546.sroa.9.16.arrayidx7.i.i519.sroa_idx = getelementptr inbounds i8, ptr %input, i64 28
  %ref.tmp546.sroa.13.32.arrayidx11.i.i521.sroa_idx = getelementptr inbounds i8, ptr %input, i64 40
  %ref.tmp546.sroa.14.32.arrayidx11.i.i521.sroa_idx = getelementptr inbounds i8, ptr %input, i64 44
  %m_closestPointDistanceThreshold.i.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 48
  %m_originalManifoldResult.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 56
  %m_transformA.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 64
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 80
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 96
  %m_origin.i.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 112
  %m_transformB.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 128
  %arrayidx8.i.i2.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 144
  %arrayidx12.i.i4.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 160
  %m_origin.i5.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 176
  %m_unPerturbedTransform.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 192
  %arrayidx8.i.i8.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 208
  %arrayidx12.i.i10.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 224
  %m_origin.i11.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 240
  %frombool.i = zext i1 %cmp508 to i8
  %m_perturbA.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 256
  %m_debugDrawer.i = getelementptr inbounds i8, ptr %perturbedResultOut, i64 264
  br i1 %cmp534, label %for.body531.us, label %cleanup.cont624

for.body531.us:                                   ; preds = %for.body531.lr.ph, %invoke.cont611.us
  %i.0786.us = phi i32 [ %inc618.us, %invoke.cont611.us ], [ 0, %for.body531.lr.ph ]
  %call.i.i.i.us = call noundef float @sinf(float noundef %mul.i.i) #17
  %div.i.i439.us = fdiv float %call.i.i.i.us, %sqrt.i.i.i
  %mul4.i.i.us = fmul float %v0.sroa.0.0, %div.i.i439.us
  %call.i8.i.i.us = call noundef float @cosf(float noundef %mul.i.i) #17
  %conv537.us = uitofp nneg i32 %i.0786.us to float
  %256 = load i32, ptr %m_numPerturbationIterations, align 4
  %conv539.us = sitofp i32 %256 to float
  %div540.us = fdiv float 0x401921FB60000000, %conv539.us
  %mul541.us = fmul float %div540.us, %conv537.us
  %mul.i.i445.us = fmul float %mul541.us, 5.000000e-01
  %call.i.i.i446.us = call noundef float @sinf(float noundef %mul.i.i445.us) #17
  %div.i.i447.us = fdiv float %call.i.i.i446.us, %sqrt.i.i.i444
  %mul4.i.i448.us = fmul float %mul.i408, %div.i.i447.us
  %257 = insertelement <2 x float> poison, float %div.i.i439.us, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x float> %244, %258
  %260 = insertelement <2 x float> poison, float %div.i.i447.us, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x float> %230, %261
  %call.i8.i.i452.us = call noundef float @cosf(float noundef %mul.i.i445.us) #17
  br i1 %cmp508, label %invoke.cont568.us, label %invoke.cont604.us

invoke.cont604.us:                                ; preds = %for.body531.us
  %263 = load ptr, ptr %m_worldTransform.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %263, i64 16, i1 false)
  %arrayidx5.i.i530.us = getelementptr inbounds i8, ptr %263, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i530.us, i64 16, i1 false)
  %arrayidx9.i.i532.us = getelementptr inbounds i8, ptr %263, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i532.us, i64 16, i1 false)
  %m_origin.i534.us = getelementptr inbounds i8, ptr %263, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i534.us, i64 16, i1 false)
  %fneg.i536.us = fneg float %mul4.i.i448.us
  %264 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %265 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %neg37.i560.us = fmul float %mul4.i.i.us, %mul4.i.i448.us
  %266 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %call.i8.i.i.us, float %neg37.i560.us)
  %267 = extractelement <2 x float> %262, i64 0
  %268 = extractelement <2 x float> %259, i64 1
  %269 = call float @llvm.fmuladd.f32(float %267, float %268, float %266)
  %270 = extractelement <2 x float> %262, i64 1
  %271 = extractelement <2 x float> %259, i64 0
  %272 = call float @llvm.fmuladd.f32(float %270, float %271, float %269)
  %273 = fneg <2 x float> %262
  %274 = insertelement <2 x float> poison, float %call.i8.i.i.us, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %277 = insertelement <2 x float> %276, float %fneg.i536.us, i64 0
  %278 = fmul <2 x float> %275, %277
  %279 = insertelement <2 x float> poison, float %call.i8.i.i452.us, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = insertelement <2 x float> %259, float %mul4.i.i.us, i64 0
  %282 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %281, <2 x float> %278)
  %283 = insertelement <2 x float> %259, float %mul4.i.i.us, i64 1
  %284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %273, <2 x float> %283, <2 x float> %282)
  %285 = insertelement <2 x float> %264, float %mul4.i.i448.us, i64 1
  %286 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %265, <2 x float> %284)
  %287 = extractelement <2 x float> %273, i64 1
  %mul25.i558.us = fmul float %call.i8.i.i.us, %287
  %288 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %271, float %mul25.i558.us)
  %289 = call float @llvm.fmuladd.f32(float %fneg.i536.us, float %268, float %288)
  %290 = call float @llvm.fmuladd.f32(float %267, float %mul4.i.i.us, float %289)
  %neg.i574.us = fneg float %290
  %291 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %292 = insertelement <2 x float> %291, float %290, i64 1
  %293 = fmul <2 x float> %280, %292
  %294 = insertelement <2 x float> poison, float %272, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %262, <2 x float> %293)
  %297 = shufflevector <2 x float> %292, <2 x float> %286, <2 x i32> <i32 1, i32 2>
  %298 = insertelement <2 x float> %264, float %mul4.i.i448.us, i64 0
  %299 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %297, <2 x float> %298, <2 x float> %296)
  %300 = fneg <2 x float> %286
  %301 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %300, <2 x float> %285, <2 x float> %299)
  %302 = shufflevector <2 x float> %285, <2 x float> %279, <2 x i32> <i32 1, i32 2>
  %303 = shufflevector <2 x float> %300, <2 x float> %286, <2 x i32> <i32 0, i32 2>
  %304 = fmul <2 x float> %302, %303
  %305 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %306 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %305, <2 x float> %304)
  %307 = shufflevector <2 x float> %300, <2 x float> %286, <2 x i32> <i32 1, i32 3>
  %308 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %262, <2 x float> %306)
  %309 = insertelement <2 x float> poison, float %neg.i574.us, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> %264, <2 x float> %308)
  %312 = extractelement <2 x float> %301, i64 0
  %313 = fmul <2 x float> %301, %301
  %mul5.i.i.i.i587.us = extractelement <2 x float> %313, i64 0
  %314 = extractelement <2 x float> %311, i64 1
  %315 = call float @llvm.fmuladd.f32(float %314, float %314, float %mul5.i.i.i.i587.us)
  %316 = extractelement <2 x float> %301, i64 1
  %317 = call float @llvm.fmuladd.f32(float %316, float %316, float %315)
  %318 = extractelement <2 x float> %311, i64 0
  %319 = call noundef float @llvm.fmuladd.f32(float %318, float %318, float %317)
  %div.i.i590.us = fdiv float 2.000000e+00, %319
  %mul.i.i591.us = fmul float %314, %div.i.i590.us
  %320 = insertelement <2 x float> poison, float %div.i.i590.us, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x float> %301, %321
  %mul8.i.i594.us = fmul float %318, %mul.i.i591.us
  %323 = extractelement <2 x float> %322, i64 1
  %mul12.i.i596.us = fmul float %318, %323
  %mul14.i.i597.us = fmul float %314, %mul.i.i591.us
  %324 = extractelement <2 x float> %322, i64 0
  %mul16.i.i598.us = fmul float %314, %324
  %325 = fmul <2 x float> %311, %322
  %mul22.i.i601.us = fmul float %312, %323
  %326 = fmul <2 x float> %301, %322
  %327 = extractelement <2 x float> %326, i64 0
  %328 = extractelement <2 x float> %326, i64 1
  %add.i.i603.us = fadd float %327, %328
  %sub.i.i604.us = fsub float 1.000000e+00, %add.i.i603.us
  %sub26.i.i605.us = fsub float %mul16.i.i598.us, %mul12.i.i596.us
  %329 = extractelement <2 x float> %325, i64 0
  %330 = extractelement <2 x float> %325, i64 1
  %add28.i.i606.us = fadd float %330, %329
  %add30.i.i607.us = fadd float %mul16.i.i598.us, %mul12.i.i596.us
  %add32.i.i608.us = fadd float %mul14.i.i597.us, %328
  %sub33.i.i609.us = fsub float 1.000000e+00, %add32.i.i608.us
  %sub35.i.i610.us = fsub float %mul22.i.i601.us, %mul8.i.i594.us
  %sub37.i.i611.us = fsub float %330, %329
  %add39.i.i612.us = fadd float %mul22.i.i601.us, %mul8.i.i594.us
  %add41.i.i613.us = fadd float %mul14.i.i597.us, %327
  %sub42.i.i614.us = fsub float 1.000000e+00, %add41.i.i613.us
  %331 = load ptr, ptr %m_worldTransform.i244, align 8
  %arrayidx4.i.i627.us = getelementptr inbounds i8, ptr %331, i64 16
  %arrayidx9.i.i630.us = getelementptr inbounds i8, ptr %331, i64 32
  %arrayidx.i.i20.i636.us = getelementptr inbounds i8, ptr %331, i64 8
  %332 = load float, ptr %arrayidx.i.i20.i636.us, align 4, !noalias !8
  %arrayidx.i3.i21.i637.us = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load float, ptr %arrayidx.i3.i21.i637.us, align 4, !noalias !8
  %mul7.i23.i638.us = fmul float %sub26.i.i605.us, %333
  %334 = call float @llvm.fmuladd.f32(float %332, float %sub.i.i604.us, float %mul7.i23.i638.us)
  %arrayidx.i5.i24.i639.us = getelementptr inbounds i8, ptr %331, i64 40
  %335 = load float, ptr %arrayidx.i5.i24.i639.us, align 4, !noalias !8
  %336 = call noundef float @llvm.fmuladd.f32(float %335, float %add28.i.i606.us, float %334)
  %mul7.i42.i645.us = fmul float %sub33.i.i609.us, %333
  %337 = call float @llvm.fmuladd.f32(float %332, float %add30.i.i607.us, float %mul7.i42.i645.us)
  %338 = call noundef float @llvm.fmuladd.f32(float %335, float %sub35.i.i610.us, float %337)
  %mul7.i62.i651.us = fmul float %add39.i.i612.us, %333
  %339 = call float @llvm.fmuladd.f32(float %332, float %sub37.i.i611.us, float %mul7.i62.i651.us)
  %340 = call noundef float @llvm.fmuladd.f32(float %335, float %sub42.i.i614.us, float %339)
  %341 = load <2 x float>, ptr %331, align 4, !noalias !8
  %342 = load <2 x float>, ptr %arrayidx4.i.i627.us, align 4, !noalias !8
  %343 = insertelement <2 x float> poison, float %sub26.i.i605.us, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x float> %344, %342
  %346 = insertelement <2 x float> poison, float %sub.i.i604.us, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %347, <2 x float> %345)
  %349 = load <2 x float>, ptr %arrayidx9.i.i630.us, align 4, !noalias !8
  %350 = insertelement <2 x float> poison, float %add28.i.i606.us, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %351, <2 x float> %348)
  store <2 x float> %352, ptr %m_transformB, align 8
  store float %336, ptr %ref.tmp582.sroa.3.0.m_transformB.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp582.sroa.4.0.m_transformB.sroa_idx, align 4
  %353 = insertelement <2 x float> poison, float %sub33.i.i609.us, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x float> %354, %342
  %356 = insertelement <2 x float> poison, float %add30.i.i607.us, i64 0
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %357, <2 x float> %355)
  %359 = insertelement <2 x float> poison, float %sub35.i.i610.us, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %360, <2 x float> %358)
  store <2 x float> %361, ptr %arrayidx7.i.i246, align 8
  store float %338, ptr %ref.tmp582.sroa.8.16.arrayidx7.i.i664.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp582.sroa.9.16.arrayidx7.i.i664.sroa_idx, align 4
  %362 = insertelement <2 x float> poison, float %add39.i.i612.us, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x float> %363, %342
  %365 = insertelement <2 x float> poison, float %sub37.i.i611.us, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %366, <2 x float> %364)
  %368 = insertelement <2 x float> poison, float %sub42.i.i614.us, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %369, <2 x float> %367)
  store <2 x float> %370, ptr %arrayidx11.i.i248, align 8
  store float %340, ptr %ref.tmp582.sroa.13.32.arrayidx11.i.i666.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp582.sroa.14.32.arrayidx11.i.i666.sroa_idx, align 4
  br label %invoke.cont611.us

invoke.cont568.us:                                ; preds = %for.body531.us
  %fneg.i456.us = fneg float %mul4.i.i448.us
  %371 = fneg <2 x float> %262
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %373 = extractelement <2 x float> %371, i64 1
  %mul25.i.us = fmul float %call.i8.i.i.us, %373
  %374 = extractelement <2 x float> %259, i64 0
  %375 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %374, float %mul25.i.us)
  %376 = extractelement <2 x float> %259, i64 1
  %377 = call float @llvm.fmuladd.f32(float %fneg.i456.us, float %376, float %375)
  %378 = extractelement <2 x float> %262, i64 0
  %379 = call float @llvm.fmuladd.f32(float %378, float %mul4.i.i.us, float %377)
  %neg37.i.us = fmul float %mul4.i.i.us, %mul4.i.i448.us
  %380 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %call.i8.i.i.us, float %neg37.i.us)
  %381 = call float @llvm.fmuladd.f32(float %378, float %376, float %380)
  %382 = extractelement <2 x float> %262, i64 1
  %383 = call float @llvm.fmuladd.f32(float %382, float %374, float %381)
  %neg.i480.us = fneg float %379
  %384 = insertelement <2 x float> poison, float %call.i8.i.i.us, i64 0
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %386 = insertelement <2 x float> %371, float %fneg.i456.us, i64 1
  %387 = fmul <2 x float> %385, %386
  %388 = insertelement <2 x float> poison, float %call.i8.i.i452.us, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %391 = insertelement <2 x float> %390, float %mul4.i.i.us, i64 1
  %392 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %391, <2 x float> %387)
  %393 = shufflevector <2 x float> %391, <2 x float> %259, <2 x i32> <i32 1, i32 2>
  %394 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %372, <2 x float> %393, <2 x float> %392)
  %395 = insertelement <2 x float> %262, float %mul4.i.i448.us, i64 0
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %395, <2 x float> %259, <2 x float> %394)
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %398 = insertelement <2 x float> %397, float %379, i64 0
  %399 = fmul <2 x float> %389, %398
  %400 = insertelement <2 x float> poison, float %383, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %403 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %401, <2 x float> %402, <2 x float> %399)
  %404 = shufflevector <2 x float> %396, <2 x float> %398, <2 x i32> <i32 1, i32 2>
  %405 = insertelement <2 x float> %262, float %mul4.i.i448.us, i64 1
  %406 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %404, <2 x float> %405, <2 x float> %403)
  %407 = fneg <2 x float> %396
  %408 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %407, <2 x float> %395, <2 x float> %406)
  %409 = insertelement <2 x float> %389, float %mul4.i.i448.us, i64 1
  %410 = shufflevector <2 x float> %396, <2 x float> %407, <2 x i32> <i32 1, i32 3>
  %411 = fmul <2 x float> %409, %410
  %412 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %413 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %401, <2 x float> %412, <2 x float> %411)
  %414 = shufflevector <2 x float> %396, <2 x float> %407, <2 x i32> <i32 0, i32 2>
  %415 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %414, <2 x float> %402, <2 x float> %413)
  %416 = insertelement <2 x float> poison, float %neg.i480.us, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> %262, <2 x float> %415)
  %419 = extractelement <2 x float> %408, i64 1
  %mul5.i.i.i.i.us = fmul float %419, %419
  %420 = extractelement <2 x float> %418, i64 0
  %421 = call float @llvm.fmuladd.f32(float %420, float %420, float %mul5.i.i.i.i.us)
  %422 = extractelement <2 x float> %408, i64 0
  %423 = call float @llvm.fmuladd.f32(float %422, float %422, float %421)
  %424 = extractelement <2 x float> %418, i64 1
  %425 = call noundef float @llvm.fmuladd.f32(float %424, float %424, float %423)
  %div.i.i493.us = fdiv float 2.000000e+00, %425
  %mul.i.i494.us = fmul float %420, %div.i.i493.us
  %426 = insertelement <2 x float> poison, float %div.i.i493.us, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x float> %408, %427
  %mul8.i.i496.us = fmul float %424, %mul.i.i494.us
  %429 = extractelement <2 x float> %428, i64 0
  %mul12.i.i498.us = fmul float %424, %429
  %mul14.i.i.us = fmul float %420, %mul.i.i494.us
  %shift = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %430 = fmul <2 x float> %418, %shift
  %mul16.i.i.us = extractelement <2 x float> %430, i64 0
  %431 = fmul <2 x float> %418, %428
  %mul22.i.i.us = fmul float %419, %429
  %432 = fmul <2 x float> %408, %428
  %433 = extractelement <2 x float> %432, i64 0
  %434 = extractelement <2 x float> %432, i64 1
  %add.i.i.us = fadd float %434, %433
  %sub.i.i.us = fsub float 1.000000e+00, %add.i.i.us
  %sub26.i.i.us = fsub float %mul16.i.i.us, %mul12.i.i498.us
  %435 = extractelement <2 x float> %431, i64 0
  %436 = extractelement <2 x float> %431, i64 1
  %add28.i.i.us = fadd float %435, %436
  %add30.i.i.us = fadd float %mul16.i.i.us, %mul12.i.i498.us
  %add32.i.i.us = fadd float %mul14.i.i.us, %433
  %sub33.i.i.us = fsub float 1.000000e+00, %add32.i.i.us
  %sub35.i.i.us = fsub float %mul22.i.i.us, %mul8.i.i496.us
  %sub37.i.i.us = fsub float %435, %436
  %add39.i.i.us = fadd float %mul22.i.i.us, %mul8.i.i496.us
  %add41.i.i.us = fadd float %mul14.i.i.us, %434
  %sub42.i.i.us = fsub float 1.000000e+00, %add41.i.i.us
  %437 = load ptr, ptr %m_worldTransform.i243, align 8
  %arrayidx4.i.i.us = getelementptr inbounds i8, ptr %437, i64 16
  %arrayidx9.i.i505.us = getelementptr inbounds i8, ptr %437, i64 32
  %arrayidx.i.i20.i.us = getelementptr inbounds i8, ptr %437, i64 8
  %438 = load float, ptr %arrayidx.i.i20.i.us, align 4, !noalias !11
  %arrayidx.i3.i21.i.us = getelementptr inbounds i8, ptr %437, i64 24
  %439 = load float, ptr %arrayidx.i3.i21.i.us, align 4, !noalias !11
  %mul7.i23.i.us = fmul float %sub26.i.i.us, %439
  %440 = call float @llvm.fmuladd.f32(float %438, float %sub.i.i.us, float %mul7.i23.i.us)
  %arrayidx.i5.i24.i.us = getelementptr inbounds i8, ptr %437, i64 40
  %441 = load float, ptr %arrayidx.i5.i24.i.us, align 4, !noalias !11
  %442 = call noundef float @llvm.fmuladd.f32(float %441, float %add28.i.i.us, float %440)
  %mul7.i42.i.us = fmul float %sub33.i.i.us, %439
  %443 = call float @llvm.fmuladd.f32(float %438, float %add30.i.i.us, float %mul7.i42.i.us)
  %444 = call noundef float @llvm.fmuladd.f32(float %441, float %sub35.i.i.us, float %443)
  %mul7.i62.i.us = fmul float %add39.i.i.us, %439
  %445 = call float @llvm.fmuladd.f32(float %438, float %sub37.i.i.us, float %mul7.i62.i.us)
  %446 = call noundef float @llvm.fmuladd.f32(float %441, float %sub42.i.i.us, float %445)
  %447 = load <2 x float>, ptr %437, align 4, !noalias !11
  %448 = load <2 x float>, ptr %arrayidx4.i.i.us, align 4, !noalias !11
  %449 = insertelement <2 x float> poison, float %sub26.i.i.us, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x float> %450, %448
  %452 = insertelement <2 x float> poison, float %sub.i.i.us, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %453, <2 x float> %451)
  %455 = load <2 x float>, ptr %arrayidx9.i.i505.us, align 4, !noalias !11
  %456 = insertelement <2 x float> poison, float %add28.i.i.us, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %457, <2 x float> %454)
  store <2 x float> %458, ptr %input, align 8
  store float %442, ptr %ref.tmp546.sroa.3.0.input.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp546.sroa.4.0.input.sroa_idx, align 4
  %459 = insertelement <2 x float> poison, float %sub33.i.i.us, i64 0
  %460 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x float> %460, %448
  %462 = insertelement <2 x float> poison, float %add30.i.i.us, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %463, <2 x float> %461)
  %465 = insertelement <2 x float> poison, float %sub35.i.i.us, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %466, <2 x float> %464)
  store <2 x float> %467, ptr %arrayidx7.i.i, align 8
  store float %444, ptr %ref.tmp546.sroa.8.16.arrayidx7.i.i519.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp546.sroa.9.16.arrayidx7.i.i519.sroa_idx, align 4
  %468 = insertelement <2 x float> poison, float %add39.i.i.us, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  %470 = fmul <2 x float> %469, %448
  %471 = insertelement <2 x float> poison, float %sub37.i.i.us, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %472, <2 x float> %470)
  %474 = insertelement <2 x float> poison, float %sub42.i.i.us, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %475, <2 x float> %473)
  store <2 x float> %476, ptr %arrayidx11.i.i, align 8
  store float %446, ptr %ref.tmp546.sroa.13.32.arrayidx11.i.i521.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp546.sroa.14.32.arrayidx11.i.i521.sroa_idx, align 4
  %477 = load ptr, ptr %m_worldTransform.i244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %477, i64 16, i1 false)
  %arrayidx5.i.i523.us = getelementptr inbounds i8, ptr %477, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i246, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i523.us, i64 16, i1 false)
  %arrayidx9.i.i525.us = getelementptr inbounds i8, ptr %477, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i248, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i525.us, i64 16, i1 false)
  %m_origin.i527.us = getelementptr inbounds i8, ptr %477, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i250, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i527.us, i64 16, i1 false)
  br label %invoke.cont611.us

invoke.cont611.us:                                ; preds = %invoke.cont568.us, %invoke.cont604.us
  %478 = load ptr, ptr %m_debugDraw472, align 8
  store float 0.000000e+00, ptr %m_closestPointDistanceThreshold.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24btPerturbedContactResult, i64 0, i32 0, i64 2), ptr %perturbedResultOut, align 8
  store ptr %resultOut, ptr %m_originalManifoldResult.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformA.i, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB.i, ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i246, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i248, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i250, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_unPerturbedTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i8.i, ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i10.i, ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i11.i, ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.9, i64 16, i1 false)
  store i8 %frombool.i, ptr %m_perturbA.i, align 8
  store ptr %478, ptr %m_debugDrawer.i, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %perturbedResultOut, ptr noundef %478, i1 noundef zeroext false)
  %inc618.us = add nuw nsw i32 %i.0786.us, 1
  %479 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp530.us = icmp slt i32 %inc618.us, %479
  br i1 %cmp530.us, label %for.body531.us, label %cleanup.cont624, !llvm.loop !14

cleanup.cont624:                                  ; preds = %invoke.cont611.us, %for.body531.lr.ph, %invoke.cont499, %if.then481, %land.lhs.true475, %if.end471
  %m_ownManifold626 = getelementptr inbounds i8, ptr %this, i64 88
  %480 = load i8, ptr %m_ownManifold626, align 8
  %tobool627 = trunc i8 %480 to i1
  br i1 %tobool627, label %if.then628, label %if.end629

if.then628:                                       ; preds = %cleanup.cont624
  %481 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i668 = getelementptr inbounds i8, ptr %481, i64 856
  %482 = load i32, ptr %m_cachedPoints.i.i668, align 8
  %tobool.not.i669 = icmp eq i32 %482, 0
  br i1 %tobool.not.i669, label %if.end629, label %if.end.i670

if.end.i670:                                      ; preds = %if.then628
  %m_body0.i.i671 = getelementptr inbounds i8, ptr %481, i64 840
  %483 = load ptr, ptr %m_body0.i.i671, align 8
  %m_body0Wrap.i672 = getelementptr inbounds i8, ptr %resultOut, i64 16
  %484 = load ptr, ptr %m_body0Wrap.i672, align 8
  %m_collisionObject.i.i673 = getelementptr inbounds i8, ptr %484, i64 16
  %485 = load ptr, ptr %m_collisionObject.i.i673, align 8
  %cmp.not.i674 = icmp eq ptr %483, %485
  %m_body1Wrap17.i684 = getelementptr inbounds i8, ptr %resultOut, i64 24
  %486 = load ptr, ptr %m_body1Wrap17.i684, align 8
  %m_collisionObject.i6.i685 = getelementptr inbounds i8, ptr %486, i64 16
  %487 = load ptr, ptr %m_collisionObject.i6.i685, align 8
  %.804 = select i1 %cmp.not.i674, ptr %487, ptr %485
  %.805 = select i1 %cmp.not.i674, ptr %483, ptr %487
  %m_worldTransform.i5.sink.i681 = getelementptr inbounds i8, ptr %.805, i64 8
  %m_worldTransform.i7.i682 = getelementptr inbounds i8, ptr %.804, i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %481, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i681, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i682)
  br label %if.end629

if.end629:                                        ; preds = %if.end.i270, %if.end.i670, %if.then628, %if.then186, %if.end183, %if.end464, %if.end.i226, %if.end81, %if.end.i188, %if.end54, %if.end.i, %if.end27, %cleanup.cont624
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %normalOnB, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pointOnB, float noundef %capsuleLengthA, float noundef %capsuleRadiusA, float noundef %capsuleLengthB, float noundef %capsuleRadiusB, i32 noundef %capsuleAxisA, i32 noundef %capsuleAxisB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transformA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transformB, float noundef %distanceThreshold) unnamed_addr #9 {
entry:
  %idxprom.i = sext i32 %capsuleAxisA to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %transformA, i64 %idxprom.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %transformA, i64 16
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx4.i, i64 %idxprom.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %transformA, i64 32
  %arrayidx12.i = getelementptr inbounds float, ptr %arrayidx9.i, i64 %idxprom.i
  %0 = load float, ptr %arrayidx2.i, align 4
  %1 = load float, ptr %arrayidx7.i, align 4
  %2 = load float, ptr %arrayidx12.i, align 4
  %m_origin.i = getelementptr inbounds i8, ptr %transformA, i64 48
  %translationA.sroa.3.0.m_origin.i.sroa_idx = getelementptr inbounds i8, ptr %transformA, i64 56
  %translationA.sroa.3.0.copyload = load float, ptr %translationA.sroa.3.0.m_origin.i.sroa_idx, align 4
  %idxprom.i9 = sext i32 %capsuleAxisB to i64
  %arrayidx2.i10 = getelementptr inbounds float, ptr %transformB, i64 %idxprom.i9
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %transformB, i64 16
  %arrayidx7.i12 = getelementptr inbounds float, ptr %arrayidx4.i11, i64 %idxprom.i9
  %arrayidx9.i13 = getelementptr inbounds i8, ptr %transformB, i64 32
  %arrayidx12.i14 = getelementptr inbounds float, ptr %arrayidx9.i13, i64 %idxprom.i9
  %3 = load float, ptr %arrayidx2.i10, align 4
  %4 = load float, ptr %arrayidx7.i12, align 4
  %5 = load float, ptr %arrayidx12.i14, align 4
  %m_origin.i20 = getelementptr inbounds i8, ptr %transformB, i64 48
  %translationB.sroa.3.0.m_origin.i20.sroa_idx = getelementptr inbounds i8, ptr %transformB, i64 56
  %translationB.sroa.3.0.copyload = load float, ptr %translationB.sroa.3.0.m_origin.i20.sroa_idx, align 4
  %6 = load <2 x float>, ptr %m_origin.i, align 4
  %7 = load <2 x float>, ptr %m_origin.i20, align 4
  %8 = fsub <2 x float> %7, %6
  %sub14.i = fsub float %translationB.sroa.3.0.copyload, %translationA.sroa.3.0.copyload
  %mul8.i.i.i = fmul float %1, %4
  %9 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul8.i.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %2, float %5, float %9)
  %11 = extractelement <2 x float> %8, i64 1
  %mul8.i.i61.i = fmul float %1, %11
  %12 = extractelement <2 x float> %8, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %0, float %12, float %mul8.i.i61.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %2, float %sub14.i, float %13)
  %mul8.i.i66.i = fmul float %4, %11
  %15 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul8.i.i66.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %sub14.i, float %15)
  %neg.i = fneg float %10
  %17 = tail call float @llvm.fmuladd.f32(float %neg.i, float %10, float 1.000000e+00)
  %cmp.i = fcmp oeq float %17, 0.000000e+00
  %.pre94.i = fneg float %16
  br i1 %cmp.i, label %if.end11.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %18 = tail call float @llvm.fmuladd.f32(float %.pre94.i, float %10, float %14)
  %div.i = fdiv float %18, %17
  %fneg.i = fneg float %capsuleLengthA
  %cmp4.i = fcmp olt float %div.i, %fneg.i
  br i1 %cmp4.i, label %if.end11.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp ogt float %div.i, %capsuleLengthA
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.else7.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %entry, %if.else.i, %if.then9.i, %if.else7.i
  %tA.0 = phi float [ %capsuleLengthA, %if.then9.i ], [ %div.i, %if.else7.i ], [ %fneg.i, %if.else.i ], [ 0.000000e+00, %entry ]
  %19 = tail call float @llvm.fmuladd.f32(float %tA.0, float %10, float %.pre94.i)
  %fneg13.i = fneg float %capsuleLengthB
  %cmp14.i = fcmp olt float %19, %fneg13.i
  br i1 %cmp14.i, label %if.then15.i, label %if.else26.i

if.then15.i:                                      ; preds = %if.end11.i
  %20 = tail call float @llvm.fmuladd.f32(float %fneg13.i, float %10, float %14)
  %fneg17.i = fneg float %capsuleLengthA
  %cmp18.i = fcmp olt float %20, %fneg17.i
  br i1 %cmp18.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %if.else21.i

if.else21.i:                                      ; preds = %if.then15.i
  %cmp22.i = fcmp ogt float %20, %capsuleLengthA
  br i1 %cmp22.i, label %if.then23.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

if.then23.i:                                      ; preds = %if.else21.i
  br label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

if.else26.i:                                      ; preds = %if.end11.i
  %cmp27.i = fcmp ogt float %19, %capsuleLengthB
  br i1 %cmp27.i, label %if.then28.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

if.then28.i:                                      ; preds = %if.else26.i
  %21 = tail call float @llvm.fmuladd.f32(float %capsuleLengthB, float %10, float %14)
  %fneg29.i = fneg float %capsuleLengthA
  %cmp30.i = fcmp olt float %21, %fneg29.i
  br i1 %cmp30.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %if.else33.i

if.else33.i:                                      ; preds = %if.then28.i
  %cmp34.i = fcmp ogt float %21, %capsuleLengthA
  br i1 %cmp34.i, label %if.then35.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

if.then35.i:                                      ; preds = %if.else33.i
  br label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit: ; preds = %if.then28.i, %if.else26.i, %if.then15.i, %if.else21.i, %if.then23.i, %if.else33.i, %if.then35.i
  %tB.0 = phi float [ %fneg13.i, %if.then23.i ], [ %fneg13.i, %if.else21.i ], [ %capsuleLengthB, %if.then35.i ], [ %capsuleLengthB, %if.else33.i ], [ %fneg13.i, %if.then15.i ], [ %19, %if.else26.i ], [ %capsuleLengthB, %if.then28.i ]
  %22 = phi float [ %capsuleLengthA, %if.then23.i ], [ %20, %if.else21.i ], [ %capsuleLengthA, %if.then35.i ], [ %21, %if.else33.i ], [ %fneg17.i, %if.then15.i ], [ %tA.0, %if.else26.i ], [ %fneg29.i, %if.then28.i ]
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = insertelement <2 x float> %23, float %1, i64 1
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %mul8.i.i = fmul float %2, %22
  %28 = insertelement <2 x float> poison, float %3, i64 0
  %29 = insertelement <2 x float> %28, float %4, i64 1
  %30 = insertelement <2 x float> poison, float %tB.0, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %mul8.i73.i = fmul float %5, %tB.0
  %sub14.i.i = fsub float %sub14.i, %mul8.i.i
  %33 = fsub <2 x float> %8, %27
  %34 = fadd <2 x float> %32, %33
  %add14.i.i = fadd float %mul8.i73.i, %sub14.i.i
  %35 = fmul <2 x float> %34, %34
  %mul8.i.i.i28 = extractelement <2 x float> %35, i64 1
  %36 = extractelement <2 x float> %34, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %mul8.i.i.i28)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %add14.i.i, float %37)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %38)
  %sub = fsub float %sqrt.i, %capsuleRadiusA
  %sub10 = fsub float %sub, %capsuleRadiusB
  %cmp = fcmp ogt float %sub10, %distanceThreshold
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit
  %cmp12 = fcmp ugt float %38, 0x3D10000000000000
  br i1 %cmp12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  %39 = tail call noundef float @llvm.fabs.f32(float %2)
  %cmp.i31 = fcmp ogt float %39, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds i8, ptr %normalOnB, i64 8
  br i1 %cmp.i31, label %if.then.i33, label %if.else.i32

if.then.i33:                                      ; preds = %if.then13
  %mul10.i = fmul float %2, %2
  %40 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul10.i)
  %sqrt.i34 = tail call float @llvm.sqrt.f32(float %40)
  %div.i35 = fdiv float 1.000000e+00, %sqrt.i34
  store float 0.000000e+00, ptr %normalOnB, align 4
  %fneg.i36 = fneg float %2
  %mul.i = fmul float %div.i35, %fneg.i36
  %arrayidx17.i = getelementptr inbounds i8, ptr %normalOnB, i64 4
  store float %mul.i, ptr %arrayidx17.i, align 4
  %mul20.i = fmul float %1, %div.i35
  store float %mul20.i, ptr %arrayidx22.i, align 4
  %41 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i, i64 1
  br label %if.end18

if.else.i32:                                      ; preds = %if.then13
  %mul51.i = fmul float %1, %1
  %42 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %42)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %1
  %43 = insertelement <2 x float> poison, float %div54.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %fneg57.i, i64 0
  %46 = insertelement <2 x float> %45, float %0, i64 1
  %47 = fmul <2 x float> %44, %46
  store <2 x float> %47, ptr %normalOnB, align 4
  store float 0.000000e+00, ptr %arrayidx22.i, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %fneg = fdiv float -1.000000e+00, %sqrt.i
  %48 = insertelement <2 x float> poison, float %fneg, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %34, %49
  %mul8.i = fmul float %add14.i.i, %fneg
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %50, ptr %normalOnB, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %normalOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else.i32, %if.then.i33, %if.else
  %51 = phi float [ 0.000000e+00, %if.else.i32 ], [ %mul20.i, %if.then.i33 ], [ %mul8.i, %if.else ]
  %52 = phi <2 x float> [ %47, %if.else.i32 ], [ %41, %if.then.i33 ], [ %50, %if.else ]
  %53 = load float, ptr %translationB.sroa.3.0.m_origin.i20.sroa_idx, align 4
  %add14.i = fadd float %mul8.i73.i, %53
  %54 = insertelement <2 x float> poison, float %capsuleRadiusB, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %52, %55
  %mul8.i59 = fmul float %51, %capsuleRadiusB
  %57 = load <2 x float>, ptr %m_origin.i20, align 4
  %58 = fadd <2 x float> %32, %57
  %59 = fadd <2 x float> %58, %56
  %add14.i71 = fadd float %add14.i, %mul8.i59
  %retval.sroa.3.12.vec.insert.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i71, i64 0
  store <2 x float> %59, ptr %pointOnB, align 4
  %ref.tmp19.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %pointOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i74, ptr %ref.tmp19.sroa.2.0..sroa_idx, align 4
  br label %return

return:                                           ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, %if.end18
  ret float %sub10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %0, i64 856
  %1 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %m_body0.i = getelementptr inbounds i8, ptr %0, i64 840
  %2 = load ptr, ptr %m_body0.i, align 8
  %m_body0Wrap = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_collisionObject.i, align 8
  %cmp.not = icmp eq ptr %2, %4
  %m_body1Wrap17 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_body1Wrap17, align 8
  %m_collisionObject.i6 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_collisionObject.i6, align 8
  %. = select i1 %cmp.not, ptr %6, ptr %4
  %.8 = select i1 %cmp.not, ptr %2, ptr %6
  %m_worldTransform.i5.sink = getelementptr inbounds i8, ptr %.8, i64 8
  %m_worldTransform.i7 = getelementptr inbounds i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %entry
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body8.lr.ph

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end16

for.body8.lr.ph:                                  ; preds = %if.then4, %if.end
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %6, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %7 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %7, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %fillData, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end16, label %for.body8, !llvm.loop !16

if.end16:                                         ; preds = %for.body8, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

declare void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %if.then, %entry
  %6 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %_Val, i64 16, i1 false)
  %8 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) local_unnamed_addr #8 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load float, ptr %x, align 4
  %1 = load float, ptr %this, align 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %5 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load float, ptr %arrayidx12.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i2.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load <4 x float>, ptr %arrayidx7.i2.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i5.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load <4 x float>, ptr %arrayidx12.i5.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %15 = load float, ptr %arrayidx7.i7.i.i, align 4
  %arrayidx12.i10.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load float, ptr %arrayidx12.i10.i.i, align 4
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %7, %17
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %18 = insertelement <2 x float> poison, float %2, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> %11, float %15, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> poison, float %0, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %9, float %14, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %5, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %13, float %16, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %31 = fadd <2 x float> %29, %30
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %32 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i2.i, <2 x float> %31, <2 x i32> <i32 0, i32 2>
  %33 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %31, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i5.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %32, 0
  %.fca.1.insert.i6.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i, <2 x float> %33, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i
}

declare void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i, label %for.body.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, %if.then, %entry
  %7 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %9 = load i32, ptr %_Val, align 4
  store i32 %9, ptr %arrayidx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %3, i64 %idxprom
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i3.i.i = getelementptr inbounds i8, ptr %_Val, i64 4
  %4 = load i32, ptr %m_size.i3.i.i, align 4
  %or.cond.i.i = icmp sgt i32 %4, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %if.end
  store i32 %4, ptr %m_size.i.i.i, align 4
  br label %_ZN6btFaceC2ERKS_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %if.end
  %conv.i.i.i.i.i.i = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i.i, label %for.body8.lr.ph.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %for.body8.lr.ph.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %4, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body8.i.i.i ]
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body8.i.i.i, !llvm.loop !18

for.body.lr.ph.i.i.i:                             ; preds = %for.body8.i.i.i
  %.pre.i.i = load ptr, ptr %m_data.i.i.i, align 8
  store i32 %4, ptr %m_size.i.i.i, align 4
  %m_data.i4.i.i = getelementptr inbounds i8, ptr %_Val, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i6.i.i
  %10 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i6.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZN6btFaceC2ERKS_.exit:                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %m_plane3.i = getelementptr inbounds i8, ptr %_Val, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %12 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

declare void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #6

declare void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr noundef %col0, ptr noundef %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sphere1 = alloca %class.btSphereShape, align 8
  %result = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd1 = alloca %class.btGjkConvexCast, align 8
  %sphere0 = alloca %class.btSphereShape, align 8
  %result61 = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex64 = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd167 = alloca %class.btGjkConvexCast, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds i8, ptr %col0, i64 72
  %m_origin.i = getelementptr inbounds i8, ptr %col0, i64 120
  %m_worldTransform.i = getelementptr inbounds i8, ptr %col0, i64 8
  %m_origin.i39 = getelementptr inbounds i8, ptr %col0, i64 56
  %0 = load float, ptr %m_origin.i, align 4
  %1 = load float, ptr %m_origin.i39, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %col0, i64 124
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %col0, i64 60
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds i8, ptr %col0, i64 128
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %col0, i64 64
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %m_interpolationWorldTransform.i40 = getelementptr inbounds i8, ptr %col1, i64 72
  %m_worldTransform.i42 = getelementptr inbounds i8, ptr %col1, i64 8
  %m_ccdMotionThreshold.i = getelementptr inbounds i8, ptr %col0, i64 308
  %8 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %8, %8
  %cmp = fcmp olt float %7, %mul.i
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx11.i48 = getelementptr inbounds i8, ptr %col1, i64 128
  %9 = load float, ptr %arrayidx11.i48, align 4
  %arrayidx13.i49 = getelementptr inbounds i8, ptr %col1, i64 64
  %10 = load float, ptr %arrayidx13.i49, align 4
  %sub14.i50 = fsub float %9, %10
  %m_origin.i41 = getelementptr inbounds i8, ptr %col1, i64 120
  %11 = load float, ptr %m_origin.i41, align 4
  %m_origin.i43 = getelementptr inbounds i8, ptr %col1, i64 56
  %12 = load float, ptr %m_origin.i43, align 4
  %sub.i44 = fsub float %11, %12
  %arrayidx5.i45 = getelementptr inbounds i8, ptr %col1, i64 124
  %13 = load float, ptr %arrayidx5.i45, align 4
  %arrayidx7.i46 = getelementptr inbounds i8, ptr %col1, i64 60
  %14 = load float, ptr %arrayidx7.i46, align 4
  %sub8.i47 = fsub float %13, %14
  %mul8.i.i57 = fmul float %sub8.i47, %sub8.i47
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i44, float %sub.i44, float %mul8.i.i57)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i50, float %sub14.i50, float %15)
  %m_ccdMotionThreshold.i59 = getelementptr inbounds i8, ptr %col1, i64 308
  %17 = load float, ptr %m_ccdMotionThreshold.i59, align 4
  %mul.i60 = fmul float %17, %17
  %cmp17 = fcmp olt float %16, %mul.i60
  br i1 %cmp17, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %18 = load i8, ptr @disableCcd, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %return, label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end
  %m_collisionShape.i = getelementptr inbounds i8, ptr %col0, i64 200
  %19 = load ptr, ptr %m_collisionShape.i, align 8
  %m_ccdSweptSphereRadius.i = getelementptr inbounds i8, ptr %col1, i64 304
  %20 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, i32 0, i64 2), ptr %sphere1, align 8
  %m_shapeType.i = getelementptr inbounds i8, ptr %sphere1, i64 8
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds i8, ptr %sphere1, i64 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  %arrayidx5.i.i61 = getelementptr inbounds i8, ptr %sphere1, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i.i61, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %sphere1, i64 44
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %sphere1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %20, ptr %m_implicitShapeDimensions.i, align 8
  %m_collisionMargin.i = getelementptr inbounds i8, ptr %sphere1, i64 64
  store float %20, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds i8, ptr %sphere1, i64 68
  store float 0.000000e+00, ptr %m_padding.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, i32 0, i64 2), ptr %result, align 8
  %m_fraction.i = getelementptr inbounds i8, ptr %result, i64 168
  store float 0x43ABC16D60000000, ptr %m_fraction.i, align 8
  %m_debugDrawer.i = getelementptr inbounds i8, ptr %result, i64 176
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds i8, ptr %result, i64 184
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds i8, ptr %result, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds i8, ptr %result, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds i8, ptr %voronoiSimplex, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds i8, ptr %voronoiSimplex, i64 332
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef %19, ptr noundef nonnull %sphere1, ptr noundef nonnull %voronoiSimplex)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %call35 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i42, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i40, ptr noundef nonnull align 8 dereferenceable(196) %result)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont24
  br i1 %call35, label %if.then36, label %invoke.cont66

if.then36:                                        ; preds = %invoke.cont34
  %m_hitFraction.i = getelementptr inbounds i8, ptr %col0, i64 300
  %21 = load float, ptr %m_hitFraction.i, align 4
  %22 = load float, ptr %m_fraction.i, align 8
  %cmp39 = fcmp ogt float %21, %22
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then36
  store float %22, ptr %m_hitFraction.i, align 4
  br label %if.end43

lpad22:                                           ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd1) #17
  br label %eh.resume

if.end43:                                         ; preds = %if.then40, %if.then36
  %m_hitFraction.i67 = getelementptr inbounds i8, ptr %col1, i64 300
  %25 = load float, ptr %m_hitFraction.i67, align 4
  %cmp47 = fcmp ogt float %25, %22
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end43
  store float %22, ptr %m_hitFraction.i67, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end43
  %cmp53 = fcmp olt float %22, 1.000000e+00
  br i1 %cmp53, label %if.then54, label %invoke.cont66

if.then54:                                        ; preds = %if.end51
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.end51, %if.then54, %invoke.cont34
  %resultFraction.0 = phi float [ %22, %if.then54 ], [ 1.000000e+00, %if.end51 ], [ 1.000000e+00, %invoke.cont34 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd1) #17
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere1) #17
  %m_collisionShape.i69 = getelementptr inbounds i8, ptr %col1, i64 200
  %26 = load ptr, ptr %m_collisionShape.i69, align 8
  %m_ccdSweptSphereRadius.i70 = getelementptr inbounds i8, ptr %col0, i64 304
  %27 = load float, ptr %m_ccdSweptSphereRadius.i70, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere0)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, i32 0, i64 2), ptr %sphere0, align 8
  %m_shapeType.i71 = getelementptr inbounds i8, ptr %sphere0, i64 8
  store i32 8, ptr %m_shapeType.i71, align 8
  %m_localScaling.i72 = getelementptr inbounds i8, ptr %sphere0, i64 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i72, align 8
  %arrayidx5.i.i74 = getelementptr inbounds i8, ptr %sphere0, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i.i74, align 8
  %arrayidx7.i.i75 = getelementptr inbounds i8, ptr %sphere0, i64 44
  %m_implicitShapeDimensions.i76 = getelementptr inbounds i8, ptr %sphere0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i75, i8 0, i64 20, i1 false)
  store float %27, ptr %m_implicitShapeDimensions.i76, align 8
  %m_collisionMargin.i77 = getelementptr inbounds i8, ptr %sphere0, i64 64
  store float %27, ptr %m_collisionMargin.i77, align 8
  %m_padding.i78 = getelementptr inbounds i8, ptr %sphere0, i64 68
  store float 0.000000e+00, ptr %m_padding.i78, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, i32 0, i64 2), ptr %result61, align 8
  %m_fraction.i79 = getelementptr inbounds i8, ptr %result61, i64 168
  store float 0x43ABC16D60000000, ptr %m_fraction.i79, align 8
  %m_debugDrawer.i80 = getelementptr inbounds i8, ptr %result61, i64 176
  store ptr null, ptr %m_debugDrawer.i80, align 8
  %m_allowedPenetration.i81 = getelementptr inbounds i8, ptr %result61, i64 184
  store float 0.000000e+00, ptr %m_allowedPenetration.i81, align 8
  %m_subSimplexCastMaxIterations.i82 = getelementptr inbounds i8, ptr %result61, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i82, align 4
  %m_subSimplexCastEpsilon.i83 = getelementptr inbounds i8, ptr %result61, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i83, align 8
  %m_equalVertexThreshold.i84 = getelementptr inbounds i8, ptr %voronoiSimplex64, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i84, align 4
  %m_usedVertices.i.i85 = getelementptr inbounds i8, ptr %voronoiSimplex64, i64 332
  store i8 0, ptr %m_usedVertices.i.i85, align 4
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd167, ptr noundef nonnull %sphere0, ptr noundef %26, ptr noundef nonnull %voronoiSimplex64)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call79 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd167, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i42, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i40, ptr noundef nonnull align 8 dereferenceable(196) %result61)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont68
  br i1 %call79, label %if.then80, label %if.end102

if.then80:                                        ; preds = %invoke.cont78
  %m_hitFraction.i92 = getelementptr inbounds i8, ptr %col0, i64 300
  %28 = load float, ptr %m_hitFraction.i92, align 4
  %29 = load float, ptr %m_fraction.i79, align 8
  %cmp84 = fcmp ogt float %28, %29
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.then80
  store float %29, ptr %m_hitFraction.i92, align 4
  br label %if.end88

lpad65:                                           ; preds = %invoke.cont66
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont68
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd167) #17
  br label %eh.resume

if.end88:                                         ; preds = %if.then85, %if.then80
  %m_hitFraction.i94 = getelementptr inbounds i8, ptr %col1, i64 300
  %32 = load float, ptr %m_hitFraction.i94, align 4
  %cmp92 = fcmp ogt float %32, %29
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end88
  store float %29, ptr %m_hitFraction.i94, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end88
  %cmp98 = fcmp ogt float %resultFraction.0, %29
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end96
  br label %if.end102

if.end102:                                        ; preds = %if.end96, %if.then99, %invoke.cont78
  %resultFraction.1 = phi float [ %29, %if.then99 ], [ %resultFraction.0, %if.end96 ], [ %resultFraction.0, %invoke.cont78 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd167) #17
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere0) #17
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.end102
  %retval.0 = phi float [ %resultFraction.1, %if.end102 ], [ 1.000000e+00, %land.lhs.true ], [ 1.000000e+00, %if.end ]
  ret float %retval.0

eh.resume:                                        ; preds = %lpad69, %lpad65, %lpad25, %lpad22
  %sphere0.sink = phi ptr [ %sphere1, %lpad22 ], [ %sphere1, %lpad25 ], [ %sphere0, %lpad65 ], [ %sphere0, %lpad69 ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %23, %lpad22 ], [ %24, %lpad25 ], [ %30, %lpad65 ], [ %31, %lpad69 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere0.sink) #17
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 120)
  %m_manifold = getelementptr inbounds i8, ptr %ci, i64 8
  %2 = load ptr, ptr %m_manifold, align 8
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_pdSolver, align 8
  %m_numPerturbationIterations = getelementptr inbounds i8, ptr %this, i64 24
  %m_pdSolver.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call, i64 28
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %call, i64 80
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %call, i64 72
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %call, i64 60
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %call, i64 64
  %m_ownManifold.i = getelementptr inbounds i8, ptr %call, i64 88
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %call, i64 96
  %m_lowLevelOfDetail.i = getelementptr inbounds i8, ptr %call, i64 104
  %m_numPerturbationIterations.i = getelementptr inbounds i8, ptr %call, i64 108
  %4 = load <2 x i32>, ptr %m_numPerturbationIterations, align 8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, i32 0, i64 2), ptr %call, align 8
  store ptr %3, ptr %m_pdSolver.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  store i8 0, ptr %m_ownManifold.i, align 8
  store ptr %2, ptr %m_manifoldPtr.i, align 8
  store i8 0, ptr %m_lowLevelOfDetail.i, align 8
  store <2 x i32> %4, ptr %m_numPerturbationIterations.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #4 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 8
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %9 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %9, ptr %arrayidx.i, align 8
  %12 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii(ptr nocapture nonnull readnone align 8 %this, i32 %partId0, i32 %index0) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii(ptr nocapture nonnull readnone align 8 %this, i32 %partId1, i32 %index1) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInWorldOrg, float noundef %depthOrg) unnamed_addr #8 align 2 {
entry:
  %adjustedPointB = alloca %class.btVector3, align 8
  %m_reportedDistance = getelementptr inbounds i8, ptr %this, i64 40
  store float %depthOrg, ptr %m_reportedDistance, align 8
  %m_reportedNormalOnWorld = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_reportedNormalOnWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_marginOnB = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load float, ptr %m_marginOnB, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %normalOnBInWorld, i64 8
  %1 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %1
  %2 = load <2 x float>, ptr %normalOnBInWorld, align 4
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %4, %2
  %6 = load <2 x float>, ptr %pointInWorldOrg, align 4
  %7 = fsub <2 x float> %6, %5
  %arrayidx11.i = getelementptr inbounds i8, ptr %pointInWorldOrg, i64 8
  %8 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %8, %mul8.i
  %retval.sroa.3.12.vec.insert.i7 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %7, ptr %adjustedPointB, align 8
  %9 = getelementptr inbounds i8, ptr %adjustedPointB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i7, ptr %9, align 8
  %m_marginOnA = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load float, ptr %m_marginOnA, align 8
  %add = fadd float %0, %10
  %add5 = fadd float %add, %depthOrg
  store float %add5, ptr %m_reportedDistance, align 8
  %cmp = fcmp olt float %add5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_foundResult = getelementptr inbounds i8, ptr %this, i64 44
  store i8 1, ptr %m_foundResult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_originalResult = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_originalResult, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %adjustedPointB, float noundef %add5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #2 comdat align 2 {
entry:
  %m_partId0 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %partId0, ptr %m_partId0, align 8
  %m_index0 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %index0, ptr %m_index0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #2 comdat align 2 {
entry:
  %m_partId1 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %partId1, ptr %m_partId1, align 4
  %m_index1 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %index1, ptr %m_index1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %orgDepth) unnamed_addr #8 comdat align 2 {
entry:
  %startPt = alloca %class.btVector3, align 8
  %m_perturbA = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i8, ptr %m_perturbA, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load <2 x float>, ptr %normalOnBInWorld, align 4
  %2 = extractelement <2 x float> %1, i64 0
  %mul.i = fmul float %2, %orgDepth
  %3 = extractelement <2 x float> %1, i64 1
  %mul4.i = fmul float %3, %orgDepth
  %arrayidx7.i = getelementptr inbounds i8, ptr %normalOnBInWorld, i64 8
  %4 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %orgDepth
  %5 = load float, ptr %pointInWorld, align 4
  %add.i = fadd float %mul.i, %5
  %arrayidx5.i = getelementptr inbounds i8, ptr %pointInWorld, i64 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %6
  %arrayidx11.i = getelementptr inbounds i8, ptr %pointInWorld, i64 8
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %m_unPerturbedTransform = getelementptr inbounds i8, ptr %this, i64 192
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_transformA = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load float, ptr %m_transformA, align 8, !noalias !20
  %9 = load float, ptr %arrayidx3.i.i, align 8, !noalias !20
  %10 = load float, ptr %arrayidx6.i.i, align 8, !noalias !20
  %11 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !20
  %12 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !20
  %13 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !20
  %14 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !20
  %15 = load float, ptr %arrayidx.i4.i.i, align 8, !noalias !20
  %16 = load float, ptr %arrayidx.i5.i.i, align 8, !noalias !20
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 112
  %17 = load float, ptr %m_origin.i, align 8, !noalias !25
  %fneg.i.i = fneg float %17
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %this, i64 116
  %18 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !25
  %fneg4.i.i = fneg float %18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %19 = load float, ptr %arrayidx7.i.i, align 8, !noalias !25
  %fneg8.i.i = fneg float %19
  %mul8.i.i.i = fmul float %9, %fneg4.i.i
  %20 = tail call float @llvm.fmuladd.f32(float %8, float %fneg.i.i, float %mul8.i.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %10, float %fneg8.i.i, float %20)
  %mul8.i7.i.i = fmul float %12, %fneg4.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i7.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %22)
  %mul8.i13.i.i = fmul float %15, %fneg4.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %14, float %fneg.i.i, float %mul8.i13.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %16, float %fneg8.i.i, float %24)
  %26 = load <4 x float>, ptr %m_unPerturbedTransform, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 196
  %28 = load <4 x float>, ptr %arrayidx.i.i.i.i, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %30 = load <4 x float>, ptr %arrayidx.i3.i.i.i, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 208
  %32 = load float, ptr %arrayidx.i.i.i15, align 8, !noalias !26
  %arrayidx.i.i27.i.i = getelementptr inbounds i8, ptr %this, i64 212
  %33 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !26
  %arrayidx.i3.i30.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %34 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !26
  %arrayidx.i45.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %35 = load float, ptr %arrayidx.i45.i.i, align 8, !noalias !26
  %arrayidx.i.i47.i.i = getelementptr inbounds i8, ptr %this, i64 228
  %36 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !26
  %mul7.i48.i.i = fmul float %11, %36
  %37 = tail call float @llvm.fmuladd.f32(float %8, float %35, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %38 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !26
  %39 = tail call noundef float @llvm.fmuladd.f32(float %14, float %38, float %37)
  %mul7.i55.i.i = fmul float %12, %36
  %40 = tail call float @llvm.fmuladd.f32(float %9, float %35, float %mul7.i55.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %15, float %38, float %40)
  %mul7.i62.i.i = fmul float %13, %36
  %42 = tail call float @llvm.fmuladd.f32(float %10, float %35, float %mul7.i62.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %16, float %38, float %42)
  %mul8.i8.i.i.i = fmul float %23, %36
  %44 = tail call float @llvm.fmuladd.f32(float %21, float %35, float %mul8.i8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %25, float %38, float %44)
  %m_origin.i.i17 = getelementptr inbounds i8, ptr %this, i64 240
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %46 = load float, ptr %arrayidx13.i.i.i, align 8, !noalias !26
  %add14.i.i.i = fadd float %45, %46
  %mul8.i8.i.i = fmul float %add8.i, %41
  %47 = tail call float @llvm.fmuladd.f32(float %add.i, float %39, float %mul8.i8.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %43, float %47)
  %add14.i.i = fadd float %add14.i.i.i, %48
  %sub14.i = fsub float %add14.i.i, %7
  %49 = insertelement <2 x float> poison, float %11, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> %29, float %33, i64 1
  %52 = fmul <2 x float> %50, %51
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> %27, float %32, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %52)
  %57 = insertelement <2 x float> poison, float %14, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> %31, float %34, i64 1
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %59, <2 x float> %56)
  %61 = insertelement <2 x float> poison, float %12, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %51
  %64 = insertelement <2 x float> poison, float %9, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %55, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %15, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %59, <2 x float> %66)
  %70 = insertelement <2 x float> poison, float %13, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %51
  %73 = insertelement <2 x float> poison, float %10, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %55, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %16, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %59, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %23, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %51, %80
  %82 = insertelement <2 x float> poison, float %21, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %55, <2 x float> %81)
  %85 = insertelement <2 x float> poison, float %25, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %59, <2 x float> %84)
  %88 = load <2 x float>, ptr %m_origin.i.i17, align 8, !noalias !26
  %89 = fadd <2 x float> %87, %88
  %90 = insertelement <2 x float> poison, float %add8.i, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %69
  %93 = insertelement <2 x float> poison, float %add.i, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %60, <2 x float> %92)
  %96 = insertelement <2 x float> poison, float %add14.i, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %78, <2 x float> %95)
  %99 = fadd <2 x float> %98, %89
  %100 = extractelement <2 x float> %99, i64 0
  %sub.i = fsub float %100, %5
  %101 = extractelement <2 x float> %99, i64 1
  %sub8.i = fsub float %101, %6
  %mul8.i35 = fmul float %3, %sub8.i
  %102 = tail call float @llvm.fmuladd.f32(float %sub.i, float %2, float %mul8.i35)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %4, float %102)
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %1, %105
  %mul8.i40 = fmul float %4, %103
  %107 = fsub <2 x float> %99, %106
  %sub14.i52 = fsub float %add14.i.i, %mul8.i40
  %retval.sroa.3.12.vec.insert.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i52, i64 0
  store <2 x float> %107, ptr %startPt, align 8
  %ref.tmp13.sroa.2.0.startPt.sroa_idx = getelementptr inbounds i8, ptr %startPt, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i55, ptr %ref.tmp13.sroa.2.0.startPt.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_transformB = getelementptr inbounds i8, ptr %this, i64 128
  %arrayidx3.i.i80 = getelementptr inbounds i8, ptr %this, i64 144
  %arrayidx6.i.i81 = getelementptr inbounds i8, ptr %this, i64 160
  %arrayidx.i.i.i82 = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx.i1.i.i83 = getelementptr inbounds i8, ptr %this, i64 148
  %arrayidx.i2.i.i84 = getelementptr inbounds i8, ptr %this, i64 164
  %arrayidx.i3.i.i85 = getelementptr inbounds i8, ptr %this, i64 136
  %arrayidx.i4.i.i86 = getelementptr inbounds i8, ptr %this, i64 152
  %arrayidx.i5.i.i87 = getelementptr inbounds i8, ptr %this, i64 168
  %108 = load float, ptr %m_transformB, align 8, !noalias !29
  %109 = load float, ptr %arrayidx3.i.i80, align 8, !noalias !29
  %110 = load float, ptr %arrayidx6.i.i81, align 8, !noalias !29
  %111 = load float, ptr %arrayidx.i.i.i82, align 4, !noalias !29
  %112 = load float, ptr %arrayidx.i1.i.i83, align 4, !noalias !29
  %113 = load float, ptr %arrayidx.i2.i.i84, align 4, !noalias !29
  %114 = load float, ptr %arrayidx.i3.i.i85, align 8, !noalias !29
  %115 = load float, ptr %arrayidx.i4.i.i86, align 8, !noalias !29
  %116 = load float, ptr %arrayidx.i5.i.i87, align 8, !noalias !29
  %m_origin.i88 = getelementptr inbounds i8, ptr %this, i64 176
  %117 = load float, ptr %m_origin.i88, align 8, !noalias !34
  %fneg.i.i89 = fneg float %117
  %arrayidx3.i1.i90 = getelementptr inbounds i8, ptr %this, i64 180
  %118 = load float, ptr %arrayidx3.i1.i90, align 4, !noalias !34
  %fneg4.i.i91 = fneg float %118
  %arrayidx7.i.i92 = getelementptr inbounds i8, ptr %this, i64 184
  %119 = load float, ptr %arrayidx7.i.i92, align 8, !noalias !34
  %fneg8.i.i93 = fneg float %119
  %mul8.i.i.i94 = fmul float %109, %fneg4.i.i91
  %120 = tail call float @llvm.fmuladd.f32(float %108, float %fneg.i.i89, float %mul8.i.i.i94)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %110, float %fneg8.i.i93, float %120)
  %mul8.i7.i.i95 = fmul float %112, %fneg4.i.i91
  %122 = tail call float @llvm.fmuladd.f32(float %111, float %fneg.i.i89, float %mul8.i7.i.i95)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %113, float %fneg8.i.i93, float %122)
  %mul8.i13.i.i96 = fmul float %115, %fneg4.i.i91
  %124 = tail call float @llvm.fmuladd.f32(float %114, float %fneg.i.i89, float %mul8.i13.i.i96)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %116, float %fneg8.i.i93, float %124)
  %126 = load <4 x float>, ptr %m_unPerturbedTransform, align 8
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i.i114 = getelementptr inbounds i8, ptr %this, i64 196
  %128 = load <4 x float>, ptr %arrayidx.i.i.i.i114, align 4
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i.i.i117 = getelementptr inbounds i8, ptr %this, i64 200
  %130 = load <4 x float>, ptr %arrayidx.i3.i.i.i117, align 8
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i126 = getelementptr inbounds i8, ptr %this, i64 208
  %132 = load float, ptr %arrayidx.i.i.i126, align 8, !noalias !35
  %arrayidx.i.i27.i.i127 = getelementptr inbounds i8, ptr %this, i64 212
  %133 = load float, ptr %arrayidx.i.i27.i.i127, align 4, !noalias !35
  %arrayidx.i3.i30.i.i129 = getelementptr inbounds i8, ptr %this, i64 216
  %134 = load float, ptr %arrayidx.i3.i30.i.i129, align 8, !noalias !35
  %arrayidx.i45.i.i132 = getelementptr inbounds i8, ptr %this, i64 224
  %135 = load float, ptr %arrayidx.i45.i.i132, align 8, !noalias !35
  %arrayidx.i.i47.i.i133 = getelementptr inbounds i8, ptr %this, i64 228
  %136 = load float, ptr %arrayidx.i.i47.i.i133, align 4, !noalias !35
  %mul7.i48.i.i134 = fmul float %111, %136
  %137 = tail call float @llvm.fmuladd.f32(float %108, float %135, float %mul7.i48.i.i134)
  %arrayidx.i3.i50.i.i135 = getelementptr inbounds i8, ptr %this, i64 232
  %138 = load float, ptr %arrayidx.i3.i50.i.i135, align 8, !noalias !35
  %139 = tail call noundef float @llvm.fmuladd.f32(float %114, float %138, float %137)
  %mul7.i55.i.i136 = fmul float %112, %136
  %140 = tail call float @llvm.fmuladd.f32(float %109, float %135, float %mul7.i55.i.i136)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %115, float %138, float %140)
  %mul7.i62.i.i137 = fmul float %113, %136
  %142 = tail call float @llvm.fmuladd.f32(float %110, float %135, float %mul7.i62.i.i137)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %116, float %138, float %142)
  %mul8.i8.i.i.i143 = fmul float %123, %136
  %144 = tail call float @llvm.fmuladd.f32(float %121, float %135, float %mul8.i8.i.i.i143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %125, float %138, float %144)
  %m_origin.i.i144 = getelementptr inbounds i8, ptr %this, i64 240
  %arrayidx13.i.i.i148 = getelementptr inbounds i8, ptr %this, i64 248
  %146 = load float, ptr %arrayidx13.i.i.i148, align 8, !noalias !35
  %add14.i.i.i149 = fadd float %145, %146
  %mul8.i8.i.i177 = fmul float %6, %141
  %147 = tail call float @llvm.fmuladd.f32(float %5, float %139, float %mul8.i8.i.i177)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %7, float %143, float %147)
  %149 = insertelement <2 x float> poison, float %111, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = insertelement <2 x float> %129, float %133, i64 1
  %152 = fmul <2 x float> %150, %151
  %153 = insertelement <2 x float> poison, float %108, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = insertelement <2 x float> %127, float %132, i64 1
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %155, <2 x float> %152)
  %157 = insertelement <2 x float> poison, float %114, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x float> %131, float %134, i64 1
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %159, <2 x float> %156)
  %161 = insertelement <2 x float> poison, float %112, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %162, %151
  %164 = insertelement <2 x float> poison, float %109, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %155, <2 x float> %163)
  %167 = insertelement <2 x float> poison, float %115, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %159, <2 x float> %166)
  %170 = insertelement <2 x float> poison, float %113, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %171, %151
  %173 = insertelement <2 x float> poison, float %110, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %155, <2 x float> %172)
  %176 = insertelement <2 x float> poison, float %116, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %159, <2 x float> %175)
  %179 = insertelement <2 x float> poison, float %123, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %151, %180
  %182 = insertelement <2 x float> poison, float %121, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %155, <2 x float> %181)
  %185 = insertelement <2 x float> poison, float %125, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %159, <2 x float> %184)
  %188 = load <2 x float>, ptr %m_origin.i.i144, align 8, !noalias !35
  %189 = fadd <2 x float> %187, %188
  %190 = insertelement <2 x float> poison, float %6, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %191, %169
  %193 = insertelement <2 x float> poison, float %5, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %160, <2 x float> %192)
  %196 = insertelement <2 x float> poison, float %7, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %178, <2 x float> %195)
  %199 = fadd <2 x float> %198, %189
  %add14.i.i184 = fadd float %add14.i.i.i149, %148
  %retval.sroa.3.12.vec.insert.i4.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i184, i64 0
  store <2 x float> %199, ptr %startPt, align 8
  %ref.tmp25.sroa.2.0.startPt.sroa_idx = getelementptr inbounds i8, ptr %startPt, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i187, ptr %ref.tmp25.sroa.2.0.startPt.sroa_idx, align 8
  %200 = extractelement <2 x float> %199, i64 0
  %sub.i190 = fsub float %add.i, %200
  %201 = extractelement <2 x float> %199, i64 1
  %sub8.i193 = fsub float %add8.i, %201
  %sub14.i196 = fsub float %add14.i, %add14.i.i184
  %mul8.i204 = fmul float %3, %sub8.i193
  %202 = tail call float @llvm.fmuladd.f32(float %sub.i190, float %2, float %mul8.i204)
  %203 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i196, float %4, float %202)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %newDepth.0 = phi float [ %103, %if.then ], [ %203, %if.else ]
  %m_originalManifoldResult = getelementptr inbounds i8, ptr %this, i64 56
  %204 = load ptr, ptr %m_originalManifoldResult, align 8
  %vtable = load ptr, ptr %204, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %205 = load ptr, ptr %vfn, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(52) %204, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %startPt, float noundef %newDepth.0)
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit

_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6btFaceD2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceD2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btFace, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN6btFaceD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6btFaceD2Ev.exit.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit, label %for.body.i, !llvm.loop !38

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit: ; preds = %_ZN6btFaceD2Ev.exit.i, %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6btFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6btFaceC2ERKS_.exit ]
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %struct.btFace, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i3.i.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  %2 = load i32, ptr %m_size.i3.i.i, align 4
  %or.cond.i.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i.i, align 4
  br label %_ZN6btFaceC2ERKS_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i.i, label %for.body8.lr.ph.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %for.body8.lr.ph.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body8.i.i.i ]
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body8.i.i.i, !llvm.loop !18

for.body.lr.ph.i.i.i:                             ; preds = %for.body8.i.i.i
  %.pre.i.i = load ptr, ptr %m_data.i.i.i, align 8
  store i32 %2, ptr %m_size.i.i.i, align 4
  %m_data.i4.i.i = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i6.i.i
  %8 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i6.i.i
  %9 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZN6btFaceC2ERKS_.exit:                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %m_plane3.i = getelementptr inbounds i8, ptr %arrayidx3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %_ZN6btFaceC2ERKS_.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!10 = distinct !{!10, !"_ZmlRK11btMatrix3x3S1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!13 = distinct !{!13, !"_ZmlRK11btMatrix3x3S1_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK11btMatrix3x39transposeEv"}
!23 = distinct !{!23, !24, !"_ZNK11btTransform7inverseEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btTransform7inverseEv"}
!25 = !{!23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btTransformmlERKS_: %agg.result"}
!28 = distinct !{!28, !"_ZNK11btTransformmlERKS_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK11btMatrix3x39transposeEv"}
!32 = distinct !{!32, !33, !"_ZNK11btTransform7inverseEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK11btTransform7inverseEv"}
!34 = !{!32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK11btTransformmlERKS_: %agg.result"}
!37 = distinct !{!37, !"_ZNK11btTransformmlERKS_"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
