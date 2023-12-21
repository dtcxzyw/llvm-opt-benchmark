; ModuleID = 'bench/bullet3/original/btContinuousConvexCollision.ll'
source_filename = "bench/bullet3/original/btContinuousConvexCollision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN16btPointCollectorD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD0Ev = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

@_ZTV27btContinuousConvexCollision = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27btContinuousConvexCollision, ptr @_ZN27btContinuousConvexCollisionD2Ev, ptr @_ZN27btContinuousConvexCollisionD0Ev, ptr @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btContinuousConvexCollision = dso_local constant [30 x i8] c"27btContinuousConvexCollision\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI27btContinuousConvexCollision = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btContinuousConvexCollision, ptr @_ZTI12btConvexCast }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN16btPointCollectorD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapePK18btStaticPlaneShape

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27btContinuousConvexCollision, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_penetrationDepthSolver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %convexA, ptr %m_convexA, align 8
  %m_convexB1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %convexB, ptr %m_convexB1, align 8
  %m_planeShape = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_planeShape, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapePK18btStaticPlaneShape(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %convexA, ptr noundef %plane) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27btContinuousConvexCollision, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 8
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_simplexSolver, i8 0, i64 16, i1 false)
  store ptr %convexA, ptr %m_convexA, align 8
  %m_convexB1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_convexB1, align 8
  %m_planeShape = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %plane, ptr %m_planeShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gjk = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %ref.tmp26 = alloca %class.btVector3, align 8
  %vtxInPlaneWorld = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %m_convexB1 = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_convexB1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %invoke.cont15

invoke.cont15:                                    ; preds = %entry
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_simplexSolver, align 8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %1)
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_convexA, align 8
  %3 = load ptr, ptr %m_convexB1, align 8
  %m_shapeType.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_shapeType.i, align 8
  %m_shapeType.i11 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_shapeType.i11, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %6 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load ptr, ptr %m_convexB1, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 96
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %m_simplexSolver, align 8
  %m_penetrationDepthSolver = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_penetrationDepthSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %call7, float noundef %call11, ptr noundef %9, ptr noundef %10)
  %m_maximumDistanceSquared.i = getelementptr inbounds i8, ptr %input, i64 128
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %transA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %transA, i64 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %transA, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %input, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %transA, i64 48
  %m_origin3.i = getelementptr inbounds i8, ptr %input, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_transformB = getelementptr inbounds i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %transB, i64 16, i1 false)
  %arrayidx5.i.i12 = getelementptr inbounds i8, ptr %transB, i64 16
  %arrayidx7.i.i13 = getelementptr inbounds i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i12, i64 16, i1 false)
  %arrayidx9.i.i14 = getelementptr inbounds i8, ptr %transB, i64 32
  %arrayidx11.i.i15 = getelementptr inbounds i8, ptr %input, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i14, i64 16, i1 false)
  %m_origin.i16 = getelementptr inbounds i8, ptr %transB, i64 48
  %m_origin3.i17 = getelementptr inbounds i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i17, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i16, i64 16, i1 false)
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_convexA18 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_convexA18, align 8
  %m_planeShape = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_planeShape, align 8
  %m_planeNormal.i = getelementptr inbounds i8, ptr %12, i64 68
  %m_planeConstant.i = getelementptr inbounds i8, ptr %12, i64 84
  %convexWorldTransform.sroa.5.0.transA.sroa_idx = getelementptr inbounds i8, ptr %transA, i64 8
  %convexWorldTransform.sroa.5.0.copyload = load float, ptr %convexWorldTransform.sroa.5.0.transA.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %transA, i64 16
  %convexWorldTransform.sroa.12.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds i8, ptr %transA, i64 24
  %convexWorldTransform.sroa.12.16.copyload = load float, ptr %convexWorldTransform.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %transA, i64 32
  %convexWorldTransform.sroa.19.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds i8, ptr %transA, i64 40
  %convexWorldTransform.sroa.19.32.copyload = load float, ptr %convexWorldTransform.sroa.19.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i19 = getelementptr inbounds i8, ptr %transA, i64 48
  %convexWorldTransform.sroa.21202.48.copyload = load float, ptr %m_origin3.i19, align 4
  %convexWorldTransform.sroa.24.48.m_origin3.i19.sroa_idx = getelementptr inbounds i8, ptr %transA, i64 52
  %convexWorldTransform.sroa.24.48.copyload = load float, ptr %convexWorldTransform.sroa.24.48.m_origin3.i19.sroa_idx, align 4
  %convexWorldTransform.sroa.26.48.m_origin3.i19.sroa_idx = getelementptr inbounds i8, ptr %transA, i64 56
  %convexWorldTransform.sroa.26.48.copyload = load float, ptr %convexWorldTransform.sroa.26.48.m_origin3.i19.sroa_idx, align 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %transB, i64 16
  %arrayidx6.i.i20 = getelementptr inbounds i8, ptr %transB, i64 32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %transB, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %transB, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %transB, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %transB, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %transB, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %transB, i64 40
  %13 = load float, ptr %transB, align 4, !noalias !5
  %14 = load float, ptr %arrayidx3.i.i, align 4, !noalias !5
  %15 = load float, ptr %arrayidx6.i.i20, align 4, !noalias !5
  %16 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %17 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %18 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %19 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %20 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %21 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %m_origin.i21 = getelementptr inbounds i8, ptr %transB, i64 48
  %22 = load float, ptr %m_origin.i21, align 4, !noalias !5
  %fneg.i.i = fneg float %22
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %transB, i64 52
  %23 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !5
  %fneg4.i.i = fneg float %23
  %arrayidx7.i.i22 = getelementptr inbounds i8, ptr %transB, i64 56
  %24 = load float, ptr %arrayidx7.i.i22, align 4, !noalias !5
  %fneg8.i.i = fneg float %24
  %mul8.i.i.i = fmul float %14, %fneg4.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %fneg.i.i, float %mul8.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %15, float %fneg8.i.i, float %25)
  %mul8.i7.i.i = fmul float %17, %fneg4.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %16, float %fneg.i.i, float %mul8.i7.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %18, float %fneg8.i.i, float %27)
  %mul8.i13.i.i = fmul float %20, %fneg4.i.i
  %29 = tail call float @llvm.fmuladd.f32(float %19, float %fneg.i.i, float %mul8.i13.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %21, float %fneg8.i.i, float %29)
  %mul7.i23.i.i = fmul float %convexWorldTransform.sroa.12.16.copyload, %14
  %31 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %13, float %mul7.i23.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.19.32.copyload, float %15, float %31)
  %mul7.i42.i.i = fmul float %convexWorldTransform.sroa.12.16.copyload, %17
  %33 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %16, float %mul7.i42.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.19.32.copyload, float %18, float %33)
  %mul7.i62.i.i = fmul float %convexWorldTransform.sroa.12.16.copyload, %20
  %35 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %19, float %mul7.i62.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.19.32.copyload, float %21, float %35)
  %mul8.i.i.i.i = fmul float %convexWorldTransform.sroa.24.48.copyload, %14
  %37 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.21202.48.copyload, float %13, float %mul8.i.i.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.26.48.copyload, float %15, float %37)
  %mul8.i3.i.i.i = fmul float %convexWorldTransform.sroa.24.48.copyload, %17
  %39 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.21202.48.copyload, float %16, float %mul8.i3.i.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.26.48.copyload, float %18, float %39)
  %mul8.i8.i.i.i = fmul float %convexWorldTransform.sroa.24.48.copyload, %20
  %41 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.21202.48.copyload, float %19, float %mul8.i8.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.26.48.copyload, float %21, float %41)
  %add.i.i.i = fadd float %38, %26
  %add8.i.i.i = fadd float %40, %28
  %add14.i.i.i = fadd float %42, %30
  %43 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %43
  %arrayidx3.i = getelementptr inbounds i8, ptr %12, i64 72
  %44 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %44
  %arrayidx7.i = getelementptr inbounds i8, ptr %12, i64 76
  %45 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %45
  %46 = load <2 x float>, ptr %transA, align 4
  %47 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %48 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %49 = insertelement <2 x float> poison, float %14, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %47, %50
  %52 = insertelement <2 x float> poison, float %13, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %53, <2 x float> %51)
  %55 = insertelement <2 x float> poison, float %15, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %17, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %47, %59
  %61 = insertelement <2 x float> poison, float %16, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %62, <2 x float> %60)
  %64 = insertelement <2 x float> poison, float %18, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %20, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %47, %68
  %70 = insertelement <2 x float> poison, float %19, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %71, <2 x float> %69)
  %73 = insertelement <2 x float> poison, float %21, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %74, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %66, %77
  %79 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %80, <2 x float> %78)
  %82 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %83, <2 x float> %81)
  %mul8.i13.i = fmul float %34, %fneg4.i
  %85 = tail call float @llvm.fmuladd.f32(float %32, float %fneg.i, float %mul8.i13.i)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %36, float %fneg8.i, float %85)
  %retval.sroa.3.12.vec.insert.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %84, ptr %ref.tmp26, align 8
  %87 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i131, ptr %87, align 8
  %vtable32 = load ptr, ptr %11, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 128
  %88 = load ptr, ptr %vfn33, align 8
  %call34 = call { <2 x float>, <2 x float> } %88(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  %89 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %89, i64 0
  %91 = fmul <2 x float> %57, %89
  %mul8.i.i.i136 = extractelement <2 x float> %91, i64 1
  %92 = extractelement <2 x float> %57, i64 0
  %93 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %92, float %mul8.i.i.i136)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %90, i64 0
  %94 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %32, float %93)
  %95 = fmul <2 x float> %66, %89
  %mul8.i3.i.i = extractelement <2 x float> %95, i64 1
  %96 = extractelement <2 x float> %66, i64 0
  %97 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %96, float %mul8.i3.i.i)
  %98 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %34, float %97)
  %99 = fmul <2 x float> %75, %89
  %mul8.i8.i.i = extractelement <2 x float> %99, i64 1
  %100 = extractelement <2 x float> %75, i64 0
  %101 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %100, float %mul8.i8.i.i)
  %102 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %36, float %101)
  %add.i.i = fadd float %add.i.i.i, %94
  %add8.i.i = fadd float %add8.i.i.i, %98
  %add14.i.i = fadd float %add14.i.i.i, %102
  %103 = load float, ptr %m_planeNormal.i, align 4
  %104 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %104, %add8.i.i
  %105 = call float @llvm.fmuladd.f32(float %103, float %add.i.i, float %mul8.i)
  %106 = load float, ptr %arrayidx7.i, align 4
  %107 = call noundef float @llvm.fmuladd.f32(float %106, float %add14.i.i, float %105)
  %108 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %107, %108
  %mul.i.i = fmul float %103, %sub
  %mul4.i.i = fmul float %104, %sub
  %mul8.i.i143 = fmul float %106, %sub
  %sub.i = fsub float %add.i.i, %mul.i.i
  %sub8.i = fsub float %add8.i.i, %mul4.i.i
  %sub14.i = fsub float %add14.i.i, %mul8.i.i143
  %109 = load <4 x float>, ptr %transB, align 4
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %111 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %113 = load <4 x float>, ptr %arrayidx.i3.i.i, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %115 = load float, ptr %arrayidx3.i.i, align 4
  %116 = load float, ptr %arrayidx.i1.i.i, align 4
  %117 = load float, ptr %arrayidx.i4.i.i, align 4
  %118 = load float, ptr %arrayidx6.i.i20, align 4
  %119 = load float, ptr %arrayidx.i2.i.i, align 4
  %mul8.i8.i.i.i156 = fmul float %sub8.i, %119
  %120 = call float @llvm.fmuladd.f32(float %sub.i, float %118, float %mul8.i8.i.i.i156)
  %121 = load float, ptr %arrayidx.i5.i.i, align 4
  %122 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %121, float %120)
  %123 = insertelement <2 x float> %112, float %116, i64 1
  %124 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %123, %125
  %127 = insertelement <2 x float> poison, float %sub.i, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x float> %110, float %115, i64 1
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %129, <2 x float> %126)
  %131 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x float> %114, float %117, i64 1
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %133, <2 x float> %130)
  %135 = load <2 x float>, ptr %m_origin.i21, align 4
  %136 = fadd <2 x float> %135, %134
  %137 = load float, ptr %arrayidx7.i.i22, align 4
  %add14.i.i.i162 = fadd float %122, %137
  %retval.sroa.3.12.vec.insert.i4.i.i165 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i162, i64 0
  store <2 x float> %136, ptr %vtxInPlaneWorld, align 8
  %138 = getelementptr inbounds i8, ptr %vtxInPlaneWorld, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i165, ptr %138, align 8
  %139 = insertelement <2 x float> poison, float %104, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %140, %123
  %142 = insertelement <2 x float> poison, float %103, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %143, <2 x float> %141)
  %145 = insertelement <2 x float> poison, float %106, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %146, <2 x float> %144)
  %mul8.i13.i177 = fmul float %104, %119
  %148 = call float @llvm.fmuladd.f32(float %118, float %103, float %mul8.i13.i177)
  %149 = call noundef float @llvm.fmuladd.f32(float %121, float %106, float %148)
  %retval.sroa.3.12.vec.insert.i181 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  store <2 x float> %147, ptr %normalOnSurfaceB, align 8
  %150 = getelementptr inbounds i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i181, ptr %150, align 8
  %vtable49 = load ptr, ptr %pointCollector, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 32
  %151 = load ptr, ptr %vfn50, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %vtxInPlaneWorld, float noundef %sub)
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %if.else
  ret void
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 8 dereferenceable(196) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %axis.i39 = alloca %class.btVector3, align 8
  %angle.i40 = alloca float, align 4
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %linVelA = alloca %class.btVector3, align 8
  %angVelA = alloca %class.btVector3, align 8
  %linVelB = alloca %class.btVector3, align 8
  %angVelB = alloca %class.btVector3, align 8
  %c = alloca %class.btVector3, align 4
  %pointCollector1 = alloca %struct.btPointCollector, align 8
  %ref.tmp30 = alloca %class.btVector3, align 16
  %interpolatedTransA = alloca %class.btTransform, align 4
  %interpolatedTransB = alloca %class.btTransform, align 4
  %ref.tmp69 = alloca %class.btVector3, align 16
  %pointCollector = alloca %struct.btPointCollector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  %m_origin.i.i = getelementptr inbounds i8, ptr %toA, i64 48
  %m_origin.i3.i = getelementptr inbounds i8, ptr %fromA, i64 48
  %0 = load <2 x float>, ptr %m_origin.i.i, align 4
  %1 = load <2 x float>, ptr %m_origin.i3.i, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %toA, i64 56
  %3 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %fromA, i64 56
  %4 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %2, ptr %linVelA, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %linVelA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %5 = load float, ptr %angle.i, align 4
  %6 = load <2 x float>, ptr %axis.i, align 8
  %7 = insertelement <2 x float> poison, float %5, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %arrayidx7.i4.i = getelementptr inbounds i8, ptr %axis.i, i64 8
  %10 = load float, ptr %arrayidx7.i4.i, align 8
  %mul8.i.i = fmul float %5, %10
  %retval.sroa.3.12.vec.insert.i.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %9, ptr %angVelA, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %angVelA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i40)
  %m_origin.i.i41 = getelementptr inbounds i8, ptr %toB, i64 48
  %m_origin.i3.i42 = getelementptr inbounds i8, ptr %fromB, i64 48
  %11 = load <2 x float>, ptr %m_origin.i.i41, align 4
  %12 = load <2 x float>, ptr %m_origin.i3.i42, align 4
  %13 = fsub <2 x float> %11, %12
  %arrayidx11.i.i47 = getelementptr inbounds i8, ptr %toB, i64 56
  %14 = load float, ptr %arrayidx11.i.i47, align 4
  %arrayidx13.i.i48 = getelementptr inbounds i8, ptr %fromB, i64 56
  %15 = load float, ptr %arrayidx13.i.i48, align 4
  %sub14.i.i49 = fsub float %14, %15
  %retval.sroa.3.12.vec.insert.i.i.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i49, i64 0
  store <2 x float> %13, ptr %linVelB, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %linVelB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i52, ptr %ref.tmp.sroa.2.0..sroa_idx.i53, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 4 dereferenceable(16) %axis.i39, ptr noundef nonnull align 4 dereferenceable(4) %angle.i40)
  %16 = load float, ptr %angle.i40, align 4
  %17 = load <2 x float>, ptr %axis.i39, align 8
  %18 = insertelement <2 x float> poison, float %16, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %19, %17
  %arrayidx7.i4.i57 = getelementptr inbounds i8, ptr %axis.i39, i64 8
  %21 = load float, ptr %arrayidx7.i4.i57, align 8
  %mul8.i.i58 = fmul float %16, %21
  %retval.sroa.3.12.vec.insert.i.i18.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i58, i64 0
  store <2 x float> %20, ptr %angVelB, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %angVelB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i61, ptr %ref.tmp6.sroa.2.0..sroa_idx.i62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i40)
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %m_convexA, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %23 = load ptr, ptr %vfn, align 8
  %call = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %m_convexB1 = getelementptr inbounds i8, ptr %this, i64 32
  %24 = load ptr, ptr %m_convexB1, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable3 = load ptr, ptr %24, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %25 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %25(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi float [ %call5, %cond.true ], [ 0.000000e+00, %entry ]
  %26 = fmul <2 x float> %9, %9
  %mul8.i.i.i = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %9, i64 0
  %28 = call float @llvm.fmuladd.f32(float %27, float %27, float %mul8.i.i.i)
  %29 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %mul8.i.i, float %28)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %29)
  %30 = fmul <2 x float> %20, %20
  %mul8.i.i.i64 = extractelement <2 x float> %30, i64 1
  %31 = extractelement <2 x float> %20, i64 0
  %32 = call float @llvm.fmuladd.f32(float %31, float %31, float %mul8.i.i.i64)
  %33 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i58, float %mul8.i.i58, float %32)
  %sqrt.i66 = call noundef float @llvm.sqrt.f32(float %33)
  %mul8 = fmul float %cond, %sqrt.i66
  %34 = call float @llvm.fmuladd.f32(float %sqrt.i, float %call, float %mul8)
  %35 = fsub <2 x float> %13, %2
  %sub.i = extractelement <2 x float> %35, i64 0
  %arrayidx7.i = getelementptr inbounds i8, ptr %linVelA, i64 4
  %36 = load float, ptr %arrayidx7.i, align 4
  %37 = extractelement <2 x float> %13, i64 1
  %sub8.i = fsub float %37, %36
  %38 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %sub14.i = fsub float %sub14.i.i49, %38
  %mul8.i.i.i80 = fmul float %sub8.i, %sub8.i
  %39 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i80)
  %40 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %39)
  %sqrt.i82 = call noundef float @llvm.sqrt.f32(float %40)
  %add = fadd float %34, %sqrt.i82
  %cmp = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %pointCollector1, align 8
  %m_distance.i = getelementptr inbounds i8, ptr %pointCollector1, i64 40
  store float 0x43ABC16D60000000, ptr %m_distance.i, align 8
  %m_hasResult.i = getelementptr inbounds i8, ptr %pointCollector1, i64 44
  store i8 0, ptr %m_hasResult.i, align 4
  call void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector1)
  %41 = load i8, ptr %m_hasResult.i, align 4
  %42 = and i8 %41, 1
  %tobool16.not = icmp eq i8 %42, 0
  %m_pointInWorld = getelementptr inbounds i8, ptr %pointCollector1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false)
  br i1 %tobool16.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end
  %43 = load float, ptr %m_distance.i, align 8
  %m_allowedPenetration = getelementptr inbounds i8, ptr %result, i64 184
  %44 = load float, ptr %m_allowedPenetration, align 8
  %add19 = fadd float %43, %44
  %m_normalOnBInWorld = getelementptr inbounds i8, ptr %pointCollector1, i64 8
  %45 = load <2 x float>, ptr %m_normalOnBInWorld, align 8
  %n.sroa.9.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds i8, ptr %pointCollector1, i64 16
  %n.sroa.9.0.copyload = load float, ptr %n.sroa.9.0.m_normalOnBInWorld.sroa_idx, align 8
  %46 = extractelement <2 x float> %45, i64 1
  %mul8.i = fmul float %sub8.i, %46
  %47 = extractelement <2 x float> %45, i64 0
  %48 = call float @llvm.fmuladd.f32(float %sub.i, float %47, float %mul8.i)
  %49 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %n.sroa.9.0.copyload, float %48)
  %add22 = fadd float %34, %49
  %cmp23 = fcmp ugt float %add22, 0x3E80000000000000
  br i1 %cmp23, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.then18
  %n.sroa.12.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds i8, ptr %pointCollector1, i64 20
  %n.sroa.12.0.copyload = load float, ptr %n.sroa.12.0.m_normalOnBInWorld.sroa_idx, align 4
  %cmp26156 = fcmp ogt float %add19, 0x3F50624DE0000000
  br i1 %cmp26156, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_debugDrawer = getelementptr inbounds i8, ptr %result, i64 176
  %m_origin.i.i95 = getelementptr inbounds i8, ptr %interpolatedTransA, i64 48
  %m_distance.i111 = getelementptr inbounds i8, ptr %pointCollector, i64 40
  %m_hasResult.i112 = getelementptr inbounds i8, ptr %pointCollector, i64 44
  %m_pointInWorld90 = getelementptr inbounds i8, ptr %pointCollector, i64 24
  %m_normalOnBInWorld91 = getelementptr inbounds i8, ptr %pointCollector, i64 8
  %n.sroa.9.0.m_normalOnBInWorld91.sroa_idx = getelementptr inbounds i8, ptr %pointCollector, i64 16
  %n.sroa.12.0.m_normalOnBInWorld91.sroa_idx = getelementptr inbounds i8, ptr %pointCollector, i64 20
  br label %while.body

while.cond:                                       ; preds = %if.then86
  %inc = add nuw nsw i32 %numIter.0161, 1
  %add89 = fadd float %63, %64
  %n.sroa.9.0.copyload119 = load float, ptr %n.sroa.9.0.m_normalOnBInWorld91.sroa_idx, align 8
  %50 = load <2 x float>, ptr %m_normalOnBInWorld91, align 8
  %cmp26 = fcmp ogt float %add89, 0x3F50624DE0000000
  br i1 %cmp26, label %while.body, label %while.end.loopexit, !llvm.loop !6

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %dist.0162 = phi float [ %add19, %while.body.lr.ph ], [ %add89, %while.cond ]
  %numIter.0161 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %while.cond ]
  %lastLambda.0160 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %add46, %while.cond ]
  %n.sroa.9.0159 = phi float [ %n.sroa.9.0.copyload, %while.body.lr.ph ], [ %n.sroa.9.0.copyload119, %while.cond ]
  %51 = phi <2 x float> [ %45, %while.body.lr.ph ], [ %50, %while.cond ]
  %52 = load ptr, ptr %m_debugDrawer, align 8
  %tobool27.not = icmp eq ptr %52, null
  br i1 %tobool27.not, label %if.end38, label %if.then28

if.then28:                                        ; preds = %while.body
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp30, align 16
  %vtable35 = load ptr, ptr %52, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 56
  %53 = load ptr, ptr %vfn36, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30)
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %while.body
  %54 = extractelement <2 x float> %51, i64 1
  %mul8.i92 = fmul float %sub8.i, %54
  %55 = extractelement <2 x float> %51, i64 0
  %56 = call float @llvm.fmuladd.f32(float %sub.i, float %55, float %mul8.i92)
  %57 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %n.sroa.9.0159, float %56)
  %add41 = fadd float %34, %57
  %cmp42 = fcmp ugt float %add41, 0x3E80000000000000
  br i1 %cmp42, label %if.end44, label %return

if.end44:                                         ; preds = %if.end38
  %div = fdiv float %dist.0162, %add41
  %add46 = fadd float %lastLambda.0160, %div
  %cmp47 = fcmp ule float %add46, 1.000000e+00
  %cmp48 = fcmp uge float %add46, 0.000000e+00
  %or.cond.not137 = and i1 %cmp47, %cmp48
  %cmp51 = fcmp ugt float %add46, %lastLambda.0160
  %or.cond38 = and i1 %cmp51, %or.cond.not137
  br i1 %or.cond38, label %invoke.cont56, label %return

invoke.cont56:                                    ; preds = %if.end44
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, float noundef %add46, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, float noundef %add46, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB)
  %58 = load ptr, ptr %m_debugDrawer, align 8
  %tobool64.not = icmp eq ptr %58, null
  br i1 %tobool64.not, label %if.end77, label %if.then65

if.then65:                                        ; preds = %invoke.cont56
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp69, align 16
  %vtable74 = load ptr, ptr %58, align 8
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 56
  %59 = load ptr, ptr %vfn75, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i95, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp69)
  br label %if.end77

if.end77:                                         ; preds = %if.then65, %invoke.cont56
  %vtable78 = load ptr, ptr %result, align 8
  %60 = load ptr, ptr %vtable78, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(196) %result, float noundef %add46)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %pointCollector, align 8
  store float 0x43ABC16D60000000, ptr %m_distance.i111, align 8
  store i8 0, ptr %m_hasResult.i112, align 4
  call void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector)
  %61 = load i8, ptr %m_hasResult.i112, align 4
  %62 = and i8 %61, 1
  %tobool85.not = icmp eq i8 %62, 0
  br i1 %tobool85.not, label %if.else, label %if.then86

if.then86:                                        ; preds = %if.end77
  %63 = load float, ptr %m_distance.i111, align 8
  %64 = load float, ptr %m_allowedPenetration, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld90, i64 16, i1 false)
  %exitcond = icmp eq i32 %numIter.0161, 64
  br i1 %exitcond, label %if.then97, label %while.cond, !llvm.loop !6

if.else:                                          ; preds = %if.end77
  %vtable92 = load ptr, ptr %result, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 16
  %65 = load ptr, ptr %vfn93, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(196) %result, i32 noundef -1, i32 noundef %numIter.0161)
  br label %return

if.then97:                                        ; preds = %if.then86
  %vtable98 = load ptr, ptr %result, align 8
  %vfn99 = getelementptr inbounds i8, ptr %vtable98, i64 16
  %66 = load ptr, ptr %vfn99, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(196) %result, i32 noundef -2, i32 noundef 65)
  br label %return

while.end.loopexit:                               ; preds = %while.cond
  %n.sroa.12.0.copyload122 = load float, ptr %n.sroa.12.0.m_normalOnBInWorld91.sroa_idx, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %n.sroa.9.0.lcssa = phi float [ %n.sroa.9.0.copyload, %while.cond.preheader ], [ %n.sroa.9.0.copyload119, %while.end.loopexit ]
  %n.sroa.12.0.lcssa = phi float [ %n.sroa.12.0.copyload, %while.cond.preheader ], [ %n.sroa.12.0.copyload122, %while.end.loopexit ]
  %lastLambda.0.lcssa = phi float [ 0.000000e+00, %while.cond.preheader ], [ %add46, %while.end.loopexit ]
  %67 = phi <2 x float> [ %45, %while.cond.preheader ], [ %50, %while.end.loopexit ]
  %m_fraction = getelementptr inbounds i8, ptr %result, i64 168
  store float %lastLambda.0.lcssa, ptr %m_fraction, align 8
  %m_normal = getelementptr inbounds i8, ptr %result, i64 136
  store <2 x float> %67, ptr %m_normal, align 8
  %n.sroa.9.0.m_normal.sroa_idx = getelementptr inbounds i8, ptr %result, i64 144
  store float %n.sroa.9.0.lcssa, ptr %n.sroa.9.0.m_normal.sroa_idx, align 8
  %n.sroa.12.0.m_normal.sroa_idx = getelementptr inbounds i8, ptr %result, i64 148
  store float %n.sroa.12.0.lcssa, ptr %n.sroa.12.0.m_normal.sroa_idx, align 4
  %m_hitPoint = getelementptr inbounds i8, ptr %result, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 4 dereferenceable(16) %c, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end38, %if.end44, %if.else, %if.then97, %while.end, %if.then18, %if.end, %cond.end
  %retval.3 = phi i1 [ false, %cond.end ], [ true, %while.end ], [ false, %if.then18 ], [ false, %if.end ], [ false, %if.else ], [ false, %if.then97 ], [ false, %if.end44 ], [ false, %if.end38 ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #2 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds i8, ptr %curTrans, i64 48
  %arrayidx7.i = getelementptr inbounds i8, ptr %linvel, i64 8
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds i8, ptr %curTrans, i64 56
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds i8, ptr %predictedTransform, i64 48
  store <2 x float> %6, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %8 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %angvel, i64 4
  %9 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i)
  %12 = extractelement <2 x float> %9, i64 1
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %cmp = fcmp ogt float %13, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %fAngle.0, %timeStep
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %mul15, %timeStep
  %14 = fmul float %mul16, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.1
  %neg = fmul float %fAngle.1, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %16, %8
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %mul24, %timeStep
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #15
  %div27 = fdiv float %call.i31, %fAngle.1
  %20 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %20, %div27
  %21 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %22 = insertelement <2 x float> poison, float %div27, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %25 = phi <2 x float> [ %24, %if.else ], [ %19, %if.then11 ]
  %mul35 = fmul float %fAngle.1, %timeStep
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %26 = fneg <2 x float> %25
  %neg19.i = fneg float %mul.i32.sink
  %27 = insertelement <2 x float> %25, float %mul.i32.sink, i64 1
  %28 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %27, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x float> poison, float %call.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.0.load.i, <2 x float> %30)
  %34 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %34, <2 x float> %33)
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = insertelement <2 x float> %36, float %neg19.i, i64 1
  %38 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %25, float %neg19.i, i64 0
  %41 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 3>
  %42 = fmul <2 x float> %40, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.1.load.i, <2 x float> %43)
  %45 = insertelement <2 x float> %36, float %mul.i32.sink, i64 0
  %46 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %48, <2 x float> %47)
  %50 = fmul <2 x float> %39, %39
  %mul5.i.i.i = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %39, i64 0
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %mul5.i.i.i)
  %53 = extractelement <2 x float> %49, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = extractelement <2 x float> %49, i64 1
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %cmp.i = fcmp ogt float %56, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %56)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %57 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %39, %58
  %60 = fmul <2 x float> %49, %58
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %60, %if.then.i ], [ %49, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %59, %if.then.i ], [ %39, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %61 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %62 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %61)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %63 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %62)
  %cmp46 = fcmp ogt float %63, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %63
  %mul.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %div.i.i
  %mul4.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %div.i.i
  %mul6.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %div.i.i
  %mul8.i.i56 = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul.i.i
  %mul10.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul4.i.i
  %mul12.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul6.i.i
  %mul14.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul.i.i
  %mul16.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul4.i.i
  %mul18.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul6.i.i
  %mul20.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul4.i.i
  %mul22.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul6.i.i
  %mul24.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i56
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i56
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(16) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #7 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %transform0, i64 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %transform0, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !8
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %transform0, i64 32
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %transform0, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !8
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %transform0, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !8
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !8
  %4 = load float, ptr %transform0, align 4, !noalias !8
  %arrayidx5.i20.i = getelementptr inbounds i8, ptr %transform0, i64 4
  %5 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %transform0, i64 8
  %6 = load float, ptr %arrayidx10.i.i, align 4, !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %7 = load float, ptr %transform1, align 4, !noalias !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %transform1, i64 4
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !11
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %transform1, i64 8
  %9 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !11
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %transform1, i64 16
  %10 = load float, ptr %arrayidx.i.i7, align 4, !noalias !11
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %transform1, i64 20
  %11 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !11
  %arrayidx.i3.i30.i = getelementptr inbounds i8, ptr %transform1, i64 24
  %12 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !11
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %transform1, i64 32
  %13 = load float, ptr %arrayidx.i45.i, align 4, !noalias !11
  %arrayidx.i.i47.i = getelementptr inbounds i8, ptr %transform1, i64 36
  %14 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !11
  %arrayidx.i3.i50.i = getelementptr inbounds i8, ptr %transform1, i64 40
  %15 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !11
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !8
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %6, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %17, float %1, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %4, i64 1
  %25 = insertelement <2 x float> %16, float %1, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %5, %27
  %28 = insertelement <2 x float> %23, float %5, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %17, float %1, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %0, i64 0
  %33 = insertelement <2 x float> %32, float %6, i64 1
  %34 = insertelement <2 x float> %16, float %1, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %4, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %16, %39
  %41 = insertelement <2 x float> %18, float %5, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %17, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call noundef float @llvm.fmuladd.f32(float %6, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i33.i = fmul float %0, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %5, float %2, float %neg.i33.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i42.i = fmul float %2, %51
  %52 = tail call noundef float @llvm.fmuladd.f32(float %6, float %3, float %neg.i42.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i51.i = fmul float %3, %54
  %55 = tail call noundef float @llvm.fmuladd.f32(float %4, float %0, float %neg.i51.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %8, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %7, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %9, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i23.i = fmul float %8, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i23.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %9, float %65)
  %mul7.i42.i = fmul float %mul24.i, %11
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %10, float %mul7.i42.i)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %12, float %67)
  %mul7.i62.i = fmul float %mul24.i, %14
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %13, float %mul7.i62.i)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %15, float %69)
  store <2 x float> %64, ptr %dmat, align 8, !alias.scope !11
  %arrayidx5.i.i.i.i9 = getelementptr inbounds i8, ptr %dmat, i64 8
  store float %66, ptr %arrayidx5.i.i.i.i9, align 8, !alias.scope !11
  %arrayidx7.i.i.i.i10 = getelementptr inbounds i8, ptr %dmat, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !11
  %arrayidx3.i.i.i11 = getelementptr inbounds i8, ptr %dmat, i64 16
  %71 = insertelement <2 x float> poison, float %11, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %10, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %12, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i11, align 8, !alias.scope !11
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds i8, ptr %dmat, i64 24
  store float %68, ptr %arrayidx5.i2.i.i.i13, align 8, !alias.scope !11
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds i8, ptr %dmat, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !11
  %arrayidx5.i.i.i15 = getelementptr inbounds i8, ptr %dmat, i64 32
  %80 = insertelement <2 x float> poison, float %14, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %13, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %15, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i15, align 8, !alias.scope !11
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds i8, ptr %dmat, i64 40
  store float %70, ptr %arrayidx5.i5.i.i.i17, align 8, !alias.scope !11
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds i8, ptr %dmat, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !11
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds i8, ptr %dorn, i64 8
  %89 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %dorn, i64 12
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %91 = load <2 x float>, ptr %dorn, align 8
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call noundef float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 8
  %mul10.i.i.i = fmul float %90, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #15
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %100 = load <2 x float>, ptr %dorn, align 8
  %101 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i24 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i24)
  %105 = call noundef float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i29, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  %mul7.i.i32 = fmul float %div.i29, %101
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %109 = phi <2 x float> [ %108, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store <2 x float> %109, ptr %axis, align 4
  store float %mul7.i.i32.sink, ptr %ref.tmp4.sroa.3.0.axis.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #7 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #15
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds i8, ptr %this, i64 4
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #15
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #6 comdat align 2 {
entry:
  %m_distance = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load float, ptr %m_distance, align 8
  %cmp = fcmp ogt float %0, %depth
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hasResult = getelementptr inbounds i8, ptr %this, i64 44
  store i8 1, ptr %m_hasResult, align 4
  %m_normalOnBInWorld = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_pointInWorld = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false)
  store float %depth, ptr %m_distance, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x37inverseEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!13 = distinct !{!13, !"_ZmlRK11btMatrix3x3S1_"}
