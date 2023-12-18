; ModuleID = 'bench/bullet3/original/btConvexConvexAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvexConvexAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btConvexConvexAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
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
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.2 = type <{ %class.btAlignedAllocator.3, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.3 = type { i8 }
%struct.btFace = type { %class.btAlignedObjectArray.6, [4 x float] }
%class.btAlignedObjectArray.6 = type <{ %class.btAlignedAllocator.7, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.7 = type { i8 }
%struct.btPerturbedContactResult = type { %class.btManifoldResult.base, ptr, %class.btTransform, %class.btTransform, %class.btTransform, i8, ptr }
%class.btManifoldResult.base = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float }>
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.10, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.10 = type <{ %class.btAlignedAllocator.11, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.11 = type { i8 }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btSphereShape = type { %class.btConvexInternalShape }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btAlignedObjectArray.14 = type <{ %class.btAlignedAllocator.15, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.15 = type { i8 }

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
  %m_swapped.i = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_swapped.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_numPerturbationIterations, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 3
  store i32 3, ptr %m_minimumPointsPerturbationThreshold, align 4
  %m_pdSolver = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pdSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1
  store ptr %pdSolver, ptr %m_pdSolver, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i2 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  %m_data.i.i3 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i4, align 4
  %m_capacity.i.i5 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i5, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 6
  store ptr %mf, ptr %m_manifoldPtr, align 8
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_lowLevelOfDetail, align 8
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 9
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 10
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_ownManifold, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2)
          to label %if.end5 unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.end5, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
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
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 7
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
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %2 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i148 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %3 = load ptr, ptr %m_collisionObject.i148, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %m_manifoldPtr, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi ptr [ %call3, %if.then ], [ %0, %entry ]
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %5, ptr %m_manifoldPtr.i, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 1
  %6 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i149 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 1
  %7 = load ptr, ptr %m_shape.i149, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_shapeType.i, align 8
  switch i32 %8, label %if.end82 [
    i32 10, label %land.lhs.true
    i32 8, label %land.lhs.true58
  ]

land.lhs.true:                                    ; preds = %if.end
  %m_shapeType.i150 = getelementptr inbounds %class.btCollisionShape, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_shapeType.i150, align 8
  switch i32 %9, label %if.end82 [
    i32 10, label %if.then11
    i32 8, label %if.then34
  ]

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_manifoldPtr, align 8
  %call13 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %10)
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 8
  %11 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %add = fadd float %call13, %11
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 2
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %m_upAxis.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %13 = load float, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %12, 2
  %rem.i = srem i32 %add.i, 3
  %idxprom.i153 = sext i32 %rem.i to i64
  %arrayidx.i154 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i153
  %14 = load float, ptr %arrayidx.i154, align 4
  %m_implicitShapeDimensions.i155 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 2
  %m_upAxis.i156 = getelementptr inbounds %class.btCapsuleShape, ptr %7, i64 0, i32 1
  %15 = load i32, ptr %m_upAxis.i156, align 8
  %idxprom.i157 = sext i32 %15 to i64
  %arrayidx.i158 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i155, i64 %idxprom.i157
  %16 = load float, ptr %arrayidx.i158, align 4
  %add.i160 = add nsw i32 %15, 2
  %rem.i161 = srem i32 %add.i160, 3
  %idxprom.i163 = sext i32 %rem.i161 to i64
  %arrayidx.i164 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i155, i64 %idxprom.i163
  %17 = load float, ptr %arrayidx.i164, align 4
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %18 = load ptr, ptr %m_worldTransform.i, align 8
  %m_worldTransform.i167 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %19 = load ptr, ptr %m_worldTransform.i167, align 8
  %call22 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %13, float noundef %14, float noundef %16, float noundef %17, i32 noundef %12, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, float noundef %add)
  %cmp23 = fcmp olt float %call22, %add
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then11
  %vtable25 = load ptr, ptr %resultOut, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %20 = load ptr, ptr %vfn26, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call22)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then11
  %21 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %21, i64 0, i32 5
  %22 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %if.end629, label %if.end.i

if.end.i:                                         ; preds = %if.end27
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %24 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %23, %25
  %m_body1Wrap17.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %26 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %27, ptr %25
  %.797 = select i1 %cmp.not.i, ptr %23, ptr %27
  %m_worldTransform.i5.sink.i = getelementptr inbounds %class.btCollisionObject, ptr %.797, i64 0, i32 1
  %m_worldTransform.i7.i = getelementptr inbounds %class.btCollisionObject, ptr %., i64 0, i32 1
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %21, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end629

if.then34:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %m_manifoldPtr, align 8
  %call39 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %28)
  %m_closestPointDistanceThreshold40 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 8
  %29 = load float, ptr %m_closestPointDistanceThreshold40, align 8
  %add41 = fadd float %call39, %29
  %m_implicitShapeDimensions.i171 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 2
  %m_upAxis.i172 = getelementptr inbounds %class.btCapsuleShape, ptr %6, i64 0, i32 1
  %30 = load i32, ptr %m_upAxis.i172, align 8
  %idxprom.i173 = sext i32 %30 to i64
  %arrayidx.i174 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i171, i64 %idxprom.i173
  %31 = load float, ptr %arrayidx.i174, align 4
  %add.i176 = add nsw i32 %30, 2
  %rem.i177 = srem i32 %add.i176, 3
  %idxprom.i179 = sext i32 %rem.i177 to i64
  %arrayidx.i180 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i171, i64 %idxprom.i179
  %32 = load float, ptr %arrayidx.i180, align 4
  %m_implicitShapeDimensions.i181 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 2
  %33 = load float, ptr %m_implicitShapeDimensions.i181, align 4
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 1
  %34 = load float, ptr %m_localScaling.i, align 4
  %mul.i = fmul float %33, %34
  %m_worldTransform.i183 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %35 = load ptr, ptr %m_worldTransform.i183, align 8
  %m_worldTransform.i184 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %36 = load ptr, ptr %m_worldTransform.i184, align 8
  %call49 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %31, float noundef %32, float noundef 0.000000e+00, float noundef %mul.i, i32 noundef %30, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %36, float noundef %add41)
  %cmp50 = fcmp olt float %call49, %add41
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then34
  %vtable52 = load ptr, ptr %resultOut, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 4
  %37 = load ptr, ptr %vfn53, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call49)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then34
  %38 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i186 = getelementptr inbounds %class.btPersistentManifold, ptr %38, i64 0, i32 5
  %39 = load i32, ptr %m_cachedPoints.i.i186, align 8
  %tobool.not.i187 = icmp eq i32 %39, 0
  br i1 %tobool.not.i187, label %if.end629, label %if.end.i188

if.end.i188:                                      ; preds = %if.end54
  %m_body0.i.i189 = getelementptr inbounds %class.btPersistentManifold, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %m_body0.i.i189, align 8
  %m_body0Wrap.i190 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %41 = load ptr, ptr %m_body0Wrap.i190, align 8
  %m_collisionObject.i.i191 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %m_collisionObject.i.i191, align 8
  %cmp.not.i192 = icmp eq ptr %40, %42
  %m_body1Wrap17.i202 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %43 = load ptr, ptr %m_body1Wrap17.i202, align 8
  %m_collisionObject.i6.i203 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %m_collisionObject.i6.i203, align 8
  %.798 = select i1 %cmp.not.i192, ptr %44, ptr %42
  %.799 = select i1 %cmp.not.i192, ptr %40, ptr %44
  %m_worldTransform.i5.sink.i199 = getelementptr inbounds %class.btCollisionObject, ptr %.799, i64 0, i32 1
  %m_worldTransform.i7.i200 = getelementptr inbounds %class.btCollisionObject, ptr %.798, i64 0, i32 1
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %38, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i199, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i200)
  br label %if.end629

land.lhs.true58:                                  ; preds = %if.end
  %m_shapeType.i206 = getelementptr inbounds %class.btCollisionShape, ptr %7, i64 0, i32 1
  %45 = load i32, ptr %m_shapeType.i206, align 8
  %cmp60 = icmp eq i32 %45, 10
  br i1 %cmp60, label %if.then61, label %if.end82

if.then61:                                        ; preds = %land.lhs.true58
  %46 = load ptr, ptr %m_manifoldPtr, align 8
  %call66 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %46)
  %m_closestPointDistanceThreshold67 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 8
  %47 = load float, ptr %m_closestPointDistanceThreshold67, align 8
  %add68 = fadd float %call66, %47
  %m_implicitShapeDimensions.i207 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 2
  %48 = load float, ptr %m_implicitShapeDimensions.i207, align 4
  %m_localScaling.i208 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 1
  %49 = load float, ptr %m_localScaling.i208, align 4
  %mul.i209 = fmul float %48, %49
  %m_implicitShapeDimensions.i210 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 2
  %m_upAxis.i211 = getelementptr inbounds %class.btCapsuleShape, ptr %7, i64 0, i32 1
  %50 = load i32, ptr %m_upAxis.i211, align 8
  %idxprom.i212 = sext i32 %50 to i64
  %arrayidx.i213 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i210, i64 %idxprom.i212
  %51 = load float, ptr %arrayidx.i213, align 4
  %add.i215 = add nsw i32 %50, 2
  %rem.i216 = srem i32 %add.i215, 3
  %idxprom.i218 = sext i32 %rem.i216 to i64
  %arrayidx.i219 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i210, i64 %idxprom.i218
  %52 = load float, ptr %arrayidx.i219, align 4
  %m_worldTransform.i221 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %53 = load ptr, ptr %m_worldTransform.i221, align 8
  %m_worldTransform.i222 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %54 = load ptr, ptr %m_worldTransform.i222, align 8
  %call76 = call fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef 0.000000e+00, float noundef %mul.i209, float noundef %51, float noundef %52, i32 noundef 1, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(64) %54, float noundef %add68)
  %cmp77 = fcmp olt float %call76, %add68
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then61
  %vtable79 = load ptr, ptr %resultOut, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 4
  %55 = load ptr, ptr %vfn80, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call76)
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then61
  %56 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i224 = getelementptr inbounds %class.btPersistentManifold, ptr %56, i64 0, i32 5
  %57 = load i32, ptr %m_cachedPoints.i.i224, align 8
  %tobool.not.i225 = icmp eq i32 %57, 0
  br i1 %tobool.not.i225, label %if.end629, label %if.end.i226

if.end.i226:                                      ; preds = %if.end81
  %m_body0.i.i227 = getelementptr inbounds %class.btPersistentManifold, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %m_body0.i.i227, align 8
  %m_body0Wrap.i228 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %59 = load ptr, ptr %m_body0Wrap.i228, align 8
  %m_collisionObject.i.i229 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_collisionObject.i.i229, align 8
  %cmp.not.i230 = icmp eq ptr %58, %60
  %m_body1Wrap17.i240 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %61 = load ptr, ptr %m_body1Wrap17.i240, align 8
  %m_collisionObject.i6.i241 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %61, i64 0, i32 2
  %62 = load ptr, ptr %m_collisionObject.i6.i241, align 8
  %.800 = select i1 %cmp.not.i230, ptr %62, ptr %60
  %.801 = select i1 %cmp.not.i230, ptr %58, ptr %62
  %m_worldTransform.i5.sink.i237 = getelementptr inbounds %class.btCollisionObject, ptr %.801, i64 0, i32 1
  %m_worldTransform.i7.i238 = getelementptr inbounds %class.btCollisionObject, ptr %.800, i64 0, i32 1
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %56, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i237, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i238)
  br label %if.end629

if.end82:                                         ; preds = %land.lhs.true, %if.end, %land.lhs.true58
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 11, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  %m_pdSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1
  %63 = load ptr, ptr %m_pdSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %simplexSolver, ptr noundef %63)
  %m_minkowskiA.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 4
  store ptr %6, ptr %m_minkowskiA.i, align 8
  %m_minkowskiB.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 5
  store ptr %7, ptr %m_minkowskiB.i, align 8
  %vtable84 = load ptr, ptr %6, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 12
  %64 = load ptr, ptr %vfn85, align 8
  %call87 = call noundef float %64(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %vtable88 = load ptr, ptr %7, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 12
  %65 = load ptr, ptr %vfn89, align 8
  %call91 = call noundef float %65(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %66 = load ptr, ptr %m_manifoldPtr, align 8
  %call95 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %66)
  %add92 = fadd float %call87, %call91
  %add96 = fadd float %add92, %call95
  %m_closestPointDistanceThreshold97 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 8
  %67 = load float, ptr %m_closestPointDistanceThreshold97, align 8
  %add98 = fadd float %add96, %67
  %mul = fmul float %add98, %add98
  store float %mul, ptr %m_maximumDistanceSquared.i, align 8
  %m_worldTransform.i243 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %68 = load ptr, ptr %m_worldTransform.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %68, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %68, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %68, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_worldTransform.i244 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %69 = load ptr, ptr %m_worldTransform.i244, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  %arrayidx5.i.i245 = getelementptr inbounds [3 x %class.btVector3], ptr %69, i64 0, i64 1
  %arrayidx7.i.i246 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i246, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i245, i64 16, i1 false)
  %arrayidx9.i.i247 = getelementptr inbounds [3 x %class.btVector3], ptr %69, i64 0, i64 2
  %arrayidx11.i.i248 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i248, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i247, i64 16, i1 false)
  %m_origin.i249 = getelementptr inbounds %class.btTransform, ptr %69, i64 0, i32 1
  %m_origin3.i250 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i250, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i249, i64 16, i1 false)
  %70 = load i32, ptr %m_shapeType.i, align 8
  %cmp.i.i = icmp slt i32 %70, 7
  br i1 %cmp.i.i, label %invoke.cont112, label %if.end471

invoke.cont112:                                   ; preds = %if.end82
  %m_shapeType.i.i251 = getelementptr inbounds %class.btCollisionShape, ptr %7, i64 0, i32 1
  %71 = load i32, ptr %m_shapeType.i.i251, align 8
  %cmp.i.i252 = icmp slt i32 %71, 7
  br i1 %cmp.i.i252, label %invoke.cont115, label %if.end471

invoke.cont115:                                   ; preds = %invoke.cont112
  %cmp119 = icmp eq i32 %70, 0
  br i1 %cmp119, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont115
  %vtable120 = load ptr, ptr %6, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 12
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
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 12
  %74 = load ptr, ptr %vfn130, align 8
  %call132 = call noundef float %74(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %cond.false128, %cond.end
  %cond134 = phi float [ 0.000000e+00, %cond.end ], [ %call132, %cond.false128 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, i64 0, inrange i32 0, i64 2), ptr %withoutMargin, align 8
  %m_originalResult.i = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i64 0, i32 1
  store ptr %resultOut, ptr %m_originalResult.i, align 8
  %m_marginOnA.i = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i64 0, i32 3
  store float %cond, ptr %m_marginOnA.i, align 8
  %m_marginOnB.i = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i64 0, i32 4
  store float %cond134, ptr %m_marginOnB.i, align 4
  %m_foundResult.i = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i64 0, i32 6
  store i8 0, ptr %m_foundResult.i, align 4
  %m_polyhedron.i = getelementptr inbounds %class.btPolyhedralConvexShape, ptr %6, i64 0, i32 1
  %75 = load ptr, ptr %m_polyhedron.i, align 8
  %tobool139.not = icmp eq ptr %75, null
  br i1 %tobool139.not, label %if.end471, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %invoke.cont135
  %m_polyhedron.i255 = getelementptr inbounds %class.btPolyhedralConvexShape, ptr %7, i64 0, i32 1
  %76 = load ptr, ptr %m_polyhedron.i255, align 8
  %tobool143.not = icmp eq ptr %76, null
  br i1 %tobool143.not, label %if.else189.thread, label %if.then144

if.then144:                                       ; preds = %land.lhs.true140
  %77 = load ptr, ptr %m_manifoldPtr, align 8
  %call148 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %77)
  %78 = load float, ptr %m_closestPointDistanceThreshold97, align 8
  %add150 = fadd float %call148, %78
  %m_enableSatConvex = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 7
  %79 = load i8, ptr %m_enableSatConvex, align 8
  %80 = and i8 %79, 1
  %tobool152.not = icmp eq i8 %80, 0
  br i1 %tobool152.not, label %if.else, label %if.then153

if.then153:                                       ; preds = %if.then144
  %81 = load ptr, ptr %m_polyhedron.i, align 8
  %82 = load ptr, ptr %m_polyhedron.i255, align 8
  %83 = load ptr, ptr %m_worldTransform.i243, align 8
  %84 = load ptr, ptr %m_worldTransform.i244, align 8
  %call163 = call noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %81, ptr noundef nonnull align 8 dereferenceable(172) %82, ptr noundef nonnull align 4 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
  br i1 %call163, label %if.then170, label %if.end183

if.else:                                          ; preds = %if.then144
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 6
  %85 = load ptr, ptr %m_debugDraw, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %withoutMargin, ptr noundef %85, i1 noundef zeroext false)
  %m_reportedNormalOnWorld = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(16) %m_reportedNormalOnWorld, i64 16, i1 false)
  %m_reportedDistance = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i64 0, i32 5
  %86 = load float, ptr %m_reportedDistance, align 8
  %87 = load i8, ptr %m_foundResult.i, align 4
  %88 = and i8 %87, 1
  %tobool165 = icmp ne i8 %88, 0
  %cmp166 = fcmp olt float %86, 0.000000e+00
  %89 = select i1 %tobool165, i1 %cmp166, i1 false
  br i1 %89, label %if.then170, label %if.end183

if.then170:                                       ; preds = %if.else, %if.then153
  %minDist.0773 = phi float [ %86, %if.else ], [ 0xC6293E5940000000, %if.then153 ]
  %worldVertsB1 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 2
  %90 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %90, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont172

if.then4.i:                                       ; preds = %if.then170
  %m_capacity.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 3
  %91 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i261 = icmp slt i32 %91, 0
  br i1 %cmp.i.i261, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont172

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 5
  %92 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i6.i.i, label %if.end.i262, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 6
  %93 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i262, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
  br label %if.end.i262

if.end.i262:                                      ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then4.i, %if.end.i262, %if.then170
  store i32 0, ptr %m_size.i.i, align 4
  %95 = load ptr, ptr %m_polyhedron.i, align 8
  %96 = load ptr, ptr %m_polyhedron.i255, align 8
  %97 = load ptr, ptr %m_worldTransform.i243, align 8
  %98 = load ptr, ptr %m_worldTransform.i244, align 8
  %sub = fsub float %minDist.0773, %add150
  %worldVertsB2 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3
  call void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(172) %95, ptr noundef nonnull align 8 dereferenceable(172) %96, ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %98, float noundef %sub, float noundef %add150, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont172, %if.else, %if.then153
  %m_ownManifold184 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  %99 = load i8, ptr %m_ownManifold184, align 8
  %100 = and i8 %99, 1
  %tobool185.not = icmp eq i8 %100, 0
  br i1 %tobool185.not, label %if.end629, label %if.then186

if.then186:                                       ; preds = %if.end183
  %101 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i268 = getelementptr inbounds %class.btPersistentManifold, ptr %101, i64 0, i32 5
  %102 = load i32, ptr %m_cachedPoints.i.i268, align 8
  %tobool.not.i269 = icmp eq i32 %102, 0
  br i1 %tobool.not.i269, label %if.end629, label %if.end.i270

if.end.i270:                                      ; preds = %if.then186
  %m_body0.i.i271 = getelementptr inbounds %class.btPersistentManifold, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %m_body0.i.i271, align 8
  %m_body0Wrap.i272 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %104 = load ptr, ptr %m_body0Wrap.i272, align 8
  %m_collisionObject.i.i273 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %104, i64 0, i32 2
  %105 = load ptr, ptr %m_collisionObject.i.i273, align 8
  %cmp.not.i274 = icmp eq ptr %103, %105
  %m_body1Wrap17.i284 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %106 = load ptr, ptr %m_body1Wrap17.i284, align 8
  %m_collisionObject.i6.i285 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %106, i64 0, i32 2
  %107 = load ptr, ptr %m_collisionObject.i6.i285, align 8
  %.802 = select i1 %cmp.not.i274, ptr %107, ptr %105
  %.803 = select i1 %cmp.not.i274, ptr %103, ptr %107
  %m_worldTransform.i5.sink.i281 = getelementptr inbounds %class.btCollisionObject, ptr %.803, i64 0, i32 1
  %m_worldTransform.i7.i282 = getelementptr inbounds %class.btCollisionObject, ptr %.802, i64 0, i32 1
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %101, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i281, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i282)
  br label %if.end629

if.else189.thread:                                ; preds = %land.lhs.true140
  %m_enableSatConvex190774 = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 7
  %108 = load i8, ptr %m_enableSatConvex190774, align 8
  %109 = and i8 %108, 1
  %tobool191.not775 = icmp eq i8 %109, 0
  br i1 %tobool191.not775, label %if.end471, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %if.else189.thread
  %110 = load i32, ptr %m_shapeType.i.i251, align 8
  %cmp199 = icmp eq i32 %110, 1
  br i1 %cmp199, label %invoke.cont201, label %if.end471

invoke.cont201:                                   ; preds = %land.lhs.true196
  %m_ownsMemory.i.i290 = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldSpaceVertices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i290, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldSpaceVertices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i291 = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldSpaceVertices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i291, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldSpaceVertices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %111 = load ptr, ptr %m_worldTransform.i244, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1
  %call207 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %111, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices1)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont201
  %112 = extractvalue { <2 x float>, <2 x float> } %call207, 0
  store <2 x float> %112, ptr %ref.tmp202, align 8
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp202, i64 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call207, 1
  store <2 x float> %114, ptr %113, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp202)
          to label %invoke.cont208 unwind label %lpad203

invoke.cont208:                                   ; preds = %invoke.cont206
  %115 = load ptr, ptr %m_worldTransform.i244, align 8
  %arrayidx213 = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1, i64 1
  %call215 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx213)
          to label %invoke.cont214 unwind label %lpad203

invoke.cont214:                                   ; preds = %invoke.cont208
  %116 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %116, ptr %ref.tmp209, align 8
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp209, i64 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %118, ptr %117, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209)
          to label %invoke.cont217 unwind label %lpad203

invoke.cont217:                                   ; preds = %invoke.cont214
  %119 = load ptr, ptr %m_worldTransform.i244, align 8
  %arrayidx222 = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1, i64 2
  %call224 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx222)
          to label %invoke.cont223 unwind label %lpad203

invoke.cont223:                                   ; preds = %invoke.cont217
  %120 = extractvalue { <2 x float>, <2 x float> } %call224, 0
  store <2 x float> %120, ptr %ref.tmp218, align 8
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp218, i64 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %call224, 1
  store <2 x float> %122, ptr %121, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp218)
          to label %invoke.cont226 unwind label %lpad203

invoke.cont226:                                   ; preds = %invoke.cont223
  %123 = load ptr, ptr %m_manifoldPtr, align 8
  %call230 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %123)
          to label %invoke.cont268 unwind label %lpad203

invoke.cont268:                                   ; preds = %invoke.cont226
  %124 = load float, ptr %m_closestPointDistanceThreshold97, align 8
  %add232 = fadd float %call230, %124
  %arrayidx11.i295 = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1, i64 1, i32 0, i64 2
  %125 = load float, ptr %arrayidx11.i295, align 4
  %arrayidx13.i = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1, i64 0, i32 0, i64 2
  %126 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %125, %126
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %uniqueEdges, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %127, align 8
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %uniqueEdges, i64 1
  %arrayidx11.i300 = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1, i64 2, i32 0, i64 2
  %128 = load float, ptr %arrayidx11.i300, align 4
  %sub14.i302 = fsub float %128, %125
  %retval.sroa.3.12.vec.insert.i305 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i302, i64 0
  %129 = getelementptr inbounds %class.btVector3, ptr %uniqueEdges, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i305, ptr %129, align 8
  %sub14.i314 = fsub float %126, %128
  %retval.sroa.3.12.vec.insert.i317 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i314, i64 0
  %arrayinit.element253 = getelementptr inbounds %class.btVector3, ptr %uniqueEdges, i64 2
  %130 = getelementptr inbounds %class.btVector3, ptr %uniqueEdges, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i317, ptr %130, align 8
  %131 = load <2 x float>, ptr %arrayidx213, align 4
  %132 = load <2 x float>, ptr %m_vertices1, align 4
  %133 = fsub <2 x float> %131, %132
  %134 = fmul <2 x float> %133, %133
  %mul8.i.i.i.i = extractelement <2 x float> %134, i64 1
  %135 = extractelement <2 x float> %133, i64 0
  %136 = call float @llvm.fmuladd.f32(float %135, float %135, float %mul8.i.i.i.i)
  %137 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %136)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %137)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %138 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %133, %139
  store <2 x float> %140, ptr %uniqueEdges, align 16
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  store float %mul7.i.i.i, ptr %127, align 8
  %141 = load <2 x float>, ptr %arrayidx222, align 4
  %142 = fsub <2 x float> %141, %131
  %143 = fmul <2 x float> %142, %142
  %mul8.i.i.i.i321 = extractelement <2 x float> %143, i64 1
  %144 = extractelement <2 x float> %142, i64 0
  %145 = call float @llvm.fmuladd.f32(float %144, float %144, float %mul8.i.i.i.i321)
  %146 = call noundef float @llvm.fmuladd.f32(float %sub14.i302, float %sub14.i302, float %145)
  %sqrt.i.i323 = call noundef float @llvm.sqrt.f32(float %146)
  %div.i.i324 = fdiv float 1.000000e+00, %sqrt.i.i323
  %147 = insertelement <2 x float> poison, float %div.i.i324, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %142, %148
  store <2 x float> %149, ptr %arrayinit.element, align 16
  %mul7.i.i.i327 = fmul float %sub14.i302, %div.i.i324
  store float %mul7.i.i.i327, ptr %129, align 8
  %150 = fsub <2 x float> %132, %141
  %151 = fmul <2 x float> %150, %150
  %mul8.i.i.i.i329 = extractelement <2 x float> %151, i64 1
  %152 = extractelement <2 x float> %150, i64 0
  %153 = call float @llvm.fmuladd.f32(float %152, float %152, float %mul8.i.i.i.i329)
  %154 = call noundef float @llvm.fmuladd.f32(float %sub14.i314, float %sub14.i314, float %153)
  %sqrt.i.i331 = call noundef float @llvm.sqrt.f32(float %154)
  %div.i.i332 = fdiv float 1.000000e+00, %sqrt.i.i331
  %155 = insertelement <2 x float> poison, float %div.i.i332, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %150, %156
  store <2 x float> %157, ptr %arrayinit.element253, align 16
  %mul7.i.i.i335 = fmul float %sub14.i314, %div.i.i332
  store float %mul7.i.i.i335, ptr %130, align 8
  invoke void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont270 unwind label %lpad203

invoke.cont270:                                   ; preds = %invoke.cont268
  %m_vertices = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx222)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont270
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices1)
          to label %invoke.cont278 unwind label %lpad273

invoke.cont278:                                   ; preds = %invoke.cont274
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx213)
          to label %invoke.cont283 unwind label %lpad273

invoke.cont283:                                   ; preds = %invoke.cont278
  %m_ownsMemory.i.i.i336 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceA, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i336, align 8
  %m_data.i.i.i337 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceA, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i337, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceA, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i338 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceA, i64 0, i32 3
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
  %158 = fneg float %mul7.i.i.i
  %159 = extractelement <2 x float> %149, i64 1
  %neg.i = fmul float %159, %158
  %160 = extractelement <2 x float> %140, i64 1
  %161 = call float @llvm.fmuladd.f32(float %160, float %mul7.i.i.i327, float %neg.i)
  %162 = extractelement <2 x float> %140, i64 0
  %163 = fneg float %162
  %neg19.i = fmul float %mul7.i.i.i327, %163
  %164 = extractelement <2 x float> %149, i64 0
  %165 = call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %164, float %neg19.i)
  %166 = fneg float %160
  %neg30.i = fmul float %164, %166
  %167 = call float @llvm.fmuladd.f32(float %162, float %159, float %neg30.i)
  %mul8.i.i.i.i348 = fmul float %165, %165
  %168 = call float @llvm.fmuladd.f32(float %161, float %161, float %mul8.i.i.i.i348)
  %169 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %168)
  %sqrt.i.i350 = call noundef float @llvm.sqrt.f32(float %169)
  %div.i.i351 = fdiv float 1.000000e+00, %sqrt.i.i350
  %mul.i.i.i352 = fmul float %161, %div.i.i351
  %mul4.i.i.i353 = fmul float %165, %div.i.i351
  %mul7.i.i.i354 = fmul float %167, %div.i.i351
  %170 = load i32, ptr %m_size.i.i.i, align 4
  %cmp303778 = icmp sgt i32 %170, 0
  br i1 %cmp303778, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont295
  %171 = load ptr, ptr %m_data.i.i.i337, align 8
  %wide.trip.count = zext nneg i32 %170 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %planeEq.0780 = phi float [ 0x46293E5940000000, %for.body.lr.ph ], [ %planeEq.1, %for.body ]
  %arrayidx.i356 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv
  %172 = load i32, ptr %arrayidx.i356, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx308 = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1, i64 %idxprom
  %173 = load float, ptr %arrayidx308, align 4
  %arrayidx5.i357 = getelementptr inbounds [4 x float], ptr %arrayidx308, i64 0, i64 1
  %174 = load float, ptr %arrayidx5.i357, align 4
  %mul8.i = fmul float %mul4.i.i.i353, %174
  %175 = call float @llvm.fmuladd.f32(float %173, float %mul.i.i.i352, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx308, i64 0, i64 2
  %176 = load float, ptr %arrayidx10.i, align 4
  %177 = call noundef float @llvm.fmuladd.f32(float %176, float %mul7.i.i.i354, float %175)
  %cmp311 = fcmp ogt float %planeEq.0780, %177
  %planeEq.1 = select i1 %cmp311, float %177, float %planeEq.0780
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

lpad203:                                          ; preds = %if.then462, %invoke.cont451, %if.then447, %invoke.cont408, %invoke.cont268, %invoke.cont226, %invoke.cont223, %invoke.cont217, %invoke.cont214, %invoke.cont208, %invoke.cont206, %invoke.cont201
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad273:                                          ; preds = %invoke.cont405, %invoke.cont404, %invoke.cont401, %invoke.cont398, %invoke.cont396, %invoke.cont278, %invoke.cont274, %invoke.cont270
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad285:                                          ; preds = %for.end, %invoke.cont289, %invoke.cont286, %invoke.cont283
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %invoke.cont295
  %planeEq.0.lcssa = phi float [ 0x46293E5940000000, %invoke.cont295 ], [ %planeEq.1, %for.body ]
  %m_plane = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i64 0, i32 1
  store float %mul.i.i.i352, ptr %m_plane, align 8
  %arrayidx322 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i64 0, i32 1, i64 1
  store float %mul4.i.i.i353, ptr %arrayidx322, align 4
  %arrayidx327 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i64 0, i32 1, i64 2
  store float %mul7.i.i.i354, ptr %arrayidx327, align 8
  %fneg = fneg float %planeEq.0.lcssa
  %arrayidx329 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i64 0, i32 1, i64 3
  store float %fneg, ptr %arrayidx329, align 4
  %m_faces = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA)
          to label %invoke.cont331 unwind label %lpad285

invoke.cont331:                                   ; preds = %for.end
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA) #17
  %m_ownsMemory.i.i.i359 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceB, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i359, align 8
  %m_data.i.i.i360 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceB, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i360, align 8
  %m_size.i.i.i361 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceB, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i361, align 4
  %m_capacity.i.i.i362 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %combinedFaceB, i64 0, i32 3
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
  %fneg.i = fneg float %161
  %fneg4.i = fneg float %165
  %fneg8.i = fneg float %167
  %mul.i.i.i387 = fmul float %div.i.i351, %fneg.i
  %mul4.i.i.i388 = fmul float %div.i.i351, %fneg4.i
  %mul7.i.i.i389 = fmul float %div.i.i351, %fneg8.i
  %181 = load i32, ptr %m_size.i.i.i361, align 4
  %cmp360781 = icmp sgt i32 %181, 0
  br i1 %cmp360781, label %for.body361.lr.ph, label %for.end376

for.body361.lr.ph:                                ; preds = %invoke.cont349
  %182 = load ptr, ptr %m_data.i.i.i360, align 8
  %wide.trip.count792 = zext nneg i32 %181 to i64
  br label %for.body361

for.body361:                                      ; preds = %for.body361.lr.ph, %for.body361
  %indvars.iv789 = phi i64 [ 0, %for.body361.lr.ph ], [ %indvars.iv.next790, %for.body361 ]
  %planeEq354.0782 = phi float [ 0x46293E5940000000, %for.body361.lr.ph ], [ %planeEq354.1, %for.body361 ]
  %arrayidx.i393 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv789
  %183 = load i32, ptr %arrayidx.i393, align 4
  %idxprom367 = sext i32 %183 to i64
  %arrayidx368 = getelementptr inbounds %class.btTriangleShape, ptr %7, i64 0, i32 1, i64 %idxprom367
  %184 = load float, ptr %arrayidx368, align 4
  %arrayidx5.i394 = getelementptr inbounds [4 x float], ptr %arrayidx368, i64 0, i64 1
  %185 = load float, ptr %arrayidx5.i394, align 4
  %mul8.i396 = fmul float %mul4.i.i.i388, %185
  %186 = call float @llvm.fmuladd.f32(float %184, float %mul.i.i.i387, float %mul8.i396)
  %arrayidx10.i397 = getelementptr inbounds [4 x float], ptr %arrayidx368, i64 0, i64 2
  %187 = load float, ptr %arrayidx10.i397, align 4
  %188 = call noundef float @llvm.fmuladd.f32(float %187, float %mul7.i.i.i389, float %186)
  %cmp371 = fcmp ogt float %planeEq354.0782, %188
  %planeEq354.1 = select i1 %cmp371, float %188, float %planeEq354.0782
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %for.end376, label %for.body361, !llvm.loop !7

lpad334:                                          ; preds = %for.end376, %invoke.cont338, %invoke.cont335, %invoke.cont331
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB) #17
  br label %ehcleanup

for.end376:                                       ; preds = %for.body361, %invoke.cont349
  %planeEq354.0.lcssa = phi float [ 0x46293E5940000000, %invoke.cont349 ], [ %planeEq354.1, %for.body361 ]
  %m_plane380 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i64 0, i32 1
  store float %mul.i.i.i387, ptr %m_plane380, align 8
  %arrayidx386 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i64 0, i32 1, i64 1
  store float %mul4.i.i.i388, ptr %arrayidx386, align 4
  %arrayidx391 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i64 0, i32 1, i64 2
  store float %mul7.i.i.i389, ptr %arrayidx391, align 8
  %fneg392 = fneg float %planeEq354.0.lcssa
  %arrayidx394 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i64 0, i32 1, i64 3
  store float %fneg392, ptr %arrayidx394, align 4
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB)
          to label %invoke.cont396 unwind label %lpad334

invoke.cont396:                                   ; preds = %for.end376
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB) #17
  %m_uniqueEdges = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i64 0, i32 3
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
  %vfn407 = getelementptr inbounds ptr, ptr %vtable406, i64 24
  %190 = load ptr, ptr %vfn407, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont408 unwind label %lpad273

invoke.cont408:                                   ; preds = %invoke.cont405
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron) #17
  %191 = load ptr, ptr %m_polyhedron.i, align 8
  %192 = load ptr, ptr %m_polyhedron.i255, align 8
  %193 = load ptr, ptr %m_worldTransform.i243, align 8
  %194 = load ptr, ptr %m_worldTransform.i244, align 8
  %call418 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %191, ptr noundef nonnull align 8 dereferenceable(172) %192, ptr noundef nonnull align 4 dereferenceable(64) %193, ptr noundef nonnull align 4 dereferenceable(64) %194, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
          to label %if.end445 unwind label %lpad203

ehcleanup:                                        ; preds = %lpad334, %lpad285, %lpad273
  %.pn = phi { ptr, i32 } [ %179, %lpad273 ], [ %189, %lpad334 ], [ %180, %lpad285 ]
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron) #17
  br label %ehcleanup465

if.end445:                                        ; preds = %invoke.cont408
  br i1 %call418, label %if.then447, label %if.end459

if.then447:                                       ; preds = %if.end445
  %worldVertsB2448 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2448, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp449)
          to label %invoke.cont451 unwind label %lpad203

invoke.cont451:                                   ; preds = %if.then447
  %195 = load ptr, ptr %m_polyhedron.i, align 8
  %196 = load ptr, ptr %m_worldTransform.i243, align 8
  %sub457 = fsub float 0xC6293E5940000000, %add232
  invoke void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233, ptr noundef nonnull align 8 dereferenceable(172) %195, ptr noundef nonnull align 4 dereferenceable(64) %196, ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2448, float noundef %sub457, float noundef %add232, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
          to label %if.end459 unwind label %lpad203

if.end459:                                        ; preds = %invoke.cont451, %if.end445
  %m_ownManifold460 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  %197 = load i8, ptr %m_ownManifold460, align 8
  %198 = and i8 %197, 1
  %tobool461.not = icmp eq i8 %198, 0
  br i1 %tobool461.not, label %if.end464, label %if.then462

if.then462:                                       ; preds = %if.end459
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %resultOut)
          to label %if.end464 unwind label %lpad203

if.end464:                                        ; preds = %if.then462, %if.end459
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices) #17
  br label %if.end629

ehcleanup465:                                     ; preds = %ehcleanup, %lpad203
  %.pn140 = phi { ptr, i32 } [ %178, %lpad203 ], [ %.pn, %ehcleanup ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices) #17
  resume { ptr, i32 } %.pn140

if.end471:                                        ; preds = %invoke.cont135, %land.lhs.true196, %if.else189.thread, %invoke.cont112, %if.end82
  %m_debugDraw472 = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 6
  %199 = load ptr, ptr %m_debugDraw472, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef %199, i1 noundef zeroext false)
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 9
  %200 = load i32, ptr %m_numPerturbationIterations, align 4
  %tobool474.not = icmp eq i32 %200, 0
  br i1 %tobool474.not, label %cleanup.cont624, label %land.lhs.true475

land.lhs.true475:                                 ; preds = %if.end471
  %201 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %201, i64 0, i32 5
  %202 = load i32, ptr %m_cachedPoints.i, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 10
  %203 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  %cmp480 = icmp slt i32 %202, %203
  br i1 %cmp480, label %if.then481, label %cleanup.cont624

if.then481:                                       ; preds = %land.lhs.true475
  %m_cachedSeparatingAxis.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 1
  %204 = load float, ptr %m_cachedSeparatingAxis.i, align 8
  %arrayidx5.i.i406 = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 1, i32 0, i64 1
  %205 = load <2 x float>, ptr %arrayidx5.i.i406, align 4
  %206 = fmul <2 x float> %205, %205
  %mul8.i.i = extractelement <2 x float> %206, i64 0
  %207 = call float @llvm.fmuladd.f32(float %204, float %204, float %mul8.i.i)
  %208 = extractelement <2 x float> %205, i64 1
  %209 = call noundef float @llvm.fmuladd.f32(float %208, float %208, float %207)
  %cmp490 = fcmp ogt float %209, 0x3E80000000000000
  br i1 %cmp490, label %invoke.cont496, label %cleanup.cont624

invoke.cont496:                                   ; preds = %if.then481
  %div = fdiv float 1.000000e+00, %209
  %mul.i408 = fmul float %204, %div
  %210 = insertelement <2 x float> poison, float %div, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x float> %205, %211
  %213 = extractelement <2 x float> %212, i64 1
  %214 = call noundef float @llvm.fabs.f32(float %213)
  %cmp.i418 = fcmp ogt float %214, 0x3FE6A09E60000000
  br i1 %cmp.i418, label %if.then.i, label %if.else.i419

if.then.i:                                        ; preds = %invoke.cont496
  %mul10.i = fmul float %213, %213
  %215 = extractelement <2 x float> %212, i64 0
  %216 = call float @llvm.fmuladd.f32(float %215, float %215, float %mul10.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %216)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %217 = fneg <2 x float> %212
  %218 = shufflevector <2 x float> %212, <2 x float> %217, <2 x i32> <i32 0, i32 3>
  %219 = insertelement <2 x float> poison, float %div.i, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %218, %220
  br label %invoke.cont499

if.else.i419:                                     ; preds = %invoke.cont496
  %222 = extractelement <2 x float> %212, i64 0
  %223 = fmul <2 x float> %212, %212
  %mul51.i = extractelement <2 x float> %223, i64 0
  %224 = call float @llvm.fmuladd.f32(float %mul.i408, float %mul.i408, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %224)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %222
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %mul.i408, %div54.i
  %225 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul63.i, i64 1
  br label %invoke.cont499

invoke.cont499:                                   ; preds = %if.else.i419, %if.then.i
  %v0.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i419 ]
  %226 = phi <2 x float> [ %221, %if.then.i ], [ %225, %if.else.i419 ]
  %vtable500 = load ptr, ptr %6, align 8
  %vfn501 = getelementptr inbounds ptr, ptr %vtable500, i64 4
  %227 = load ptr, ptr %vfn501, align 8
  %call503 = call noundef float %227(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %vtable504 = load ptr, ptr %7, align 8
  %vfn505 = getelementptr inbounds ptr, ptr %vtable504, i64 4
  %228 = load ptr, ptr %vfn505, align 8
  %call507 = call noundef float %228(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp508 = fcmp olt float %call503, %call507
  %229 = load float, ptr @gContactBreakingThreshold, align 4
  %input.m_transformB = select i1 %cmp508, ptr %input, ptr %m_transformB
  %arrayidx7.i.i.arrayidx7.i.i246 = select i1 %cmp508, ptr %arrayidx7.i.i, ptr %arrayidx7.i.i246
  %arrayidx11.i.i.arrayidx11.i.i248 = select i1 %cmp508, ptr %arrayidx11.i.i, ptr %arrayidx11.i.i248
  %m_origin3.i.m_origin3.i250 = select i1 %cmp508, ptr %m_origin3.i, ptr %m_origin3.i250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %input.m_transformB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.arrayidx7.i.i246, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.arrayidx11.i.i248, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.m_origin3.i250, i64 16, i1 false)
  %230 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp530785 = icmp sgt i32 %230, 0
  br i1 %cmp530785, label %for.body531.lr.ph, label %cleanup.cont624

for.body531.lr.ph:                                ; preds = %invoke.cont499
  %storemerge.v = select i1 %cmp508, float %call503, float %call507
  %storemerge = fdiv float %229, %storemerge.v
  %cmp514 = fcmp ogt float %storemerge, 0x3FD921FB60000000
  %storemerge145 = select i1 %cmp514, float 0x3FD921FB60000000, float %storemerge
  %231 = fmul <2 x float> %226, %226
  %mul8.i.i437 = extractelement <2 x float> %231, i64 1
  %232 = call float @llvm.fmuladd.f32(float %v0.sroa.0.0, float %v0.sroa.0.0, float %mul8.i.i437)
  %233 = extractelement <2 x float> %226, i64 0
  %234 = call noundef float @llvm.fmuladd.f32(float %233, float %233, float %232)
  %cmp534 = fcmp ogt float %234, 0x3E80000000000000
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %234)
  %mul.i.i = fmul float %storemerge145, 5.000000e-01
  %235 = fmul <2 x float> %212, %212
  %mul8.i.i.i.i.i442 = extractelement <2 x float> %235, i64 0
  %236 = call float @llvm.fmuladd.f32(float %mul.i408, float %mul.i408, float %mul8.i.i.i.i.i442)
  %237 = call float @llvm.fmuladd.f32(float %213, float %213, float %236)
  %sqrt.i.i.i444 = call float @llvm.sqrt.f32(float %237)
  %ref.tmp582.sroa.3.0.m_transformB.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp582.sroa.4.0.m_transformB.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %ref.tmp582.sroa.8.16.arrayidx7.i.i664.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %ref.tmp582.sroa.9.16.arrayidx7.i.i664.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %ref.tmp582.sroa.13.32.arrayidx11.i.i666.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %ref.tmp582.sroa.14.32.arrayidx11.i.i666.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %ref.tmp546.sroa.3.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 8
  %ref.tmp546.sroa.4.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 12
  %ref.tmp546.sroa.8.16.arrayidx7.i.i519.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 2
  %ref.tmp546.sroa.9.16.arrayidx7.i.i519.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 3
  %ref.tmp546.sroa.13.32.arrayidx11.i.i521.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 2
  %ref.tmp546.sroa.14.32.arrayidx11.i.i521.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 3
  %m_closestPointDistanceThreshold.i.i = getelementptr inbounds %class.btManifoldResult, ptr %perturbedResultOut, i64 0, i32 8
  %m_originalManifoldResult.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 1
  %m_transformA.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2
  %arrayidx8.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2, i32 0, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2, i32 1
  %m_transformB.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3
  %arrayidx8.i.i2.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx12.i.i4.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3, i32 0, i32 0, i64 2
  %m_origin.i5.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3, i32 1
  %m_unPerturbedTransform.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4
  %arrayidx8.i.i8.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx12.i.i10.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4, i32 0, i32 0, i64 2
  %m_origin.i11.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4, i32 1
  %frombool.i = zext i1 %cmp508 to i8
  %m_perturbA.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 6
  br i1 %cmp534, label %for.body531.us, label %cleanup.cont624

for.body531.us:                                   ; preds = %for.body531.lr.ph, %invoke.cont611.us
  %i.0786.us = phi i32 [ %inc618.us, %invoke.cont611.us ], [ 0, %for.body531.lr.ph ]
  %call.i.i.i.us = call noundef float @sinf(float noundef %mul.i.i) #17
  %div.i.i439.us = fdiv float %call.i.i.i.us, %sqrt.i.i.i
  %mul4.i.i.us = fmul float %v0.sroa.0.0, %div.i.i439.us
  %call.i8.i.i.us = call noundef float @cosf(float noundef %mul.i.i) #17
  %conv537.us = sitofp i32 %i.0786.us to float
  %238 = load i32, ptr %m_numPerturbationIterations, align 4
  %conv539.us = sitofp i32 %238 to float
  %div540.us = fdiv float 0x401921FB60000000, %conv539.us
  %mul541.us = fmul float %div540.us, %conv537.us
  %mul.i.i445.us = fmul float %mul541.us, 5.000000e-01
  %call.i.i.i446.us = call noundef float @sinf(float noundef %mul.i.i445.us) #17
  %div.i.i447.us = fdiv float %call.i.i.i446.us, %sqrt.i.i.i444
  %mul4.i.i448.us = fmul float %mul.i408, %div.i.i447.us
  %239 = insertelement <2 x float> poison, float %div.i.i439.us, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x float> %226, %240
  %242 = insertelement <2 x float> poison, float %div.i.i447.us, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x float> %212, %243
  %call.i8.i.i452.us = call noundef float @cosf(float noundef %mul.i.i445.us) #17
  br i1 %cmp508, label %invoke.cont568.us, label %invoke.cont604.us

invoke.cont604.us:                                ; preds = %for.body531.us
  %245 = load ptr, ptr %m_worldTransform.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %245, i64 16, i1 false)
  %arrayidx5.i.i530.us = getelementptr inbounds [3 x %class.btVector3], ptr %245, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i530.us, i64 16, i1 false)
  %arrayidx9.i.i532.us = getelementptr inbounds [3 x %class.btVector3], ptr %245, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i532.us, i64 16, i1 false)
  %m_origin.i534.us = getelementptr inbounds %class.btTransform, ptr %245, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i534.us, i64 16, i1 false)
  %fneg.i536.us = fneg float %mul4.i.i448.us
  %neg37.i560.us = fmul float %mul4.i.i.us, %mul4.i.i448.us
  %246 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %call.i8.i.i.us, float %neg37.i560.us)
  %247 = extractelement <2 x float> %244, i64 0
  %248 = extractelement <2 x float> %241, i64 1
  %249 = call float @llvm.fmuladd.f32(float %247, float %248, float %246)
  %250 = extractelement <2 x float> %244, i64 1
  %251 = extractelement <2 x float> %241, i64 0
  %252 = call float @llvm.fmuladd.f32(float %250, float %251, float %249)
  %253 = fneg <2 x float> %244
  %254 = insertelement <2 x float> poison, float %call.i8.i.i.us, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = insertelement <2 x float> %253, float %fneg.i536.us, i64 1
  %257 = fmul <2 x float> %255, %256
  %258 = insertelement <2 x float> poison, float %call.i8.i.i452.us, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %261 = insertelement <2 x float> %260, float %mul4.i.i.us, i64 1
  %262 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %261, <2 x float> %257)
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %264 = insertelement <2 x float> %241, float %mul4.i.i.us, i64 1
  %265 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %264, <2 x float> %263)
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %267 = insertelement <2 x float> %244, float %mul4.i.i448.us, i64 0
  %268 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %241, <2 x float> %266)
  %269 = extractelement <2 x float> %253, i64 1
  %mul25.i558.us = fmul float %call.i8.i.i.us, %269
  %270 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %251, float %mul25.i558.us)
  %271 = call float @llvm.fmuladd.f32(float %fneg.i536.us, float %248, float %270)
  %272 = call float @llvm.fmuladd.f32(float %247, float %mul4.i.i.us, float %271)
  %neg.i574.us = fneg float %272
  %273 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %274 = insertelement <2 x float> %273, float %272, i64 0
  %275 = fmul <2 x float> %259, %274
  %276 = insertelement <2 x float> poison, float %252, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %279 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> %278, <2 x float> %275)
  %280 = shufflevector <2 x float> %268, <2 x float> %274, <2 x i32> <i32 1, i32 2>
  %281 = insertelement <2 x float> %244, float %mul4.i.i448.us, i64 1
  %282 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %281, <2 x float> %279)
  %283 = fneg <2 x float> %268
  %284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %267, <2 x float> %282)
  %285 = insertelement <2 x float> %259, float %mul4.i.i448.us, i64 1
  %286 = shufflevector <2 x float> %268, <2 x float> %283, <2 x i32> <i32 1, i32 3>
  %287 = fmul <2 x float> %285, %286
  %288 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %289 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> %288, <2 x float> %287)
  %290 = shufflevector <2 x float> %268, <2 x float> %283, <2 x i32> <i32 0, i32 2>
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %290, <2 x float> %278, <2 x float> %289)
  %292 = insertelement <2 x float> poison, float %neg.i574.us, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %244, <2 x float> %291)
  %295 = extractelement <2 x float> %284, i64 1
  %mul5.i.i.i.i587.us = fmul float %295, %295
  %296 = extractelement <2 x float> %294, i64 0
  %297 = call float @llvm.fmuladd.f32(float %296, float %296, float %mul5.i.i.i.i587.us)
  %298 = extractelement <2 x float> %284, i64 0
  %299 = call float @llvm.fmuladd.f32(float %298, float %298, float %297)
  %300 = extractelement <2 x float> %294, i64 1
  %301 = call noundef float @llvm.fmuladd.f32(float %300, float %300, float %299)
  %div.i.i590.us = fdiv float 2.000000e+00, %301
  %mul.i.i591.us = fmul float %296, %div.i.i590.us
  %302 = insertelement <2 x float> poison, float %div.i.i590.us, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x float> %284, %303
  %mul8.i.i594.us = fmul float %300, %mul.i.i591.us
  %305 = extractelement <2 x float> %304, i64 0
  %mul12.i.i596.us = fmul float %300, %305
  %mul14.i.i597.us = fmul float %296, %mul.i.i591.us
  %shift = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %306 = fmul <2 x float> %294, %shift
  %mul16.i.i598.us = extractelement <2 x float> %306, i64 0
  %307 = fmul <2 x float> %294, %304
  %mul22.i.i601.us = fmul float %295, %305
  %308 = fmul <2 x float> %284, %304
  %309 = extractelement <2 x float> %308, i64 0
  %310 = extractelement <2 x float> %308, i64 1
  %add.i.i603.us = fadd float %310, %309
  %sub.i.i604.us = fsub float 1.000000e+00, %add.i.i603.us
  %sub26.i.i605.us = fsub float %mul16.i.i598.us, %mul12.i.i596.us
  %311 = extractelement <2 x float> %307, i64 0
  %312 = extractelement <2 x float> %307, i64 1
  %add28.i.i606.us = fadd float %311, %312
  %add30.i.i607.us = fadd float %mul16.i.i598.us, %mul12.i.i596.us
  %add32.i.i608.us = fadd float %mul14.i.i597.us, %309
  %sub33.i.i609.us = fsub float 1.000000e+00, %add32.i.i608.us
  %sub35.i.i610.us = fsub float %mul22.i.i601.us, %mul8.i.i594.us
  %sub37.i.i611.us = fsub float %311, %312
  %add39.i.i612.us = fadd float %mul22.i.i601.us, %mul8.i.i594.us
  %add41.i.i613.us = fadd float %mul14.i.i597.us, %310
  %sub42.i.i614.us = fsub float 1.000000e+00, %add41.i.i613.us
  %313 = load ptr, ptr %m_worldTransform.i244, align 8
  %arrayidx4.i.i627.us = getelementptr inbounds [3 x %class.btVector3], ptr %313, i64 0, i64 1
  %arrayidx9.i.i630.us = getelementptr inbounds [3 x %class.btVector3], ptr %313, i64 0, i64 2
  %arrayidx.i.i20.i636.us = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 2
  %314 = load float, ptr %arrayidx.i.i20.i636.us, align 4, !noalias !8
  %arrayidx.i3.i21.i637.us = getelementptr inbounds [3 x %class.btVector3], ptr %313, i64 0, i64 1, i32 0, i64 2
  %315 = load float, ptr %arrayidx.i3.i21.i637.us, align 4, !noalias !8
  %mul7.i23.i638.us = fmul float %sub26.i.i605.us, %315
  %316 = call float @llvm.fmuladd.f32(float %314, float %sub.i.i604.us, float %mul7.i23.i638.us)
  %arrayidx.i5.i24.i639.us = getelementptr inbounds [3 x %class.btVector3], ptr %313, i64 0, i64 2, i32 0, i64 2
  %317 = load float, ptr %arrayidx.i5.i24.i639.us, align 4, !noalias !8
  %318 = call noundef float @llvm.fmuladd.f32(float %317, float %add28.i.i606.us, float %316)
  %mul7.i42.i645.us = fmul float %sub33.i.i609.us, %315
  %319 = call float @llvm.fmuladd.f32(float %314, float %add30.i.i607.us, float %mul7.i42.i645.us)
  %320 = call noundef float @llvm.fmuladd.f32(float %317, float %sub35.i.i610.us, float %319)
  %mul7.i62.i651.us = fmul float %add39.i.i612.us, %315
  %321 = call float @llvm.fmuladd.f32(float %314, float %sub37.i.i611.us, float %mul7.i62.i651.us)
  %322 = call noundef float @llvm.fmuladd.f32(float %317, float %sub42.i.i614.us, float %321)
  %323 = load <2 x float>, ptr %313, align 4, !noalias !8
  %324 = load <2 x float>, ptr %arrayidx4.i.i627.us, align 4, !noalias !8
  %325 = insertelement <2 x float> poison, float %sub26.i.i605.us, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x float> %326, %324
  %328 = insertelement <2 x float> poison, float %sub.i.i604.us, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %329, <2 x float> %327)
  %331 = load <2 x float>, ptr %arrayidx9.i.i630.us, align 4, !noalias !8
  %332 = insertelement <2 x float> poison, float %add28.i.i606.us, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %333, <2 x float> %330)
  store <2 x float> %334, ptr %m_transformB, align 8
  store float %318, ptr %ref.tmp582.sroa.3.0.m_transformB.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp582.sroa.4.0.m_transformB.sroa_idx, align 4
  %335 = insertelement <2 x float> poison, float %sub33.i.i609.us, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x float> %336, %324
  %338 = insertelement <2 x float> poison, float %add30.i.i607.us, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %339, <2 x float> %337)
  %341 = insertelement <2 x float> poison, float %sub35.i.i610.us, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %342, <2 x float> %340)
  store <2 x float> %343, ptr %arrayidx7.i.i246, align 8
  store float %320, ptr %ref.tmp582.sroa.8.16.arrayidx7.i.i664.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp582.sroa.9.16.arrayidx7.i.i664.sroa_idx, align 4
  %344 = insertelement <2 x float> poison, float %add39.i.i612.us, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x float> %345, %324
  %347 = insertelement <2 x float> poison, float %sub37.i.i611.us, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %348, <2 x float> %346)
  %350 = insertelement <2 x float> poison, float %sub42.i.i614.us, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %351, <2 x float> %349)
  store <2 x float> %352, ptr %arrayidx11.i.i248, align 8
  store float %322, ptr %ref.tmp582.sroa.13.32.arrayidx11.i.i666.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp582.sroa.14.32.arrayidx11.i.i666.sroa_idx, align 4
  br label %invoke.cont611.us

invoke.cont568.us:                                ; preds = %for.body531.us
  %fneg.i456.us = fneg float %mul4.i.i448.us
  %353 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %354 = fneg <2 x float> %353
  %355 = extractelement <2 x float> %354, i64 0
  %mul25.i.us = fmul float %call.i8.i.i.us, %355
  %356 = extractelement <2 x float> %241, i64 0
  %357 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %356, float %mul25.i.us)
  %358 = extractelement <2 x float> %241, i64 1
  %359 = call float @llvm.fmuladd.f32(float %fneg.i456.us, float %358, float %357)
  %360 = extractelement <2 x float> %244, i64 0
  %361 = call float @llvm.fmuladd.f32(float %360, float %mul4.i.i.us, float %359)
  %neg37.i.us = fmul float %mul4.i.i.us, %mul4.i.i448.us
  %362 = call float @llvm.fmuladd.f32(float %call.i8.i.i452.us, float %call.i8.i.i.us, float %neg37.i.us)
  %363 = call float @llvm.fmuladd.f32(float %360, float %358, float %362)
  %364 = extractelement <2 x float> %244, i64 1
  %365 = call float @llvm.fmuladd.f32(float %364, float %356, float %363)
  %neg.i480.us = fneg float %361
  %366 = insertelement <2 x float> poison, float %call.i8.i.i.us, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %369 = insertelement <2 x float> %368, float %fneg.i456.us, i64 1
  %370 = fmul <2 x float> %367, %369
  %371 = insertelement <2 x float> poison, float %call.i8.i.i452.us, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %374 = insertelement <2 x float> %373, float %mul4.i.i.us, i64 1
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %372, <2 x float> %374, <2 x float> %370)
  %376 = shufflevector <2 x float> %374, <2 x float> %241, <2 x i32> <i32 1, i32 2>
  %377 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %376, <2 x float> %375)
  %378 = insertelement <2 x float> %244, float %mul4.i.i448.us, i64 0
  %379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %378, <2 x float> %241, <2 x float> %377)
  %380 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %381 = insertelement <2 x float> %380, float %361, i64 0
  %382 = fmul <2 x float> %372, %381
  %383 = insertelement <2 x float> poison, float %365, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %384, <2 x float> %353, <2 x float> %382)
  %386 = shufflevector <2 x float> %379, <2 x float> %381, <2 x i32> <i32 1, i32 2>
  %387 = insertelement <2 x float> %244, float %mul4.i.i448.us, i64 1
  %388 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %386, <2 x float> %387, <2 x float> %385)
  %389 = fneg <2 x float> %379
  %390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %378, <2 x float> %388)
  %391 = insertelement <2 x float> %372, float %mul4.i.i448.us, i64 1
  %392 = shufflevector <2 x float> %379, <2 x float> %389, <2 x i32> <i32 1, i32 3>
  %393 = fmul <2 x float> %391, %392
  %394 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %395 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %384, <2 x float> %394, <2 x float> %393)
  %396 = shufflevector <2 x float> %379, <2 x float> %389, <2 x i32> <i32 0, i32 2>
  %397 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %396, <2 x float> %353, <2 x float> %395)
  %398 = insertelement <2 x float> poison, float %neg.i480.us, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %244, <2 x float> %397)
  %401 = extractelement <2 x float> %390, i64 1
  %mul5.i.i.i.i.us = fmul float %401, %401
  %402 = extractelement <2 x float> %400, i64 0
  %403 = call float @llvm.fmuladd.f32(float %402, float %402, float %mul5.i.i.i.i.us)
  %404 = extractelement <2 x float> %390, i64 0
  %405 = call float @llvm.fmuladd.f32(float %404, float %404, float %403)
  %406 = extractelement <2 x float> %400, i64 1
  %407 = call noundef float @llvm.fmuladd.f32(float %406, float %406, float %405)
  %div.i.i493.us = fdiv float 2.000000e+00, %407
  %mul.i.i494.us = fmul float %402, %div.i.i493.us
  %408 = insertelement <2 x float> poison, float %div.i.i493.us, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x float> %390, %409
  %mul8.i.i496.us = fmul float %406, %mul.i.i494.us
  %411 = extractelement <2 x float> %410, i64 0
  %mul12.i.i498.us = fmul float %406, %411
  %mul14.i.i.us = fmul float %402, %mul.i.i494.us
  %shift806 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %412 = fmul <2 x float> %400, %shift806
  %mul16.i.i.us = extractelement <2 x float> %412, i64 0
  %413 = fmul <2 x float> %400, %410
  %mul22.i.i.us = fmul float %401, %411
  %414 = fmul <2 x float> %390, %410
  %415 = extractelement <2 x float> %414, i64 0
  %416 = extractelement <2 x float> %414, i64 1
  %add.i.i.us = fadd float %416, %415
  %sub.i.i.us = fsub float 1.000000e+00, %add.i.i.us
  %sub26.i.i.us = fsub float %mul16.i.i.us, %mul12.i.i498.us
  %417 = extractelement <2 x float> %413, i64 0
  %418 = extractelement <2 x float> %413, i64 1
  %add28.i.i.us = fadd float %417, %418
  %add30.i.i.us = fadd float %mul16.i.i.us, %mul12.i.i498.us
  %add32.i.i.us = fadd float %mul14.i.i.us, %415
  %sub33.i.i.us = fsub float 1.000000e+00, %add32.i.i.us
  %sub35.i.i.us = fsub float %mul22.i.i.us, %mul8.i.i496.us
  %sub37.i.i.us = fsub float %417, %418
  %add39.i.i.us = fadd float %mul22.i.i.us, %mul8.i.i496.us
  %add41.i.i.us = fadd float %mul14.i.i.us, %416
  %sub42.i.i.us = fsub float 1.000000e+00, %add41.i.i.us
  %419 = load ptr, ptr %m_worldTransform.i243, align 8
  %arrayidx4.i.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %419, i64 0, i64 1
  %arrayidx9.i.i505.us = getelementptr inbounds [3 x %class.btVector3], ptr %419, i64 0, i64 2
  %arrayidx.i.i20.i.us = getelementptr inbounds [4 x float], ptr %419, i64 0, i64 2
  %420 = load float, ptr %arrayidx.i.i20.i.us, align 4, !noalias !11
  %arrayidx.i3.i21.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %419, i64 0, i64 1, i32 0, i64 2
  %421 = load float, ptr %arrayidx.i3.i21.i.us, align 4, !noalias !11
  %mul7.i23.i.us = fmul float %sub26.i.i.us, %421
  %422 = call float @llvm.fmuladd.f32(float %420, float %sub.i.i.us, float %mul7.i23.i.us)
  %arrayidx.i5.i24.i.us = getelementptr inbounds [3 x %class.btVector3], ptr %419, i64 0, i64 2, i32 0, i64 2
  %423 = load float, ptr %arrayidx.i5.i24.i.us, align 4, !noalias !11
  %424 = call noundef float @llvm.fmuladd.f32(float %423, float %add28.i.i.us, float %422)
  %mul7.i42.i.us = fmul float %sub33.i.i.us, %421
  %425 = call float @llvm.fmuladd.f32(float %420, float %add30.i.i.us, float %mul7.i42.i.us)
  %426 = call noundef float @llvm.fmuladd.f32(float %423, float %sub35.i.i.us, float %425)
  %mul7.i62.i.us = fmul float %add39.i.i.us, %421
  %427 = call float @llvm.fmuladd.f32(float %420, float %sub37.i.i.us, float %mul7.i62.i.us)
  %428 = call noundef float @llvm.fmuladd.f32(float %423, float %sub42.i.i.us, float %427)
  %429 = load <2 x float>, ptr %419, align 4, !noalias !11
  %430 = load <2 x float>, ptr %arrayidx4.i.i.us, align 4, !noalias !11
  %431 = insertelement <2 x float> poison, float %sub26.i.i.us, i64 0
  %432 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> zeroinitializer
  %433 = fmul <2 x float> %432, %430
  %434 = insertelement <2 x float> poison, float %sub.i.i.us, i64 0
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> zeroinitializer
  %436 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %429, <2 x float> %435, <2 x float> %433)
  %437 = load <2 x float>, ptr %arrayidx9.i.i505.us, align 4, !noalias !11
  %438 = insertelement <2 x float> poison, float %add28.i.i.us, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %439, <2 x float> %436)
  store <2 x float> %440, ptr %input, align 8
  store float %424, ptr %ref.tmp546.sroa.3.0.input.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp546.sroa.4.0.input.sroa_idx, align 4
  %441 = insertelement <2 x float> poison, float %sub33.i.i.us, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = fmul <2 x float> %442, %430
  %444 = insertelement <2 x float> poison, float %add30.i.i.us, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %429, <2 x float> %445, <2 x float> %443)
  %447 = insertelement <2 x float> poison, float %sub35.i.i.us, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %449 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %448, <2 x float> %446)
  store <2 x float> %449, ptr %arrayidx7.i.i, align 8
  store float %426, ptr %ref.tmp546.sroa.8.16.arrayidx7.i.i519.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp546.sroa.9.16.arrayidx7.i.i519.sroa_idx, align 4
  %450 = insertelement <2 x float> poison, float %add39.i.i.us, i64 0
  %451 = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> zeroinitializer
  %452 = fmul <2 x float> %451, %430
  %453 = insertelement <2 x float> poison, float %sub37.i.i.us, i64 0
  %454 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> zeroinitializer
  %455 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %429, <2 x float> %454, <2 x float> %452)
  %456 = insertelement <2 x float> poison, float %sub42.i.i.us, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %457, <2 x float> %455)
  store <2 x float> %458, ptr %arrayidx11.i.i, align 8
  store float %428, ptr %ref.tmp546.sroa.13.32.arrayidx11.i.i521.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp546.sroa.14.32.arrayidx11.i.i521.sroa_idx, align 4
  %459 = load ptr, ptr %m_worldTransform.i244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %459, i64 16, i1 false)
  %arrayidx5.i.i523.us = getelementptr inbounds [3 x %class.btVector3], ptr %459, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i246, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i523.us, i64 16, i1 false)
  %arrayidx9.i.i525.us = getelementptr inbounds [3 x %class.btVector3], ptr %459, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i248, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i525.us, i64 16, i1 false)
  %m_origin.i527.us = getelementptr inbounds %class.btTransform, ptr %459, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i250, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i527.us, i64 16, i1 false)
  br label %invoke.cont611.us

invoke.cont611.us:                                ; preds = %invoke.cont568.us, %invoke.cont604.us
  %460 = load ptr, ptr %m_debugDraw472, align 8
  store float 0.000000e+00, ptr %m_closestPointDistanceThreshold.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24btPerturbedContactResult, i64 0, inrange i32 0, i64 2), ptr %perturbedResultOut, align 8
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
  store ptr %460, ptr %m_debugDrawer.i, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %perturbedResultOut, ptr noundef %460, i1 noundef zeroext false)
  %inc618.us = add nuw nsw i32 %i.0786.us, 1
  %461 = load i32, ptr %m_numPerturbationIterations, align 4
  %cmp530.us = icmp slt i32 %inc618.us, %461
  br i1 %cmp530.us, label %for.body531.us, label %cleanup.cont624, !llvm.loop !14

cleanup.cont624:                                  ; preds = %invoke.cont611.us, %for.body531.lr.ph, %invoke.cont499, %if.then481, %land.lhs.true475, %if.end471
  %m_ownManifold626 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  %462 = load i8, ptr %m_ownManifold626, align 8
  %463 = and i8 %462, 1
  %tobool627.not = icmp eq i8 %463, 0
  br i1 %tobool627.not, label %if.end629, label %if.then628

if.then628:                                       ; preds = %cleanup.cont624
  %464 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i668 = getelementptr inbounds %class.btPersistentManifold, ptr %464, i64 0, i32 5
  %465 = load i32, ptr %m_cachedPoints.i.i668, align 8
  %tobool.not.i669 = icmp eq i32 %465, 0
  br i1 %tobool.not.i669, label %if.end629, label %if.end.i670

if.end.i670:                                      ; preds = %if.then628
  %m_body0.i.i671 = getelementptr inbounds %class.btPersistentManifold, ptr %464, i64 0, i32 3
  %466 = load ptr, ptr %m_body0.i.i671, align 8
  %m_body0Wrap.i672 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %467 = load ptr, ptr %m_body0Wrap.i672, align 8
  %m_collisionObject.i.i673 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %467, i64 0, i32 2
  %468 = load ptr, ptr %m_collisionObject.i.i673, align 8
  %cmp.not.i674 = icmp eq ptr %466, %468
  %m_body1Wrap17.i684 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %469 = load ptr, ptr %m_body1Wrap17.i684, align 8
  %m_collisionObject.i6.i685 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %469, i64 0, i32 2
  %470 = load ptr, ptr %m_collisionObject.i6.i685, align 8
  %.804 = select i1 %cmp.not.i674, ptr %470, ptr %468
  %.805 = select i1 %cmp.not.i674, ptr %466, ptr %470
  %m_worldTransform.i5.sink.i681 = getelementptr inbounds %class.btCollisionObject, ptr %.805, i64 0, i32 1
  %m_worldTransform.i7.i682 = getelementptr inbounds %class.btCollisionObject, ptr %.804, i64 0, i32 1
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %464, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i681, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i682)
  br label %if.end629

if.end629:                                        ; preds = %if.end.i270, %if.end.i670, %if.then628, %if.then186, %if.end183, %if.end464, %if.end.i226, %if.end81, %if.end.i188, %if.end54, %if.end.i, %if.end27, %cleanup.cont624
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %normalOnB, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pointOnB, float noundef %capsuleLengthA, float noundef %capsuleRadiusA, float noundef %capsuleLengthB, float noundef %capsuleRadiusB, i32 noundef %capsuleAxisA, i32 noundef %capsuleAxisB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transformA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transformB, float noundef %distanceThreshold) unnamed_addr #9 {
entry:
  %idxprom.i = sext i32 %capsuleAxisA to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %transformA, i64 %idxprom.i
  %arrayidx4.i = getelementptr inbounds [3 x %class.btVector3], ptr %transformA, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx4.i, i64 %idxprom.i
  %arrayidx9.i = getelementptr inbounds [3 x %class.btVector3], ptr %transformA, i64 0, i64 2
  %arrayidx12.i = getelementptr inbounds float, ptr %arrayidx9.i, i64 %idxprom.i
  %0 = load float, ptr %arrayidx2.i, align 4
  %1 = load float, ptr %arrayidx7.i, align 4
  %2 = load float, ptr %arrayidx12.i, align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transformA, i64 0, i32 1
  %translationA.sroa.3.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transformA, i64 0, i32 1, i32 0, i64 2
  %translationA.sroa.3.0.copyload = load float, ptr %translationA.sroa.3.0.m_origin.i.sroa_idx, align 4
  %idxprom.i9 = sext i32 %capsuleAxisB to i64
  %arrayidx2.i10 = getelementptr inbounds float, ptr %transformB, i64 %idxprom.i9
  %arrayidx4.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %transformB, i64 0, i64 1
  %arrayidx7.i12 = getelementptr inbounds float, ptr %arrayidx4.i11, i64 %idxprom.i9
  %arrayidx9.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %transformB, i64 0, i64 2
  %arrayidx12.i14 = getelementptr inbounds float, ptr %arrayidx9.i13, i64 %idxprom.i9
  %3 = load float, ptr %arrayidx2.i10, align 4
  %4 = load float, ptr %arrayidx7.i12, align 4
  %5 = load float, ptr %arrayidx12.i14, align 4
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %transformB, i64 0, i32 1
  %translationB.sroa.3.0.m_origin.i20.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transformB, i64 0, i32 1, i32 0, i64 2
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
  %arrayidx22.i = getelementptr inbounds float, ptr %normalOnB, i64 2
  br i1 %cmp.i31, label %if.then.i33, label %if.else.i32

if.then.i33:                                      ; preds = %if.then13
  %mul10.i = fmul float %2, %2
  %40 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul10.i)
  %sqrt.i34 = tail call float @llvm.sqrt.f32(float %40)
  %div.i35 = fdiv float 1.000000e+00, %sqrt.i34
  store float 0.000000e+00, ptr %normalOnB, align 4
  %fneg.i36 = fneg float %2
  %mul.i = fmul float %div.i35, %fneg.i36
  %arrayidx17.i = getelementptr inbounds float, ptr %normalOnB, i64 1
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
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %m_body0.i, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_collisionObject.i, align 8
  %cmp.not = icmp eq ptr %2, %4
  %m_body1Wrap17 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_body1Wrap17, align 8
  %m_collisionObject.i6 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_collisionObject.i6, align 8
  %. = select i1 %cmp.not, ptr %6, ptr %4
  %.8 = select i1 %cmp.not, ptr %2, ptr %6
  %m_worldTransform.i5.sink = getelementptr inbounds %class.btCollisionObject, ptr %.8, i64 0, i32 1
  %m_worldTransform.i7 = getelementptr inbounds %class.btCollisionObject, ptr %., i64 0, i32 1
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
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
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end16

for.body8.lr.ph:                                  ; preds = %if.then4, %if.end
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %7 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
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
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %if.then, %entry
  %7 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %_Val, i64 16, i1 false)
  %9 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) local_unnamed_addr #8 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %0 = load float, ptr %x, align 4
  %1 = load float, ptr %this, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %x, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %x, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %10 = load <4 x float>, ptr %arrayidx7.i2.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %12 = load <4 x float>, ptr %arrayidx12.i5.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i7.i.i, align 4
  %arrayidx12.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i10.i.i, align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1
  %17 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %7, %17
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1, i32 0, i64 1
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 3
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
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 5
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
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i, %if.then, %entry
  %8 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %_Val, align 4
  store i32 %10, ptr %arrayidx, align 4
  %11 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 3
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %3, i64 %idxprom
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i3.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %_Val, i64 0, i32 2
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
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i.i.i, label %for.body8.lr.ph.i.i.i, label %if.then3.i.i.i.i.i

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
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body8.i.i.i, !llvm.loop !18

for.body.lr.ph.i.i.i:                             ; preds = %for.body8.i.i.i
  %.pre.i.i = load ptr, ptr %m_data.i.i.i, align 8
  store i32 %4, ptr %m_size.i.i.i, align 4
  %m_data.i4.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %_Val, i64 0, i32 5
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i6.i.i
  %11 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i6.i.i
  %12 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZN6btFaceC2ERKS_.exit:                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds %struct.btFace, ptr %3, i64 %idxprom, i32 1
  %m_plane3.i = getelementptr inbounds %struct.btFace, ptr %_Val, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %13 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this, i64 0, i32 3
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
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1
  %m_origin.i39 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1
  %0 = load float, ptr %m_origin.i, align 4
  %1 = load float, ptr %m_origin.i39, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %m_interpolationWorldTransform.i40 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2
  %m_worldTransform.i42 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 32
  %8 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %8, %8
  %cmp = fcmp olt float %7, %mul.i
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx11.i48 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i48, align 4
  %arrayidx13.i49 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i49, align 4
  %sub14.i50 = fsub float %9, %10
  %m_origin.i41 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1
  %11 = load float, ptr %m_origin.i41, align 4
  %m_origin.i43 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i43, align 4
  %sub.i44 = fsub float %11, %12
  %arrayidx5.i45 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i45, align 4
  %arrayidx7.i46 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i46, align 4
  %sub8.i47 = fsub float %13, %14
  %mul8.i.i57 = fmul float %sub8.i47, %sub8.i47
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i44, float %sub.i44, float %mul8.i.i57)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i50, float %sub14.i50, float %15)
  %m_ccdMotionThreshold.i59 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 32
  %17 = load float, ptr %m_ccdMotionThreshold.i59, align 4
  %mul.i60 = fmul float %17, %17
  %cmp17 = fcmp olt float %16, %mul.i60
  br i1 %cmp17, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %18 = load i8, ptr @disableCcd, align 1
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %invoke.cont23, label %return

invoke.cont23:                                    ; preds = %if.end
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 9
  %20 = load ptr, ptr %m_collisionShape.i, align 8
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 31
  %21 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere1, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %sphere1, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  %arrayidx5.i.i61 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 1, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i.i61, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 1, i32 0, i64 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %21, ptr %m_implicitShapeDimensions.i, align 8
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 3
  store float %21, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 4
  store float 0.000000e+00, ptr %m_padding.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction.i, align 8
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex, i64 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex, i64 0, i32 11, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef %20, ptr noundef nonnull %sphere1, ptr noundef nonnull %voronoiSimplex)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %call35 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i42, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i40, ptr noundef nonnull align 8 dereferenceable(196) %result)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont24
  br i1 %call35, label %if.then36, label %invoke.cont66

if.then36:                                        ; preds = %invoke.cont34
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 30
  %22 = load float, ptr %m_hitFraction.i, align 4
  %23 = load float, ptr %m_fraction.i, align 8
  %cmp39 = fcmp ogt float %22, %23
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then36
  store float %23, ptr %m_hitFraction.i, align 4
  br label %if.end43

lpad22:                                           ; preds = %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd1) #17
  br label %eh.resume

if.end43:                                         ; preds = %if.then40, %if.then36
  %m_hitFraction.i67 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 30
  %26 = load float, ptr %m_hitFraction.i67, align 4
  %cmp47 = fcmp ogt float %26, %23
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end43
  store float %23, ptr %m_hitFraction.i67, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end43
  %cmp53 = fcmp olt float %23, 1.000000e+00
  br i1 %cmp53, label %if.then54, label %invoke.cont66

if.then54:                                        ; preds = %if.end51
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.end51, %if.then54, %invoke.cont34
  %resultFraction.0 = phi float [ %23, %if.then54 ], [ 1.000000e+00, %if.end51 ], [ 1.000000e+00, %invoke.cont34 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd1) #17
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere1) #17
  %m_collisionShape.i69 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 9
  %27 = load ptr, ptr %m_collisionShape.i69, align 8
  %m_ccdSweptSphereRadius.i70 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 31
  %28 = load float, ptr %m_ccdSweptSphereRadius.i70, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere0)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere0, align 8
  %m_shapeType.i71 = getelementptr inbounds %class.btCollisionShape, ptr %sphere0, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i71, align 8
  %m_localScaling.i72 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i72, align 8
  %arrayidx5.i.i74 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 1, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i.i74, align 8
  %arrayidx7.i.i75 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 1, i32 0, i64 3
  %m_implicitShapeDimensions.i76 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i75, i8 0, i64 20, i1 false)
  store float %28, ptr %m_implicitShapeDimensions.i76, align 8
  %m_collisionMargin.i77 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 3
  store float %28, ptr %m_collisionMargin.i77, align 8
  %m_padding.i78 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 4
  store float 0.000000e+00, ptr %m_padding.i78, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result61, align 8
  %m_fraction.i79 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction.i79, align 8
  %m_debugDrawer.i80 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i80, align 8
  %m_allowedPenetration.i81 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i81, align 8
  %m_subSimplexCastMaxIterations.i82 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i64 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations.i82, align 4
  %m_subSimplexCastEpsilon.i83 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i64 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i83, align 8
  %m_equalVertexThreshold.i84 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex64, i64 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i84, align 4
  %m_usedVertices.i.i85 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex64, i64 0, i32 11, i32 1
  store i8 0, ptr %m_usedVertices.i.i85, align 4
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd167, ptr noundef nonnull %sphere0, ptr noundef %27, ptr noundef nonnull %voronoiSimplex64)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call79 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd167, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i42, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i40, ptr noundef nonnull align 8 dereferenceable(196) %result61)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont68
  br i1 %call79, label %if.then80, label %if.end102

if.then80:                                        ; preds = %invoke.cont78
  %m_hitFraction.i92 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 30
  %29 = load float, ptr %m_hitFraction.i92, align 4
  %30 = load float, ptr %m_fraction.i79, align 8
  %cmp84 = fcmp ogt float %29, %30
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.then80
  store float %30, ptr %m_hitFraction.i92, align 4
  br label %if.end88

lpad65:                                           ; preds = %invoke.cont66
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont68
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd167) #17
  br label %eh.resume

if.end88:                                         ; preds = %if.then85, %if.then80
  %m_hitFraction.i94 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 30
  %33 = load float, ptr %m_hitFraction.i94, align 4
  %cmp92 = fcmp ogt float %33, %30
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end88
  store float %30, ptr %m_hitFraction.i94, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end88
  %cmp98 = fcmp ogt float %resultFraction.0, %30
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end96
  br label %if.end102

if.end102:                                        ; preds = %if.end96, %if.then99, %invoke.cont78
  %resultFraction.1 = phi float [ %30, %if.then99 ], [ %resultFraction.0, %if.end96 ], [ %resultFraction.0, %invoke.cont78 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd167) #17
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere0) #17
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.end102
  %retval.0 = phi float [ %resultFraction.1, %if.end102 ], [ 1.000000e+00, %land.lhs.true ], [ 1.000000e+00, %if.end ]
  ret float %retval.0

eh.resume:                                        ; preds = %lpad69, %lpad65, %lpad25, %lpad22
  %sphere0.sink = phi ptr [ %sphere1, %lpad22 ], [ %sphere1, %lpad25 ], [ %sphere0, %lpad65 ], [ %sphere0, %lpad69 ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %24, %lpad22 ], [ %25, %lpad25 ], [ %31, %lpad65 ], [ %32, %lpad69 ]
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 120)
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  %2 = load ptr, ptr %m_manifold, align 8
  %m_pdSolver = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_pdSolver, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 2
  %m_pdSolver.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 1
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 2, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 2, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 2, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 2, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 3, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 3, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 3, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 3, i32 3
  %m_ownManifold.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 4
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 6
  %m_lowLevelOfDetail.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 7
  %m_numPerturbationIterations.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 9
  %4 = load <2 x i32>, ptr %m_numPerturbationIterations, align 8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %call, align 8
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
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_ownManifold, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %manifoldArray, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %manifoldArray, i64 0, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
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
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %manifoldArray, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %manifoldArray, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %manifoldArray, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %11 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %manifoldArray, i64 0, i32 5
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %11, ptr %arrayidx.i, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
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
  %m_reportedDistance = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this, i64 0, i32 5
  store float %depthOrg, ptr %m_reportedDistance, align 8
  %m_reportedNormalOnWorld = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_reportedNormalOnWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_marginOnB = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_marginOnB, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %normalOnBInWorld, i64 0, i64 2
  %1 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %1
  %2 = load <2 x float>, ptr %normalOnBInWorld, align 4
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %4, %2
  %6 = load <2 x float>, ptr %pointInWorldOrg, align 4
  %7 = fsub <2 x float> %6, %5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pointInWorldOrg, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %8, %mul8.i
  %retval.sroa.3.12.vec.insert.i7 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %7, ptr %adjustedPointB, align 8
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %adjustedPointB, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i7, ptr %9, align 8
  %m_marginOnA = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this, i64 0, i32 3
  %10 = load float, ptr %m_marginOnA, align 8
  %add = fadd float %0, %10
  %add5 = fadd float %add, %depthOrg
  store float %add5, ptr %m_reportedDistance, align 8
  %cmp = fcmp olt float %add5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_foundResult = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_foundResult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_originalResult = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_originalResult, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
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
  %m_partId0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 4
  store i32 %partId0, ptr %m_partId0, align 8
  %m_index0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  store i32 %index0, ptr %m_index0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #2 comdat align 2 {
entry:
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 5
  store i32 %partId1, ptr %m_partId1, align 4
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  store i32 %index1, ptr %m_index1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %orgDepth) unnamed_addr #8 comdat align 2 {
entry:
  %startPt = alloca %class.btVector3, align 8
  %m_perturbA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_perturbA, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load <2 x float>, ptr %normalOnBInWorld, align 4
  %3 = extractelement <2 x float> %2, i64 0
  %mul.i58 = fmul float %3, %orgDepth
  %4 = extractelement <2 x float> %2, i64 1
  %mul4.i60 = fmul float %4, %orgDepth
  %arrayidx7.i61 = getelementptr inbounds [4 x float], ptr %normalOnBInWorld, i64 0, i64 2
  %5 = load float, ptr %arrayidx7.i61, align 4
  %mul8.i62 = fmul float %5, %orgDepth
  %6 = load float, ptr %pointInWorld, align 4
  %add.i68 = fadd float %mul.i58, %6
  %arrayidx5.i69 = getelementptr inbounds [4 x float], ptr %pointInWorld, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i69, align 4
  %add8.i71 = fadd float %mul4.i60, %7
  %arrayidx11.i72 = getelementptr inbounds [4 x float], ptr %pointInWorld, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i72, align 4
  %add14.i74 = fadd float %mul8.i62, %8
  %m_unPerturbedTransform27 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_transformA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2
  %arrayidx3.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %m_transformA, align 8, !noalias !20
  %10 = load float, ptr %arrayidx3.i.i, align 8, !noalias !20
  %11 = load float, ptr %arrayidx6.i.i, align 8, !noalias !20
  %12 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !20
  %13 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !20
  %14 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !20
  %15 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !20
  %16 = load float, ptr %arrayidx.i4.i.i, align 8, !noalias !20
  %17 = load float, ptr %arrayidx.i5.i.i, align 8, !noalias !20
  %m_origin.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 1
  %18 = load float, ptr %m_origin.i, align 8, !noalias !25
  %fneg.i.i = fneg float %18
  %arrayidx3.i1.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !25
  %fneg4.i.i = fneg float %19
  %arrayidx7.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx7.i.i, align 8, !noalias !25
  %fneg8.i.i = fneg float %20
  %mul8.i.i.i = fmul float %10, %fneg4.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %fneg.i.i, float %mul8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %11, float %fneg8.i.i, float %21)
  %mul8.i7.i.i = fmul float %13, %fneg4.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %12, float %fneg.i.i, float %mul8.i7.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %fneg8.i.i, float %23)
  %mul8.i13.i.i = fmul float %16, %fneg4.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %15, float %fneg.i.i, float %mul8.i13.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %17, float %fneg8.i.i, float %25)
  %27 = load <4 x float>, ptr %m_unPerturbedTransform27, align 8
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %29 = load <4 x float>, ptr %arrayidx.i.i.i.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %31 = load <4 x float>, ptr %arrayidx.i3.i.i.i, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i15 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %33 = load float, ptr %arrayidx.i.i.i15, align 8, !noalias !26
  %arrayidx.i.i27.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !26
  %arrayidx.i3.i30.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !26
  %arrayidx.i45.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i45.i.i, align 8, !noalias !26
  %arrayidx.i.i47.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %37 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !26
  %mul7.i48.i.i = fmul float %12, %37
  %38 = tail call float @llvm.fmuladd.f32(float %9, float %36, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !26
  %40 = tail call noundef float @llvm.fmuladd.f32(float %15, float %39, float %38)
  %mul7.i55.i.i = fmul float %13, %37
  %41 = tail call float @llvm.fmuladd.f32(float %10, float %36, float %mul7.i55.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %16, float %39, float %41)
  %mul7.i62.i.i = fmul float %14, %37
  %43 = tail call float @llvm.fmuladd.f32(float %11, float %36, float %mul7.i62.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %17, float %39, float %43)
  %mul8.i8.i.i.i = fmul float %24, %37
  %45 = tail call float @llvm.fmuladd.f32(float %22, float %36, float %mul8.i8.i.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %26, float %39, float %45)
  %m_origin.i.i17 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx13.i.i.i, align 8, !noalias !26
  %add14.i.i.i = fadd float %46, %47
  %mul8.i8.i.i = fmul float %add8.i71, %42
  %48 = tail call float @llvm.fmuladd.f32(float %add.i68, float %40, float %mul8.i8.i.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %add14.i74, float %44, float %48)
  %add14.i.i = fadd float %add14.i.i.i, %49
  %sub14.i = fsub float %add14.i.i, %8
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> %30, float %34, i64 1
  %53 = fmul <2 x float> %51, %52
  %54 = insertelement <2 x float> poison, float %9, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> %28, float %33, i64 1
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %53)
  %58 = insertelement <2 x float> poison, float %15, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x float> %32, float %35, i64 1
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %60, <2 x float> %57)
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %52
  %65 = insertelement <2 x float> poison, float %10, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %56, <2 x float> %64)
  %68 = insertelement <2 x float> poison, float %16, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %60, <2 x float> %67)
  %71 = insertelement <2 x float> poison, float %14, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %72, %52
  %74 = insertelement <2 x float> poison, float %11, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %56, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %17, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %60, <2 x float> %76)
  %80 = insertelement <2 x float> poison, float %24, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %52, %81
  %83 = insertelement <2 x float> poison, float %22, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %56, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %26, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %60, <2 x float> %85)
  %89 = load <2 x float>, ptr %m_origin.i.i17, align 8, !noalias !26
  %90 = fadd <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %add8.i71, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %70
  %94 = insertelement <2 x float> poison, float %add.i68, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %61, <2 x float> %93)
  %97 = insertelement <2 x float> poison, float %add14.i74, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %79, <2 x float> %96)
  %100 = fadd <2 x float> %99, %90
  %101 = extractelement <2 x float> %100, i64 0
  %sub.i = fsub float %101, %6
  %102 = extractelement <2 x float> %100, i64 1
  %sub8.i = fsub float %102, %7
  %mul8.i35 = fmul float %4, %sub8.i
  %103 = tail call float @llvm.fmuladd.f32(float %sub.i, float %3, float %mul8.i35)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %5, float %103)
  %105 = insertelement <2 x float> poison, float %104, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %2, %106
  %mul8.i40 = fmul float %5, %104
  %108 = fsub <2 x float> %100, %107
  %sub14.i52 = fsub float %add14.i.i, %mul8.i40
  %retval.sroa.3.12.vec.insert.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i52, i64 0
  store <2 x float> %108, ptr %startPt, align 8
  %ref.tmp13.sroa.2.0.startPt.sroa_idx = getelementptr inbounds i8, ptr %startPt, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i55, ptr %ref.tmp13.sroa.2.0.startPt.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_transformB = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3
  %arrayidx3.i.i80 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx6.i.i81 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i.i.i82 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i1.i.i83 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i.i84 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i.i85 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i86 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i87 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %109 = load float, ptr %m_transformB, align 8, !noalias !29
  %110 = load float, ptr %arrayidx3.i.i80, align 8, !noalias !29
  %111 = load float, ptr %arrayidx6.i.i81, align 8, !noalias !29
  %112 = load float, ptr %arrayidx.i.i.i82, align 4, !noalias !29
  %113 = load float, ptr %arrayidx.i1.i.i83, align 4, !noalias !29
  %114 = load float, ptr %arrayidx.i2.i.i84, align 4, !noalias !29
  %115 = load float, ptr %arrayidx.i3.i.i85, align 8, !noalias !29
  %116 = load float, ptr %arrayidx.i4.i.i86, align 8, !noalias !29
  %117 = load float, ptr %arrayidx.i5.i.i87, align 8, !noalias !29
  %m_origin.i88 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 1
  %118 = load float, ptr %m_origin.i88, align 8, !noalias !34
  %fneg.i.i89 = fneg float %118
  %arrayidx3.i1.i90 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %119 = load float, ptr %arrayidx3.i1.i90, align 4, !noalias !34
  %fneg4.i.i91 = fneg float %119
  %arrayidx7.i.i92 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %120 = load float, ptr %arrayidx7.i.i92, align 8, !noalias !34
  %fneg8.i.i93 = fneg float %120
  %mul8.i.i.i94 = fmul float %110, %fneg4.i.i91
  %121 = tail call float @llvm.fmuladd.f32(float %109, float %fneg.i.i89, float %mul8.i.i.i94)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %111, float %fneg8.i.i93, float %121)
  %mul8.i7.i.i95 = fmul float %113, %fneg4.i.i91
  %123 = tail call float @llvm.fmuladd.f32(float %112, float %fneg.i.i89, float %mul8.i7.i.i95)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %114, float %fneg8.i.i93, float %123)
  %mul8.i13.i.i96 = fmul float %116, %fneg4.i.i91
  %125 = tail call float @llvm.fmuladd.f32(float %115, float %fneg.i.i89, float %mul8.i13.i.i96)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %117, float %fneg8.i.i93, float %125)
  %127 = load <4 x float>, ptr %m_unPerturbedTransform27, align 8
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i.i114 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %129 = load <4 x float>, ptr %arrayidx.i.i.i.i114, align 4
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i.i.i117 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %131 = load <4 x float>, ptr %arrayidx.i3.i.i.i117, align 8
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i126 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %133 = load float, ptr %arrayidx.i.i.i126, align 8, !noalias !35
  %arrayidx.i.i27.i.i127 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %134 = load float, ptr %arrayidx.i.i27.i.i127, align 4, !noalias !35
  %arrayidx.i3.i30.i.i129 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %135 = load float, ptr %arrayidx.i3.i30.i.i129, align 8, !noalias !35
  %arrayidx.i45.i.i132 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %136 = load float, ptr %arrayidx.i45.i.i132, align 8, !noalias !35
  %arrayidx.i.i47.i.i133 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %137 = load float, ptr %arrayidx.i.i47.i.i133, align 4, !noalias !35
  %mul7.i48.i.i134 = fmul float %112, %137
  %138 = tail call float @llvm.fmuladd.f32(float %109, float %136, float %mul7.i48.i.i134)
  %arrayidx.i3.i50.i.i135 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %139 = load float, ptr %arrayidx.i3.i50.i.i135, align 8, !noalias !35
  %140 = tail call noundef float @llvm.fmuladd.f32(float %115, float %139, float %138)
  %mul7.i55.i.i136 = fmul float %113, %137
  %141 = tail call float @llvm.fmuladd.f32(float %110, float %136, float %mul7.i55.i.i136)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %116, float %139, float %141)
  %mul7.i62.i.i137 = fmul float %114, %137
  %143 = tail call float @llvm.fmuladd.f32(float %111, float %136, float %mul7.i62.i.i137)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %117, float %139, float %143)
  %mul8.i8.i.i.i143 = fmul float %124, %137
  %145 = tail call float @llvm.fmuladd.f32(float %122, float %136, float %mul8.i8.i.i.i143)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %126, float %139, float %145)
  %m_origin.i.i144 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1
  %arrayidx13.i.i.i148 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %147 = load float, ptr %arrayidx13.i.i.i148, align 8, !noalias !35
  %add14.i.i.i149 = fadd float %146, %147
  %mul8.i8.i.i177 = fmul float %7, %142
  %148 = tail call float @llvm.fmuladd.f32(float %6, float %140, float %mul8.i8.i.i177)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %8, float %144, float %148)
  %150 = insertelement <2 x float> poison, float %112, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x float> %130, float %134, i64 1
  %153 = fmul <2 x float> %151, %152
  %154 = insertelement <2 x float> poison, float %109, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x float> %128, float %133, i64 1
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %156, <2 x float> %153)
  %158 = insertelement <2 x float> poison, float %115, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x float> %132, float %135, i64 1
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %160, <2 x float> %157)
  %162 = insertelement <2 x float> poison, float %113, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %163, %152
  %165 = insertelement <2 x float> poison, float %110, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %156, <2 x float> %164)
  %168 = insertelement <2 x float> poison, float %116, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %160, <2 x float> %167)
  %171 = insertelement <2 x float> poison, float %114, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %172, %152
  %174 = insertelement <2 x float> poison, float %111, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %156, <2 x float> %173)
  %177 = insertelement <2 x float> poison, float %117, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %178, <2 x float> %160, <2 x float> %176)
  %180 = insertelement <2 x float> poison, float %124, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %152, %181
  %183 = insertelement <2 x float> poison, float %122, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %156, <2 x float> %182)
  %186 = insertelement <2 x float> poison, float %126, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %160, <2 x float> %185)
  %189 = load <2 x float>, ptr %m_origin.i.i144, align 8, !noalias !35
  %190 = fadd <2 x float> %188, %189
  %191 = insertelement <2 x float> poison, float %7, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x float> %192, %170
  %194 = insertelement <2 x float> poison, float %6, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %161, <2 x float> %193)
  %197 = insertelement <2 x float> poison, float %8, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %179, <2 x float> %196)
  %200 = fadd <2 x float> %199, %190
  %add14.i.i184 = fadd float %add14.i.i.i149, %149
  %retval.sroa.3.12.vec.insert.i4.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i184, i64 0
  store <2 x float> %200, ptr %startPt, align 8
  %ref.tmp25.sroa.2.0.startPt.sroa_idx = getelementptr inbounds i8, ptr %startPt, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i187, ptr %ref.tmp25.sroa.2.0.startPt.sroa_idx, align 8
  %201 = extractelement <2 x float> %200, i64 0
  %sub.i190 = fsub float %add.i68, %201
  %202 = extractelement <2 x float> %200, i64 1
  %sub8.i193 = fsub float %add8.i71, %202
  %sub14.i196 = fsub float %add14.i74, %add14.i.i184
  %mul8.i204 = fmul float %4, %sub8.i193
  %203 = tail call float @llvm.fmuladd.f32(float %sub.i190, float %3, float %mul8.i204)
  %204 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i196, float %5, float %203)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %newDepth.0 = phi float [ %204, %if.else ], [ %104, %if.then ]
  %m_originalManifoldResult = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 1
  %205 = load ptr, ptr %m_originalManifoldResult, align 8
  %vtable = load ptr, ptr %205, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %206 = load ptr, ptr %vfn, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(52) %205, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %startPt, float noundef %newDepth.0)
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
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6btFaceD2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceD2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btFace, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx.i, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx.i, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN6btFaceD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN6btFaceD2Ev.exit.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx.i, i64 0, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx.i, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx.i, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit, label %for.body.i, !llvm.loop !38

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit: ; preds = %_ZN6btFaceD2Ev.exit.i, %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 6
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6btFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6btFaceC2ERKS_.exit ]
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %struct.btFace, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i3.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx3, i64 0, i32 2
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
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i.i, label %for.body8.lr.ph.i.i.i, label %if.then3.i.i.i.i.i

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
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body8.i.i.i, !llvm.loop !18

for.body.lr.ph.i.i.i:                             ; preds = %for.body8.i.i.i
  %.pre.i.i = load ptr, ptr %m_data.i.i.i, align 8
  store i32 %2, ptr %m_size.i.i.i, align 4
  %m_data.i4.i.i = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %arrayidx3, i64 0, i32 5
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i6.i.i
  %9 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i6.i.i
  %10 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZN6btFaceC2ERKS_.exit:                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds %struct.btFace, ptr %dest, i64 %indvars.iv, i32 1
  %m_plane3.i = getelementptr inbounds %struct.btFace, ptr %1, i64 %indvars.iv, i32 1
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
