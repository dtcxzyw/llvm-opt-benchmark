target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.btConvex2dConvex2dAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, ptr, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%class.btConvex2dConvex2dAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, ptr, ptr, i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btAlignedObjectArray.2 = type <{ %class.btAlignedAllocator.3, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.3 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN30btCollisionAlgorithmCreateFuncC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape = comdat any

$_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv = comdat any

$_ZN13btSphereShapeC2Ef = comdat any

$_ZN12btConvexCast10CastResultC2Ev = comdat any

$_ZN22btVoronoiSimplexSolverC2Ev = comdat any

$_ZNK17btCollisionObject14getHitFractionEv = comdat any

$_ZN17btCollisionObject14setHitFractionEf = comdat any

$_ZN15btGjkConvexCastD2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN13btSphereShapeD2Ev = comdat any

$_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN21btConvexInternalShapeD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN25btSubSimplexClosestResultC2Ev = comdat any

$_ZN15btUsageBitfieldC2Ev = comdat any

$_ZN15btUsageBitfield5resetEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTVN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btConvex2dConvex2dAlgorithm10CreateFuncE, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD1Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD0Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, align 8
@_ZTV27btConvex2dConvex2dAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btConvex2dConvex2dAlgorithm, ptr @_ZN27btConvex2dConvex2dAlgorithmD1Ev, ptr @_ZN27btConvex2dConvex2dAlgorithmD0Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btConvex2dConvex2dAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local constant [44 x i8] c"N27btConvex2dConvex2dAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btConvex2dConvex2dAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTS27btConvex2dConvex2dAlgorithm = dso_local constant [30 x i8] c"27btConvex2dConvex2dAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI27btConvex2dConvex2dAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btConvex2dConvex2dAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvex2dConvex2dAlgorithm.cpp, ptr null }]

@_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev
@_ZN27btConvex2dConvex2dAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN27btConvex2dConvex2dAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
@_ZN27btConvex2dConvex2dAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btConvex2dConvex2dAlgorithmD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %simplexSolver, ptr noundef %pdSolver) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simplexSolver.addr = alloca ptr, align 8
  %pdSolver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  store ptr %pdSolver, ptr %pdSolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN27btConvex2dConvex2dAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %simplexSolver.addr, align 8
  %m_simplexSolver = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_simplexSolver, align 8
  %1 = load ptr, ptr %pdSolver.addr, align 8
  %m_pdSolver = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_pdSolver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_swapped, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %simplexSolver, ptr noundef %pdSolver, i32 noundef %0, i32 noundef %1) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mf.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %simplexSolver.addr = alloca ptr, align 8
  %pdSolver.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  store ptr %pdSolver, ptr %pdSolver.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %ci.addr, align 8
  %3 = load ptr, ptr %body0Wrap.addr, align 8
  %4 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %m_simplexSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this2, i32 0, i32 1
  %5 = load ptr, ptr %simplexSolver.addr, align 8
  store ptr %5, ptr %m_simplexSolver, align 8
  %m_pdSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this2, i32 0, i32 2
  %6 = load ptr, ptr %pdSolver.addr, align 8
  store ptr %6, ptr %m_pdSolver, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this2, i32 0, i32 3
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this2, i32 0, i32 5
  %7 = load ptr, ptr %mf.addr, align 8
  store ptr %7, ptr %m_manifoldPtr, align 8
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this2, i32 0, i32 6
  store i8 0, ptr %m_lowLevelOfDetail, align 8
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_ownManifold, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8
  %m_manifoldPtr4 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_manifoldPtr4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btConvex2dConvex2dAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm19setLowLevelOfDetailEb(ptr noundef nonnull align 8 dereferenceable(49) %this, i1 noundef zeroext %useLowLevel) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %useLowLevel.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %useLowLevel to i8
  store i8 %frombool, ptr %useLowLevel.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %useLowLevel.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_lowLevelOfDetail, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %min0 = alloca ptr, align 8
  %min1 = alloca ptr, align 8
  %normalOnB = alloca %class.btVector3, align 4
  %pointOnBWorld = alloca %class.btVector3, align 4
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %gjkPairDetector = alloca %class.btGjkPairDetector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %v0 = alloca %class.btVector3, align 4
  %v1 = alloca %class.btVector3, align 4
  %sepNormalWorldSpace = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_dispatcher, align 8
  %2 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %body1Wrap.addr, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call, ptr noundef %call2)
  %m_manifoldPtr4 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  store ptr %call3, ptr %m_manifoldPtr4, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %resultOut.addr, align 8
  %m_manifoldPtr5 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_manifoldPtr5, align 8
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  %7 = load ptr, ptr %body0Wrap.addr, align 8
  %call6 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %call6, ptr %min0, align 8
  %8 = load ptr, ptr %body1Wrap.addr, align 8
  %call7 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %call7, ptr %min1, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld)
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %input)
  %9 = load ptr, ptr %min0, align 8
  %10 = load ptr, ptr %min1, align 8
  %m_simplexSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_simplexSolver, align 8
  %m_pdSolver = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_pdSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %min0, align 8
  invoke void @_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %14 = load ptr, ptr %min1, align 8
  invoke void @_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %min0, align 8
  %vtable9 = load ptr, ptr %15, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %16 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef float %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %min1, align 8
  %vtable13 = load ptr, ptr %17, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %18 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef float %18(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %add = fadd float %call12, %call16
  %m_manifoldPtr17 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %m_manifoldPtr17, align 8
  %call19 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %add20 = fadd float %add, %call19
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 2
  store float %add20, ptr %m_maximumDistanceSquared, align 4
  %m_maximumDistanceSquared21 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 2
  %20 = load float, ptr %m_maximumDistanceSquared21, align 4
  %m_maximumDistanceSquared22 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 2
  %21 = load float, ptr %m_maximumDistanceSquared22, align 4
  %mul = fmul float %21, %20
  store float %mul, ptr %m_maximumDistanceSquared22, align 4
  %22 = load ptr, ptr %body0Wrap.addr, align 8
  %call24 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont18
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call26 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA, ptr noundef nonnull align 4 dereferenceable(64) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %23 = load ptr, ptr %body1Wrap.addr, align 8
  %call28 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call30 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %24 = load ptr, ptr %resultOut.addr, align 8
  %25 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %m_debugDraw, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v0)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector) #10
  %m_ownManifold35 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 3
  %27 = load i8, ptr %m_ownManifold35, align 8
  %tobool36 = trunc i8 %27 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  %28 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br label %if.end38

lpad:                                             ; preds = %invoke.cont33, %invoke.cont32, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont18, %invoke.cont15, %invoke.cont11, %invoke.cont8, %invoke.cont, %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector) #10
  br label %eh.resume

if.end38:                                         ; preds = %if.then37, %invoke.cont34
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_collisionObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %manifoldPtr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifoldPtr.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_manifoldPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA)
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB)
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared, align 4
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %minkA) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minkA.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minkA, ptr %minkA.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %minkA.addr, align 8
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  store ptr %0, ptr %m_minkowskiA, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %minkB) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minkB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minkB, ptr %minkB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %minkB.addr, align 8
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_minkowskiB, align 8
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_worldTransform, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isSwapped = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %m_manifoldPtr2 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manifoldPtr2, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_body0Wrap, align 8
  %call4 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cmp = icmp ne ptr %call3, %call4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isSwapped, align 1
  %3 = load i8, ptr %isSwapped, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %m_manifoldPtr7 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manifoldPtr7, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_body1Wrap, align 8
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
  %m_body0Wrap10 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_body0Wrap10, align 8
  %call11 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call11)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 4 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(64) %call12)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_manifoldPtr13 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manifoldPtr13, align 8
  %m_body0Wrap14 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_body0Wrap14, align 8
  %call15 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call15)
  %m_body1Wrap17 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_body1Wrap17, align 8
  %call18 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call18)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 4 dereferenceable(64) %call16, ptr noundef nonnull align 4 dereferenceable(64) %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btConvex2dConvex2dAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %col0, ptr noundef %col1, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %col0.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %resultFraction = alloca float, align 4
  %squareMot0 = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %squareMot1 = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %convex0 = alloca ptr, align 8
  %sphere1 = alloca %class.btSphereShape, align 8
  %result = alloca %"struct.btConvexCast::CastResult", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %voronoiSimplex = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd1 = alloca %class.btGjkConvexCast, align 8
  %convex1 = alloca ptr, align 8
  %sphere0 = alloca %class.btSphereShape, align 8
  %result59 = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex62 = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd165 = alloca %class.btGjkConvexCast, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %col0, ptr %col0.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  store float 1.000000e+00, ptr %resultFraction, align 4
  %0 = load ptr, ptr %col0.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  %1 = load ptr, ptr %col0.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call3)
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %5, ptr %4, align 4
  %call6 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call6, ptr %squareMot0, align 4
  %6 = load ptr, ptr %col1.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call8)
  %7 = load ptr, ptr %col1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call10)
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call9, ptr noundef nonnull align 4 dereferenceable(16) %call11)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %11, ptr %10, align 4
  %call14 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  store float %call14, ptr %squareMot1, align 4
  %12 = load float, ptr %squareMot0, align 4
  %13 = load ptr, ptr %col0.addr, align 8
  %call15 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %cmp = fcmp olt float %12, %call15
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load float, ptr %squareMot1, align 4
  %15 = load ptr, ptr %col1.addr, align 8
  %call16 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %cmp17 = fcmp olt float %14, %call16
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load float, ptr %resultFraction, align 4
  store float %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %17 = load ptr, ptr %col0.addr, align 8
  %call18 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  store ptr %call18, ptr %convex0, align 8
  %18 = load ptr, ptr %col1.addr, align 8
  %call19 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %sphere1, float noundef %call19)
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %voronoiSimplex)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %19 = load ptr, ptr %convex0, align 8
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef %19, ptr noundef %sphere1, ptr noundef %voronoiSimplex)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %col0.addr, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %21 = load ptr, ptr %col0.addr, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %col1.addr, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %23 = load ptr, ptr %col1.addr, align 8
  %call31 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef nonnull align 4 dereferenceable(64) %call25, ptr noundef nonnull align 4 dereferenceable(64) %call27, ptr noundef nonnull align 4 dereferenceable(64) %call29, ptr noundef nonnull align 4 dereferenceable(64) %call31, ptr noundef nonnull align 8 dereferenceable(196) %result)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.then34, label %if.end55

if.then34:                                        ; preds = %invoke.cont32
  %24 = load ptr, ptr %col0.addr, align 8
  %call36 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %if.then34
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %25 = load float, ptr %m_fraction, align 8
  %cmp37 = fcmp ogt float %call36, %25
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %invoke.cont35
  %26 = load ptr, ptr %col0.addr, align 8
  %m_fraction39 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %27 = load float, ptr %m_fraction39, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %26, float noundef %27)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %if.then38
  br label %if.end41

lpad:                                             ; preds = %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %if.then46, %if.end41, %if.then38, %if.then34, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1) #10
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont35
  %37 = load ptr, ptr %col1.addr, align 8
  %call43 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %if.end41
  %m_fraction44 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %38 = load float, ptr %m_fraction44, align 8
  %cmp45 = fcmp ogt float %call43, %38
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %invoke.cont42
  %39 = load ptr, ptr %col1.addr, align 8
  %m_fraction47 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %40 = load float, ptr %m_fraction47, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %39, float noundef %40)
          to label %invoke.cont48 unwind label %lpad23

invoke.cont48:                                    ; preds = %if.then46
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont42
  %41 = load float, ptr %resultFraction, align 4
  %m_fraction50 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %42 = load float, ptr %m_fraction50, align 8
  %cmp51 = fcmp ogt float %41, %42
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %m_fraction53 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %43 = load float, ptr %m_fraction53, align 8
  store float %43, ptr %resultFraction, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %invoke.cont32
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1) #10
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result) #10
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere1) #10
  %44 = load ptr, ptr %col1.addr, align 8
  %call57 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %44)
  store ptr %call57, ptr %convex1, align 8
  %45 = load ptr, ptr %col0.addr, align 8
  %call58 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %45)
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %sphere0, float noundef %call58)
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end55
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %voronoiSimplex62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %46 = load ptr, ptr %convex1, align 8
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd165, ptr noundef %sphere0, ptr noundef %46, ptr noundef %voronoiSimplex62)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %47 = load ptr, ptr %col0.addr, align 8
  %call69 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %47)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %48 = load ptr, ptr %col0.addr, align 8
  %call71 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %48)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %49 = load ptr, ptr %col1.addr, align 8
  %call73 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %49)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %50 = load ptr, ptr %col1.addr, align 8
  %call75 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %50)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd165, ptr noundef nonnull align 4 dereferenceable(64) %call69, ptr noundef nonnull align 4 dereferenceable(64) %call71, ptr noundef nonnull align 4 dereferenceable(64) %call73, ptr noundef nonnull align 4 dereferenceable(64) %call75, ptr noundef nonnull align 8 dereferenceable(196) %result59)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  br i1 %call77, label %if.then78, label %if.end100

if.then78:                                        ; preds = %invoke.cont76
  %51 = load ptr, ptr %col0.addr, align 8
  %call80 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %51)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %if.then78
  %m_fraction81 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result59, i32 0, i32 5
  %52 = load float, ptr %m_fraction81, align 8
  %cmp82 = fcmp ogt float %call80, %52
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %invoke.cont79
  %53 = load ptr, ptr %col0.addr, align 8
  %m_fraction84 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result59, i32 0, i32 5
  %54 = load float, ptr %m_fraction84, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %53, float noundef %54)
          to label %invoke.cont85 unwind label %lpad67

invoke.cont85:                                    ; preds = %if.then83
  br label %if.end86

ehcleanup:                                        ; preds = %lpad23, %lpad20
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result) #10
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere1) #10
  br label %eh.resume

lpad60:                                           ; preds = %if.end55
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont61
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad67:                                           ; preds = %if.then91, %if.end86, %if.then83, %if.then78, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd165) #10
  br label %ehcleanup102

if.end86:                                         ; preds = %invoke.cont85, %invoke.cont79
  %64 = load ptr, ptr %col1.addr, align 8
  %call88 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %64)
          to label %invoke.cont87 unwind label %lpad67

invoke.cont87:                                    ; preds = %if.end86
  %m_fraction89 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result59, i32 0, i32 5
  %65 = load float, ptr %m_fraction89, align 8
  %cmp90 = fcmp ogt float %call88, %65
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %invoke.cont87
  %66 = load ptr, ptr %col1.addr, align 8
  %m_fraction92 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result59, i32 0, i32 5
  %67 = load float, ptr %m_fraction92, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %66, float noundef %67)
          to label %invoke.cont93 unwind label %lpad67

invoke.cont93:                                    ; preds = %if.then91
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont93, %invoke.cont87
  %68 = load float, ptr %resultFraction, align 4
  %m_fraction95 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result59, i32 0, i32 5
  %69 = load float, ptr %m_fraction95, align 8
  %cmp96 = fcmp ogt float %68, %69
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end94
  %m_fraction98 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result59, i32 0, i32 5
  %70 = load float, ptr %m_fraction98, align 8
  store float %70, ptr %resultFraction, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end94
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %invoke.cont76
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd165) #10
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result59) #10
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere0) #10
  %71 = load float, ptr %resultFraction, align 4
  store float %71, ptr %retval, align 4
  br label %return

ehcleanup102:                                     ; preds = %lpad67, %lpad63
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result59) #10
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad60
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere0) #10
  br label %eh.resume

return:                                           ; preds = %if.end100, %if.then
  %72 = load float, ptr %retval, align 4
  ret float %72

eh.resume:                                        ; preds = %ehcleanup103, %ehcleanup56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  ret ptr %m_interpolationWorldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ccdMotionThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  %0 = load float, ptr %m_ccdMotionThreshold, align 4
  %m_ccdMotionThreshold2 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  %1 = load float, ptr %m_ccdMotionThreshold2, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ccdSweptSphereRadius = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 31
  %0 = load float, ptr %m_ccdSweptSphereRadius, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %radius) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 8, ptr %m_shapeType, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_implicitShapeDimensions5 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %radius.addr, align 4
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions5, float noundef %0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load float, ptr %radius.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %1, ptr %m_collisionMargin, align 8
  %m_padding = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_padding, align 4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_hitTransformA = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_hitTransformA)
  %m_hitTransformB = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_hitTransformB)
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPoint)
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction, align 8
  %m_debugDrawer = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_debugDrawer, align 8
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration, align 8
  %m_subSimplexCastMaxIterations = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations, align 4
  %m_subSimplexCastEpsilon = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btVector3, ptr %array.begin2, i64 5
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %arrayctor.loop4, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next6, %arrayctor.loop4 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur5)
  %arrayctor.next6 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur5, i64 1
  %arrayctor.done7 = icmp eq ptr %arrayctor.next6, %arrayctor.end3
  br i1 %arrayctor.done7, label %arrayctor.cont8, label %arrayctor.loop4

arrayctor.cont8:                                  ; preds = %arrayctor.loop4
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %array.begin9 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i32 0, i32 0
  %arrayctor.end10 = getelementptr inbounds %class.btVector3, ptr %array.begin9, i64 5
  br label %arrayctor.loop11

arrayctor.loop11:                                 ; preds = %arrayctor.loop11, %arrayctor.cont8
  %arrayctor.cur12 = phi ptr [ %array.begin9, %arrayctor.cont8 ], [ %arrayctor.next13, %arrayctor.loop11 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur12)
  %arrayctor.next13 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur12, i64 1
  %arrayctor.done14 = icmp eq ptr %arrayctor.next13, %arrayctor.end10
  br i1 %arrayctor.done14, label %arrayctor.cont15, label %arrayctor.loop11

arrayctor.cont15:                                 ; preds = %arrayctor.loop11
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1)
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2)
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV)
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lastW)
  %m_equalVertexThreshold = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold, align 4
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  ret void
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  %0 = load float, ptr %m_hitFraction, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %hitFraction) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hitFraction.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %hitFraction, ptr %hitFraction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %hitFraction.addr, align 4
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  store float %0, ptr %m_hitFraction, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 56)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_manifold, align 8
  %6 = load ptr, ptr %ci.addr, align 8
  %7 = load ptr, ptr %body0Wrap.addr, align 8
  %8 = load ptr, ptr %body1Wrap.addr, align 8
  %m_simplexSolver = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_simplexSolver, align 8
  %m_pdSolver = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_pdSolver, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_numPerturbationIterations, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvex2dConvex2dAlgorithm::CreateFunc", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 4
  call void @_ZN27btConvex2dConvex2dAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %manifoldArray.addr, align 8
  %m_manifoldPtr3 = getelementptr inbounds %class.btConvex2dConvex2dAlgorithm, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_cachedPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_x.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fraction.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fraction, ptr %fraction.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errNo.addr = alloca i32, align 4
  %numIterations.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errNo, ptr %errNo.addr, align 4
  store i32 %numIterations, ptr %numIterations.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_closestPointOnSimplex)
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %this1, align 2
  %bf.load2 = load i8, ptr %this1, align 2
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %this1, align 2
  %bf.load5 = load i8, ptr %this1, align 2
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %this1, align 2
  %bf.load8 = load i8, ptr %this1, align 2
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %this1, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvex2dConvex2dAlgorithm.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
