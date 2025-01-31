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
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btContinuousConvexCollision, i64 16), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_penetrationDepthSolver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_convexA = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %convexA, ptr %m_convexA, align 8
  %m_convexB1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %convexB, ptr %m_convexB1, align 8
  %m_planeShape = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_planeShape, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %convexA, ptr noundef %plane) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btContinuousConvexCollision, i64 16), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_convexA = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_simplexSolver, i8 0, i64 16, i1 false)
  store ptr %convexA, ptr %m_convexA, align 8
  %m_convexB1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %m_convexB1, align 8
  %m_planeShape = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %plane, ptr %m_planeShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gjk = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %ref.tmp26 = alloca %class.btVector3, align 8
  %vtxInPlaneWorld = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %m_convexB1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_convexB1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %invoke.cont15

invoke.cont15:                                    ; preds = %entry
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_simplexSolver, align 8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %1)
  %m_convexA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_convexA, align 8
  %3 = load ptr, ptr %m_convexB1, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %m_shapeType.i, align 8
  %m_shapeType.i11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_shapeType.i11, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %6 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load ptr, ptr %m_convexB1, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %m_simplexSolver, align 8
  %m_penetrationDepthSolver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_penetrationDepthSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %call7, float noundef %call11, ptr noundef %9, ptr noundef %10)
  %m_maximumDistanceSquared.i = getelementptr inbounds nuw i8, ptr %input, i64 128
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(64) %transA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %input, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %input, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_transformB = getelementptr inbounds nuw i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %transB, i64 16, i1 false)
  %arrayidx5.i.i12 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %arrayidx7.i.i13 = getelementptr inbounds nuw i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i12, i64 16, i1 false)
  %arrayidx9.i.i14 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %arrayidx11.i.i15 = getelementptr inbounds nuw i8, ptr %input, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i14, i64 16, i1 false)
  %m_origin.i16 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %m_origin3.i17 = getelementptr inbounds nuw i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i17, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i16, i64 16, i1 false)
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_convexA18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_convexA18, align 8
  %m_planeShape = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_planeShape, align 8
  %m_planeNormal.i = getelementptr inbounds nuw i8, ptr %12, i64 68
  %m_planeConstant.i = getelementptr inbounds nuw i8, ptr %12, i64 84
  %convexWorldTransform.sroa.0.0.copyload = load float, ptr %transA, align 4
  %convexWorldTransform.sroa.3.0.transA.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %convexWorldTransform.sroa.3.0.copyload = load float, ptr %convexWorldTransform.sroa.3.0.transA.sroa_idx, align 4
  %convexWorldTransform.sroa.5.0.transA.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %convexWorldTransform.sroa.5.0.copyload = load float, ptr %convexWorldTransform.sroa.5.0.transA.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %convexWorldTransform.sroa.7194.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %convexWorldTransform.sroa.10.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %convexWorldTransform.sroa.10.16.copyload = load float, ptr %convexWorldTransform.sroa.10.16.arrayidx6.i.i.sroa_idx, align 4
  %convexWorldTransform.sroa.12.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %convexWorldTransform.sroa.12.16.copyload = load float, ptr %convexWorldTransform.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %convexWorldTransform.sroa.14198.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %convexWorldTransform.sroa.17.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %convexWorldTransform.sroa.17.32.copyload = load float, ptr %convexWorldTransform.sroa.17.32.arrayidx10.i.i.sroa_idx, align 4
  %convexWorldTransform.sroa.19.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %convexWorldTransform.sroa.19.32.copyload = load float, ptr %convexWorldTransform.sroa.19.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i19 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %convexWorldTransform.sroa.21202.48.copyload = load float, ptr %m_origin3.i19, align 4
  %convexWorldTransform.sroa.24.48.m_origin3.i19.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %convexWorldTransform.sroa.24.48.copyload = load float, ptr %convexWorldTransform.sroa.24.48.m_origin3.i19.sroa_idx, align 4
  %convexWorldTransform.sroa.26.48.m_origin3.i19.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %convexWorldTransform.sroa.26.48.copyload = load float, ptr %convexWorldTransform.sroa.26.48.m_origin3.i19.sroa_idx, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %arrayidx6.i.i20 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %13 = load float, ptr %transB, align 4, !noalias !5
  %14 = load float, ptr %arrayidx3.i.i, align 4, !noalias !5
  %15 = load float, ptr %arrayidx6.i.i20, align 4, !noalias !5
  %16 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %17 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %18 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %19 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %20 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %21 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %m_origin.i21 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %22 = load float, ptr %m_origin.i21, align 4, !noalias !10
  %fneg.i.i = fneg float %22
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %23 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !10
  %fneg4.i.i = fneg float %23
  %arrayidx7.i.i22 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %24 = load float, ptr %arrayidx7.i.i22, align 4, !noalias !10
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
  %mul7.i.i.i = fmul float %convexWorldTransform.sroa.7194.16.copyload, %14
  %31 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %13, float %mul7.i.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.14198.32.copyload, float %15, float %31)
  %mul7.i19.i.i = fmul float %convexWorldTransform.sroa.10.16.copyload, %14
  %33 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.3.0.copyload, float %13, float %mul7.i19.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.17.32.copyload, float %15, float %33)
  %mul7.i23.i.i = fmul float %convexWorldTransform.sroa.12.16.copyload, %14
  %35 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %13, float %mul7.i23.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.19.32.copyload, float %15, float %35)
  %mul7.i28.i.i = fmul float %convexWorldTransform.sroa.7194.16.copyload, %17
  %37 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %16, float %mul7.i28.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.14198.32.copyload, float %18, float %37)
  %mul7.i35.i.i = fmul float %convexWorldTransform.sroa.10.16.copyload, %17
  %39 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.3.0.copyload, float %16, float %mul7.i35.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.17.32.copyload, float %18, float %39)
  %mul7.i42.i.i = fmul float %convexWorldTransform.sroa.12.16.copyload, %17
  %41 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %16, float %mul7.i42.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.19.32.copyload, float %18, float %41)
  %mul7.i48.i.i = fmul float %convexWorldTransform.sroa.7194.16.copyload, %20
  %43 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %19, float %mul7.i48.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.14198.32.copyload, float %21, float %43)
  %mul7.i55.i.i = fmul float %convexWorldTransform.sroa.10.16.copyload, %20
  %45 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.3.0.copyload, float %19, float %mul7.i55.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.17.32.copyload, float %21, float %45)
  %mul7.i62.i.i = fmul float %convexWorldTransform.sroa.12.16.copyload, %20
  %47 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.5.0.copyload, float %19, float %mul7.i62.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.19.32.copyload, float %21, float %47)
  %mul8.i.i.i.i = fmul float %convexWorldTransform.sroa.24.48.copyload, %14
  %49 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.21202.48.copyload, float %13, float %mul8.i.i.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.26.48.copyload, float %15, float %49)
  %mul8.i3.i.i.i = fmul float %convexWorldTransform.sroa.24.48.copyload, %17
  %51 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.21202.48.copyload, float %16, float %mul8.i3.i.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.26.48.copyload, float %18, float %51)
  %mul8.i8.i.i.i = fmul float %convexWorldTransform.sroa.24.48.copyload, %20
  %53 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.21202.48.copyload, float %19, float %mul8.i8.i.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.26.48.copyload, float %21, float %53)
  %add.i.i.i = fadd float %50, %26
  %add8.i.i.i = fadd float %52, %28
  %add14.i.i.i = fadd float %54, %30
  %55 = load float, ptr %m_planeNormal.i, align 4
  %fneg.i = fneg float %55
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %56 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %56
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %12, i64 76
  %57 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %57
  %mul8.i.i = fmul float %38, %fneg4.i
  %58 = tail call float @llvm.fmuladd.f32(float %32, float %fneg.i, float %mul8.i.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %44, float %fneg8.i, float %58)
  %mul8.i7.i = fmul float %40, %fneg4.i
  %60 = tail call float @llvm.fmuladd.f32(float %34, float %fneg.i, float %mul8.i7.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %46, float %fneg8.i, float %60)
  %mul8.i13.i = fmul float %42, %fneg4.i
  %62 = tail call float @llvm.fmuladd.f32(float %36, float %fneg.i, float %mul8.i13.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %48, float %fneg8.i, float %62)
  %retval.sroa.0.0.vec.insert.i129 = insertelement <2 x float> poison, float %59, i64 0
  %retval.sroa.0.4.vec.insert.i130 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i129, float %61, i64 1
  %retval.sroa.3.12.vec.insert.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i130, ptr %ref.tmp26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i131, ptr %64, align 8
  %vtable32 = load ptr, ptr %11, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 128
  %65 = load ptr, ptr %vfn33, align 8
  %call34 = call { <2 x float>, <2 x float> } %65(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  %66 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %66, i64 0
  %vtx.sroa.0.4.vec.extract = extractelement <2 x float> %66, i64 1
  %mul8.i.i.i136 = fmul float %34, %vtx.sroa.0.4.vec.extract
  %68 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %32, float %mul8.i.i.i136)
  %vtx.sroa.3.8.vec.extract = extractelement <2 x float> %67, i64 0
  %69 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %36, float %68)
  %mul8.i3.i.i = fmul float %40, %vtx.sroa.0.4.vec.extract
  %70 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %38, float %mul8.i3.i.i)
  %71 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %42, float %70)
  %mul8.i8.i.i = fmul float %46, %vtx.sroa.0.4.vec.extract
  %72 = call float @llvm.fmuladd.f32(float %vtx.sroa.0.0.vec.extract, float %44, float %mul8.i8.i.i)
  %73 = call noundef float @llvm.fmuladd.f32(float %vtx.sroa.3.8.vec.extract, float %48, float %72)
  %add.i.i = fadd float %add.i.i.i, %69
  %add8.i.i = fadd float %add8.i.i.i, %71
  %add14.i.i = fadd float %add14.i.i.i, %73
  %74 = load float, ptr %m_planeNormal.i, align 4
  %75 = load float, ptr %arrayidx3.i, align 4
  %mul8.i = fmul float %75, %add8.i.i
  %76 = call float @llvm.fmuladd.f32(float %74, float %add.i.i, float %mul8.i)
  %77 = load float, ptr %arrayidx7.i, align 4
  %78 = call noundef float @llvm.fmuladd.f32(float %77, float %add14.i.i, float %76)
  %79 = load float, ptr %m_planeConstant.i, align 4
  %sub = fsub float %78, %79
  %mul.i.i = fmul float %74, %sub
  %mul4.i.i = fmul float %75, %sub
  %mul8.i.i143 = fmul float %77, %sub
  %sub.i = fsub float %add.i.i, %mul.i.i
  %sub8.i = fsub float %add8.i.i, %mul4.i.i
  %sub14.i = fsub float %add14.i.i, %mul8.i.i143
  %80 = load float, ptr %transB, align 4
  %81 = load float, ptr %arrayidx.i.i.i, align 4
  %mul8.i.i.i.i153 = fmul float %81, %sub8.i
  %82 = call float @llvm.fmuladd.f32(float %sub.i, float %80, float %mul8.i.i.i.i153)
  %83 = load float, ptr %arrayidx.i3.i.i, align 4
  %84 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %83, float %82)
  %85 = load float, ptr %arrayidx3.i.i, align 4
  %86 = load float, ptr %arrayidx.i1.i.i, align 4
  %mul8.i3.i.i.i155 = fmul float %86, %sub8.i
  %87 = call float @llvm.fmuladd.f32(float %sub.i, float %85, float %mul8.i3.i.i.i155)
  %88 = load float, ptr %arrayidx.i4.i.i, align 4
  %89 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %88, float %87)
  %90 = load float, ptr %arrayidx6.i.i20, align 4
  %91 = load float, ptr %arrayidx.i2.i.i, align 4
  %mul8.i8.i.i.i156 = fmul float %sub8.i, %91
  %92 = call float @llvm.fmuladd.f32(float %sub.i, float %90, float %mul8.i8.i.i.i156)
  %93 = load float, ptr %arrayidx.i5.i.i, align 4
  %94 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %93, float %92)
  %95 = load float, ptr %m_origin.i21, align 4
  %add.i.i.i158 = fadd float %95, %84
  %96 = load float, ptr %arrayidx3.i1.i, align 4
  %add8.i.i.i160 = fadd float %89, %96
  %97 = load float, ptr %arrayidx7.i.i22, align 4
  %add14.i.i.i162 = fadd float %94, %97
  %retval.sroa.0.0.vec.insert.i2.i.i163 = insertelement <2 x float> poison, float %add.i.i.i158, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i164 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i163, float %add8.i.i.i160, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i165 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i162, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i164, ptr %vtxInPlaneWorld, align 8
  %98 = getelementptr inbounds nuw i8, ptr %vtxInPlaneWorld, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i165, ptr %98, align 8
  %mul8.i.i168 = fmul float %75, %81
  %99 = call float @llvm.fmuladd.f32(float %80, float %74, float %mul8.i.i168)
  %100 = call noundef float @llvm.fmuladd.f32(float %83, float %77, float %99)
  %mul8.i7.i173 = fmul float %75, %86
  %101 = call float @llvm.fmuladd.f32(float %85, float %74, float %mul8.i7.i173)
  %102 = call noundef float @llvm.fmuladd.f32(float %88, float %77, float %101)
  %mul8.i13.i177 = fmul float %75, %91
  %103 = call float @llvm.fmuladd.f32(float %90, float %74, float %mul8.i13.i177)
  %104 = call noundef float @llvm.fmuladd.f32(float %93, float %77, float %103)
  %retval.sroa.0.0.vec.insert.i179 = insertelement <2 x float> poison, float %100, i64 0
  %retval.sroa.0.4.vec.insert.i180 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i179, float %102, i64 1
  %retval.sroa.3.12.vec.insert.i181 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i180, ptr %normalOnSurfaceB, align 8
  %105 = getelementptr inbounds nuw i8, ptr %normalOnSurfaceB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i181, ptr %105, align 8
  %vtable49 = load ptr, ptr %pointCollector, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 32
  %106 = load ptr, ptr %vfn50, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(45) %pointCollector, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %vtxInPlaneWorld, float noundef %sub)
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %if.else
  ret void
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 8 dereferenceable(196) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %axis.i39 = alloca %class.btVector3, align 4
  %angle.i40 = alloca float, align 4
  %axis.i = alloca %class.btVector3, align 4
  %angle.i = alloca float, align 4
  %linVelA = alloca %class.btVector3, align 8
  %angVelA = alloca %class.btVector3, align 8
  %linVelB = alloca %class.btVector3, align 8
  %angVelB = alloca %class.btVector3, align 8
  %c = alloca %class.btVector3, align 4
  %pointCollector1 = alloca %struct.btPointCollector, align 8
  %ref.tmp30 = alloca %class.btVector3, align 4
  %interpolatedTransA = alloca %class.btTransform, align 4
  %interpolatedTransB = alloca %class.btTransform, align 4
  %ref.tmp69 = alloca %class.btVector3, align 4
  %pointCollector = alloca %struct.btPointCollector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %toA, i64 48
  %m_origin.i3.i = getelementptr inbounds nuw i8, ptr %fromA, i64 48
  %0 = load float, ptr %m_origin.i.i, align 4
  %1 = load float, ptr %m_origin.i3.i, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %toA, i64 52
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %fromA, i64 52
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %toA, i64 56
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %fromA, i64 56
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %linVelA, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %linVelA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %6 = load float, ptr %axis.i, align 4
  %7 = load float, ptr %angle.i, align 4
  %mul.i.i = fmul float %6, %7
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %axis.i, i64 4
  %8 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %7, %8
  %arrayidx7.i4.i = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %9 = load float, ptr %arrayidx7.i4.i, align 4
  %mul8.i.i = fmul float %7, %9
  %retval.sroa.0.0.vec.insert.i.i16.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i16.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i17.i, ptr %angVelA, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %angVelA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i40)
  %m_origin.i.i41 = getelementptr inbounds nuw i8, ptr %toB, i64 48
  %m_origin.i3.i42 = getelementptr inbounds nuw i8, ptr %fromB, i64 48
  %10 = load float, ptr %m_origin.i.i41, align 4
  %11 = load float, ptr %m_origin.i3.i42, align 4
  %sub.i.i43 = fsub float %10, %11
  %arrayidx5.i.i44 = getelementptr inbounds nuw i8, ptr %toB, i64 52
  %12 = load float, ptr %arrayidx5.i.i44, align 4
  %arrayidx7.i.i45 = getelementptr inbounds nuw i8, ptr %fromB, i64 52
  %13 = load float, ptr %arrayidx7.i.i45, align 4
  %sub8.i.i46 = fsub float %12, %13
  %arrayidx11.i.i47 = getelementptr inbounds nuw i8, ptr %toB, i64 56
  %14 = load float, ptr %arrayidx11.i.i47, align 4
  %arrayidx13.i.i48 = getelementptr inbounds nuw i8, ptr %fromB, i64 56
  %15 = load float, ptr %arrayidx13.i.i48, align 4
  %sub14.i.i49 = fsub float %14, %15
  %retval.sroa.0.0.vec.insert.i.i.i50 = insertelement <2 x float> poison, float %sub.i.i43, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i50, float %sub8.i.i46, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i49, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i51, ptr %linVelB, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %linVelB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i52, ptr %ref.tmp.sroa.2.0..sroa_idx.i53, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 4 dereferenceable(16) %axis.i39, ptr noundef nonnull align 4 dereferenceable(4) %angle.i40)
  %16 = load float, ptr %axis.i39, align 4
  %17 = load float, ptr %angle.i40, align 4
  %mul.i.i54 = fmul float %16, %17
  %arrayidx3.i.i55 = getelementptr inbounds nuw i8, ptr %axis.i39, i64 4
  %18 = load float, ptr %arrayidx3.i.i55, align 4
  %mul4.i.i56 = fmul float %17, %18
  %arrayidx7.i4.i57 = getelementptr inbounds nuw i8, ptr %axis.i39, i64 8
  %19 = load float, ptr %arrayidx7.i4.i57, align 4
  %mul8.i.i58 = fmul float %17, %19
  %retval.sroa.0.0.vec.insert.i.i16.i59 = insertelement <2 x float> poison, float %mul.i.i54, i64 0
  %retval.sroa.0.4.vec.insert.i.i17.i60 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i16.i59, float %mul4.i.i56, i64 1
  %retval.sroa.3.12.vec.insert.i.i18.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i58, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i17.i60, ptr %angVelB, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %angVelB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i61, ptr %ref.tmp6.sroa.2.0..sroa_idx.i62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i40)
  %m_convexA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_convexA, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %21 = load ptr, ptr %vfn, align 8
  %call = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %m_convexB1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %m_convexB1, align 8
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable3 = load ptr, ptr %22, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 32
  %23 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi float [ %call5, %cond.true ], [ 0.000000e+00, %entry ]
  %mul8.i.i.i = fmul float %mul4.i.i, %mul4.i.i
  %24 = call float @llvm.fmuladd.f32(float %mul.i.i, float %mul.i.i, float %mul8.i.i.i)
  %25 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %mul8.i.i, float %24)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %25)
  %mul8.i.i.i64 = fmul float %mul4.i.i56, %mul4.i.i56
  %26 = call float @llvm.fmuladd.f32(float %mul.i.i54, float %mul.i.i54, float %mul8.i.i.i64)
  %27 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i58, float %mul8.i.i58, float %26)
  %sqrt.i66 = call noundef float @llvm.sqrt.f32(float %27)
  %mul8 = fmul float %cond, %sqrt.i66
  %28 = call float @llvm.fmuladd.f32(float %sqrt.i, float %call, float %mul8)
  %sub.i = fsub float %sub.i.i43, %sub.i.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linVelA, i64 4
  %29 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %sub8.i.i46, %29
  %30 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %sub14.i = fsub float %sub14.i.i49, %30
  %mul8.i.i.i80 = fmul float %sub8.i, %sub8.i
  %31 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i80)
  %32 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %31)
  %sqrt.i82 = call noundef float @llvm.sqrt.f32(float %32)
  %add = fadd float %28, %sqrt.i82
  %cmp = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btPointCollector, i64 16), ptr %pointCollector1, align 8
  %m_distance.i = getelementptr inbounds nuw i8, ptr %pointCollector1, i64 40
  store float 0x43ABC16D60000000, ptr %m_distance.i, align 8
  %m_hasResult.i = getelementptr inbounds nuw i8, ptr %pointCollector1, i64 44
  store i8 0, ptr %m_hasResult.i, align 4
  call void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector1)
  %33 = load i8, ptr %m_hasResult.i, align 4
  %tobool16 = trunc i8 %33 to i1
  %m_pointInWorld = getelementptr inbounds nuw i8, ptr %pointCollector1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false)
  br i1 %tobool16, label %if.then18, label %return

if.then18:                                        ; preds = %if.end
  %34 = load float, ptr %m_distance.i, align 8
  %m_allowedPenetration = getelementptr inbounds nuw i8, ptr %result, i64 184
  %35 = load float, ptr %m_allowedPenetration, align 8
  %add19 = fadd float %34, %35
  %m_normalOnBInWorld = getelementptr inbounds nuw i8, ptr %pointCollector1, i64 8
  %n.sroa.0.0.copyload = load float, ptr %m_normalOnBInWorld, align 8
  %n.sroa.6.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %pointCollector1, i64 12
  %n.sroa.6.0.copyload = load float, ptr %n.sroa.6.0.m_normalOnBInWorld.sroa_idx, align 4
  %n.sroa.9.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %pointCollector1, i64 16
  %n.sroa.9.0.copyload = load float, ptr %n.sroa.9.0.m_normalOnBInWorld.sroa_idx, align 8
  %mul8.i = fmul float %sub8.i, %n.sroa.6.0.copyload
  %36 = call float @llvm.fmuladd.f32(float %sub.i, float %n.sroa.0.0.copyload, float %mul8.i)
  %37 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %n.sroa.9.0.copyload, float %36)
  %add22 = fadd float %28, %37
  %cmp23 = fcmp ugt float %add22, 0x3E80000000000000
  br i1 %cmp23, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.then18
  %n.sroa.12.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %pointCollector1, i64 20
  %n.sroa.12.0.copyload = load float, ptr %n.sroa.12.0.m_normalOnBInWorld.sroa_idx, align 4
  %cmp26156 = fcmp ogt float %add19, 0x3F50624DE0000000
  br i1 %cmp26156, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %result, i64 176
  %arrayidx3.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 4
  %arrayidx5.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %arrayidx7.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 12
  %m_origin.i.i95 = getelementptr inbounds nuw i8, ptr %interpolatedTransA, i64 48
  %arrayidx3.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 4
  %arrayidx5.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %arrayidx7.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 12
  %m_distance.i111 = getelementptr inbounds nuw i8, ptr %pointCollector, i64 40
  %m_hasResult.i112 = getelementptr inbounds nuw i8, ptr %pointCollector, i64 44
  %m_pointInWorld90 = getelementptr inbounds nuw i8, ptr %pointCollector, i64 24
  %m_normalOnBInWorld91 = getelementptr inbounds nuw i8, ptr %pointCollector, i64 8
  %n.sroa.6.0.m_normalOnBInWorld91.sroa_idx = getelementptr inbounds nuw i8, ptr %pointCollector, i64 12
  %n.sroa.9.0.m_normalOnBInWorld91.sroa_idx = getelementptr inbounds nuw i8, ptr %pointCollector, i64 16
  %n.sroa.12.0.m_normalOnBInWorld91.sroa_idx = getelementptr inbounds nuw i8, ptr %pointCollector, i64 20
  br label %while.body

while.cond:                                       ; preds = %if.then86
  %inc = add nuw nsw i32 %numIter.0161, 1
  %add89 = fadd float %46, %47
  %n.sroa.9.0.copyload119 = load float, ptr %n.sroa.9.0.m_normalOnBInWorld91.sroa_idx, align 8
  %n.sroa.6.0.copyload116 = load float, ptr %n.sroa.6.0.m_normalOnBInWorld91.sroa_idx, align 4
  %n.sroa.0.0.copyload114 = load float, ptr %m_normalOnBInWorld91, align 8
  %cmp26 = fcmp ogt float %add89, 0x3F50624DE0000000
  br i1 %cmp26, label %while.body, label %while.end.loopexit, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %dist.0162 = phi float [ %add19, %while.body.lr.ph ], [ %add89, %while.cond ]
  %numIter.0161 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %while.cond ]
  %lastLambda.0160 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %add46, %while.cond ]
  %n.sroa.9.0159 = phi float [ %n.sroa.9.0.copyload, %while.body.lr.ph ], [ %n.sroa.9.0.copyload119, %while.cond ]
  %n.sroa.6.0158 = phi float [ %n.sroa.6.0.copyload, %while.body.lr.ph ], [ %n.sroa.6.0.copyload116, %while.cond ]
  %n.sroa.0.0157 = phi float [ %n.sroa.0.0.copyload, %while.body.lr.ph ], [ %n.sroa.0.0.copyload114, %while.cond ]
  %38 = load ptr, ptr %m_debugDrawer, align 8
  %tobool27.not = icmp eq ptr %38, null
  br i1 %tobool27.not, label %if.end38, label %if.then28

if.then28:                                        ; preds = %while.body
  store float 1.000000e+00, ptr %ref.tmp30, align 4
  store float 1.000000e+00, ptr %arrayidx3.i87, align 4
  store float 1.000000e+00, ptr %arrayidx5.i88, align 4
  store float 0.000000e+00, ptr %arrayidx7.i89, align 4
  %vtable35 = load ptr, ptr %38, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 56
  %39 = load ptr, ptr %vfn36, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30)
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %while.body
  %mul8.i92 = fmul float %sub8.i, %n.sroa.6.0158
  %40 = call float @llvm.fmuladd.f32(float %sub.i, float %n.sroa.0.0157, float %mul8.i92)
  %41 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %n.sroa.9.0159, float %40)
  %add41 = fadd float %28, %41
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
  %42 = load ptr, ptr %m_debugDrawer, align 8
  %tobool64.not = icmp eq ptr %42, null
  br i1 %tobool64.not, label %if.end77, label %if.then65

if.then65:                                        ; preds = %invoke.cont56
  store float 1.000000e+00, ptr %ref.tmp69, align 4
  store float 0.000000e+00, ptr %arrayidx3.i108, align 4
  store float 0.000000e+00, ptr %arrayidx5.i109, align 4
  store float 0.000000e+00, ptr %arrayidx7.i110, align 4
  %vtable74 = load ptr, ptr %42, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 56
  %43 = load ptr, ptr %vfn75, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i95, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp69)
  br label %if.end77

if.end77:                                         ; preds = %if.then65, %invoke.cont56
  %vtable78 = load ptr, ptr %result, align 8
  %44 = load ptr, ptr %vtable78, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(196) %result, float noundef %add46)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btPointCollector, i64 16), ptr %pointCollector, align 8
  store float 0x43ABC16D60000000, ptr %m_distance.i111, align 8
  store i8 0, ptr %m_hasResult.i112, align 4
  call void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB, ptr noundef nonnull align 8 dereferenceable(45) %pointCollector)
  %45 = load i8, ptr %m_hasResult.i112, align 4
  %tobool85 = trunc i8 %45 to i1
  br i1 %tobool85, label %if.then86, label %if.else

if.then86:                                        ; preds = %if.end77
  %46 = load float, ptr %m_distance.i111, align 8
  %47 = load float, ptr %m_allowedPenetration, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld90, i64 16, i1 false)
  %exitcond = icmp eq i32 %numIter.0161, 64
  br i1 %exitcond, label %if.then97, label %while.cond, !llvm.loop !11

if.else:                                          ; preds = %if.end77
  %vtable92 = load ptr, ptr %result, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 16
  %48 = load ptr, ptr %vfn93, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(196) %result, i32 noundef -1, i32 noundef %numIter.0161)
  br label %return

if.then97:                                        ; preds = %if.then86
  %vtable98 = load ptr, ptr %result, align 8
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 16
  %49 = load ptr, ptr %vfn99, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(196) %result, i32 noundef -2, i32 noundef 65)
  br label %return

while.end.loopexit:                               ; preds = %while.cond
  %n.sroa.12.0.copyload122 = load float, ptr %n.sroa.12.0.m_normalOnBInWorld91.sroa_idx, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %n.sroa.0.0.lcssa = phi float [ %n.sroa.0.0.copyload, %while.cond.preheader ], [ %n.sroa.0.0.copyload114, %while.end.loopexit ]
  %n.sroa.6.0.lcssa = phi float [ %n.sroa.6.0.copyload, %while.cond.preheader ], [ %n.sroa.6.0.copyload116, %while.end.loopexit ]
  %n.sroa.9.0.lcssa = phi float [ %n.sroa.9.0.copyload, %while.cond.preheader ], [ %n.sroa.9.0.copyload119, %while.end.loopexit ]
  %n.sroa.12.0.lcssa = phi float [ %n.sroa.12.0.copyload, %while.cond.preheader ], [ %n.sroa.12.0.copyload122, %while.end.loopexit ]
  %lastLambda.0.lcssa = phi float [ 0.000000e+00, %while.cond.preheader ], [ %add46, %while.end.loopexit ]
  %m_fraction = getelementptr inbounds nuw i8, ptr %result, i64 168
  store float %lastLambda.0.lcssa, ptr %m_fraction, align 8
  %m_normal = getelementptr inbounds nuw i8, ptr %result, i64 136
  store float %n.sroa.0.0.lcssa, ptr %m_normal, align 8
  %n.sroa.6.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 140
  store float %n.sroa.6.0.lcssa, ptr %n.sroa.6.0.m_normal.sroa_idx, align 4
  %n.sroa.9.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 144
  store float %n.sroa.9.0.lcssa, ptr %n.sroa.9.0.m_normal.sroa_idx, align 8
  %n.sroa.12.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 148
  store float %n.sroa.12.0.lcssa, ptr %n.sroa.12.0.m_normal.sroa_idx, align 4
  %m_hitPoint = getelementptr inbounds nuw i8, ptr %result, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 4 dereferenceable(16) %c, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end38, %if.end44, %if.else, %if.then97, %while.end, %if.then18, %if.end, %cond.end
  %retval.0 = phi i1 [ false, %cond.end ], [ true, %while.end ], [ false, %if.then18 ], [ false, %if.end ], [ false, %if.else ], [ false, %if.then97 ], [ false, %if.end44 ], [ false, %if.end38 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #1 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 48
  %0 = load float, ptr %linvel, align 4
  %mul.i = fmul float %timeStep, %0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %1 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %timeStep, %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %timeStep, %2
  %3 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %mul.i, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 52
  %4 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %5
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %6 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp = fcmp ogt float %10, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %timeStep, %fAngle.0
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %timeStep, %mul15
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %mul18 = fmul float %mul17, %fAngle.1
  %11 = fneg float %fAngle.1
  %neg = fmul float %mul18, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %12, %6
  %mul4.i23 = fmul float %12, %7
  %mul8.i25 = fmul float %12, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %timeStep, %mul24
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #14
  %div27 = fdiv float %call.i31, %fAngle.1
  %13 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %13, %div27
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i34 = fmul float %div27, %14
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i36 = fmul float %div27, %15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %mul4.i34.sink = phi float [ %mul4.i34, %if.else ], [ %mul4.i23, %if.then11 ]
  %mul8.i36.sink = phi float [ %mul8.i36, %if.else ], [ %mul8.i25, %if.then11 ]
  %mul35 = fmul float %timeStep, %fAngle.1
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i47 = fmul float %mul.i32.sink, %orn0.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.0.vec.extract, float %mul4.i47)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %17 = call float @llvm.fmuladd.f32(float %mul4.i34.sink, float %orn0.sroa.3.8.vec.extract, float %16)
  %orn0.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul8.i36.sink
  %18 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.0.4.vec.extract, float %17)
  %mul14.i = fmul float %mul4.i34.sink, %orn0.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.4.vec.extract, float %mul14.i)
  %20 = call float @llvm.fmuladd.f32(float %mul8.i36.sink, float %orn0.sroa.0.0.vec.extract, float %19)
  %neg19.i = fneg float %mul.i32.sink
  %21 = call float @llvm.fmuladd.f32(float %neg19.i, float %orn0.sroa.3.8.vec.extract, float %20)
  %mul25.i = fmul float %mul8.i36.sink, %orn0.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.8.vec.extract, float %mul25.i)
  %23 = call float @llvm.fmuladd.f32(float %mul.i32.sink, float %orn0.sroa.0.4.vec.extract, float %22)
  %neg30.i = fneg float %mul4.i34.sink
  %24 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %orn0.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul.i32.sink, %25
  %26 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %27)
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %21, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %28, i64 1
  %mul5.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %cmp.i = fcmp ogt float %31, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %18, %div.i.i.i
  %predictedOrn.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %21, %div.i.i.i
  %predictedOrn.sroa.0.4.vec.insert = insertelement <2 x float> %predictedOrn.sroa.0.0.vec.insert, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %24, %div.i.i.i
  %predictedOrn.sroa.9.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %mul10.i.i.i.i = fmul float %28, %div.i.i.i
  %predictedOrn.sroa.9.12.vec.insert = insertelement <2 x float> %predictedOrn.sroa.9.8.vec.insert, float %mul10.i.i.i.i, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %predictedOrn.sroa.9.12.vec.insert, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i50, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %predictedOrn.sroa.0.4.vec.insert, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i49, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %32 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %33 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %32)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %34 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %33)
  %cmp46 = fcmp ogt float %34, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %34
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(48) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds nuw i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #6 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !13
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 32
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !13
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !13
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 36
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !13
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 4, !noalias !13
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !13
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %transform0, align 4, !noalias !13
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %transform0, i64 4
  %13 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !13
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 8
  %15 = load float, ptr %arrayidx10.i.i, align 4, !noalias !13
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %neg.i33.i = fmul float %13, %8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %3, float %neg.i33.i)
  %mul12.i = fmul float %17, %div.i
  %18 = fneg float %0
  %neg.i40.i = fmul float %15, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %13, float %2, float %neg.i40.i)
  %mul15.i = fmul float %19, %div.i
  %mul18.i = fmul float %9, %div.i
  %neg.i48.i = fmul float %15, %10
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %1, float %neg.i48.i)
  %mul21.i = fmul float %20, %div.i
  %21 = fneg float %2
  %neg.i55.i = fmul float %12, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %15, float %7, float %neg.i55.i)
  %mul24.i = fmul float %22, %div.i
  %mul27.i = fmul float %11, %div.i
  %neg.i63.i = fmul float %12, %4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %neg.i63.i)
  %mul30.i = fmul float %23, %div.i
  %24 = fneg float %7
  %neg.i70.i = fmul float %13, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %0, float %neg.i70.i)
  %mul33.i = fmul float %25, %div.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %26 = load float, ptr %transform1, align 4, !noalias !16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 4
  %27 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !16
  %mul7.i.i = fmul float %27, %mul18.i
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %26, float %mul7.i.i)
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 8
  %29 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !16
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %29, float %28)
  %mul7.i19.i = fmul float %27, %mul21.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %26, float %mul7.i19.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %29, float %31)
  %mul7.i23.i = fmul float %27, %mul24.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %26, float %mul7.i23.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %29, float %33)
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %transform1, i64 16
  %35 = load float, ptr %arrayidx.i.i7, align 4, !noalias !16
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %transform1, i64 20
  %36 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !16
  %mul7.i28.i = fmul float %mul18.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i, float %35, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %transform1, i64 24
  %38 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !16
  %39 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %38, float %37)
  %mul7.i35.i = fmul float %mul21.i, %36
  %40 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %35, float %mul7.i35.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %38, float %40)
  %mul7.i42.i = fmul float %mul24.i, %36
  %42 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %35, float %mul7.i42.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %38, float %42)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %transform1, i64 32
  %44 = load float, ptr %arrayidx.i45.i, align 4, !noalias !16
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %transform1, i64 36
  %45 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !16
  %mul7.i48.i = fmul float %mul18.i, %45
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i, float %44, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %transform1, i64 40
  %47 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !16
  %48 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %47, float %46)
  %mul7.i55.i = fmul float %mul21.i, %45
  %49 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %44, float %mul7.i55.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %47, float %49)
  %mul7.i62.i = fmul float %mul24.i, %45
  %51 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %44, float %mul7.i62.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %47, float %51)
  store float %30, ptr %dmat, align 4, !alias.scope !16
  %arrayidx3.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %dmat, i64 4
  store float %32, ptr %arrayidx3.i.i.i.i8, align 4, !alias.scope !16
  %arrayidx5.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %dmat, i64 8
  store float %34, ptr %arrayidx5.i.i.i.i9, align 4, !alias.scope !16
  %arrayidx7.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %dmat, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !16
  %arrayidx3.i.i.i11 = getelementptr inbounds nuw i8, ptr %dmat, i64 16
  store float %39, ptr %arrayidx3.i.i.i11, align 4, !alias.scope !16
  %arrayidx3.i1.i.i.i12 = getelementptr inbounds nuw i8, ptr %dmat, i64 20
  store float %41, ptr %arrayidx3.i1.i.i.i12, align 4, !alias.scope !16
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds nuw i8, ptr %dmat, i64 24
  store float %43, ptr %arrayidx5.i2.i.i.i13, align 4, !alias.scope !16
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds nuw i8, ptr %dmat, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !16
  %arrayidx5.i.i.i15 = getelementptr inbounds nuw i8, ptr %dmat, i64 32
  store float %48, ptr %arrayidx5.i.i.i15, align 4, !alias.scope !16
  %arrayidx3.i4.i.i.i16 = getelementptr inbounds nuw i8, ptr %dmat, i64 36
  store float %50, ptr %arrayidx3.i4.i.i.i16, align 4, !alias.scope !16
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds nuw i8, ptr %dmat, i64 40
  store float %52, ptr %arrayidx5.i5.i.i.i17, align 4, !alias.scope !16
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds nuw i8, ptr %dmat, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !16
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %53 = load float, ptr %dorn, align 4
  %arrayidx3.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %dorn, i64 4
  %54 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %mul5.i.i.i.i = fmul float %54, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %53, float %mul5.i.i.i.i)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %dorn, i64 8
  %56 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %57 = call float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %dorn, i64 12
  %58 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %58, float %57)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %59)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %53, %div.i.i
  store float %mul.i.i.i, ptr %dorn, align 4
  %mul4.i.i.i = fmul float %54, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx3.i.i.i.i19, align 4
  %mul7.i.i.i = fmul float %56, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 4
  %mul10.i.i.i = fmul float %58, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #14
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %60 = load float, ptr %dorn, align 4
  %61 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %62 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %mul8.i.i24 = fmul float %61, %61
  %63 = call float @llvm.fmuladd.f32(float %60, float %60, float %mul8.i.i24)
  %64 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %63)
  %cmp = fcmp olt float %64, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %64)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %div.i29, %60
  %mul4.i.i = fmul float %div.i29, %61
  %mul7.i.i32 = fmul float %div.i29, %62
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul.i.i.sink = phi float [ %mul.i.i, %if.else ], [ 1.000000e+00, %entry ]
  %mul4.i.i.sink = phi float [ %mul4.i.i, %if.else ], [ 0.000000e+00, %entry ]
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %ref.tmp4.sroa.2.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 4
  store float %mul.i.i.sink, ptr %axis, align 4
  store float %mul4.i.i.sink, ptr %ref.tmp4.sroa.2.0.axis.sroa_idx, align 4
  store float %mul7.i.i32.sink, ptr %ref.tmp4.sroa.3.0.axis.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #6 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #14
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
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
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #14
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #5 comdat align 2 {
entry:
  %m_distance = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load float, ptr %m_distance, align 8
  %cmp = fcmp olt float %depth, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hasResult = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 1, ptr %m_hasResult, align 4
  %m_normalOnBInWorld = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_pointInWorld = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false)
  store float %depth, ptr %m_distance, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x39transposeEv"}
!8 = distinct !{!8, !9, !"_ZNK11btTransform7inverseEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btTransform7inverseEv"}
!10 = !{!8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btMatrix3x37inverseEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!18 = distinct !{!18, !"_ZmlRK11btMatrix3x3S1_"}
