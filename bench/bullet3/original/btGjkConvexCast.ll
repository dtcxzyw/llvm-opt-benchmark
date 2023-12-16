target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN12btConvexCastC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN16btPointCollectorC2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN9btVector315setInterpolate3ERKS_S1_f = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

$_ZN16btPointCollectorD2Ev = comdat any

$_ZN15btGjkConvexCastD2Ev = comdat any

$_ZN15btGjkConvexCastD0Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV15btGjkConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15btGjkConvexCast, ptr @_ZN15btGjkConvexCastD2Ev, ptr @_ZN15btGjkConvexCastD0Ev, ptr @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btGjkConvexCast = dso_local constant [18 x i8] c"15btGjkConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI15btGjkConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btGjkConvexCast, ptr @_ZTI12btConvexCast }, align 8
@_ZTV12btConvexCast = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN16btPointCollectorD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGjkConvexCast.cpp, ptr null }]

@_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

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
define dso_local void @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %convexA.addr = alloca ptr, align 8
  %convexB.addr = alloca ptr, align 8
  %simplexSolver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexA, ptr %convexA.addr, align 8
  store ptr %convexB, ptr %convexB.addr, align 8
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCastC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15btGjkConvexCast, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_simplexSolver = getelementptr inbounds %class.btGjkConvexCast, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %simplexSolver.addr, align 8
  store ptr %0, ptr %m_simplexSolver, align 8
  %m_convexA = getelementptr inbounds %class.btGjkConvexCast, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %convexA.addr, align 8
  store ptr %1, ptr %m_convexA, align 8
  %m_convexB = getelementptr inbounds %class.btGjkConvexCast, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %convexB.addr, align 8
  store ptr %2, ptr %m_convexB, align 8
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 8 dereferenceable(196) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fromA.addr = alloca ptr, align 8
  %toA.addr = alloca ptr, align 8
  %fromB.addr = alloca ptr, align 8
  %toB.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %linVelA = alloca %class.btVector3, align 4
  %linVelB = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %radius = alloca float, align 4
  %lambda = alloca float, align 4
  %v = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %maxIter = alloca i32, align 4
  %n = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %hasResult = alloca i8, align 1
  %c = alloca %class.btVector3, align 4
  %r = alloca %class.btVector3, align 4
  %lastLambda = alloca float, align 4
  %numIter = alloca i32, align 4
  %identityTrans = alloca %class.btTransform, align 4
  %pointCollector = alloca %struct.btPointCollector, align 8
  %gjk = alloca %class.btGjkPairDetector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %dist = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %dLambda = alloca float, align 4
  %projectedLinearVelocity = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fromA, ptr %fromA.addr, align 8
  store ptr %toA, ptr %toA.addr, align 8
  store ptr %fromB, ptr %fromB.addr, align 8
  store ptr %toB, ptr %toB.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplexSolver = getelementptr inbounds %class.btGjkConvexCast, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %0)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %linVelA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %linVelB)
  %1 = load ptr, ptr %toA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %fromA.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %2)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %6, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %linVelA, ptr align 4 %ref.tmp, i64 16, i1 false)
  %7 = load ptr, ptr %toB.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %8 = load ptr, ptr %fromB.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call5, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %12, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %linVelB, ptr align 4 %ref.tmp4, i64 16, i1 false)
  store float 0x3F50624DE0000000, ptr %radius, align 4
  store float 0.000000e+00, ptr %lambda, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  store i32 32, ptr %maxIter, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  store i8 0, ptr %hasResult, align 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %call15 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %r, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load float, ptr %lambda, align 4
  store float %17, ptr %lastLambda, align 4
  store i32 0, ptr %numIter, align 4
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %identityTrans)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %identityTrans)
  call void @_ZN16btPointCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector)
  %m_convexA = getelementptr inbounds %class.btGjkConvexCast, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_convexA, align 8
  %m_convexB = getelementptr inbounds %class.btGjkConvexCast, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %m_convexB, align 8
  %m_simplexSolver17 = getelementptr inbounds %class.btGjkConvexCast, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_simplexSolver17, align 8
  invoke void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %input)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  %21 = load ptr, ptr %fromA.addr, align 8
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call21 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA, ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %22 = load ptr, ptr %fromB.addr, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call23 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_hasResult = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 4
  %23 = load i8, ptr %m_hasResult, align 4
  %tobool = trunc i8 %23 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %hasResult, align 1
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 8 %m_pointInWorld, i64 16, i1 false)
  %24 = load i8, ptr %hasResult, align 1
  %tobool25 = trunc i8 %24 to i1
  br i1 %tobool25, label %if.then, label %if.end78

if.then:                                          ; preds = %invoke.cont24
  %m_distance = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 3
  %25 = load float, ptr %m_distance, align 8
  store float %25, ptr %dist, align 4
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 8 %m_normalOnBInWorld, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end69, %if.then
  %26 = load float, ptr %dist, align 4
  %27 = load float, ptr %radius, align 4
  %cmp = fcmp ogt float %26, %27
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %numIter, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %numIter, align 4
  %29 = load i32, ptr %numIter, align 4
  %30 = load i32, ptr %maxIter, align 4
  %cmp26 = icmp sgt i32 %29, %30
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %while.end, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.end38, %if.end, %invoke.cont22, %invoke.cont20, %invoke.cont19, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjk) #10
  br label %ehcleanup

if.end:                                           ; preds = %while.body
  store float 0.000000e+00, ptr %dLambda, align 4
  %call29 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %if.end
  store float %call29, ptr %projectedLinearVelocity, align 4
  %37 = load float, ptr %dist, align 4
  %38 = load float, ptr %projectedLinearVelocity, align 4
  %div = fdiv float %37, %38
  store float %div, ptr %dLambda, align 4
  %39 = load float, ptr %lambda, align 4
  %40 = load float, ptr %dLambda, align 4
  %sub = fsub float %39, %40
  store float %sub, ptr %lambda, align 4
  %41 = load float, ptr %lambda, align 4
  %cmp30 = fcmp ogt float %41, 1.000000e+00
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  %42 = load float, ptr %lambda, align 4
  %cmp33 = fcmp olt float %42, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end32
  %43 = load float, ptr %lambda, align 4
  %44 = load float, ptr %lastLambda, align 4
  %cmp36 = fcmp ole float %43, %44
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.end35
  %45 = load float, ptr %lambda, align 4
  store float %45, ptr %lastLambda, align 4
  %46 = load ptr, ptr %result.addr, align 8
  %47 = load float, ptr %lambda, align 4
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %48 = load ptr, ptr %vfn, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(196) %46, float noundef %47)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %if.end38
  %m_transformA40 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call42 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA40)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont39
  %49 = load ptr, ptr %fromA.addr, align 8
  %call44 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %49)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %invoke.cont41
  %50 = load ptr, ptr %toA.addr, align 8
  %call46 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %50)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %invoke.cont43
  %51 = load float, ptr %lambda, align 4
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %call42, ptr noundef nonnull align 4 dereferenceable(16) %call44, ptr noundef nonnull align 4 dereferenceable(16) %call46, float noundef %51)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %invoke.cont45
  %m_transformB48 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call50 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB48)
          to label %invoke.cont49 unwind label %lpad18

invoke.cont49:                                    ; preds = %invoke.cont47
  %52 = load ptr, ptr %fromB.addr, align 8
  %call52 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %52)
          to label %invoke.cont51 unwind label %lpad18

invoke.cont51:                                    ; preds = %invoke.cont49
  %53 = load ptr, ptr %toB.addr, align 8
  %call54 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %53)
          to label %invoke.cont53 unwind label %lpad18

invoke.cont53:                                    ; preds = %invoke.cont51
  %54 = load float, ptr %lambda, align 4
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %call50, ptr noundef nonnull align 4 dereferenceable(16) %call52, ptr noundef nonnull align 4 dereferenceable(16) %call54, float noundef %54)
          to label %invoke.cont55 unwind label %lpad18

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad18

invoke.cont56:                                    ; preds = %invoke.cont55
  %m_hasResult57 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 4
  %55 = load i8, ptr %m_hasResult57, align 4
  %tobool58 = trunc i8 %55 to i1
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %invoke.cont56
  %m_distance60 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 3
  %56 = load float, ptr %m_distance60, align 8
  %cmp61 = fcmp olt float %56, 0.000000e+00
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then59
  %57 = load float, ptr %lastLambda, align 4
  %58 = load ptr, ptr %result.addr, align 8
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %58, i32 0, i32 5
  store float %57, ptr %m_fraction, align 8
  %m_normalOnBInWorld63 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 8 %m_normalOnBInWorld63, i64 16, i1 false)
  %59 = load ptr, ptr %result.addr, align 8
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %59, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal, ptr align 4 %n, i64 16, i1 false)
  %m_pointInWorld64 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 2
  %60 = load ptr, ptr %result.addr, align 8
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hitPoint, ptr align 8 %m_pointInWorld64, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %if.then59
  %m_pointInWorld66 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 8 %m_pointInWorld66, i64 16, i1 false)
  %m_normalOnBInWorld67 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 8 %m_normalOnBInWorld67, i64 16, i1 false)
  %m_distance68 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i32 0, i32 3
  %61 = load float, ptr %m_distance68, align 8
  store float %61, ptr %dist, align 4
  br label %if.end69

if.else:                                          ; preds = %invoke.cont56
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %if.end65
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call71 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %r)
          to label %invoke.cont70 unwind label %lpad18

invoke.cont70:                                    ; preds = %while.end
  %62 = load ptr, ptr %result.addr, align 8
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %62, i32 0, i32 8
  %63 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %63
  %cmp72 = fcmp oge float %call71, %fneg
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont70
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %invoke.cont70
  %64 = load float, ptr %lambda, align 4
  %65 = load ptr, ptr %result.addr, align 8
  %m_fraction75 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %65, i32 0, i32 5
  store float %64, ptr %m_fraction75, align 8
  %66 = load ptr, ptr %result.addr, align 8
  %m_normal76 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %66, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal76, ptr align 4 %n, i64 16, i1 false)
  %67 = load ptr, ptr %result.addr, align 8
  %m_hitPoint77 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %67, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hitPoint77, ptr align 4 %c, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end78:                                         ; preds = %invoke.cont24
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %if.end74, %if.then73, %if.else, %if.then62, %if.then37, %if.then34, %if.then31, %if.then27
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjk) #10
  call void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector) #10
  %68 = load i1, ptr %retval, align 1
  ret i1 %68

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
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

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, float noundef %rt) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %rt.addr = alloca float, align 4
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store float %rt, ptr %rt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rt.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  store float %sub, ptr %s, align 4
  %1 = load float, ptr %s, align 4
  %2 = load ptr, ptr %v0.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 4
  %4 = load float, ptr %rt.addr, align 4
  %5 = load ptr, ptr %v1.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %6 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %4, %6
  %7 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 0
  store float %7, ptr %arrayidx6, align 4
  %8 = load float, ptr %s, align 4
  %9 = load ptr, ptr %v0.addr, align 8
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %9, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %10 = load float, ptr %arrayidx8, align 4
  %11 = load float, ptr %rt.addr, align 4
  %12 = load ptr, ptr %v1.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %12, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 1
  %13 = load float, ptr %arrayidx10, align 4
  %mul11 = fmul float %11, %13
  %14 = call float @llvm.fmuladd.f32(float %8, float %10, float %mul11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 1
  store float %14, ptr %arrayidx13, align 4
  %15 = load float, ptr %s, align 4
  %16 = load ptr, ptr %v0.addr, align 8
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %16, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 2
  %17 = load float, ptr %arrayidx15, align 4
  %18 = load float, ptr %rt.addr, align 4
  %19 = load ptr, ptr %v1.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %19, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %20 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul18)
  %m_floats19 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 2
  store float %21, ptr %arrayidx20, align 4
  ret void
}

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
define linkonce_odr dso_local void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
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
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
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
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkConvexCast.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
