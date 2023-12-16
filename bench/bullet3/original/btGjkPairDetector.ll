target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btSimplex = type { [4 x %struct.btSupportVector], i32 }
%struct.btSupportVector = type { %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_Z10btVec3Sub2P9btVector3PKS_S2_ = comdat any

$_Z9btVec3DotPK9btVector3S1_ = comdat any

$_Z11btFuzzyZerof = comdat any

$_Z5ccdEqff = comdat any

$_Z11btVec3ScaleP9btVector3f = comdat any

$_Z10btVec3CopyP9btVector3PKS_ = comdat any

$_Z10ccdVec3AddP9btVector3PKS_ = comdat any

$_Z12ccdVec3Dist2PK9btVector3S1_ = comdat any

$_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZNK16btCollisionShape10isConvex2dEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btSimplexC2Ev = comdat any

$_Z13btSimplexInitP9btSimplex = comdat any

$_ZN15btSupportVectorC2Ev = comdat any

$_Z12btSimplexAddP9btSimplexPK15btSupportVector = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector39fuzzyZeroEv = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK22btVoronoiSimplexSolver11fullSimplexEv = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

$_ZN17btGjkPairDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD0Ev = comdat any

$_Z6btFabsf = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN17btBroadphaseProxy10isConvex2dEi = comdat any

$_Z13btSupportCopyP15btSupportVectorPKS_ = comdat any

$_Z13btSimplexSizePK9btSimplex = comdat any

$_Z14ccdSimplexLastPK9btSimplex = comdat any

$_Z14btSimplexPointPK9btSimplexi = comdat any

$_Z11btVec3CrossP9btVector3PKS_S2_ = comdat any

$_Z12btSimplexSetP9btSimplexmPK15btSupportVector = comdat any

$_Z16btSimplexSetSizeP9btSimplexi = comdat any

$_Z13btTripleCrossPK9btVector3S1_S1_PS_ = comdat any

$_Z8btVec3EqPK9btVector3S1_ = comdat any

$_Z7ccdSignf = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

$_ZTV36btDiscreteCollisionDetectorInterface = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gGjkEpaPenetrationTolerance = dso_local global float 0x3F50624DE0000000, align 4
@_ZTV17btGjkPairDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btGjkPairDetector, ptr @_ZN17btGjkPairDetectorD2Ev, ptr @_ZN17btGjkPairDetectorD0Ev, ptr @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZL15ccd_vec3_origin = internal global %class.btVector3 zeroinitializer, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btGjkPairDetector = dso_local constant [20 x i8] c"17btGjkPairDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI17btGjkPairDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btGjkPairDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@_ZTV36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI36btDiscreteCollisionDetectorInterface, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGjkPairDetector.cpp, ptr null }]

@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, float, float, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver

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
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %objectA, ptr noundef %objectB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %objectA.addr = alloca ptr, align 8
  %objectB.addr = alloca ptr, align 8
  %simplexSolver.addr = alloca ptr, align 8
  %penetrationDepthSolver.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %objectA, ptr %objectA.addr, align 8
  store ptr %objectB, ptr %objectB.addr, align 8
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  store ptr %penetrationDepthSolver, ptr %penetrationDepthSolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %penetrationDepthSolver.addr, align 8
  store ptr %0, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %simplexSolver.addr, align 8
  store ptr %1, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %objectA.addr, align 8
  store ptr %2, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %objectB.addr, align 8
  store ptr %3, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %objectA.addr, align 8
  %call = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %objectB.addr, align 8
  %call6 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store i32 %call6, ptr %m_shapeTypeB, align 4
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %objectA.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %7 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef float %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store float %call8, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %objectB.addr, align 8
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %9 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef float %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  store float %call12, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 16
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 17
  store i32 1, ptr %m_fixContactNormalDirection, align 8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV36btDiscreteCollisionDetectorInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %objectA, ptr noundef %objectB, i32 noundef %shapeTypeA, i32 noundef %shapeTypeB, float noundef %marginA, float noundef %marginB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %objectA.addr = alloca ptr, align 8
  %objectB.addr = alloca ptr, align 8
  %shapeTypeA.addr = alloca i32, align 4
  %shapeTypeB.addr = alloca i32, align 4
  %marginA.addr = alloca float, align 4
  %marginB.addr = alloca float, align 4
  %simplexSolver.addr = alloca ptr, align 8
  %penetrationDepthSolver.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %objectA, ptr %objectA.addr, align 8
  store ptr %objectB, ptr %objectB.addr, align 8
  store i32 %shapeTypeA, ptr %shapeTypeA.addr, align 4
  store i32 %shapeTypeB, ptr %shapeTypeB.addr, align 4
  store float %marginA, ptr %marginA.addr, align 4
  store float %marginB, ptr %marginB.addr, align 4
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  store ptr %penetrationDepthSolver, ptr %penetrationDepthSolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %penetrationDepthSolver.addr, align 8
  store ptr %0, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %simplexSolver.addr, align 8
  store ptr %1, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %objectA.addr, align 8
  store ptr %2, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %objectB.addr, align 8
  store ptr %3, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %shapeTypeA.addr, align 4
  store i32 %4, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %shapeTypeB.addr, align 4
  store i32 %5, ptr %m_shapeTypeB, align 4
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 8
  %6 = load float, ptr %marginA.addr, align 4
  store float %6, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 9
  %7 = load float, ptr %marginB.addr, align 4
  store float %7, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 16
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 17
  store i32 1, ptr %m_fixContactNormalDirection, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw, i1 noundef zeroext %swapResults) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %debugDraw.addr = alloca ptr, align 8
  %swapResults.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %debugDraw, ptr %debugDraw.addr, align 8
  %frombool = zext i1 %swapResults to i8
  store i8 %frombool, ptr %swapResults.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load ptr, ptr %debugDraw.addr, align 8
  call void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %debugDraw.addr = alloca ptr, align 8
  %distance = alloca float, align 4
  %normalInB = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %pointOnA = alloca %class.btVector3, align 4
  %pointOnB = alloca %class.btVector3, align 4
  %localTransA = alloca %class.btTransform, align 4
  %localTransB = alloca %class.btTransform, align 4
  %positionOffset = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %check2d = alloca i8, align 1
  %marginA = alloca float, align 4
  %marginB = alloca float, align 4
  %gGjkMaxIter = alloca i32, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %isValid = alloca i8, align 1
  %checkSimplex = alloca i8, align 1
  %checkPenetration = alloca i8, align 1
  %status = alloca i32, align 4
  %orgNormalInB = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %margin = alloca float, align 4
  %squaredDistance = alloca float, align 4
  %delta = alloca float, align 4
  %simplex1 = alloca %struct.btSimplex, align 4
  %simplex = alloca ptr, align 8
  %dir = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %lastSupV = alloca %class.btVector3, align 4
  %supAworld = alloca %class.btVector3, align 4
  %supBworld = alloca %class.btVector3, align 4
  %last = alloca %struct.btSupportVector, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %iterations = alloca i32, align 4
  %delta34 = alloca float, align 4
  %newDir = alloca %class.btVector3, align 4
  %do_simplex_res = alloca i32, align 4
  %separatingAxisInA = alloca %class.btVector3, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %separatingAxisInB = alloca %class.btVector3, align 4
  %pInA = alloca %class.btVector3, align 4
  %qInB = alloca %class.btVector3, align 4
  %pWorld = alloca %class.btVector3, align 4
  %qWorld = alloca %class.btVector3, align 4
  %w = alloca %class.btVector3, align 4
  %f0 = alloca float, align 4
  %f1 = alloca float, align 4
  %newCachedSeparatingAxis = alloca %class.btVector3, align 4
  %previousSquaredDistance = alloca float, align 4
  %check = alloca i8, align 1
  %lenSqr = alloca float, align 4
  %rlen = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp167 = alloca %class.btVector3, align 4
  %ref.tmp169 = alloca float, align 4
  %ref.tmp174 = alloca %class.btVector3, align 4
  %ref.tmp176 = alloca float, align 4
  %catchDegeneratePenetrationCase = alloca i8, align 1
  %tmpPointOnA = alloca %class.btVector3, align 4
  %tmpPointOnB = alloca %class.btVector3, align 4
  %isValid2 = alloca i8, align 1
  %tmpNormalInB = alloca %class.btVector3, align 4
  %lenSqr225 = alloca float, align 4
  %ref.tmp235 = alloca float, align 4
  %distance2 = alloca float, align 4
  %ref.tmp238 = alloca %class.btVector3, align 4
  %distance2258 = alloca float, align 4
  %ref.tmp259 = alloca %class.btVector3, align 4
  %ref.tmp268 = alloca %class.btVector3, align 4
  %ref.tmp273 = alloca %class.btVector3, align 4
  %d2 = alloca float, align 4
  %separatingAxisInA300 = alloca %class.btVector3, align 4
  %ref.tmp301 = alloca %class.btVector3, align 4
  %separatingAxisInB307 = alloca %class.btVector3, align 4
  %pInA311 = alloca %class.btVector3, align 4
  %qInB315 = alloca %class.btVector3, align 4
  %pWorld319 = alloca %class.btVector3, align 4
  %qWorld322 = alloca %class.btVector3, align 4
  %w325 = alloca %class.btVector3, align 4
  %d1 = alloca float, align 4
  %separatingAxisInA330 = alloca %class.btVector3, align 4
  %separatingAxisInB334 = alloca %class.btVector3, align 4
  %ref.tmp335 = alloca %class.btVector3, align 4
  %pInA341 = alloca %class.btVector3, align 4
  %qInB345 = alloca %class.btVector3, align 4
  %pWorld349 = alloca %class.btVector3, align 4
  %qWorld352 = alloca %class.btVector3, align 4
  %w355 = alloca %class.btVector3, align 4
  %ref.tmp358 = alloca %class.btVector3, align 4
  %d0 = alloca float, align 4
  %separatingAxisInA363 = alloca %class.btVector3, align 4
  %ref.tmp364 = alloca %class.btVector3, align 4
  %separatingAxisInB371 = alloca %class.btVector3, align 4
  %pInA376 = alloca %class.btVector3, align 4
  %qInB380 = alloca %class.btVector3, align 4
  %pWorld384 = alloca %class.btVector3, align 4
  %qWorld387 = alloca %class.btVector3, align 4
  %w390 = alloca %class.btVector3, align 4
  %ref.tmp398 = alloca float, align 4
  %ref.tmp412 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %debugDraw, ptr %debugDraw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedSeparatingDistance = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_cachedSeparatingDistance, align 4
  store float 0.000000e+00, ptr %distance, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointOnA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointOnB)
  %0 = load ptr, ptr %input.addr, align 8
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %0, i32 0, i32 0
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %m_transformA)
  %1 = load ptr, ptr %input.addr, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i32 0, i32 1
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(64) %m_transformB)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransA)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransB)
  %call6 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %5, ptr %4, align 4
  store float 5.000000e-01, ptr %ref.tmp7, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %positionOffset, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %9, ptr %8, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransA)
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call10, ptr noundef nonnull align 4 dereferenceable(16) %positionOffset)
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransB)
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call12, ptr noundef nonnull align 4 dereferenceable(16) %positionOffset)
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_minkowskiA, align 8
  %call14 = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_minkowskiB, align 8
  %call15 = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %call15, %land.rhs ]
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %check2d, align 1
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 8
  %13 = load float, ptr %m_marginA, align 8
  store float %13, ptr %marginA, align 4
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 9
  %14 = load float, ptr %m_marginB, align 4
  store float %14, ptr %marginB, align 4
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 10
  %15 = load i8, ptr %m_ignoreMargin, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store float 0.000000e+00, ptr %marginA, align 4
  store float 0.000000e+00, ptr %marginB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %m_curIter = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_curIter, align 4
  store i32 1000, ptr %gGjkMaxIter, align 4
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  store float 1.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  store i8 0, ptr %isValid, align 1
  store i8 0, ptr %checkSimplex, align 1
  store i8 1, ptr %checkPenetration, align 1
  %m_degenerateSimplex = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_degenerateSimplex, align 8
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 -1, ptr %m_lastUsedMethod, align 8
  store i32 -2, ptr %status, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %orgNormalInB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %16 = load float, ptr %marginA, align 4
  %17 = load float, ptr %marginB, align 4
  %add = fadd float %16, %17
  store float %add, ptr %margin, align 4
  store float 0x43ABC16D60000000, ptr %squaredDistance, align 4
  store float 0.000000e+00, ptr %delta, align 4
  call void @_ZN9btSimplexC2Ev(ptr noundef nonnull align 4 dereferenceable(196) %simplex1)
  store ptr %simplex1, ptr %simplex, align 8
  %18 = load ptr, ptr %simplex, align 8
  call void @_Z13btSimplexInitP9btSimplex(ptr noundef %18)
  store float 1.000000e+00, ptr %ref.tmp22, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %lastSupV)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %supAworld)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %supBworld)
  %m_minkowskiA25 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %m_minkowskiA25, align 8
  %m_minkowskiB26 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %m_minkowskiB26, align 8
  %21 = load i8, ptr %check2d, align 1
  %tobool27 = trunc i8 %21 to i1
  call void @_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %dir, i1 noundef zeroext %tobool27, ptr noundef nonnull align 4 dereferenceable(16) %supAworld, ptr noundef nonnull align 4 dereferenceable(16) %supBworld, ptr noundef nonnull align 4 dereferenceable(16) %lastSupV)
  call void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %last)
  %v = getelementptr inbounds %struct.btSupportVector, ptr %last, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %lastSupV, i64 16, i1 false)
  %v1 = getelementptr inbounds %struct.btSupportVector, ptr %last, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 4 %supAworld, i64 16, i1 false)
  %v2 = getelementptr inbounds %struct.btSupportVector, ptr %last, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 4 %supBworld, i64 16, i1 false)
  %22 = load ptr, ptr %simplex, align 8
  call void @_Z12btSimplexAddP9btSimplexPK15btSupportVector(ptr noundef %22, ptr noundef %last)
  %call29 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %lastSupV)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dir, ptr align 4 %ref.tmp28, i64 16, i1 false)
  store i32 0, ptr %iterations, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i32, ptr %iterations, align 4
  %28 = load i32, ptr %gGjkMaxIter, align 4
  %cmp = icmp slt i32 %27, %28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_minkowskiA31 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %m_minkowskiA31, align 8
  %m_minkowskiB32 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %30 = load ptr, ptr %m_minkowskiB32, align 8
  %31 = load i8, ptr %check2d, align 1
  %tobool33 = trunc i8 %31 to i1
  call void @_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %dir, i1 noundef zeroext %tobool33, ptr noundef nonnull align 4 dereferenceable(16) %supAworld, ptr noundef nonnull align 4 dereferenceable(16) %supBworld, ptr noundef nonnull align 4 dereferenceable(16) %lastSupV)
  %call35 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %lastSupV, ptr noundef nonnull align 4 dereferenceable(16) %dir)
  store float %call35, ptr %delta34, align 4
  %32 = load float, ptr %delta34, align 4
  %cmp36 = fcmp olt float %32, 0.000000e+00
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body
  store i32 -1, ptr %status, align 4
  br label %for.end

if.end38:                                         ; preds = %for.body
  %v39 = getelementptr inbounds %struct.btSupportVector, ptr %last, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v39, ptr align 4 %lastSupV, i64 16, i1 false)
  %v140 = getelementptr inbounds %struct.btSupportVector, ptr %last, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v140, ptr align 4 %supAworld, i64 16, i1 false)
  %v241 = getelementptr inbounds %struct.btSupportVector, ptr %last, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v241, ptr align 4 %supBworld, i64 16, i1 false)
  %33 = load ptr, ptr %simplex, align 8
  call void @_Z12btSimplexAddP9btSimplexPK15btSupportVector(ptr noundef %33, ptr noundef %last)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %newDir)
  %34 = load ptr, ptr %simplex, align 8
  %call42 = call noundef i32 @_ZL11btDoSimplexP9btSimplexP9btVector3(ptr noundef %34, ptr noundef %dir)
  store i32 %call42, ptr %do_simplex_res, align 4
  %35 = load i32, ptr %do_simplex_res, align 4
  %cmp43 = icmp eq i32 %35, 1
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end38
  store i32 0, ptr %status, align 4
  br label %for.end

if.else:                                          ; preds = %if.end38
  %36 = load i32, ptr %do_simplex_res, align 4
  %cmp45 = icmp eq i32 %36, -1
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  store i32 -1, ptr %status, align 4
  br label %for.end

if.end47:                                         ; preds = %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  %call49 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %dir, ptr noundef %dir)
  %call50 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %call49)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 -1, ptr %status, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  %call53 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dir)
  %cmp54 = fcmp olt float %call53, 0x3E80000000000000
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i32 -1, ptr %status, align 4
  br label %for.end

if.end56:                                         ; preds = %if.end52
  %call57 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %dir)
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  store i32 -1, ptr %status, align 4
  br label %for.end

if.end59:                                         ; preds = %if.end56
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %37 = load i32, ptr %iterations, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %iterations, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then58, %if.then55, %if.then46, %if.then44, %if.then37, %for.cond
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %38)
  %39 = load i32, ptr %status, align 4
  %cmp60 = icmp eq i32 %39, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.end
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %for.end
  %40 = load i32, ptr %status, align 4
  %cmp63 = icmp eq i32 %40, -1
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  br label %for.cond66

for.cond66:                                       ; preds = %if.end150, %if.end65
  %m_cachedSeparatingAxis68 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call69 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis68)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp67, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %44, ptr %43, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransA)
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(48) %call71)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInA, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %48, ptr %47, align 4
  %m_cachedSeparatingAxis74 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call75 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransB)
  %call76 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis74, ptr noundef nonnull align 4 dereferenceable(48) %call75)
  %coerce.dive77 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInB, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %52, ptr %51, align 4
  %m_minkowskiA78 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %m_minkowskiA78, align 8
  %call79 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA)
  %coerce.dive80 = getelementptr inbounds %class.btVector3, ptr %pInA, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  store <2 x float> %57, ptr %56, align 4
  %m_minkowskiB81 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %58 = load ptr, ptr %m_minkowskiB81, align 8
  %call82 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %qInB, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %62, ptr %61, align 4
  %call84 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(16) %pInA)
  %coerce.dive85 = getelementptr inbounds %class.btVector3, ptr %pWorld, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call84, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call84, 1
  store <2 x float> %66, ptr %65, align 4
  %call86 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %qInB)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %qWorld, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load i8, ptr %check2d, align 1
  %tobool88 = trunc i8 %71 to i1
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %for.cond66
  %call90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pWorld)
  %arrayidx = getelementptr inbounds float, ptr %call90, i64 2
  store float 0.000000e+00, ptr %arrayidx, align 4
  %call91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  %arrayidx92 = getelementptr inbounds float, ptr %call91, i64 2
  store float 0.000000e+00, ptr %arrayidx92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.cond66
  %call94 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pWorld, ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  %coerce.dive95 = getelementptr inbounds %class.btVector3, ptr %w, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %75, ptr %74, align 4
  %m_cachedSeparatingAxis96 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call97 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis96, ptr noundef nonnull align 4 dereferenceable(16) %w)
  store float %call97, ptr %delta, align 4
  %76 = load float, ptr %delta, align 4
  %cmp98 = fcmp ogt float %76, 0.000000e+00
  br i1 %cmp98, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.end93
  %77 = load float, ptr %delta, align 4
  %78 = load float, ptr %delta, align 4
  %mul = fmul float %77, %78
  %79 = load float, ptr %squaredDistance, align 4
  %80 = load ptr, ptr %input.addr, align 8
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %80, i32 0, i32 2
  %81 = load float, ptr %m_maximumDistanceSquared, align 4
  %mul99 = fmul float %79, %81
  %cmp100 = fcmp ogt float %mul, %mul99
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %land.lhs.true
  %m_degenerateSimplex102 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 10, ptr %m_degenerateSimplex102, align 8
  store i8 1, ptr %checkSimplex, align 1
  br label %for.end151

if.end103:                                        ; preds = %land.lhs.true, %if.end93
  %m_simplexSolver104 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %82 = load ptr, ptr %m_simplexSolver104, align 8
  %call105 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %82, ptr noundef nonnull align 4 dereferenceable(16) %w)
  br i1 %call105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end103
  %m_degenerateSimplex107 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 1, ptr %m_degenerateSimplex107, align 8
  store i8 1, ptr %checkSimplex, align 1
  br label %for.end151

if.end108:                                        ; preds = %if.end103
  %83 = load float, ptr %squaredDistance, align 4
  %84 = load float, ptr %delta, align 4
  %sub = fsub float %83, %84
  store float %sub, ptr %f0, align 4
  %85 = load float, ptr %squaredDistance, align 4
  %mul109 = fmul float %85, 0x3EB0C6F7A0000000
  store float %mul109, ptr %f1, align 4
  %86 = load float, ptr %f0, align 4
  %87 = load float, ptr %f1, align 4
  %cmp110 = fcmp ole float %86, %87
  br i1 %cmp110, label %if.then111, label %if.end118

if.then111:                                       ; preds = %if.end108
  %88 = load float, ptr %f0, align 4
  %cmp112 = fcmp ole float %88, 0.000000e+00
  br i1 %cmp112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.then111
  %m_degenerateSimplex114 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 2, ptr %m_degenerateSimplex114, align 8
  br label %if.end117

if.else115:                                       ; preds = %if.then111
  %m_degenerateSimplex116 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 11, ptr %m_degenerateSimplex116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then113
  store i8 1, ptr %checkSimplex, align 1
  br label %for.end151

if.end118:                                        ; preds = %if.end108
  %m_simplexSolver119 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %89 = load ptr, ptr %m_simplexSolver119, align 8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %89, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %pWorld, ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  %m_simplexSolver120 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %90 = load ptr, ptr %m_simplexSolver120, align 8
  %call121 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %90, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  br i1 %call121, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.end118
  %m_degenerateSimplex123 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 3, ptr %m_degenerateSimplex123, align 8
  store i8 1, ptr %checkSimplex, align 1
  br label %for.end151

if.end124:                                        ; preds = %if.end118
  %call125 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  %cmp126 = fcmp olt float %call125, 0x3EB0C6F7A0000000
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end124
  %m_cachedSeparatingAxis128 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_cachedSeparatingAxis128, ptr align 4 %newCachedSeparatingAxis, i64 16, i1 false)
  %m_degenerateSimplex129 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 6, ptr %m_degenerateSimplex129, align 8
  store i8 1, ptr %checkSimplex, align 1
  br label %for.end151

if.end130:                                        ; preds = %if.end124
  %91 = load float, ptr %squaredDistance, align 4
  store float %91, ptr %previousSquaredDistance, align 4
  %call131 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  store float %call131, ptr %squaredDistance, align 4
  %92 = load float, ptr %previousSquaredDistance, align 4
  %93 = load float, ptr %squaredDistance, align 4
  %sub132 = fsub float %92, %93
  %94 = load float, ptr %previousSquaredDistance, align 4
  %mul133 = fmul float 0x3E80000000000000, %94
  %cmp134 = fcmp ole float %sub132, %mul133
  br i1 %cmp134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end130
  store i8 1, ptr %checkSimplex, align 1
  %m_degenerateSimplex136 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 12, ptr %m_degenerateSimplex136, align 8
  br label %for.end151

if.end137:                                        ; preds = %if.end130
  %m_cachedSeparatingAxis138 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_cachedSeparatingAxis138, ptr align 4 %newCachedSeparatingAxis, i64 16, i1 false)
  %m_curIter139 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 14
  %95 = load i32, ptr %m_curIter139, align 4
  %inc140 = add nsw i32 %95, 1
  store i32 %inc140, ptr %m_curIter139, align 4
  %96 = load i32, ptr %gGjkMaxIter, align 4
  %cmp141 = icmp sgt i32 %95, %96
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end137
  br label %for.end151

if.end143:                                        ; preds = %if.end137
  %m_simplexSolver144 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %97 = load ptr, ptr %m_simplexSolver144, align 8
  %call145 = call noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver11fullSimplexEv(ptr noundef nonnull align 4 dereferenceable(357) %97)
  %lnot = xor i1 %call145, true
  %frombool146 = zext i1 %lnot to i8
  store i8 %frombool146, ptr %check, align 1
  %98 = load i8, ptr %check, align 1
  %tobool147 = trunc i8 %98 to i1
  br i1 %tobool147, label %if.end150, label %if.then148

if.then148:                                       ; preds = %if.end143
  %m_degenerateSimplex149 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 13, ptr %m_degenerateSimplex149, align 8
  br label %for.end151

if.end150:                                        ; preds = %if.end143
  br label %for.cond66, !llvm.loop !7

for.end151:                                       ; preds = %if.then148, %if.then142, %if.then135, %if.then127, %if.then122, %if.end117, %if.then106, %if.then101
  %99 = load i8, ptr %checkSimplex, align 1
  %tobool152 = trunc i8 %99 to i1
  br i1 %tobool152, label %if.then153, label %if.end187

if.then153:                                       ; preds = %for.end151
  %m_simplexSolver154 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %100 = load ptr, ptr %m_simplexSolver154, align 8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %100, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnB)
  %m_cachedSeparatingAxis155 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalInB, ptr align 8 %m_cachedSeparatingAxis155, i64 16, i1 false)
  %m_cachedSeparatingAxis156 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call157 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis156)
  store float %call157, ptr %lenSqr, align 4
  %101 = load float, ptr %lenSqr, align 4
  %cmp158 = fcmp olt float %101, 0x3EB0C6F7A0000000
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then153
  %m_degenerateSimplex160 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  store i32 5, ptr %m_degenerateSimplex160, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then153
  %102 = load float, ptr %lenSqr, align 4
  %cmp162 = fcmp ogt float %102, 0x3D10000000000000
  br i1 %cmp162, label %if.then163, label %if.else184

if.then163:                                       ; preds = %if.end161
  %103 = load float, ptr %lenSqr, align 4
  %call164 = call noundef float @_Z6btSqrtf(float noundef %103)
  %div = fdiv float 1.000000e+00, %call164
  store float %div, ptr %rlen, align 4
  %call165 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(4) %rlen)
  %104 = load float, ptr %squaredDistance, align 4
  %call166 = call noundef float @_Z6btSqrtf(float noundef %104)
  store float %call166, ptr %s, align 4
  %m_cachedSeparatingAxis168 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %105 = load float, ptr %marginA, align 4
  %106 = load float, ptr %s, align 4
  %div170 = fdiv float %105, %106
  store float %div170, ptr %ref.tmp169, align 4
  %call171 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis168, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169)
  %coerce.dive172 = getelementptr inbounds %class.btVector3, ptr %ref.tmp167, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call171, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call171, 1
  store <2 x float> %110, ptr %109, align 4
  %call173 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp167)
  %m_cachedSeparatingAxis175 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %111 = load float, ptr %marginB, align 4
  %112 = load float, ptr %s, align 4
  %div177 = fdiv float %111, %112
  store float %div177, ptr %ref.tmp176, align 4
  %call178 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis175, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176)
  %coerce.dive179 = getelementptr inbounds %class.btVector3, ptr %ref.tmp174, i32 0, i32 0
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive179, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %call178, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive179, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %call178, 1
  store <2 x float> %116, ptr %115, align 4
  %call180 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %pointOnB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp174)
  %117 = load float, ptr %rlen, align 4
  %div181 = fdiv float 1.000000e+00, %117
  %118 = load float, ptr %margin, align 4
  %sub182 = fsub float %div181, %118
  store float %sub182, ptr %distance, align 4
  store i8 1, ptr %isValid, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %orgNormalInB, ptr align 4 %normalInB, i64 16, i1 false)
  %m_lastUsedMethod183 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 1, ptr %m_lastUsedMethod183, align 8
  br label %if.end186

if.else184:                                       ; preds = %if.end161
  %m_lastUsedMethod185 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 2, ptr %m_lastUsedMethod185, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.else184, %if.then163
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %for.end151
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 16
  %119 = load i32, ptr %m_catchDegeneracies, align 4
  %tobool188 = icmp ne i32 %119, 0
  br i1 %tobool188, label %land.lhs.true189, label %land.end197

land.lhs.true189:                                 ; preds = %if.end187
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 2
  %120 = load ptr, ptr %m_penetrationDepthSolver, align 8
  %tobool190 = icmp ne ptr %120, null
  br i1 %tobool190, label %land.lhs.true191, label %land.end197

land.lhs.true191:                                 ; preds = %land.lhs.true189
  %m_degenerateSimplex192 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 15
  %121 = load i32, ptr %m_degenerateSimplex192, align 8
  %tobool193 = icmp ne i32 %121, 0
  br i1 %tobool193, label %land.rhs194, label %land.end197

land.rhs194:                                      ; preds = %land.lhs.true191
  %122 = load float, ptr %distance, align 4
  %123 = load float, ptr %margin, align 4
  %add195 = fadd float %122, %123
  %124 = load float, ptr @gGjkEpaPenetrationTolerance, align 4
  %cmp196 = fcmp olt float %add195, %124
  br label %land.end197

land.end197:                                      ; preds = %land.rhs194, %land.lhs.true191, %land.lhs.true189, %if.end187
  %125 = phi i1 [ false, %land.lhs.true191 ], [ false, %land.lhs.true189 ], [ false, %if.end187 ], [ %cmp196, %land.rhs194 ]
  %frombool198 = zext i1 %125 to i8
  store i8 %frombool198, ptr %catchDegeneratePenetrationCase, align 1
  %126 = load i8, ptr %checkPenetration, align 1
  %tobool199 = trunc i8 %126 to i1
  br i1 %tobool199, label %land.lhs.true200, label %lor.lhs.false203

land.lhs.true200:                                 ; preds = %land.end197
  %127 = load i8, ptr %isValid, align 1
  %tobool201 = trunc i8 %127 to i1
  br i1 %tobool201, label %lor.lhs.false, label %if.then205

lor.lhs.false:                                    ; preds = %land.lhs.true200
  %128 = load i8, ptr %catchDegeneratePenetrationCase, align 1
  %tobool202 = trunc i8 %128 to i1
  br i1 %tobool202, label %if.then205, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false, %land.end197
  %129 = load i32, ptr %status, align 4
  %cmp204 = icmp eq i32 %129, 0
  br i1 %cmp204, label %if.then205, label %if.end289

if.then205:                                       ; preds = %lor.lhs.false203, %lor.lhs.false, %land.lhs.true200
  %m_penetrationDepthSolver206 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 2
  %130 = load ptr, ptr %m_penetrationDepthSolver206, align 8
  %tobool207 = icmp ne ptr %130, null
  br i1 %tobool207, label %if.then208, label %if.end288

if.then208:                                       ; preds = %if.then205
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB)
  %m_cachedSeparatingAxis209 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis209)
  %m_penetrationDepthSolver210 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 2
  %131 = load ptr, ptr %m_penetrationDepthSolver210, align 8
  %m_simplexSolver211 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 3
  %132 = load ptr, ptr %m_simplexSolver211, align 8
  %m_minkowskiA212 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %133 = load ptr, ptr %m_minkowskiA212, align 8
  %m_minkowskiB213 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %134 = load ptr, ptr %m_minkowskiB213, align 8
  %m_cachedSeparatingAxis214 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %135 = load ptr, ptr %debugDraw.addr, align 8
  %vtable = load ptr, ptr %131, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %136 = load ptr, ptr %vfn, align 8
  %call215 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(357) %132, ptr noundef %133, ptr noundef %134, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis214, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, ptr noundef %135)
  %frombool216 = zext i1 %call215 to i8
  store i8 %frombool216, ptr %isValid2, align 1
  %m_cachedSeparatingAxis217 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call218 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis217)
  %tobool219 = fcmp une float %call218, 0.000000e+00
  br i1 %tobool219, label %if.then220, label %if.else286

if.then220:                                       ; preds = %if.then208
  %137 = load i8, ptr %isValid2, align 1
  %tobool221 = trunc i8 %137 to i1
  br i1 %tobool221, label %if.then222, label %if.else253

if.then222:                                       ; preds = %if.then220
  %call223 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA)
  %coerce.dive224 = getelementptr inbounds %class.btVector3, ptr %tmpNormalInB, i32 0, i32 0
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive224, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %call223, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive224, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %call223, 1
  store <2 x float> %141, ptr %140, align 4
  %call226 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmpNormalInB)
  store float %call226, ptr %lenSqr225, align 4
  %142 = load float, ptr %lenSqr225, align 4
  %cmp227 = fcmp ole float %142, 0x3D10000000000000
  br i1 %cmp227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %if.then222
  %m_cachedSeparatingAxis229 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmpNormalInB, ptr align 8 %m_cachedSeparatingAxis229, i64 16, i1 false)
  %m_cachedSeparatingAxis230 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call231 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis230)
  store float %call231, ptr %lenSqr225, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.then222
  %143 = load float, ptr %lenSqr225, align 4
  %cmp233 = fcmp ogt float %143, 0x3D10000000000000
  br i1 %cmp233, label %if.then234, label %if.else250

if.then234:                                       ; preds = %if.end232
  %144 = load float, ptr %lenSqr225, align 4
  %call236 = call noundef float @_Z6btSqrtf(float noundef %144)
  store float %call236, ptr %ref.tmp235, align 4
  %call237 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %tmpNormalInB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235)
  %call239 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB)
  %coerce.dive240 = getelementptr inbounds %class.btVector3, ptr %ref.tmp238, i32 0, i32 0
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive240, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %call239, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive240, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %call239, 1
  store <2 x float> %148, ptr %147, align 4
  %call241 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp238)
  %fneg = fneg float %call241
  store float %fneg, ptr %distance2, align 4
  %m_lastUsedMethod242 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 3, ptr %m_lastUsedMethod242, align 8
  %149 = load i8, ptr %isValid, align 1
  %tobool243 = trunc i8 %149 to i1
  br i1 %tobool243, label %lor.lhs.false244, label %if.then246

lor.lhs.false244:                                 ; preds = %if.then234
  %150 = load float, ptr %distance2, align 4
  %151 = load float, ptr %distance, align 4
  %cmp245 = fcmp olt float %150, %151
  br i1 %cmp245, label %if.then246, label %if.else247

if.then246:                                       ; preds = %lor.lhs.false244, %if.then234
  %152 = load float, ptr %distance2, align 4
  store float %152, ptr %distance, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pointOnA, ptr align 4 %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pointOnB, ptr align 4 %tmpPointOnB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalInB, ptr align 4 %tmpNormalInB, i64 16, i1 false)
  store i8 1, ptr %isValid, align 1
  br label %if.end249

if.else247:                                       ; preds = %lor.lhs.false244
  %m_lastUsedMethod248 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 8, ptr %m_lastUsedMethod248, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.else247, %if.then246
  br label %if.end252

if.else250:                                       ; preds = %if.end232
  %m_lastUsedMethod251 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 9, ptr %m_lastUsedMethod251, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.else250, %if.end249
  br label %if.end285

if.else253:                                       ; preds = %if.then220
  %m_cachedSeparatingAxis254 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call255 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis254)
  %cmp256 = fcmp ogt float %call255, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end284

if.then257:                                       ; preds = %if.else253
  %call260 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB)
  %coerce.dive261 = getelementptr inbounds %class.btVector3, ptr %ref.tmp259, i32 0, i32 0
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive261, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %call260, 0
  store <2 x float> %154, ptr %153, align 4
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive261, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %call260, 1
  store <2 x float> %156, ptr %155, align 4
  %call262 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp259)
  %157 = load float, ptr %margin, align 4
  %sub263 = fsub float %call262, %157
  store float %sub263, ptr %distance2258, align 4
  %158 = load i8, ptr %isValid, align 1
  %tobool264 = trunc i8 %158 to i1
  br i1 %tobool264, label %lor.lhs.false265, label %if.then267

lor.lhs.false265:                                 ; preds = %if.then257
  %159 = load float, ptr %distance2258, align 4
  %160 = load float, ptr %distance, align 4
  %cmp266 = fcmp olt float %159, %160
  br i1 %cmp266, label %if.then267, label %if.else281

if.then267:                                       ; preds = %lor.lhs.false265, %if.then257
  %161 = load float, ptr %distance2258, align 4
  store float %161, ptr %distance, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pointOnA, ptr align 4 %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pointOnB, ptr align 4 %tmpPointOnB, i64 16, i1 false)
  %m_cachedSeparatingAxis269 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call270 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis269, ptr noundef nonnull align 4 dereferenceable(4) %marginA)
  %coerce.dive271 = getelementptr inbounds %class.btVector3, ptr %ref.tmp268, i32 0, i32 0
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive271, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %call270, 0
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive271, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %call270, 1
  store <2 x float> %165, ptr %164, align 4
  %call272 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp268)
  %m_cachedSeparatingAxis274 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  %call275 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis274, ptr noundef nonnull align 4 dereferenceable(4) %marginB)
  %coerce.dive276 = getelementptr inbounds %class.btVector3, ptr %ref.tmp273, i32 0, i32 0
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %call275, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %call275, 1
  store <2 x float> %169, ptr %168, align 4
  %call277 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %pointOnB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp273)
  %m_cachedSeparatingAxis278 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalInB, ptr align 8 %m_cachedSeparatingAxis278, i64 16, i1 false)
  %call279 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %normalInB)
  store i8 1, ptr %isValid, align 1
  %m_lastUsedMethod280 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 6, ptr %m_lastUsedMethod280, align 8
  br label %if.end283

if.else281:                                       ; preds = %lor.lhs.false265
  %m_lastUsedMethod282 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 5, ptr %m_lastUsedMethod282, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.else281, %if.then267
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.else253
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end252
  br label %if.end287

if.else286:                                       ; preds = %if.then208
  br label %if.end287

if.end287:                                        ; preds = %if.else286, %if.end285
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then205
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %lor.lhs.false203
  %170 = load i8, ptr %isValid, align 1
  %tobool290 = trunc i8 %170 to i1
  br i1 %tobool290, label %land.lhs.true291, label %if.else417

land.lhs.true291:                                 ; preds = %if.end289
  %171 = load float, ptr %distance, align 4
  %cmp292 = fcmp olt float %171, 0.000000e+00
  br i1 %cmp292, label %if.then297, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true291
  %172 = load float, ptr %distance, align 4
  %173 = load float, ptr %distance, align 4
  %mul294 = fmul float %172, %173
  %174 = load ptr, ptr %input.addr, align 8
  %m_maximumDistanceSquared295 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %174, i32 0, i32 2
  %175 = load float, ptr %m_maximumDistanceSquared295, align 4
  %cmp296 = fcmp olt float %mul294, %175
  br i1 %cmp296, label %if.then297, label %if.else417

if.then297:                                       ; preds = %lor.lhs.false293, %land.lhs.true291
  %m_cachedSeparatingAxis298 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_cachedSeparatingAxis298, ptr align 4 %normalInB, i64 16, i1 false)
  %176 = load float, ptr %distance, align 4
  %m_cachedSeparatingDistance299 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 12
  store float %176, ptr %m_cachedSeparatingDistance299, align 4
  store float 0.000000e+00, ptr %d2, align 4
  %call302 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orgNormalInB)
  %coerce.dive303 = getelementptr inbounds %class.btVector3, ptr %ref.tmp301, i32 0, i32 0
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive303, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %call302, 0
  store <2 x float> %178, ptr %177, align 4
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive303, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %call302, 1
  store <2 x float> %180, ptr %179, align 4
  %call304 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransA)
  %call305 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp301, ptr noundef nonnull align 4 dereferenceable(48) %call304)
  %coerce.dive306 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInA300, i32 0, i32 0
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %call305, 0
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %call305, 1
  store <2 x float> %184, ptr %183, align 4
  %call308 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransB)
  %call309 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %orgNormalInB, ptr noundef nonnull align 4 dereferenceable(48) %call308)
  %coerce.dive310 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInB307, i32 0, i32 0
  %185 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive310, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %call309, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive310, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %call309, 1
  store <2 x float> %188, ptr %187, align 4
  %m_minkowskiA312 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %189 = load ptr, ptr %m_minkowskiA312, align 8
  %call313 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA300)
  %coerce.dive314 = getelementptr inbounds %class.btVector3, ptr %pInA311, i32 0, i32 0
  %190 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive314, i32 0, i32 0
  %191 = extractvalue { <2 x float>, <2 x float> } %call313, 0
  store <2 x float> %191, ptr %190, align 4
  %192 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive314, i32 0, i32 1
  %193 = extractvalue { <2 x float>, <2 x float> } %call313, 1
  store <2 x float> %193, ptr %192, align 4
  %m_minkowskiB316 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %194 = load ptr, ptr %m_minkowskiB316, align 8
  %call317 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB307)
  %coerce.dive318 = getelementptr inbounds %class.btVector3, ptr %qInB315, i32 0, i32 0
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive318, i32 0, i32 0
  %196 = extractvalue { <2 x float>, <2 x float> } %call317, 0
  store <2 x float> %196, ptr %195, align 4
  %197 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive318, i32 0, i32 1
  %198 = extractvalue { <2 x float>, <2 x float> } %call317, 1
  store <2 x float> %198, ptr %197, align 4
  %call320 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(16) %pInA311)
  %coerce.dive321 = getelementptr inbounds %class.btVector3, ptr %pWorld319, i32 0, i32 0
  %199 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 0
  %200 = extractvalue { <2 x float>, <2 x float> } %call320, 0
  store <2 x float> %200, ptr %199, align 4
  %201 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 1
  %202 = extractvalue { <2 x float>, <2 x float> } %call320, 1
  store <2 x float> %202, ptr %201, align 4
  %call323 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %qInB315)
  %coerce.dive324 = getelementptr inbounds %class.btVector3, ptr %qWorld322, i32 0, i32 0
  %203 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive324, i32 0, i32 0
  %204 = extractvalue { <2 x float>, <2 x float> } %call323, 0
  store <2 x float> %204, ptr %203, align 4
  %205 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive324, i32 0, i32 1
  %206 = extractvalue { <2 x float>, <2 x float> } %call323, 1
  store <2 x float> %206, ptr %205, align 4
  %call326 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pWorld319, ptr noundef nonnull align 4 dereferenceable(16) %qWorld322)
  %coerce.dive327 = getelementptr inbounds %class.btVector3, ptr %w325, i32 0, i32 0
  %207 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive327, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %call326, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive327, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %call326, 1
  store <2 x float> %210, ptr %209, align 4
  %call328 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %orgNormalInB, ptr noundef nonnull align 4 dereferenceable(16) %w325)
  %211 = load float, ptr %margin, align 4
  %sub329 = fsub float %call328, %211
  store float %sub329, ptr %d2, align 4
  store float 0.000000e+00, ptr %d1, align 4
  %call331 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransA)
  %call332 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(48) %call331)
  %coerce.dive333 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInA330, i32 0, i32 0
  %212 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive333, i32 0, i32 0
  %213 = extractvalue { <2 x float>, <2 x float> } %call332, 0
  store <2 x float> %213, ptr %212, align 4
  %214 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive333, i32 0, i32 1
  %215 = extractvalue { <2 x float>, <2 x float> } %call332, 1
  store <2 x float> %215, ptr %214, align 4
  %call336 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %normalInB)
  %coerce.dive337 = getelementptr inbounds %class.btVector3, ptr %ref.tmp335, i32 0, i32 0
  %216 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %call336, 0
  store <2 x float> %217, ptr %216, align 4
  %218 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %call336, 1
  store <2 x float> %219, ptr %218, align 4
  %call338 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %localTransB)
  %call339 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp335, ptr noundef nonnull align 4 dereferenceable(48) %call338)
  %coerce.dive340 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInB334, i32 0, i32 0
  %220 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 0
  %221 = extractvalue { <2 x float>, <2 x float> } %call339, 0
  store <2 x float> %221, ptr %220, align 4
  %222 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 1
  %223 = extractvalue { <2 x float>, <2 x float> } %call339, 1
  store <2 x float> %223, ptr %222, align 4
  %m_minkowskiA342 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %224 = load ptr, ptr %m_minkowskiA342, align 8
  %call343 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA330)
  %coerce.dive344 = getelementptr inbounds %class.btVector3, ptr %pInA341, i32 0, i32 0
  %225 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive344, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %call343, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive344, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %call343, 1
  store <2 x float> %228, ptr %227, align 4
  %m_minkowskiB346 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %229 = load ptr, ptr %m_minkowskiB346, align 8
  %call347 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB334)
  %coerce.dive348 = getelementptr inbounds %class.btVector3, ptr %qInB345, i32 0, i32 0
  %230 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive348, i32 0, i32 0
  %231 = extractvalue { <2 x float>, <2 x float> } %call347, 0
  store <2 x float> %231, ptr %230, align 4
  %232 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive348, i32 0, i32 1
  %233 = extractvalue { <2 x float>, <2 x float> } %call347, 1
  store <2 x float> %233, ptr %232, align 4
  %call350 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(16) %pInA341)
  %coerce.dive351 = getelementptr inbounds %class.btVector3, ptr %pWorld349, i32 0, i32 0
  %234 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive351, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %call350, 0
  store <2 x float> %235, ptr %234, align 4
  %236 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive351, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %call350, 1
  store <2 x float> %237, ptr %236, align 4
  %call353 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %qInB345)
  %coerce.dive354 = getelementptr inbounds %class.btVector3, ptr %qWorld352, i32 0, i32 0
  %238 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive354, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %call353, 0
  store <2 x float> %239, ptr %238, align 4
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive354, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %call353, 1
  store <2 x float> %241, ptr %240, align 4
  %call356 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pWorld349, ptr noundef nonnull align 4 dereferenceable(16) %qWorld352)
  %coerce.dive357 = getelementptr inbounds %class.btVector3, ptr %w355, i32 0, i32 0
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive357, i32 0, i32 0
  %243 = extractvalue { <2 x float>, <2 x float> } %call356, 0
  store <2 x float> %243, ptr %242, align 4
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive357, i32 0, i32 1
  %245 = extractvalue { <2 x float>, <2 x float> } %call356, 1
  store <2 x float> %245, ptr %244, align 4
  %call359 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %normalInB)
  %coerce.dive360 = getelementptr inbounds %class.btVector3, ptr %ref.tmp358, i32 0, i32 0
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive360, i32 0, i32 0
  %247 = extractvalue { <2 x float>, <2 x float> } %call359, 0
  store <2 x float> %247, ptr %246, align 4
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive360, i32 0, i32 1
  %249 = extractvalue { <2 x float>, <2 x float> } %call359, 1
  store <2 x float> %249, ptr %248, align 4
  %call361 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp358, ptr noundef nonnull align 4 dereferenceable(16) %w355)
  %250 = load float, ptr %margin, align 4
  %sub362 = fsub float %call361, %250
  store float %sub362, ptr %d1, align 4
  store float 0.000000e+00, ptr %d0, align 4
  %call365 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %normalInB)
  %coerce.dive366 = getelementptr inbounds %class.btVector3, ptr %ref.tmp364, i32 0, i32 0
  %251 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive366, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %call365, 0
  store <2 x float> %252, ptr %251, align 4
  %253 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive366, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %call365, 1
  store <2 x float> %254, ptr %253, align 4
  %255 = load ptr, ptr %input.addr, align 8
  %m_transformA367 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %255, i32 0, i32 0
  %call368 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA367)
  %call369 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp364, ptr noundef nonnull align 4 dereferenceable(48) %call368)
  %coerce.dive370 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInA363, i32 0, i32 0
  %256 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive370, i32 0, i32 0
  %257 = extractvalue { <2 x float>, <2 x float> } %call369, 0
  store <2 x float> %257, ptr %256, align 4
  %258 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive370, i32 0, i32 1
  %259 = extractvalue { <2 x float>, <2 x float> } %call369, 1
  store <2 x float> %259, ptr %258, align 4
  %260 = load ptr, ptr %input.addr, align 8
  %m_transformB372 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %260, i32 0, i32 1
  %call373 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB372)
  %call374 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(48) %call373)
  %coerce.dive375 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInB371, i32 0, i32 0
  %261 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive375, i32 0, i32 0
  %262 = extractvalue { <2 x float>, <2 x float> } %call374, 0
  store <2 x float> %262, ptr %261, align 4
  %263 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive375, i32 0, i32 1
  %264 = extractvalue { <2 x float>, <2 x float> } %call374, 1
  store <2 x float> %264, ptr %263, align 4
  %m_minkowskiA377 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  %265 = load ptr, ptr %m_minkowskiA377, align 8
  %call378 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA363)
  %coerce.dive379 = getelementptr inbounds %class.btVector3, ptr %pInA376, i32 0, i32 0
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive379, i32 0, i32 0
  %267 = extractvalue { <2 x float>, <2 x float> } %call378, 0
  store <2 x float> %267, ptr %266, align 4
  %268 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive379, i32 0, i32 1
  %269 = extractvalue { <2 x float>, <2 x float> } %call378, 1
  store <2 x float> %269, ptr %268, align 4
  %m_minkowskiB381 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  %270 = load ptr, ptr %m_minkowskiB381, align 8
  %call382 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB371)
  %coerce.dive383 = getelementptr inbounds %class.btVector3, ptr %qInB380, i32 0, i32 0
  %271 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive383, i32 0, i32 0
  %272 = extractvalue { <2 x float>, <2 x float> } %call382, 0
  store <2 x float> %272, ptr %271, align 4
  %273 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive383, i32 0, i32 1
  %274 = extractvalue { <2 x float>, <2 x float> } %call382, 1
  store <2 x float> %274, ptr %273, align 4
  %call385 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(16) %pInA376)
  %coerce.dive386 = getelementptr inbounds %class.btVector3, ptr %pWorld384, i32 0, i32 0
  %275 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive386, i32 0, i32 0
  %276 = extractvalue { <2 x float>, <2 x float> } %call385, 0
  store <2 x float> %276, ptr %275, align 4
  %277 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive386, i32 0, i32 1
  %278 = extractvalue { <2 x float>, <2 x float> } %call385, 1
  store <2 x float> %278, ptr %277, align 4
  %call388 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %qInB380)
  %coerce.dive389 = getelementptr inbounds %class.btVector3, ptr %qWorld387, i32 0, i32 0
  %279 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive389, i32 0, i32 0
  %280 = extractvalue { <2 x float>, <2 x float> } %call388, 0
  store <2 x float> %280, ptr %279, align 4
  %281 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive389, i32 0, i32 1
  %282 = extractvalue { <2 x float>, <2 x float> } %call388, 1
  store <2 x float> %282, ptr %281, align 4
  %call391 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pWorld384, ptr noundef nonnull align 4 dereferenceable(16) %qWorld387)
  %coerce.dive392 = getelementptr inbounds %class.btVector3, ptr %w390, i32 0, i32 0
  %283 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive392, i32 0, i32 0
  %284 = extractvalue { <2 x float>, <2 x float> } %call391, 0
  store <2 x float> %284, ptr %283, align 4
  %285 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive392, i32 0, i32 1
  %286 = extractvalue { <2 x float>, <2 x float> } %call391, 1
  store <2 x float> %286, ptr %285, align 4
  %call393 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(16) %w390)
  %287 = load float, ptr %margin, align 4
  %sub394 = fsub float %call393, %287
  store float %sub394, ptr %d0, align 4
  %288 = load float, ptr %d1, align 4
  %289 = load float, ptr %d0, align 4
  %cmp395 = fcmp ogt float %288, %289
  br i1 %cmp395, label %if.then396, label %if.end400

if.then396:                                       ; preds = %if.then297
  %m_lastUsedMethod397 = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 13
  store i32 10, ptr %m_lastUsedMethod397, align 8
  store float -1.000000e+00, ptr %ref.tmp398, align 4
  %call399 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp398)
  br label %if.end400

if.end400:                                        ; preds = %if.then396, %if.then297
  %call401 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %orgNormalInB)
  %tobool402 = fcmp une float %call401, 0.000000e+00
  br i1 %tobool402, label %if.then403, label %if.end411

if.then403:                                       ; preds = %if.end400
  %290 = load float, ptr %d2, align 4
  %291 = load float, ptr %d0, align 4
  %cmp404 = fcmp ogt float %290, %291
  br i1 %cmp404, label %land.lhs.true405, label %if.end410

land.lhs.true405:                                 ; preds = %if.then403
  %292 = load float, ptr %d2, align 4
  %293 = load float, ptr %d1, align 4
  %cmp406 = fcmp ogt float %292, %293
  br i1 %cmp406, label %land.lhs.true407, label %if.end410

land.lhs.true407:                                 ; preds = %land.lhs.true405
  %294 = load float, ptr %d2, align 4
  %295 = load float, ptr %distance, align 4
  %cmp408 = fcmp ogt float %294, %295
  br i1 %cmp408, label %if.then409, label %if.end410

if.then409:                                       ; preds = %land.lhs.true407
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalInB, ptr align 4 %orgNormalInB, i64 16, i1 false)
  %296 = load float, ptr %d2, align 4
  store float %296, ptr %distance, align 4
  br label %if.end410

if.end410:                                        ; preds = %if.then409, %land.lhs.true407, %land.lhs.true405, %if.then403
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end400
  %297 = load ptr, ptr %output.addr, align 8
  %call413 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pointOnB, ptr noundef nonnull align 4 dereferenceable(16) %positionOffset)
  %coerce.dive414 = getelementptr inbounds %class.btVector3, ptr %ref.tmp412, i32 0, i32 0
  %298 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive414, i32 0, i32 0
  %299 = extractvalue { <2 x float>, <2 x float> } %call413, 0
  store <2 x float> %299, ptr %298, align 4
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive414, i32 0, i32 1
  %301 = extractvalue { <2 x float>, <2 x float> } %call413, 1
  store <2 x float> %301, ptr %300, align 4
  %302 = load float, ptr %distance, align 4
  %vtable415 = load ptr, ptr %297, align 8
  %vfn416 = getelementptr inbounds ptr, ptr %vtable415, i64 4
  %303 = load ptr, ptr %vfn416, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp412, float noundef %302)
  br label %if.end418

if.else417:                                       ; preds = %lor.lhs.false293, %if.end289
  br label %if.end418

if.end418:                                        ; preds = %if.else417, %if.end411
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL15ccd_vec3_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef %v) #2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  ret float %1
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

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef %v) #2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  ret float %1
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

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef %v) #2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  ret float %1
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
define dso_local noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %P, ptr noundef %x0, ptr noundef %B, ptr noundef %C, ptr noundef %witness) #2 {
entry:
  %P.addr = alloca ptr, align 8
  %x0.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  %d1 = alloca %class.btVector3, align 4
  %d2 = alloca %class.btVector3, align 4
  %a = alloca %class.btVector3, align 4
  %u = alloca double, align 8
  %v = alloca double, align 8
  %w = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %dist = alloca double, align 8
  %dist2 = alloca double, align 8
  %witness2 = alloca %class.btVector3, align 4
  store ptr %P, ptr %P.addr, align 8
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %d1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %d2)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %a)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %witness2)
  %0 = load ptr, ptr %B.addr, align 8
  %1 = load ptr, ptr %x0.addr, align 8
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %d1, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %C.addr, align 8
  %3 = load ptr, ptr %x0.addr, align 8
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %d2, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %x0.addr, align 8
  %5 = load ptr, ptr %P.addr, align 8
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %a, ptr noundef %4, ptr noundef %5)
  %call = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %a, ptr noundef %a)
  %conv = fpext float %call to double
  store double %conv, ptr %u, align 8
  %call1 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %d1, ptr noundef %d1)
  %conv2 = fpext float %call1 to double
  store double %conv2, ptr %v, align 8
  %call3 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %d2, ptr noundef %d2)
  %conv4 = fpext float %call3 to double
  store double %conv4, ptr %w, align 8
  %call5 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %a, ptr noundef %d1)
  %conv6 = fpext float %call5 to double
  store double %conv6, ptr %p, align 8
  %call7 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %a, ptr noundef %d2)
  %conv8 = fpext float %call7 to double
  store double %conv8, ptr %q, align 8
  %call9 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %d1, ptr noundef %d2)
  %conv10 = fpext float %call9 to double
  store double %conv10, ptr %r, align 8
  %6 = load double, ptr %q, align 8
  %7 = load double, ptr %r, align 8
  %8 = load double, ptr %w, align 8
  %9 = load double, ptr %p, align 8
  %mul11 = fmul double %8, %9
  %neg = fneg double %mul11
  %10 = call double @llvm.fmuladd.f64(double %6, double %7, double %neg)
  %11 = load double, ptr %w, align 8
  %12 = load double, ptr %v, align 8
  %13 = load double, ptr %r, align 8
  %14 = load double, ptr %r, align 8
  %mul12 = fmul double %13, %14
  %neg13 = fneg double %mul12
  %15 = call double @llvm.fmuladd.f64(double %11, double %12, double %neg13)
  %div = fdiv double %10, %15
  store double %div, ptr %s, align 8
  %16 = load double, ptr %s, align 8
  %fneg = fneg double %16
  %17 = load double, ptr %r, align 8
  %18 = load double, ptr %q, align 8
  %neg14 = fneg double %18
  %19 = call double @llvm.fmuladd.f64(double %fneg, double %17, double %neg14)
  %20 = load double, ptr %w, align 8
  %div15 = fdiv double %19, %20
  store double %div15, ptr %t, align 8
  %21 = load double, ptr %s, align 8
  %conv16 = fptrunc double %21 to float
  %call17 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %conv16)
  br i1 %call17, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %22 = load double, ptr %s, align 8
  %cmp = fcmp ogt double %22, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else57

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %23 = load double, ptr %s, align 8
  %conv18 = fptrunc double %23 to float
  %call19 = call noundef i32 @_Z5ccdEqff(float noundef %conv18, float noundef 1.000000e+00)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %land.lhs.true22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %24 = load double, ptr %s, align 8
  %cmp21 = fcmp olt double %24, 1.000000e+00
  br i1 %cmp21, label %land.lhs.true22, label %if.else57

land.lhs.true22:                                  ; preds = %lor.lhs.false20, %land.lhs.true
  %25 = load double, ptr %t, align 8
  %conv23 = fptrunc double %25 to float
  %call24 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %conv23)
  br i1 %call24, label %land.lhs.true27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true22
  %26 = load double, ptr %t, align 8
  %cmp26 = fcmp ogt double %26, 0.000000e+00
  br i1 %cmp26, label %land.lhs.true27, label %if.else57

land.lhs.true27:                                  ; preds = %lor.lhs.false25, %land.lhs.true22
  %27 = load double, ptr %t, align 8
  %conv28 = fptrunc double %27 to float
  %call29 = call noundef i32 @_Z5ccdEqff(float noundef %conv28, float noundef 1.000000e+00)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true27
  %28 = load double, ptr %t, align 8
  %cmp32 = fcmp olt double %28, 1.000000e+00
  br i1 %cmp32, label %land.lhs.true33, label %if.else57

land.lhs.true33:                                  ; preds = %lor.lhs.false31, %land.lhs.true27
  %29 = load double, ptr %t, align 8
  %30 = load double, ptr %s, align 8
  %add = fadd double %29, %30
  %conv34 = fptrunc double %add to float
  %call35 = call noundef i32 @_Z5ccdEqff(float noundef %conv34, float noundef 1.000000e+00)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true33
  %31 = load double, ptr %t, align 8
  %32 = load double, ptr %s, align 8
  %add38 = fadd double %31, %32
  %cmp39 = fcmp olt double %add38, 1.000000e+00
  br i1 %cmp39, label %if.then, label %if.else57

if.then:                                          ; preds = %lor.lhs.false37, %land.lhs.true33
  %33 = load ptr, ptr %witness.addr, align 8
  %tobool40 = icmp ne ptr %33, null
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then
  %34 = load double, ptr %s, align 8
  %conv42 = fptrunc double %34 to float
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %d1, float noundef %conv42)
  %35 = load double, ptr %t, align 8
  %conv43 = fptrunc double %35 to float
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %d2, float noundef %conv43)
  %36 = load ptr, ptr %witness.addr, align 8
  %37 = load ptr, ptr %x0.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %witness.addr, align 8
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %38, ptr noundef %d1)
  %39 = load ptr, ptr %witness.addr, align 8
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %39, ptr noundef %d2)
  %40 = load ptr, ptr %witness.addr, align 8
  %41 = load ptr, ptr %P.addr, align 8
  %call44 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %40, ptr noundef %41)
  %conv45 = fpext float %call44 to double
  store double %conv45, ptr %dist, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %42 = load double, ptr %s, align 8
  %43 = load double, ptr %s, align 8
  %mul = fmul double %42, %43
  %44 = load double, ptr %v, align 8
  %mul46 = fmul double %mul, %44
  store double %mul46, ptr %dist, align 8
  %45 = load double, ptr %t, align 8
  %46 = load double, ptr %t, align 8
  %mul47 = fmul double %45, %46
  %47 = load double, ptr %w, align 8
  %48 = load double, ptr %dist, align 8
  %49 = call double @llvm.fmuladd.f64(double %mul47, double %47, double %48)
  store double %49, ptr %dist, align 8
  %50 = load double, ptr %s, align 8
  %mul49 = fmul double 2.000000e+00, %50
  %51 = load double, ptr %t, align 8
  %mul50 = fmul double %mul49, %51
  %52 = load double, ptr %r, align 8
  %53 = load double, ptr %dist, align 8
  %54 = call double @llvm.fmuladd.f64(double %mul50, double %52, double %53)
  store double %54, ptr %dist, align 8
  %55 = load double, ptr %s, align 8
  %mul52 = fmul double 2.000000e+00, %55
  %56 = load double, ptr %p, align 8
  %57 = load double, ptr %dist, align 8
  %58 = call double @llvm.fmuladd.f64(double %mul52, double %56, double %57)
  store double %58, ptr %dist, align 8
  %59 = load double, ptr %t, align 8
  %mul54 = fmul double 2.000000e+00, %59
  %60 = load double, ptr %q, align 8
  %61 = load double, ptr %dist, align 8
  %62 = call double @llvm.fmuladd.f64(double %mul54, double %60, double %61)
  store double %62, ptr %dist, align 8
  %63 = load double, ptr %u, align 8
  %64 = load double, ptr %dist, align 8
  %add56 = fadd double %64, %63
  store double %add56, ptr %dist, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then41
  br label %if.end76

if.else57:                                        ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false
  %65 = load ptr, ptr %P.addr, align 8
  %66 = load ptr, ptr %x0.addr, align 8
  %67 = load ptr, ptr %B.addr, align 8
  %68 = load ptr, ptr %witness.addr, align 8
  %call58 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %conv59 = fpext float %call58 to double
  store double %conv59, ptr %dist, align 8
  %69 = load ptr, ptr %P.addr, align 8
  %70 = load ptr, ptr %x0.addr, align 8
  %71 = load ptr, ptr %C.addr, align 8
  %call60 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %witness2)
  %conv61 = fpext float %call60 to double
  store double %conv61, ptr %dist2, align 8
  %72 = load double, ptr %dist2, align 8
  %73 = load double, ptr %dist, align 8
  %cmp62 = fcmp olt double %72, %73
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.else57
  %74 = load double, ptr %dist2, align 8
  store double %74, ptr %dist, align 8
  %75 = load ptr, ptr %witness.addr, align 8
  %tobool64 = icmp ne ptr %75, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then63
  %76 = load ptr, ptr %witness.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %76, ptr noundef %witness2)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then63
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.else57
  %77 = load ptr, ptr %P.addr, align 8
  %78 = load ptr, ptr %B.addr, align 8
  %79 = load ptr, ptr %C.addr, align 8
  %call68 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %witness2)
  %conv69 = fpext float %call68 to double
  store double %conv69, ptr %dist2, align 8
  %80 = load double, ptr %dist2, align 8
  %81 = load double, ptr %dist, align 8
  %cmp70 = fcmp olt double %80, %81
  br i1 %cmp70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.end67
  %82 = load double, ptr %dist2, align 8
  store double %82, ptr %dist, align 8
  %83 = load ptr, ptr %witness.addr, align 8
  %tobool72 = icmp ne ptr %83, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then71
  %84 = load ptr, ptr %witness.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %84, ptr noundef %witness2)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.then71
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end
  %85 = load double, ptr %dist, align 8
  %conv77 = fptrunc double %85 to float
  ret float %conv77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %d, ptr noundef %v, ptr noundef %w) #3 comdat {
entry:
  %d.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %a, ptr noundef %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dot = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %dot, align 4
  %2 = load float, ptr %dot, align 4
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %x) #2 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  %cmp = fcmp olt float %call, 0x3E80000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5ccdEqff(float noundef %_a, float noundef %_b) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %_a.addr = alloca float, align 4
  %_b.addr = alloca float, align 4
  %ab = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store float %_a, ptr %_a.addr, align 4
  store float %_b, ptr %_b.addr, align 4
  %0 = load float, ptr %_a.addr, align 4
  %1 = load float, ptr %_b.addr, align 4
  %sub = fsub float %0, %1
  %call = call noundef float @_Z6btFabsf(float noundef %sub)
  store float %call, ptr %ab, align 4
  %2 = load float, ptr %ab, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %2)
  %cmp = fcmp olt float %call1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load float, ptr %_a.addr, align 4
  %call2 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call2, ptr %a, align 4
  %4 = load float, ptr %_b.addr, align 4
  %call3 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call3, ptr %b, align 4
  %5 = load float, ptr %b, align 4
  %6 = load float, ptr %a, align 4
  %cmp4 = fcmp ogt float %5, %6
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load float, ptr %ab, align 4
  %8 = load float, ptr %b, align 4
  %mul = fmul float 0x3E80000000000000, %8
  %cmp6 = fcmp olt float %7, %mul
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load float, ptr %ab, align 4
  %10 = load float, ptr %a, align 4
  %mul7 = fmul float 0x3E80000000000000, %10
  %cmp8 = fcmp olt float %9, %mul7
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btVec3ScaleP9btVector3f(ptr noundef %d, float noundef %k) #1 comdat {
entry:
  %d.addr = alloca ptr, align 8
  %k.addr = alloca float, align 4
  store ptr %d, ptr %d.addr, align 8
  store float %k, ptr %k.addr, align 4
  %0 = load float, ptr %k.addr, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %0
  store float %mul, ptr %arrayidx, align 4
  %3 = load float, ptr %k.addr, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %5, %3
  store float %mul3, ptr %arrayidx2, align 4
  %6 = load float, ptr %k.addr, align 4
  %7 = load ptr, ptr %d.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %7, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %8 = load float, ptr %arrayidx5, align 4
  %mul6 = fmul float %8, %6
  store float %mul6, ptr %arrayidx5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %v, ptr noundef %w) #1 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %v, ptr noundef %w) #1 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %3, %1
  store float %add, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %w.addr, align 8
  %m_floats3 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %5 = load float, ptr %arrayidx4, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 1
  %7 = load float, ptr %arrayidx6, align 4
  %add7 = fadd float %7, %5
  store float %add7, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %w.addr, align 8
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %11 = load float, ptr %arrayidx11, align 4
  %add12 = fadd float %11, %9
  store float %add12, ptr %arrayidx11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %a, ptr noundef %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ab = alloca %class.btVector3, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ab)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %ab, ptr noundef %0, ptr noundef %1)
  %call = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ab, ptr noundef %ab)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %P, ptr noundef %x0, ptr noundef %b, ptr noundef %witness) #2 comdat {
entry:
  %P.addr = alloca ptr, align 8
  %x0.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  %dist = alloca float, align 4
  %t = alloca float, align 4
  %d = alloca %class.btVector3, align 4
  %a = alloca %class.btVector3, align 4
  store ptr %P, ptr %P.addr, align 8
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %d)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %x0.addr, align 8
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %d, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %x0.addr, align 8
  %3 = load ptr, ptr %P.addr, align 8
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %a, ptr noundef %2, ptr noundef %3)
  %call = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %a, ptr noundef %d)
  %mul = fmul float -1.000000e+00, %call
  store float %mul, ptr %t, align 4
  %call1 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %d, ptr noundef %d)
  %4 = load float, ptr %t, align 4
  %div = fdiv float %4, %call1
  store float %div, ptr %t, align 4
  %5 = load float, ptr %t, align 4
  %cmp = fcmp olt float %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load float, ptr %t, align 4
  %call2 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %6)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %x0.addr, align 8
  %8 = load ptr, ptr %P.addr, align 8
  %call3 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %7, ptr noundef %8)
  store float %call3, ptr %dist, align 4
  %9 = load ptr, ptr %witness.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %witness.addr, align 8
  %11 = load ptr, ptr %x0.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %12 = load float, ptr %t, align 4
  %cmp5 = fcmp ogt float %12, 1.000000e+00
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %13 = load float, ptr %t, align 4
  %call7 = call noundef i32 @_Z5ccdEqff(float noundef %13, float noundef 1.000000e+00)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %lor.lhs.false6, %if.else
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %P.addr, align 8
  %call10 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %14, ptr noundef %15)
  store float %call10, ptr %dist, align 4
  %16 = load ptr, ptr %witness.addr, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %17 = load ptr, ptr %witness.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %17, ptr noundef %18)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end21

if.else14:                                        ; preds = %lor.lhs.false6
  %19 = load ptr, ptr %witness.addr, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %20 = load ptr, ptr %witness.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %20, ptr noundef %d)
  %21 = load ptr, ptr %witness.addr, align 8
  %22 = load float, ptr %t, align 4
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %21, float noundef %22)
  %23 = load ptr, ptr %witness.addr, align 8
  %24 = load ptr, ptr %x0.addr, align 8
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %witness.addr, align 8
  %26 = load ptr, ptr %P.addr, align 8
  %call17 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %25, ptr noundef %26)
  store float %call17, ptr %dist, align 4
  br label %if.end20

if.else18:                                        ; preds = %if.else14
  %27 = load float, ptr %t, align 4
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %d, float noundef %27)
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %d, ptr noundef %a)
  %call19 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %d, ptr noundef %d)
  store float %call19, ptr %dist, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %28 = load float, ptr %dist, align 4
  ret float %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %call)
  ret i1 %call2
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
define linkonce_odr dso_local void @_ZN9btSimplexC2Ev(ptr noundef nonnull align 4 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ps = getelementptr inbounds %struct.btSimplex, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [4 x %struct.btSupportVector], ptr %ps, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %struct.btSupportVector, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %struct.btSupportVector, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btSimplexInitP9btSimplex(ptr noundef %s) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %last = getelementptr inbounds %struct.btSimplex, ptr %0, i32 0, i32 1
  store i32 -1, ptr %last, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_(ptr noundef %convexA, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef %convexB, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %dir, i1 noundef zeroext %check2d, ptr noundef nonnull align 4 dereferenceable(16) %supAworld, ptr noundef nonnull align 4 dereferenceable(16) %supBworld, ptr noundef nonnull align 4 dereferenceable(16) %aMinb) #3 {
entry:
  %convexA.addr = alloca ptr, align 8
  %localTransA.addr = alloca ptr, align 8
  %convexB.addr = alloca ptr, align 8
  %localTransB.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %check2d.addr = alloca i8, align 1
  %supAworld.addr = alloca ptr, align 8
  %supBworld.addr = alloca ptr, align 8
  %aMinb.addr = alloca ptr, align 8
  %separatingAxisInA = alloca %class.btVector3, align 4
  %separatingAxisInB = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %pInANoMargin = alloca %class.btVector3, align 4
  %qInBNoMargin = alloca %class.btVector3, align 4
  %pInA = alloca %class.btVector3, align 4
  %qInB = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  store ptr %convexA, ptr %convexA.addr, align 8
  store ptr %localTransA, ptr %localTransA.addr, align 8
  store ptr %convexB, ptr %convexB.addr, align 8
  store ptr %localTransB, ptr %localTransB.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %frombool = zext i1 %check2d to i8
  store i8 %frombool, ptr %check2d.addr, align 1
  store ptr %supAworld, ptr %supAworld.addr, align 8
  store ptr %supBworld, ptr %supBworld.addr, align 8
  store ptr %aMinb, ptr %aMinb.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %localTransA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call1 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %separatingAxisInA, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %dir.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %localTransB.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call4)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %separatingAxisInB, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = load ptr, ptr %convexA.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %pInANoMargin, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %convexB.addr, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %qInBNoMargin, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pInA, ptr align 4 %pInANoMargin, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qInB, ptr align 4 %qInBNoMargin, i64 16, i1 false)
  %26 = load ptr, ptr %localTransA.addr, align 8
  %call12 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(16) %pInA)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = load ptr, ptr %supAworld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %ref.tmp11, i64 16, i1 false)
  %32 = load ptr, ptr %localTransB.addr, align 8
  %call15 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(16) %qInB)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = load ptr, ptr %supBworld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %ref.tmp14, i64 16, i1 false)
  %38 = load i8, ptr %check2d.addr, align 1
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %39 = load ptr, ptr %supAworld.addr, align 8
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %arrayidx = getelementptr inbounds float, ptr %call17, i64 2
  store float 0.000000e+00, ptr %arrayidx, align 4
  %40 = load ptr, ptr %supBworld.addr, align 8
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  store float 0.000000e+00, ptr %arrayidx19, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %41 = load ptr, ptr %supAworld.addr, align 8
  %42 = load ptr, ptr %supBworld.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %aMinb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %ref.tmp20, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.btSupportVector, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %v1 = getelementptr inbounds %struct.btSupportVector, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v1)
  %v2 = getelementptr inbounds %struct.btSupportVector, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z12btSimplexAddP9btSimplexPK15btSupportVector(ptr noundef %s, ptr noundef %v) #2 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %last = getelementptr inbounds %struct.btSimplex, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %last, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %last, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ps = getelementptr inbounds %struct.btSimplex, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x %struct.btSupportVector], ptr %ps, i64 0, i64 0
  %3 = load ptr, ptr %s.addr, align 8
  %last1 = getelementptr inbounds %struct.btSimplex, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %last1, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.btSupportVector, ptr %arraydecay, i64 %idx.ext
  %5 = load ptr, ptr %v.addr, align 8
  call void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %add.ptr, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define internal noundef i32 @_ZL11btDoSimplexP9btSimplexP9btVector3(ptr noundef %simplex, ptr noundef %dir) #2 {
entry:
  %retval = alloca i32, align 4
  %simplex.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  store ptr %simplex, ptr %simplex.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %simplex.addr, align 8
  %call = call noundef i32 @_Z13btSimplexSizePK9btSimplex(ptr noundef %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %simplex.addr, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %call1 = call noundef i32 @_ZL12btDoSimplex2P9btSimplexP9btVector3(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %simplex.addr, align 8
  %call2 = call noundef i32 @_Z13btSimplexSizePK9btSimplex(ptr noundef %3)
  %cmp3 = icmp eq i32 %call2, 3
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %simplex.addr, align 8
  %5 = load ptr, ptr %dir.addr, align 8
  %call5 = call noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %simplex.addr, align 8
  %7 = load ptr, ptr %dir.addr, align 8
  %call7 = call noundef i32 @_ZL12btDoSimplex4P9btSimplexP9btVector3(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %cmp = fcmp olt float %call, 0x3D10000000000000
  ret i1 %cmp
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
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

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) #6

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #6

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver11fullSimplexEv(ptr noundef nonnull align 4 dereferenceable(357) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_numVertices, align 4
  %cmp = icmp eq i32 %0, 4
  ret i1 %cmp
}

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
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
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %proxyType.addr, align 4
  %cmp1 = icmp eq i32 %1, 18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %d, ptr noundef %s) #1 comdat {
entry:
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z13btSimplexSizePK9btSimplex(ptr noundef %s) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %last = getelementptr inbounds %struct.btSimplex, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %last, align 4
  %add = add nsw i32 %1, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12btDoSimplex2P9btSimplexP9btVector3(ptr noundef %simplex, ptr noundef %dir) #2 {
entry:
  %retval = alloca i32, align 4
  %simplex.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %AB = alloca %class.btVector3, align 4
  %AO = alloca %class.btVector3, align 4
  %tmp = alloca %class.btVector3, align 4
  %dot = alloca float, align 4
  store ptr %simplex, ptr %simplex.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AO)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %simplex.addr, align 8
  %call = call noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %0)
  store ptr %call, ptr %A, align 8
  %1 = load ptr, ptr %simplex.addr, align 8
  %call1 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %1, i32 noundef 0)
  store ptr %call1, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %v = getelementptr inbounds %struct.btSupportVector, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %A, align 8
  %v2 = getelementptr inbounds %struct.btSupportVector, ptr %3, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %AB, ptr noundef %v, ptr noundef %v2)
  %4 = load ptr, ptr %A, align 8
  %v3 = getelementptr inbounds %struct.btSupportVector, ptr %4, i32 0, i32 0
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %AO, ptr noundef %v3)
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %AO, float noundef -1.000000e+00)
  %call4 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %AB, ptr noundef %AO)
  store float %call4, ptr %dot, align 4
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %tmp, ptr noundef %AB, ptr noundef %AO)
  %call5 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %tmp, ptr noundef %tmp)
  %call6 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %call5)
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load float, ptr %dot, align 4
  %cmp = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load float, ptr %dot, align 4
  %call7 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %6)
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load float, ptr %dot, align 4
  %cmp8 = fcmp olt float %7, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %simplex.addr, align 8
  %9 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %8, i64 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %dir.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %11, ptr noundef %AO)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %dir.addr, align 8
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %AB, ptr noundef %AO, ptr noundef %AB, ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %simplex, ptr noundef %dir) #2 {
entry:
  %retval = alloca i32, align 4
  %simplex.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %C = alloca ptr, align 8
  %AO = alloca %class.btVector3, align 4
  %AB = alloca %class.btVector3, align 4
  %AC = alloca %class.btVector3, align 4
  %ABC = alloca %class.btVector3, align 4
  %tmp = alloca %class.btVector3, align 4
  %dot = alloca float, align 4
  %dist = alloca float, align 4
  %tmp58 = alloca %struct.btSupportVector, align 4
  store ptr %simplex, ptr %simplex.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AO)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AC)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ABC)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %simplex.addr, align 8
  %call = call noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %0)
  store ptr %call, ptr %A, align 8
  %1 = load ptr, ptr %simplex.addr, align 8
  %call1 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %1, i32 noundef 1)
  store ptr %call1, ptr %B, align 8
  %2 = load ptr, ptr %simplex.addr, align 8
  %call2 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %2, i32 noundef 0)
  store ptr %call2, ptr %C, align 8
  %3 = load ptr, ptr %A, align 8
  %v = getelementptr inbounds %struct.btSupportVector, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %B, align 8
  %v3 = getelementptr inbounds %struct.btSupportVector, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %C, align 8
  %v4 = getelementptr inbounds %struct.btSupportVector, ptr %5, i32 0, i32 0
  %call5 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %v, ptr noundef %v3, ptr noundef %v4, ptr noundef null)
  store float %call5, ptr %dist, align 4
  %6 = load float, ptr %dist, align 4
  %call6 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %6)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %A, align 8
  %v7 = getelementptr inbounds %struct.btSupportVector, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %B, align 8
  %v8 = getelementptr inbounds %struct.btSupportVector, ptr %8, i32 0, i32 0
  %call9 = call noundef i32 @_Z8btVec3EqPK9btVector3S1_(ptr noundef %v7, ptr noundef %v8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %A, align 8
  %v10 = getelementptr inbounds %struct.btSupportVector, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %C, align 8
  %v11 = getelementptr inbounds %struct.btSupportVector, ptr %10, i32 0, i32 0
  %call12 = call noundef i32 @_Z8btVec3EqPK9btVector3S1_(ptr noundef %v10, ptr noundef %v11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %A, align 8
  %v16 = getelementptr inbounds %struct.btSupportVector, ptr %11, i32 0, i32 0
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %AO, ptr noundef %v16)
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %AO, float noundef -1.000000e+00)
  %12 = load ptr, ptr %B, align 8
  %v17 = getelementptr inbounds %struct.btSupportVector, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %A, align 8
  %v18 = getelementptr inbounds %struct.btSupportVector, ptr %13, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %AB, ptr noundef %v17, ptr noundef %v18)
  %14 = load ptr, ptr %C, align 8
  %v19 = getelementptr inbounds %struct.btSupportVector, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %A, align 8
  %v20 = getelementptr inbounds %struct.btSupportVector, ptr %15, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %AC, ptr noundef %v19, ptr noundef %v20)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %ABC, ptr noundef %AB, ptr noundef %AC)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %tmp, ptr noundef %ABC, ptr noundef %AC)
  %call21 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %tmp, ptr noundef %AO)
  store float %call21, ptr %dot, align 4
  %16 = load float, ptr %dot, align 4
  %call22 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %16)
  br i1 %call22, label %if.then24, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end15
  %17 = load float, ptr %dot, align 4
  %cmp = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp, label %if.then24, label %if.else38

if.then24:                                        ; preds = %lor.lhs.false23, %if.end15
  %call25 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %AC, ptr noundef %AO)
  store float %call25, ptr %dot, align 4
  %18 = load float, ptr %dot, align 4
  %call26 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %18)
  br i1 %call26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %19 = load float, ptr %dot, align 4
  %cmp28 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %lor.lhs.false27, %if.then24
  %20 = load ptr, ptr %simplex.addr, align 8
  %21 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %20, i64 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %dir.addr, align 8
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %AC, ptr noundef %AO, ptr noundef %AC, ptr noundef %23)
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false27
  %call30 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %AB, ptr noundef %AO)
  store float %call30, ptr %dot, align 4
  %24 = load float, ptr %dot, align 4
  %call31 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %24)
  br i1 %call31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else
  %25 = load float, ptr %dot, align 4
  %cmp33 = fcmp ogt float %25, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false32, %if.else
  %26 = load ptr, ptr %simplex.addr, align 8
  %27 = load ptr, ptr %B, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %26, i64 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %simplex.addr, align 8
  %29 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %30, i32 noundef 2)
  %31 = load ptr, ptr %dir.addr, align 8
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %AB, ptr noundef %AO, ptr noundef %AB, ptr noundef %31)
  br label %if.end36

if.else35:                                        ; preds = %lor.lhs.false32
  %32 = load ptr, ptr %simplex.addr, align 8
  %33 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %32, i64 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %dir.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %35, ptr noundef %AO)
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then29
  br label %if.end61

if.else38:                                        ; preds = %lor.lhs.false23
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %tmp, ptr noundef %AB, ptr noundef %ABC)
  %call39 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %tmp, ptr noundef %AO)
  store float %call39, ptr %dot, align 4
  %36 = load float, ptr %dot, align 4
  %call40 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %36)
  br i1 %call40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else38
  %37 = load float, ptr %dot, align 4
  %cmp42 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.else51

if.then43:                                        ; preds = %lor.lhs.false41, %if.else38
  %call44 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %AB, ptr noundef %AO)
  store float %call44, ptr %dot, align 4
  %38 = load float, ptr %dot, align 4
  %call45 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %38)
  br i1 %call45, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then43
  %39 = load float, ptr %dot, align 4
  %cmp47 = fcmp ogt float %39, 0.000000e+00
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %lor.lhs.false46, %if.then43
  %40 = load ptr, ptr %simplex.addr, align 8
  %41 = load ptr, ptr %B, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %40, i64 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %simplex.addr, align 8
  %43 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %42, i64 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %dir.addr, align 8
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %AB, ptr noundef %AO, ptr noundef %AB, ptr noundef %45)
  br label %if.end50

if.else49:                                        ; preds = %lor.lhs.false46
  %46 = load ptr, ptr %simplex.addr, align 8
  %47 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %46, i64 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %dir.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %49, ptr noundef %AO)
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  br label %if.end60

if.else51:                                        ; preds = %lor.lhs.false41
  %call52 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ABC, ptr noundef %AO)
  store float %call52, ptr %dot, align 4
  %50 = load float, ptr %dot, align 4
  %call53 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %50)
  br i1 %call53, label %if.then56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else51
  %51 = load float, ptr %dot, align 4
  %cmp55 = fcmp ogt float %51, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %lor.lhs.false54, %if.else51
  %52 = load ptr, ptr %dir.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %52, ptr noundef %ABC)
  br label %if.end59

if.else57:                                        ; preds = %lor.lhs.false54
  call void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %tmp58)
  %53 = load ptr, ptr %C, align 8
  call void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %tmp58, ptr noundef %53)
  %54 = load ptr, ptr %simplex.addr, align 8
  %55 = load ptr, ptr %B, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %54, i64 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %simplex.addr, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %56, i64 noundef 1, ptr noundef %tmp58)
  %57 = load ptr, ptr %dir.addr, align 8
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %57, ptr noundef %ABC)
  %58 = load ptr, ptr %dir.addr, align 8
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %58, float noundef -1.000000e+00)
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then14, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12btDoSimplex4P9btSimplexP9btVector3(ptr noundef %simplex, ptr noundef %dir) #2 {
entry:
  %retval = alloca i32, align 4
  %simplex.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %C = alloca ptr, align 8
  %D = alloca ptr, align 8
  %AO = alloca %class.btVector3, align 4
  %AB = alloca %class.btVector3, align 4
  %AC = alloca %class.btVector3, align 4
  %AD = alloca %class.btVector3, align 4
  %ABC = alloca %class.btVector3, align 4
  %ACD = alloca %class.btVector3, align 4
  %ADB = alloca %class.btVector3, align 4
  %B_on_ACD = alloca i32, align 4
  %C_on_ADB = alloca i32, align 4
  %D_on_ABC = alloca i32, align 4
  %AB_O = alloca i32, align 4
  %AC_O = alloca i32, align 4
  %AD_O = alloca i32, align 4
  %dist = alloca float, align 4
  store ptr %simplex, ptr %simplex.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AO)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AC)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %AD)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ABC)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ACD)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ADB)
  %0 = load ptr, ptr %simplex.addr, align 8
  %call = call noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %0)
  store ptr %call, ptr %A, align 8
  %1 = load ptr, ptr %simplex.addr, align 8
  %call1 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %B, align 8
  %2 = load ptr, ptr %simplex.addr, align 8
  %call2 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %2, i32 noundef 1)
  store ptr %call2, ptr %C, align 8
  %3 = load ptr, ptr %simplex.addr, align 8
  %call3 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %3, i32 noundef 0)
  store ptr %call3, ptr %D, align 8
  %4 = load ptr, ptr %A, align 8
  %v = getelementptr inbounds %struct.btSupportVector, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %B, align 8
  %v4 = getelementptr inbounds %struct.btSupportVector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %C, align 8
  %v5 = getelementptr inbounds %struct.btSupportVector, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %D, align 8
  %v6 = getelementptr inbounds %struct.btSupportVector, ptr %7, i32 0, i32 0
  %call7 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %v, ptr noundef %v4, ptr noundef %v5, ptr noundef %v6, ptr noundef null)
  store float %call7, ptr %dist, align 4
  %8 = load float, ptr %dist, align 4
  %call8 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %8)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %A, align 8
  %v9 = getelementptr inbounds %struct.btSupportVector, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %B, align 8
  %v10 = getelementptr inbounds %struct.btSupportVector, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %C, align 8
  %v11 = getelementptr inbounds %struct.btSupportVector, ptr %11, i32 0, i32 0
  %call12 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %v9, ptr noundef %v10, ptr noundef %v11, ptr noundef null)
  store float %call12, ptr %dist, align 4
  %12 = load float, ptr %dist, align 4
  %call13 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %12)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %13 = load ptr, ptr %A, align 8
  %v16 = getelementptr inbounds %struct.btSupportVector, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %C, align 8
  %v17 = getelementptr inbounds %struct.btSupportVector, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %D, align 8
  %v18 = getelementptr inbounds %struct.btSupportVector, ptr %15, i32 0, i32 0
  %call19 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %v16, ptr noundef %v17, ptr noundef %v18, ptr noundef null)
  store float %call19, ptr %dist, align 4
  %16 = load float, ptr %dist, align 4
  %call20 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %16)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %17 = load ptr, ptr %A, align 8
  %v23 = getelementptr inbounds %struct.btSupportVector, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %B, align 8
  %v24 = getelementptr inbounds %struct.btSupportVector, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %D, align 8
  %v25 = getelementptr inbounds %struct.btSupportVector, ptr %19, i32 0, i32 0
  %call26 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %v23, ptr noundef %v24, ptr noundef %v25, ptr noundef null)
  store float %call26, ptr %dist, align 4
  %20 = load float, ptr %dist, align 4
  %call27 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %20)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %21 = load ptr, ptr %B, align 8
  %v30 = getelementptr inbounds %struct.btSupportVector, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %C, align 8
  %v31 = getelementptr inbounds %struct.btSupportVector, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %D, align 8
  %v32 = getelementptr inbounds %struct.btSupportVector, ptr %23, i32 0, i32 0
  %call33 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %v30, ptr noundef %v31, ptr noundef %v32, ptr noundef null)
  store float %call33, ptr %dist, align 4
  %24 = load float, ptr %dist, align 4
  %call34 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %24)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %25 = load ptr, ptr %A, align 8
  %v37 = getelementptr inbounds %struct.btSupportVector, ptr %25, i32 0, i32 0
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %AO, ptr noundef %v37)
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %AO, float noundef -1.000000e+00)
  %26 = load ptr, ptr %B, align 8
  %v38 = getelementptr inbounds %struct.btSupportVector, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %A, align 8
  %v39 = getelementptr inbounds %struct.btSupportVector, ptr %27, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %AB, ptr noundef %v38, ptr noundef %v39)
  %28 = load ptr, ptr %C, align 8
  %v40 = getelementptr inbounds %struct.btSupportVector, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %A, align 8
  %v41 = getelementptr inbounds %struct.btSupportVector, ptr %29, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %AC, ptr noundef %v40, ptr noundef %v41)
  %30 = load ptr, ptr %D, align 8
  %v42 = getelementptr inbounds %struct.btSupportVector, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %A, align 8
  %v43 = getelementptr inbounds %struct.btSupportVector, ptr %31, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %AD, ptr noundef %v42, ptr noundef %v43)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %ABC, ptr noundef %AB, ptr noundef %AC)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %ACD, ptr noundef %AC, ptr noundef %AD)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %ADB, ptr noundef %AD, ptr noundef %AB)
  %call44 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ACD, ptr noundef %AB)
  %call45 = call noundef i32 @_Z7ccdSignf(float noundef %call44)
  store i32 %call45, ptr %B_on_ACD, align 4
  %call46 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ADB, ptr noundef %AC)
  %call47 = call noundef i32 @_Z7ccdSignf(float noundef %call46)
  store i32 %call47, ptr %C_on_ADB, align 4
  %call48 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ABC, ptr noundef %AD)
  %call49 = call noundef i32 @_Z7ccdSignf(float noundef %call48)
  store i32 %call49, ptr %D_on_ABC, align 4
  %call50 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ACD, ptr noundef %AO)
  %call51 = call noundef i32 @_Z7ccdSignf(float noundef %call50)
  %32 = load i32, ptr %B_on_ACD, align 4
  %cmp = icmp eq i32 %call51, %32
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %AB_O, align 4
  %call52 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ADB, ptr noundef %AO)
  %call53 = call noundef i32 @_Z7ccdSignf(float noundef %call52)
  %33 = load i32, ptr %C_on_ADB, align 4
  %cmp54 = icmp eq i32 %call53, %33
  %conv55 = zext i1 %cmp54 to i32
  store i32 %conv55, ptr %AC_O, align 4
  %call56 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %ABC, ptr noundef %AO)
  %call57 = call noundef i32 @_Z7ccdSignf(float noundef %call56)
  %34 = load i32, ptr %D_on_ABC, align 4
  %cmp58 = icmp eq i32 %call57, %34
  %conv59 = zext i1 %cmp58 to i32
  store i32 %conv59, ptr %AD_O, align 4
  %35 = load i32, ptr %AB_O, align 4
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end36
  %36 = load i32, ptr %AC_O, align 4
  %tobool60 = icmp ne i32 %36, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.else

land.lhs.true61:                                  ; preds = %land.lhs.true
  %37 = load i32, ptr %AD_O, align 4
  %tobool62 = icmp ne i32 %37, 0
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %land.lhs.true61
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true61, %land.lhs.true, %if.end36
  %38 = load i32, ptr %AB_O, align 4
  %tobool64 = icmp ne i32 %38, 0
  br i1 %tobool64, label %if.else66, label %if.then65

if.then65:                                        ; preds = %if.else
  %39 = load ptr, ptr %simplex.addr, align 8
  %40 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %39, i64 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %41, i32 noundef 3)
  br label %if.end71

if.else66:                                        ; preds = %if.else
  %42 = load i32, ptr %AC_O, align 4
  %tobool67 = icmp ne i32 %42, 0
  br i1 %tobool67, label %if.else69, label %if.then68

if.then68:                                        ; preds = %if.else66
  %43 = load ptr, ptr %simplex.addr, align 8
  %44 = load ptr, ptr %D, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %43, i64 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %simplex.addr, align 8
  %46 = load ptr, ptr %B, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %45, i64 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %simplex.addr, align 8
  %48 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %47, i64 noundef 2, ptr noundef %48)
  %49 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %49, i32 noundef 3)
  br label %if.end70

if.else69:                                        ; preds = %if.else66
  %50 = load ptr, ptr %simplex.addr, align 8
  %51 = load ptr, ptr %C, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %50, i64 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %simplex.addr, align 8
  %53 = load ptr, ptr %B, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %simplex.addr, align 8
  %55 = load ptr, ptr %A, align 8
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %54, i64 noundef 2, ptr noundef %55)
  %56 = load ptr, ptr %simplex.addr, align 8
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %56, i32 noundef 3)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then65
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  %57 = load ptr, ptr %simplex.addr, align 8
  %58 = load ptr, ptr %dir.addr, align 8
  %call73 = call noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %57, ptr noundef %58)
  store i32 %call73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then63, %if.then35, %if.then28, %if.then21, %if.then14, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %s) #2 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %last = getelementptr inbounds %struct.btSimplex, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %last, align 4
  %call = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %0, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %s, i32 noundef %idx) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ps = getelementptr inbounds %struct.btSimplex, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.btSupportVector], ptr %ps, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %d, ptr noundef %a, ptr noundef %b) #1 comdat {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 2
  %3 = load float, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %m_floats3 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 2
  %5 = load float, ptr %arrayidx4, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 1
  %7 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %5, %7
  %neg = fneg float %mul7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %d.addr, align 8
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %9, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 0
  store float %8, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %11 = load float, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %12, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %13 = load float, ptr %arrayidx13, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %14, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %15 = load float, ptr %arrayidx15, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %16, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %17 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %15, %17
  %neg19 = fneg float %mul18
  %18 = call float @llvm.fmuladd.f32(float %11, float %13, float %neg19)
  %19 = load ptr, ptr %d.addr, align 8
  %m_floats20 = getelementptr inbounds %class.btVector3, ptr %19, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_floats20, i64 0, i64 1
  store float %18, ptr %arrayidx21, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %m_floats22 = getelementptr inbounds %class.btVector3, ptr %20, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %m_floats22, i64 0, i64 0
  %21 = load float, ptr %arrayidx23, align 4
  %22 = load ptr, ptr %b.addr, align 8
  %m_floats24 = getelementptr inbounds %class.btVector3, ptr %22, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %m_floats24, i64 0, i64 1
  %23 = load float, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %a.addr, align 8
  %m_floats26 = getelementptr inbounds %class.btVector3, ptr %24, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %m_floats26, i64 0, i64 1
  %25 = load float, ptr %arrayidx27, align 4
  %26 = load ptr, ptr %b.addr, align 8
  %m_floats28 = getelementptr inbounds %class.btVector3, ptr %26, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %m_floats28, i64 0, i64 0
  %27 = load float, ptr %arrayidx29, align 4
  %mul30 = fmul float %25, %27
  %neg31 = fneg float %mul30
  %28 = call float @llvm.fmuladd.f32(float %21, float %23, float %neg31)
  %29 = load ptr, ptr %d.addr, align 8
  %m_floats32 = getelementptr inbounds %class.btVector3, ptr %29, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_floats32, i64 0, i64 2
  store float %28, ptr %arrayidx33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %s, i64 noundef %pos, ptr noundef %a) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ps = getelementptr inbounds %struct.btSimplex, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x %struct.btSupportVector], ptr %ps, i64 0, i64 0
  %1 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds %struct.btSupportVector, ptr %arraydecay, i64 %1
  %2 = load ptr, ptr %a.addr, align 8
  call void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %add.ptr, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %s, i32 noundef %size) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %0, 1
  %1 = load ptr, ptr %s.addr, align 8
  %last = getelementptr inbounds %struct.btSimplex, ptr %1, i32 0, i32 1
  store i32 %sub, ptr %last, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e = alloca %class.btVector3, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %e, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %2, ptr noundef %e, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z8btVec3EqPK9btVector3S1_(ptr noundef %a, ptr noundef %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef %1)
  %call2 = call noundef i32 @_Z5ccdEqff(float noundef %call, float noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef %3)
  %call5 = call noundef i32 @_Z5ccdEqff(float noundef %call3, float noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %call7 = call noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef %4)
  %5 = load ptr, ptr %b.addr, align 8
  %call8 = call noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef %5)
  %call9 = call noundef i32 @_Z5ccdEqff(float noundef %call7, float noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ]
  %conv = zext i1 %6 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z7ccdSignf(float noundef %val) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %call = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load float, ptr %val.addr, align 4
  %cmp = fcmp olt float %1, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkPairDetector.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
