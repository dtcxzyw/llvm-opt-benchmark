target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN12btConvexCastC2Ev = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

$_ZNK18btStaticPlaneShape14getPlaneNormalEv = comdat any

$_ZNK18btStaticPlaneShape16getPlaneConstantEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN16btPointCollectorC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btTransform12inverseTimesERKS_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN16btPointCollectorD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD0Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZNK12btQuaternion8getAngleEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_Z6btAcosf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_Z5btSinf = comdat any

$_Z5btCosf = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZN12btQuaternion13safeNormalizeEv = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK11btMatrix3x314transposeTimesERKS_ = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV27btContinuousConvexCollision = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27btContinuousConvexCollision, ptr @_ZN27btContinuousConvexCollisionD2Ev, ptr @_ZN27btContinuousConvexCollisionD0Ev, ptr @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btContinuousConvexCollision = dso_local constant [30 x i8] c"27btContinuousConvexCollision\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI27btContinuousConvexCollision = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btContinuousConvexCollision, ptr @_ZTI12btConvexCast }, align 8
@_ZTV12btConvexCast = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN16btPointCollectorD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btContinuousConvexCollision.cpp, ptr null }]

@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapePK18btStaticPlaneShape

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %convexA.addr = alloca ptr, align 8
  %convexB.addr = alloca ptr, align 8
  %simplexSolver.addr = alloca ptr, align 8
  %penetrationDepthSolver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexA, ptr %convexA.addr, align 8
  store ptr %convexB, ptr %convexB.addr, align 8
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  store ptr %penetrationDepthSolver, ptr %penetrationDepthSolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCastC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27btContinuousConvexCollision, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_simplexSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %simplexSolver.addr, align 8
  store ptr %0, ptr %m_simplexSolver, align 8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %penetrationDepthSolver.addr, align 8
  store ptr %1, ptr %m_penetrationDepthSolver, align 8
  %m_convexA = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %convexA.addr, align 8
  store ptr %2, ptr %m_convexA, align 8
  %m_convexB1 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %convexB.addr, align 8
  store ptr %3, ptr %m_convexB1, align 8
  %m_planeShape = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_planeShape, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCastC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12btConvexCast, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %convexA, ptr noundef %plane) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %convexA.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexA, ptr %convexA.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCastC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27btContinuousConvexCollision, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_simplexSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_simplexSolver, align 8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_penetrationDepthSolver, align 8
  %m_convexA = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %convexA.addr, align 8
  store ptr %0, ptr %m_convexA, align 8
  %m_convexB1 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_convexB1, align 8
  %m_planeShape = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %plane.addr, align 8
  store ptr %1, ptr %m_planeShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %pointCollector.addr = alloca ptr, align 8
  %gjk = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %convexShape = alloca ptr, align 8
  %planeShape = alloca ptr, align 8
  %planeNormal = alloca ptr, align 8
  %planeConstant = alloca ptr, align 8
  %convexWorldTransform = alloca %class.btTransform, align 4
  %convexInPlaneTrans = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp21 = alloca %class.btTransform, align 4
  %planeInConvex = alloca %class.btTransform, align 4
  %ref.tmp23 = alloca %class.btTransform, align 4
  %ref.tmp24 = alloca %class.btTransform, align 4
  %vtx = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %vtxInPlane = alloca %class.btVector3, align 4
  %distance = alloca float, align 4
  %vtxInPlaneProjected = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %vtxInPlaneWorld = alloca %class.btVector3, align 4
  %normalOnSurfaceB = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %pointCollector, ptr %pointCollector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_convexB1 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_convexB1, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_simplexSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %1)
  %m_convexA = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_convexA, align 8
  %m_convexB12 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_convexB12, align 8
  %m_convexA3 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_convexA3, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %m_convexB14 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_convexB14, align 8
  %call5 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %m_convexA6 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_convexA6, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef float %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %m_convexB18 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_convexB18, align 8
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %m_simplexSolver12 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_simplexSolver12, align 8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_penetrationDepthSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef %2, ptr noundef %3, i32 noundef %call, i32 noundef %call5, float noundef %call7, float noundef %call11, ptr noundef %10, ptr noundef %11)
  invoke void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %12 = load ptr, ptr %transA.addr, align 8
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call14 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA, ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %transB.addr, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call16 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %pointCollector.addr, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjk) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjk) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_convexA18 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_convexA18, align 8
  store ptr %18, ptr %convexShape, align 8
  %m_planeShape = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %m_planeShape, align 8
  store ptr %19, ptr %planeShape, align 8
  %20 = load ptr, ptr %planeShape, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape14getPlaneNormalEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  store ptr %call19, ptr %planeNormal, align 8
  %21 = load ptr, ptr %planeShape, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18btStaticPlaneShape16getPlaneConstantEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
  store ptr %call20, ptr %planeConstant, align 8
  %22 = load ptr, ptr %transA.addr, align 8
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %convexWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %22)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %convexInPlaneTrans)
  %23 = load ptr, ptr %transB.addr, align 8
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(64) %23)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(64) %convexWorldTransform)
  %call22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %convexInPlaneTrans, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %planeInConvex)
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(64) %convexWorldTransform)
  %24 = load ptr, ptr %transB.addr, align 8
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(64) %24)
  %call25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %planeInConvex, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp23)
  %25 = load ptr, ptr %convexShape, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %planeInConvex)
  %26 = load ptr, ptr %planeNormal, align 8
  %call29 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %30, ptr %29, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %34, ptr %33, align 4
  %vtable32 = load ptr, ptr %25, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 16
  %35 = load ptr, ptr %vfn33, align 8
  %call34 = call { <2 x float>, <2 x float> } %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %vtx, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %39, ptr %38, align 4
  %call36 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %convexInPlaneTrans, ptr noundef nonnull align 4 dereferenceable(16) %vtx)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %vtxInPlane, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = load ptr, ptr %planeNormal, align 8
  %call38 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %vtxInPlane)
  %45 = load ptr, ptr %planeConstant, align 8
  %46 = load float, ptr %45, align 4
  %sub = fsub float %call38, %46
  store float %sub, ptr %distance, align 4
  %47 = load ptr, ptr %planeNormal, align 8
  %call40 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %distance, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %51, ptr %50, align 4
  %call42 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vtxInPlane, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %vtxInPlaneProjected, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %transB.addr, align 8
  %call44 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(16) %vtxInPlaneProjected)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %vtxInPlaneWorld, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = load ptr, ptr %transB.addr, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %61)
  %62 = load ptr, ptr %planeNormal, align 8
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call46, ptr noundef nonnull align 4 dereferenceable(16) %62)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %normalOnSurfaceB, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = load ptr, ptr %pointCollector.addr, align 8
  %68 = load float, ptr %distance, align 4
  %vtable49 = load ptr, ptr %67, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 4
  %69 = load ptr, ptr %vfn50, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(45) %67, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %vtxInPlaneWorld, float noundef %68)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  ret i32 %0
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #4 comdat align 2 {
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

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape14getPlaneNormalEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_planeNormal = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  ret ptr %m_planeNormal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK18btStaticPlaneShape16getPlaneConstantEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_planeConstant = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 4
  ret ptr %m_planeConstant
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %inv, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %1 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 8 dereferenceable(196) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fromA.addr = alloca ptr, align 8
  %toA.addr = alloca ptr, align 8
  %fromB.addr = alloca ptr, align 8
  %toB.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %linVelA = alloca %class.btVector3, align 4
  %angVelA = alloca %class.btVector3, align 4
  %linVelB = alloca %class.btVector3, align 4
  %angVelB = alloca %class.btVector3, align 4
  %boundingRadiusA = alloca float, align 4
  %boundingRadiusB = alloca float, align 4
  %maxAngularProjectedVelocity = alloca float, align 4
  %relLinVel = alloca %class.btVector3, align 4
  %relLinVelocLength = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %lambda = alloca float, align 4
  %n = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %hasResult = alloca i8, align 1
  %c = alloca %class.btVector3, align 4
  %lastLambda = alloca float, align 4
  %numIter = alloca i32, align 4
  %radius = alloca float, align 4
  %pointCollector1 = alloca %struct.btPointCollector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dist = alloca float, align 4
  %projectedLinearVelocity = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %dLambda = alloca float, align 4
  %interpolatedTransA = alloca %class.btTransform, align 4
  %interpolatedTransB = alloca %class.btTransform, align 4
  %relativeTrans = alloca %class.btTransform, align 4
  %ref.tmp59 = alloca %class.btTransform, align 4
  %ref.tmp69 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca float, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %pointCollector = alloca %struct.btPointCollector, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromA, ptr %fromA.addr, align 8
  store ptr %toA, ptr %toA.addr, align 8
  store ptr %fromB, ptr %fromB.addr, align 8
  store ptr %toB, ptr %toB.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %linVelA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angVelA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %linVelB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %0 = load ptr, ptr %fromA.addr, align 8
  %1 = load ptr, ptr %toA.addr, align 8
  call void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelA)
  %2 = load ptr, ptr %fromB.addr, align 8
  %3 = load ptr, ptr %toB.addr, align 8
  call void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %m_convexA = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_convexA, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef float %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store float %call, ptr %boundingRadiusA, align 4
  %m_convexB1 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m_convexB1, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_convexB12 = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %m_convexB12, align 8
  %vtable3 = load ptr, ptr %7, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %8 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call5, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %boundingRadiusB, align 4
  %call6 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %angVelA)
  %9 = load float, ptr %boundingRadiusA, align 4
  %call7 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %10 = load float, ptr %boundingRadiusB, align 4
  %mul8 = fmul float %call7, %10
  %11 = call float @llvm.fmuladd.f32(float %call6, float %9, float %mul8)
  store float %11, ptr %maxAngularProjectedVelocity, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %relLinVel, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %15, ptr %14, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %linVelA)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  %call12 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call12, ptr %relLinVelocLength, align 4
  %20 = load float, ptr %relLinVelocLength, align 4
  %21 = load float, ptr %maxAngularProjectedVelocity, align 4
  %add = fadd float %20, %21
  %cmp = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  store float 0.000000e+00, ptr %lambda, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  store i8 0, ptr %hasResult, align 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %22 = load float, ptr %lambda, align 4
  store float %22, ptr %lastLambda, align 4
  store i32 0, ptr %numIter, align 4
  store float 0x3F50624DE0000000, ptr %radius, align 4
  call void @_ZN16btPointCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector1)
  %23 = load ptr, ptr %fromA.addr, align 8
  %24 = load ptr, ptr %fromB.addr, align 8
  invoke void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_hasResult = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i32 0, i32 4
  %25 = load i8, ptr %m_hasResult, align 4
  %tobool16 = trunc i8 %25 to i1
  %frombool = zext i1 %tobool16 to i8
  store i8 %frombool, ptr %hasResult, align 1
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 8 %m_pointInWorld, i64 16, i1 false)
  %26 = load i8, ptr %hasResult, align 1
  %tobool17 = trunc i8 %26 to i1
  br i1 %tobool17, label %if.then18, label %if.end102

if.then18:                                        ; preds = %invoke.cont
  %m_distance = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i32 0, i32 3
  %27 = load float, ptr %m_distance, align 8
  %28 = load ptr, ptr %result.addr, align 8
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %28, i32 0, i32 8
  %29 = load float, ptr %m_allowedPenetration, align 8
  %add19 = fadd float %27, %29
  store float %add19, ptr %dist, align 4
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 8 %m_normalOnBInWorld, i64 16, i1 false)
  %call21 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relLinVel, ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then18
  store float %call21, ptr %projectedLinearVelocity, align 4
  %30 = load float, ptr %projectedLinearVelocity, align 4
  %31 = load float, ptr %maxAngularProjectedVelocity, align 4
  %add22 = fadd float %30, %31
  %cmp23 = fcmp ole float %add22, 0x3E80000000000000
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont20
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

lpad:                                             ; preds = %invoke.cont80, %if.end77, %invoke.cont73, %invoke.cont67, %if.then65, %invoke.cont60, %invoke.cont58, %invoke.cont57, %invoke.cont56, %invoke.cont55, %invoke.cont54, %if.end53, %if.end38, %invoke.cont34, %if.then28, %if.then18, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont20
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end25
  %35 = load float, ptr %dist, align 4
  %36 = load float, ptr %radius, align 4
  %cmp26 = fcmp ogt float %35, %36
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %result.addr, align 8
  %m_debugDrawer = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %m_debugDrawer, align 8
  %tobool27 = icmp ne ptr %38, null
  br i1 %tobool27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %while.body
  %39 = load ptr, ptr %result.addr, align 8
  %m_debugDrawer29 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %m_debugDrawer29, align 8
  store float 1.000000e+00, ptr %ref.tmp31, align 4
  store float 1.000000e+00, ptr %ref.tmp32, align 4
  store float 1.000000e+00, ptr %ref.tmp33, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then28
  %vtable35 = load ptr, ptr %40, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 7
  %41 = load ptr, ptr %vfn36, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %while.body
  store float 0.000000e+00, ptr %dLambda, align 4
  %call40 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %relLinVel, ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  store float %call40, ptr %projectedLinearVelocity, align 4
  %42 = load float, ptr %projectedLinearVelocity, align 4
  %43 = load float, ptr %maxAngularProjectedVelocity, align 4
  %add41 = fadd float %42, %43
  %cmp42 = fcmp ole float %add41, 0x3E80000000000000
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont39
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

if.end44:                                         ; preds = %invoke.cont39
  %44 = load float, ptr %dist, align 4
  %45 = load float, ptr %projectedLinearVelocity, align 4
  %46 = load float, ptr %maxAngularProjectedVelocity, align 4
  %add45 = fadd float %45, %46
  %div = fdiv float %44, %add45
  store float %div, ptr %dLambda, align 4
  %47 = load float, ptr %dLambda, align 4
  %48 = load float, ptr %lambda, align 4
  %add46 = fadd float %48, %47
  store float %add46, ptr %lambda, align 4
  %49 = load float, ptr %lambda, align 4
  %cmp47 = fcmp ogt float %49, 1.000000e+00
  br i1 %cmp47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %50 = load float, ptr %lambda, align 4
  %cmp48 = fcmp olt float %50, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %if.end44
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

if.end50:                                         ; preds = %lor.lhs.false
  %51 = load float, ptr %lambda, align 4
  %52 = load float, ptr %lastLambda, align 4
  %cmp51 = fcmp ole float %51, %52
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

if.end53:                                         ; preds = %if.end50
  %53 = load float, ptr %lambda, align 4
  store float %53, ptr %lastLambda, align 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont54
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %relativeTrans)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  %54 = load ptr, ptr %fromA.addr, align 8
  %55 = load float, ptr %lambda, align 4
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, float noundef %55, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %56 = load ptr, ptr %fromB.addr, align 8
  %57 = load float, ptr %lambda, align 4
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, float noundef %57, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont57
  invoke void @_ZNK11btTransform12inverseTimesERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %relativeTrans, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont60
  %58 = load ptr, ptr %result.addr, align 8
  %m_debugDrawer63 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %m_debugDrawer63, align 8
  %tobool64 = icmp ne ptr %59, null
  br i1 %tobool64, label %if.then65, label %if.end77

if.then65:                                        ; preds = %invoke.cont61
  %60 = load ptr, ptr %result.addr, align 8
  %m_debugDrawer66 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %m_debugDrawer66, align 8
  %call68 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then65
  store float 1.000000e+00, ptr %ref.tmp70, align 4
  store float 0.000000e+00, ptr %ref.tmp71, align 4
  store float 0.000000e+00, ptr %ref.tmp72, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont67
  %vtable74 = load ptr, ptr %61, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 7
  %62 = load ptr, ptr %vfn75, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(16) %call68, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp69)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont73
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont76, %invoke.cont61
  %63 = load ptr, ptr %result.addr, align 8
  %64 = load float, ptr %lambda, align 4
  %vtable78 = load ptr, ptr %63, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 0
  %65 = load ptr, ptr %vfn79, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(196) %63, float noundef %64)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end77
  invoke void @_ZN16btPointCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont80
  invoke void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %m_hasResult84 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 4
  %66 = load i8, ptr %m_hasResult84, align 4
  %tobool85 = trunc i8 %66 to i1
  br i1 %tobool85, label %if.then86, label %if.else

if.then86:                                        ; preds = %invoke.cont83
  %m_distance87 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 3
  %67 = load float, ptr %m_distance87, align 8
  %68 = load ptr, ptr %result.addr, align 8
  %m_allowedPenetration88 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %68, i32 0, i32 8
  %69 = load float, ptr %m_allowedPenetration88, align 8
  %add89 = fadd float %67, %69
  store float %add89, ptr %dist, align 4
  %m_pointInWorld90 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 8 %m_pointInWorld90, i64 16, i1 false)
  %m_normalOnBInWorld91 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 8 %m_normalOnBInWorld91, i64 16, i1 false)
  br label %if.end95

lpad82:                                           ; preds = %if.then97, %if.else, %invoke.cont81
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont83
  %73 = load ptr, ptr %result.addr, align 8
  %74 = load i32, ptr %numIter, align 4
  %vtable92 = load ptr, ptr %73, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 2
  %75 = load ptr, ptr %vfn93, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(196) %73, i32 noundef -1, i32 noundef %74)
          to label %invoke.cont94 unwind label %lpad82

invoke.cont94:                                    ; preds = %if.else
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end95:                                         ; preds = %if.then86
  %76 = load i32, ptr %numIter, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %numIter, align 4
  %77 = load i32, ptr %numIter, align 4
  %cmp96 = icmp sgt i32 %77, 64
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.end95
  %78 = load ptr, ptr %result.addr, align 8
  %79 = load i32, ptr %numIter, align 4
  %vtable98 = load ptr, ptr %78, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 2
  %80 = load ptr, ptr %vfn99, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(196) %78, i32 noundef -2, i32 noundef %79)
          to label %invoke.cont100 unwind label %lpad82

invoke.cont100:                                   ; preds = %if.then97
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %if.end95
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end101, %invoke.cont100, %invoke.cont94
  call void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup103 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %81 = load float, ptr %lambda, align 4
  %82 = load ptr, ptr %result.addr, align 8
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %82, i32 0, i32 5
  store float %81, ptr %m_fraction, align 8
  %83 = load ptr, ptr %result.addr, align 8
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %83, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal, ptr align 4 %n, i64 16, i1 false)
  %84 = load ptr, ptr %result.addr, align 8
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %84, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hitPoint, ptr align 4 %c, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

if.end102:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

cleanup103:                                       ; preds = %if.end102, %while.end, %cleanup, %if.then52, %if.then49, %if.then43, %if.then24
  call void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector1) #10
  br label %return

ehcleanup:                                        ; preds = %lpad82, %lpad
  call void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector1) #10
  br label %eh.resume

return:                                           ; preds = %cleanup103, %if.then
  %85 = load i1, ptr %retval, align 1
  ret i1 %85

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel) #2 comdat align 2 {
entry:
  %transform0.addr = alloca ptr, align 8
  %transform1.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %linVel.addr = alloca ptr, align 8
  %angVel.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %angle = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %transform0, ptr %transform0.addr, align 8
  store ptr %transform1, ptr %transform1.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %linVel, ptr %linVel.addr, align 8
  store ptr %angVel, ptr %angVel.addr, align 8
  %0 = load ptr, ptr %transform1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %transform0.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %linVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %transform0.addr, align 8
  %12 = load ptr, ptr %transform1.addr, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle)
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %16, ptr %15, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %angVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %ref.tmp6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalOnBInWorld)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_pointInWorld)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_distance = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 3
  store float 0x43ABC16D60000000, ptr %m_distance, align 8
  %m_hasResult = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_hasResult, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) #2 comdat align 2 {
entry:
  %curTrans.addr = alloca ptr, align 8
  %linvel.addr = alloca ptr, align 8
  %angvel.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %predictedTransform.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %fAngle2 = alloca float, align 4
  %fAngle = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp34 = alloca float, align 4
  %orn0 = alloca %class.btQuaternion, align 4
  %predictedOrn = alloca %class.btQuaternion, align 4
  store ptr %curTrans, ptr %curTrans.addr, align 8
  store ptr %linvel, ptr %linvel.addr, align 8
  store ptr %angvel, ptr %angvel.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %predictedTransform, ptr %predictedTransform.addr, align 8
  %0 = load ptr, ptr %predictedTransform.addr, align 8
  %1 = load ptr, ptr %curTrans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %linvel.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %angvel.addr, align 8
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %call5, ptr %fAngle2, align 4
  store float 0.000000e+00, ptr %fAngle, align 4
  %12 = load float, ptr %fAngle2, align 4
  %cmp = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load float, ptr %fAngle2, align 4
  %call6 = call noundef float @_Z6btSqrtf(float noundef %13)
  store float %call6, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load float, ptr %fAngle, align 4
  %15 = load float, ptr %timeStep.addr, align 4
  %mul = fmul float %14, %15
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float 0x3FE921FB60000000, %16
  store float %div, ptr %fAngle, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load float, ptr %fAngle, align 4
  %cmp10 = fcmp olt float %17, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %angvel.addr, align 8
  %19 = load float, ptr %timeStep.addr, align 4
  %20 = load float, ptr %timeStep.addr, align 4
  %21 = load float, ptr %timeStep.addr, align 4
  %mul15 = fmul float %20, %21
  %22 = load float, ptr %timeStep.addr, align 4
  %mul16 = fmul float %mul15, %22
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %23 = load float, ptr %fAngle, align 4
  %mul18 = fmul float %mul17, %23
  %24 = load float, ptr %fAngle, align 4
  %mul19 = fmul float %mul18, %24
  %neg = fneg float %mul19
  %25 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %19, float %neg)
  store float %25, ptr %ref.tmp13, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp12, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %angvel.addr, align 8
  %31 = load float, ptr %fAngle, align 4
  %mul24 = fmul float 5.000000e-01, %31
  %32 = load float, ptr %timeStep.addr, align 4
  %mul25 = fmul float %mul24, %32
  %call26 = call noundef float @_Z5btSinf(float noundef %mul25)
  %33 = load float, ptr %fAngle, align 4
  %div27 = fdiv float %call26, %33
  store float %div27, ptr %ref.tmp23, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp22, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %38 = load float, ptr %fAngle, align 4
  %39 = load float, ptr %timeStep.addr, align 4
  %mul35 = fmul float %38, %39
  %mul36 = fmul float %mul35, 5.000000e-01
  %call37 = call noundef float @_Z5btCosf(float noundef %mul36)
  store float %call37, ptr %ref.tmp34, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 4 dereferenceable(4) %call32, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %40 = load ptr, ptr %curTrans.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %coerce.dive39 = getelementptr inbounds %class.btQuaternion, ptr %orn0, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive39, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %44, ptr %43, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(16) %orn0)
  %coerce.dive42 = getelementptr inbounds %class.btQuaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive42, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %48, ptr %47, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %call45 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %cmp46 = fcmp ogt float %call45, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end30
  %49 = load ptr, ptr %predictedTransform.addr, align 8
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  br label %if.end50

if.else48:                                        ; preds = %if.end30
  %50 = load ptr, ptr %predictedTransform.addr, align 8
  %51 = load ptr, ptr %curTrans.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(48) %call49)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform12inverseTimesERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %v = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %t.addr, align 8
  %m_basis3 = getelementptr inbounds %class.btTransform, ptr %5, i32 0, i32 0
  call void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis3)
  %m_basis5 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m_basis5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  ret void
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
define linkonce_odr dso_local void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btContinuousConvexCollisionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
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
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
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
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m2.addr, align 8
  %1 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
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
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) #4 comdat align 2 {
entry:
  %transform0.addr = alloca ptr, align 8
  %transform1.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %angle.addr = alloca ptr, align 8
  %dmat = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %len = alloca float, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  store ptr %transform0, ptr %transform0.addr, align 8
  store ptr %transform1, ptr %transform1.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %angle, ptr %angle.addr, align 8
  %0 = load ptr, ptr %transform1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %transform0.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call1)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %dmat, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call3 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %2 = load ptr, ptr %angle.addr, align 8
  store float %call3, ptr %2, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %3 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %4 = load ptr, ptr %axis.addr, align 8
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds float, ptr %call8, i64 3
  store float 0.000000e+00, ptr %arrayidx, align 4
  %5 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call9, ptr %len, align 4
  %6 = load float, ptr %len, align 4
  %cmp = fcmp olt float %6, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %7 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %ref.tmp10, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load float, ptr %len, align 4
  %call15 = call noundef float @_Z6btSqrtf(float noundef %8)
  store float %call15, ptr %ref.tmp14, align 4
  %9 = load ptr, ptr %axis.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %co = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %det = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %call, ptr %ref.tmp, align 4
  %call3 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %call3, ptr %ref.tmp2, align 4
  %call5 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %co, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0)
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %co)
  store float %call7, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %0
  store float %div, ptr %s, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %1 = load float, ptr %call9, align 4
  %2 = load float, ptr %s, align 4
  %mul = fmul float %1, %2
  store float %mul, ptr %ref.tmp8, align 4
  %call11 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %3 = load float, ptr %s, align 4
  %mul12 = fmul float %call11, %3
  store float %mul12, ptr %ref.tmp10, align 4
  %call14 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %4 = load float, ptr %s, align 4
  %mul15 = fmul float %call14, %4
  store float %mul15, ptr %ref.tmp13, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %5 = load float, ptr %call17, align 4
  %6 = load float, ptr %s, align 4
  %mul18 = fmul float %5, %6
  store float %mul18, ptr %ref.tmp16, align 4
  %call20 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %7 = load float, ptr %s, align 4
  %mul21 = fmul float %call20, %7
  store float %mul21, ptr %ref.tmp19, align 4
  %call23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %8 = load float, ptr %s, align 4
  %mul24 = fmul float %call23, %8
  store float %mul24, ptr %ref.tmp22, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %9 = load float, ptr %call26, align 4
  %10 = load float, ptr %s, align 4
  %mul27 = fmul float %9, %10
  store float %mul27, ptr %ref.tmp25, align 4
  %call29 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %11 = load float, ptr %s, align 4
  %mul30 = fmul float %call29, %11
  store float %mul30, ptr %ref.tmp28, align 4
  %call32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %12 = load float, ptr %s, align 4
  %mul33 = fmul float %call32, %12
  store float %mul33, ptr %ref.tmp31, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %trace = alloca float, align 4
  %temp = alloca [4 x float], align 16
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6btSqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %21 = load float, ptr %call57, align 4
  %cmp58 = fcmp olt float %20, %21
  %cond59 = select i1 %cmp58, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ %cond, %cond.true ], [ %cond59, %cond.false ]
  store i32 %cond60, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %22, 1
  %rem = srem i32 %add61, 3
  store i32 %rem, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %23, 2
  %rem63 = srem i32 %add62, 3
  store i32 %rem63, ptr %k, align 4
  %m_el65 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6btSqrtf(float noundef %add84)
  store float %call85, ptr %s64, align 4
  %33 = load float, ptr %s64, align 4
  %mul86 = fmul float %33, 5.000000e-01
  %34 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom87
  store float %mul86, ptr %arrayidx88, align 4
  %35 = load float, ptr %s64, align 4
  %div89 = fdiv float 5.000000e-01, %35
  store float %div89, ptr %s64, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %47 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %47 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %48 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %45, %48
  %49 = load float, ptr %s64, align 4
  %mul118 = fmul float %add117, %49
  %50 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %50 to i64
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom119
  store float %mul118, ptr %arrayidx120, align 4
  %m_el121 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
  %55 = load i32, ptr %k, align 4
  %idxprom131 = sext i32 %55 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %56 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %53, %56
  %57 = load float, ptr %s64, align 4
  %mul134 = fmul float %add133, %57
  %58 = load i32, ptr %k, align 4
  %idxprom135 = sext i32 %58 to i64
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom135
  store float %mul134, ptr %arrayidx136, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %59 = load ptr, ptr %q.addr, align 8
  %arrayidx137 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %call = call noundef float @_Z6btAcosf(float noundef %0)
  %mul = fmul float 2.000000e+00, %call
  store float %mul, ptr %s, align 4
  %1 = load float, ptr %s, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %r1, i32 noundef %c1, i32 noundef %r2, i32 noundef %c2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r1.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load i32, ptr %c1.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 %idxprom2
  %2 = load float, ptr %arrayidx3, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %r2.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 %idxprom5
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %4 = load i32, ptr %c2.addr, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %5 = load float, ptr %arrayidx9, align 4
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %r1.addr, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 %idxprom11
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %7 = load i32, ptr %c2.addr, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom14
  %8 = load float, ptr %arrayidx15, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %r2.addr, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 %idxprom17
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %10 = load i32, ptr %c1.addr, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %8, %11
  %neg = fneg float %mul22
  %12 = call float @llvm.fmuladd.f32(float %2, float %5, float %neg)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load float, ptr %9, align 4
  %m_floats8 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 3
  %11 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %11, %10
  store float %mul10, ptr %arrayidx9, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAcosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, -1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 1.000000e+00, ptr %x.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load float, ptr %x.addr, align 4
  %call = call float @acosf(float noundef %2) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId0.addr = alloca i32, align 4
  %index0.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId0, ptr %partId0.addr, align 4
  store i32 %index0, ptr %index0.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId1.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId1, ptr %partId1.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalOnBInWorld.addr = alloca ptr, align 8
  %pointInWorld.addr = alloca ptr, align 8
  %depth.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalOnBInWorld, ptr %normalOnBInWorld.addr, align 8
  store ptr %pointInWorld, ptr %pointInWorld.addr, align 8
  store float %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %depth.addr, align 4
  %m_distance = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %m_distance, align 8
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hasResult = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_hasResult, align 4
  %2 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalOnBInWorld, ptr align 4 %2, i64 16, i1 false)
  %3 = load ptr, ptr %pointInWorld.addr, align 8
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pointInWorld, ptr align 4 %3, i64 16, i1 false)
  %4 = load float, ptr %depth.addr, align 4
  %m_distance2 = getelementptr inbounds %struct.btPointCollector, ptr %this1, i32 0, i32 3
  store float %4, ptr %m_distance2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #4 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive44, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %l2, align 4
  %0 = load float, ptr %l2, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %basis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %basis, ptr %basis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %basis.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x314transposeTimesERKS_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %m) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp83 = alloca float, align 4
  %ref.tmp100 = alloca float, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp134 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %2 = load float, ptr %call3, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %3 = load float, ptr %call6, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %5 = load float, ptr %call8, align 4
  %mul9 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul9)
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %7 = load float, ptr %call12, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %9 = load float, ptr %call14, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  store float %10, ptr %ref.tmp, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 0
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17)
  %11 = load float, ptr %call18, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call19)
  %13 = load float, ptr %call20, align 4
  %m_el21 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el21, i64 0, i64 1
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx22)
  %14 = load float, ptr %call23, align 4
  %15 = load ptr, ptr %m.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 1)
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call24)
  %16 = load float, ptr %call25, align 4
  %mul26 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %11, float %13, float %mul26)
  %m_el27 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el27, i64 0, i64 2
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28)
  %18 = load float, ptr %call29, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2)
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %20 = load float, ptr %call31, align 4
  %21 = call float @llvm.fmuladd.f32(float %18, float %20, float %17)
  store float %21, ptr %ref.tmp15, align 4
  %m_el33 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el33, i64 0, i64 0
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx34)
  %22 = load float, ptr %call35, align 4
  %23 = load ptr, ptr %m.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 0)
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call36)
  %24 = load float, ptr %call37, align 4
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 1
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %25 = load float, ptr %call40, align 4
  %26 = load ptr, ptr %m.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 1)
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call41)
  %27 = load float, ptr %call42, align 4
  %mul43 = fmul float %25, %27
  %28 = call float @llvm.fmuladd.f32(float %22, float %24, float %mul43)
  %m_el44 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el44, i64 0, i64 2
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx45)
  %29 = load float, ptr %call46, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call47)
  %31 = load float, ptr %call48, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  store float %32, ptr %ref.tmp32, align 4
  %m_el50 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el50, i64 0, i64 0
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx51)
  %33 = load float, ptr %call52, align 4
  %34 = load ptr, ptr %m.addr, align 8
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 0)
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call53)
  %35 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 1
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %36 = load float, ptr %call57, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %call58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call58)
  %38 = load float, ptr %call59, align 4
  %mul60 = fmul float %36, %38
  %39 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul60)
  %m_el61 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el61, i64 0, i64 2
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx62)
  %40 = load float, ptr %call63, align 4
  %41 = load ptr, ptr %m.addr, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call64)
  %42 = load float, ptr %call65, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float %39)
  store float %43, ptr %ref.tmp49, align 4
  %m_el67 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el67, i64 0, i64 0
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx68)
  %44 = load float, ptr %call69, align 4
  %45 = load ptr, ptr %m.addr, align 8
  %call70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 0)
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call70)
  %46 = load float, ptr %call71, align 4
  %m_el72 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el72, i64 0, i64 1
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx73)
  %47 = load float, ptr %call74, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %48, i32 noundef 1)
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call75)
  %49 = load float, ptr %call76, align 4
  %mul77 = fmul float %47, %49
  %50 = call float @llvm.fmuladd.f32(float %44, float %46, float %mul77)
  %m_el78 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el78, i64 0, i64 2
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %51 = load float, ptr %call80, align 4
  %52 = load ptr, ptr %m.addr, align 8
  %call81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %52, i32 noundef 2)
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call81)
  %53 = load float, ptr %call82, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %50)
  store float %54, ptr %ref.tmp66, align 4
  %m_el84 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el84, i64 0, i64 0
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx85)
  %55 = load float, ptr %call86, align 4
  %56 = load ptr, ptr %m.addr, align 8
  %call87 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %56, i32 noundef 0)
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call87)
  %57 = load float, ptr %call88, align 4
  %m_el89 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el89, i64 0, i64 1
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx90)
  %58 = load float, ptr %call91, align 4
  %59 = load ptr, ptr %m.addr, align 8
  %call92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %59, i32 noundef 1)
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call92)
  %60 = load float, ptr %call93, align 4
  %mul94 = fmul float %58, %60
  %61 = call float @llvm.fmuladd.f32(float %55, float %57, float %mul94)
  %m_el95 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el95, i64 0, i64 2
  %call97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx96)
  %62 = load float, ptr %call97, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %call98 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %63, i32 noundef 2)
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call98)
  %64 = load float, ptr %call99, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  store float %65, ptr %ref.tmp83, align 4
  %m_el101 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el101, i64 0, i64 0
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx102)
  %66 = load float, ptr %call103, align 4
  %67 = load ptr, ptr %m.addr, align 8
  %call104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %67, i32 noundef 0)
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call104)
  %68 = load float, ptr %call105, align 4
  %m_el106 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el106, i64 0, i64 1
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %69 = load float, ptr %call108, align 4
  %70 = load ptr, ptr %m.addr, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 1)
  %call110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call109)
  %71 = load float, ptr %call110, align 4
  %mul111 = fmul float %69, %71
  %72 = call float @llvm.fmuladd.f32(float %66, float %68, float %mul111)
  %m_el112 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el112, i64 0, i64 2
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %73 = load float, ptr %call114, align 4
  %74 = load ptr, ptr %m.addr, align 8
  %call115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %74, i32 noundef 2)
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call115)
  %75 = load float, ptr %call116, align 4
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %72)
  store float %76, ptr %ref.tmp100, align 4
  %m_el118 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el118, i64 0, i64 0
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx119)
  %77 = load float, ptr %call120, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %call121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %78, i32 noundef 0)
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call121)
  %79 = load float, ptr %call122, align 4
  %m_el123 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx124 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el123, i64 0, i64 1
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx124)
  %80 = load float, ptr %call125, align 4
  %81 = load ptr, ptr %m.addr, align 8
  %call126 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %81, i32 noundef 1)
  %call127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call126)
  %82 = load float, ptr %call127, align 4
  %mul128 = fmul float %80, %82
  %83 = call float @llvm.fmuladd.f32(float %77, float %79, float %mul128)
  %m_el129 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx130 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el129, i64 0, i64 2
  %call131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx130)
  %84 = load float, ptr %call131, align 4
  %85 = load ptr, ptr %m.addr, align 8
  %call132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %85, i32 noundef 2)
  %call133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call132)
  %86 = load float, ptr %call133, align 4
  %87 = call float @llvm.fmuladd.f32(float %84, float %86, float %83)
  store float %87, ptr %ref.tmp117, align 4
  %m_el135 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el135, i64 0, i64 0
  %call137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx136)
  %88 = load float, ptr %call137, align 4
  %89 = load ptr, ptr %m.addr, align 8
  %call138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %89, i32 noundef 0)
  %call139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call138)
  %90 = load float, ptr %call139, align 4
  %m_el140 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el140, i64 0, i64 1
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx141)
  %91 = load float, ptr %call142, align 4
  %92 = load ptr, ptr %m.addr, align 8
  %call143 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %92, i32 noundef 1)
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call143)
  %93 = load float, ptr %call144, align 4
  %mul145 = fmul float %91, %93
  %94 = call float @llvm.fmuladd.f32(float %88, float %90, float %mul145)
  %m_el146 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el146, i64 0, i64 2
  %call148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx147)
  %95 = load float, ptr %call148, align 4
  %96 = load ptr, ptr %m.addr, align 8
  %call149 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %96, i32 noundef 2)
  %call150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call149)
  %97 = load float, ptr %call150, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %97, float %94)
  store float %98, ptr %ref.tmp134, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btContinuousConvexCollision.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
