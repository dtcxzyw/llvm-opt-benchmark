; ModuleID = 'bench/bullet3/original/btGjkPairDetector.ll'
source_filename = "bench/bullet3/original/btGjkPairDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btSimplex = type { [4 x %struct.btSupportVector], i32 }
%struct.btSupportVector = type { %class.btVector3, %class.btVector3, %class.btVector3 }

$_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_ = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

$_ZN17btGjkPairDetectorD0Ev = comdat any

$_Z13btTripleCrossPK9btVector3S1_S1_PS_ = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@gGjkEpaPenetrationTolerance = dso_local local_unnamed_addr global float 0x3F50624DE0000000, align 4
@_ZTV17btGjkPairDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btGjkPairDetector, ptr @_ZN17btGjkPairDetectorD2Ev, ptr @_ZN17btGjkPairDetectorD0Ev, ptr @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZL15ccd_vec3_origin = internal global %class.btVector3 zeroinitializer, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btGjkPairDetector = dso_local constant [20 x i8] c"17btGjkPairDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI17btGjkPairDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btGjkPairDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, float, float, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr noundef %objectA, ptr noundef %objectB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17btGjkPairDetector, i64 16), ptr %this, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds i8, ptr %this, i64 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8
  %m_penetrationDepthSolver = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %objectA, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %objectB, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds i8, ptr %this, i64 56
  %m_shapeType.i = getelementptr inbounds i8, ptr %objectA, i64 8
  %0 = load i32, ptr %m_shapeType.i, align 8
  store i32 %0, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds i8, ptr %this, i64 60
  %m_shapeType.i5 = getelementptr inbounds i8, ptr %objectB, i64 8
  %1 = load i32, ptr %m_shapeType.i5, align 8
  store i32 %1, ptr %m_shapeTypeB, align 4
  %vtable = load ptr, ptr %objectA, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(32) %objectA)
  %m_marginA = getelementptr inbounds i8, ptr %this, i64 64
  store float %call8, ptr %m_marginA, align 8
  %vtable9 = load ptr, ptr %objectB, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 96
  %3 = load ptr, ptr %vfn10, align 8
  %call12 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %objectB)
  %m_marginB = getelementptr inbounds i8, ptr %this, i64 68
  store float %call12, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds i8, ptr %this, i64 92
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds i8, ptr %this, i64 96
  store i32 1, ptr %m_fixContactNormalDirection, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr noundef %objectA, ptr noundef %objectB, i32 noundef %shapeTypeA, i32 noundef %shapeTypeB, float noundef %marginA, float noundef %marginB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17btGjkPairDetector, i64 16), ptr %this, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds i8, ptr %this, i64 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8
  %m_penetrationDepthSolver = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %objectA, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %objectB, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %shapeTypeA, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %shapeTypeB, ptr %m_shapeTypeB, align 4
  %m_marginA = getelementptr inbounds i8, ptr %this, i64 64
  store float %marginA, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds i8, ptr %this, i64 68
  store float %marginB, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds i8, ptr %this, i64 92
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds i8, ptr %this, i64 96
  store i32 1, ptr %m_fixContactNormalDirection, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw, i1 zeroext %swapResults) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw) local_unnamed_addr #2 align 2 {
entry:
  %separatingAxisInA.i109 = alloca %class.btVector3, align 8
  %separatingAxisInB.i110 = alloca %class.btVector3, align 8
  %separatingAxisInA.i = alloca %class.btVector3, align 8
  %separatingAxisInB.i = alloca %class.btVector3, align 8
  %normalInB = alloca %class.btVector3, align 8
  %pointOnA = alloca %class.btVector3, align 8
  %pointOnB = alloca %class.btVector3, align 8
  %localTransA = alloca %class.btTransform, align 16
  %localTransB = alloca %class.btTransform, align 16
  %simplex1 = alloca %struct.btSimplex, align 16
  %dir = alloca %class.btVector3, align 16
  %separatingAxisInA = alloca %class.btVector3, align 8
  %separatingAxisInB = alloca %class.btVector3, align 8
  %pWorld = alloca %class.btVector3, align 8
  %qWorld = alloca %class.btVector3, align 8
  %w = alloca %class.btVector3, align 8
  %newCachedSeparatingAxis = alloca %class.btVector3, align 4
  %tmpPointOnA = alloca %class.btVector3, align 8
  %tmpPointOnB = alloca %class.btVector3, align 8
  %separatingAxisInA300 = alloca %class.btVector3, align 8
  %separatingAxisInB307 = alloca %class.btVector3, align 8
  %separatingAxisInA330 = alloca %class.btVector3, align 8
  %separatingAxisInB334 = alloca %class.btVector3, align 8
  %separatingAxisInA363 = alloca %class.btVector3, align 8
  %separatingAxisInB371 = alloca %class.btVector3, align 8
  %ref.tmp412 = alloca %class.btVector3, align 8
  %m_cachedSeparatingDistance = getelementptr inbounds i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %m_cachedSeparatingDistance, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %normalInB, i64 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %normalInB, i64 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %normalInB, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localTransA, ptr noundef nonnull align 4 dereferenceable(16) %input, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %input, i64 16
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %localTransA, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %input, i64 32
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %localTransA, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %localTransA, i64 48
  %m_origin3.i = getelementptr inbounds i8, ptr %input, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_transformB = getelementptr inbounds i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_transformB, i64 16, i1 false)
  %arrayidx6.i.i63 = getelementptr inbounds i8, ptr %input, i64 80
  %arrayidx8.i.i64 = getelementptr inbounds i8, ptr %localTransB, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i63, i64 16, i1 false)
  %arrayidx10.i.i65 = getelementptr inbounds i8, ptr %input, i64 96
  %arrayidx12.i.i66 = getelementptr inbounds i8, ptr %localTransB, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i65, i64 16, i1 false)
  %m_origin.i67 = getelementptr inbounds i8, ptr %localTransB, i64 48
  %m_origin3.i68 = getelementptr inbounds i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i67, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i68, i64 16, i1 false)
  %arrayidx5.i71 = getelementptr inbounds i8, ptr %localTransA, i64 52
  %arrayidx7.i72 = getelementptr inbounds i8, ptr %localTransB, i64 52
  %arrayidx11.i = getelementptr inbounds i8, ptr %localTransA, i64 56
  %0 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %localTransB, i64 56
  %1 = load float, ptr %arrayidx13.i, align 8
  %add14.i = fadd float %0, %1
  %2 = load <2 x float>, ptr %m_origin.i, align 16
  %3 = load <2 x float>, ptr %m_origin.i67, align 16
  %4 = fadd <2 x float> %2, %3
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %6 = fsub <2 x float> %2, %5
  store <2 x float> %6, ptr %m_origin.i, align 16
  %sub13.i = fsub float %0, %mul8.i
  store float %sub13.i, ptr %arrayidx11.i, align 8
  %7 = fsub <2 x float> %3, %5
  store <2 x float> %7, ptr %m_origin.i67, align 16
  %sub13.i90 = fsub float %1, %mul8.i
  store float %sub13.i90, ptr %arrayidx13.i, align 8
  %m_minkowskiA = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_minkowskiA, align 8
  %m_shapeType.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_shapeType.i.i, align 8
  %10 = add i32 %9, -17
  %11 = icmp ult i32 %10, 2
  %.sink.i.i.sroa.gep = getelementptr inbounds i8, ptr %dir, i64 12
  %.sink.i.i.sroa.gep848 = getelementptr inbounds i8, ptr %dir, i64 8
  %m_minkowskiB = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_minkowskiB, align 8
  br i1 %11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_shapeType.i.i91 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_shapeType.i.i91, align 8
  %14 = add i32 %13, -17
  %15 = icmp ult i32 %14, 2
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %16 = phi i1 [ %15, %land.rhs ], [ false, %entry ]
  %cond.fr936 = freeze i1 %16
  %m_marginA = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load float, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds i8, ptr %this, i64 68
  %18 = load float, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load i8, ptr %m_ignoreMargin, align 8
  %tobool = trunc i8 %19 to i1
  %marginB.0 = select i1 %tobool, float 0.000000e+00, float %18
  %marginA.0 = select i1 %tobool, float 0.000000e+00, float %17
  %m_curIter = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_curIter, align 4
  %m_cachedSeparatingAxis = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx3.i92 = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx5.i93 = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8
  %m_degenerateSimplex = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_degenerateSimplex, align 8
  %m_lastUsedMethod = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %add = fadd float %marginA.0, %marginB.0
  %last.i = getelementptr inbounds i8, ptr %simplex1, i64 192
  store i32 -1, ptr %last.i, align 16
  %arrayidx3.i98 = getelementptr inbounds i8, ptr %dir, i64 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %dir, align 16
  %m_minkowskiB26 = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInA.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInB.i)
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %localTransA, i64 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds i8, ptr %localTransA, i64 20
  %arrayidx.i5.i.i.i = getelementptr inbounds i8, ptr %localTransA, i64 36
  %20 = load <2 x float>, ptr %localTransA, align 16
  %21 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %22 = fmul <2 x float> %21, zeroinitializer
  %23 = fadd <2 x float> %20, %22
  %24 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> zeroinitializer, <2 x float> %23)
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %localTransA, i64 8
  %26 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %arrayidx.i3.i9.i.i = getelementptr inbounds i8, ptr %localTransA, i64 24
  %27 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i.i = fmul float %27, 0.000000e+00
  %28 = fadd float %26, %mul7.i11.i.i
  %arrayidx.i5.i12.i.i = getelementptr inbounds i8, ptr %localTransA, i64 40
  %29 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %28)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  store <2 x float> %25, ptr %separatingAxisInA.i, align 8
  %31 = getelementptr inbounds i8, ptr %separatingAxisInA.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %31, align 8
  %arrayidx.i.i5.i18.i = getelementptr inbounds i8, ptr %localTransB, i64 4
  %arrayidx.i3.i6.i19.i = getelementptr inbounds i8, ptr %localTransB, i64 20
  %arrayidx.i5.i.i21.i = getelementptr inbounds i8, ptr %localTransB, i64 36
  %32 = load <2 x float>, ptr %localTransB, align 16
  %33 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %34 = fmul <2 x float> %33, <float -0.000000e+00, float -0.000000e+00>
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %34)
  %36 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %35)
  %arrayidx.i.i8.i22.i = getelementptr inbounds i8, ptr %localTransB, i64 8
  %38 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %arrayidx.i3.i9.i23.i = getelementptr inbounds i8, ptr %localTransB, i64 24
  %39 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i24.i = fmul float %39, -0.000000e+00
  %40 = tail call float @llvm.fmuladd.f32(float %38, float -1.000000e+00, float %mul7.i11.i24.i)
  %arrayidx.i5.i12.i25.i = getelementptr inbounds i8, ptr %localTransB, i64 40
  %41 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float -0.000000e+00, float %40)
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  store <2 x float> %37, ptr %separatingAxisInB.i, align 8
  %43 = getelementptr inbounds i8, ptr %separatingAxisInB.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %43, align 8
  %call7.i = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA.i)
  %44 = extractvalue { <2 x float>, <2 x float> } %call7.i, 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call7.i, 1
  %call9.i = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB.i)
  %46 = extractvalue { <2 x float>, <2 x float> } %call9.i, 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call9.i, 1
  %pInA.sroa.0.0.vec.extract.i = extractelement <2 x float> %44, i64 0
  %48 = load <4 x float>, ptr %localTransA, align 16
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.0.4.vec.extract.i = extractelement <2 x float> %44, i64 1
  %50 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.3.8.vec.extract.i = extractelement <2 x float> %45, i64 0
  %52 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load float, ptr %arrayidx8.i.i, align 16
  %55 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %56 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %57 = load float, ptr %arrayidx12.i.i, align 16
  %58 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %pInA.sroa.0.4.vec.extract.i, %58
  %59 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i, float %57, float %mul8.i8.i.i.i)
  %60 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %61 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i, float %60, float %59)
  %62 = load float, ptr %arrayidx11.i, align 8
  %add14.i.i.i = fadd float %61, %62
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %qInB.sroa.0.0.vec.extract.i = extractelement <2 x float> %46, i64 0
  %63 = load <4 x float>, ptr %localTransB, align 16
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.0.4.vec.extract.i = extractelement <2 x float> %46, i64 1
  %65 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.3.8.vec.extract.i = extractelement <2 x float> %47, i64 0
  %67 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %69 = load float, ptr %arrayidx8.i.i64, align 16
  %70 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %71 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %72 = load float, ptr %arrayidx12.i.i66, align 16
  %73 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i42.i = fmul float %qInB.sroa.0.4.vec.extract.i, %73
  %74 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i, float %72, float %mul8.i8.i.i42.i)
  %75 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %76 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i, float %75, float %74)
  %77 = load float, ptr %arrayidx13.i, align 8
  %add14.i.i49.i = fadd float %76, %77
  %retval.sroa.3.12.vec.insert.i4.i52.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i49.i, i64 0
  %supAworld.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, float 0.000000e+00, i64 0
  %supBworld.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i, float 0.000000e+00, i64 0
  %78 = select i1 %cond.fr936, <2 x float> %supBworld.sroa.8.8.vec.insert, <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i
  %79 = select i1 %cond.fr936, <2 x float> %supAworld.sroa.8.8.vec.insert, <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i
  %80 = select i1 %cond.fr936, float 0.000000e+00, float %add14.i.i49.i
  %supAworld.sroa.8.8.vec.extract = extractelement <2 x float> %79, i64 0
  %sub14.i.i = fsub float %supAworld.sroa.8.8.vec.extract, %80
  %retval.sroa.3.12.vec.insert.i58.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInA.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInB.i)
  %81 = load i32, ptr %last.i, align 16
  %inc.i = add nsw i32 %81, 1
  store i32 %inc.i, ptr %last.i, align 16
  %idx.ext.i = sext i32 %inc.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store <2 x float> %79, ptr %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx, align 8
  %last.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %last.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store <2 x float> %78, ptr %last.sroa.8.0.add.ptr.i.sroa_idx, align 8
  %82 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %83 = insertelement <2 x float> %51, float %55, i64 1
  %84 = fmul <2 x float> %82, %83
  %85 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> %49, float %54, i64 1
  %87 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %86, <2 x float> %84)
  %88 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> %53, float %56, i64 1
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %87)
  %91 = load <2 x float>, ptr %m_origin.i, align 16
  %92 = fadd <2 x float> %90, %91
  %93 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = insertelement <2 x float> %66, float %70, i64 1
  %95 = fmul <2 x float> %93, %94
  %96 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x float> %64, float %69, i64 1
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %97, <2 x float> %95)
  %99 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> %68, float %71, i64 1
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %100, <2 x float> %98)
  %102 = load <2 x float>, ptr %m_origin.i67, align 16
  %103 = fadd <2 x float> %101, %102
  %104 = fsub <2 x float> %92, %103
  store <2 x float> %104, ptr %add.ptr.i, align 16
  store <2 x float> %92, ptr %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 16
  store <2 x float> %103, ptr %last.sroa.6.0.add.ptr.i.sroa_idx, align 16
  %105 = fneg <2 x float> %104
  %fneg8.i = fneg float %sub14.i.i
  %retval.sroa.3.12.vec.insert.i106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %105, ptr %dir, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i106, ptr %.sink.i.i.sroa.gep848, align 8
  %106 = getelementptr inbounds i8, ptr %separatingAxisInA.i109, i64 8
  %107 = getelementptr inbounds i8, ptr %separatingAxisInB.i110, i64 8
  %arrayidx.i.i.i.i201 = getelementptr inbounds i8, ptr %simplex1, i64 48
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %simplex1, i64 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %simplex1, i64 52
  %arrayidx11.i.i.i.i = getelementptr inbounds i8, ptr %simplex1, i64 8
  %arrayidx13.i.i.i.i = getelementptr inbounds i8, ptr %simplex1, i64 56
  %AO.sroa.20.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %simplex1, i64 60
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %simplex1, i64 96
  %arrayidx11.i.i.i20.i = getelementptr inbounds i8, ptr %simplex1, i64 104
  br label %for.body

for.body:                                         ; preds = %land.end, %for.inc
  %108 = phi float [ %fneg8.i, %land.end ], [ %350, %for.inc ]
  %status.0910 = phi i32 [ -2, %land.end ], [ %spec.select, %for.inc ]
  %iterations.0909 = phi i32 [ 0, %land.end ], [ %inc, %for.inc ]
  %109 = phi <2 x float> [ %105, %land.end ], [ %346, %for.inc ]
  %110 = load ptr, ptr %m_minkowskiA, align 8
  %111 = load ptr, ptr %m_minkowskiB26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInA.i109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInB.i110)
  %112 = extractelement <2 x float> %109, i64 1
  %113 = extractelement <2 x float> %109, i64 0
  %114 = load <2 x float>, ptr %localTransA, align 16
  %115 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %116 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %117 = fmul <2 x float> %115, %116
  %118 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %118, <2 x float> %117)
  %120 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %121 = insertelement <2 x float> poison, float %108, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %122, <2 x float> %119)
  %124 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %125 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i.i122 = fmul float %112, %125
  %126 = call float @llvm.fmuladd.f32(float %124, float %113, float %mul7.i11.i.i122)
  %127 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %128 = call noundef float @llvm.fmuladd.f32(float %127, float %108, float %126)
  %retval.sroa.3.12.vec.insert.i.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  store <2 x float> %123, ptr %separatingAxisInA.i109, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i126, ptr %106, align 8
  %fneg.i.i127 = fneg float %113
  %fneg4.i.i128 = fneg float %112
  %fneg8.i.i129 = fneg float %108
  %129 = load <2 x float>, ptr %localTransB, align 16
  %130 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %131 = insertelement <2 x float> poison, float %fneg4.i.i128, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %130, %132
  %134 = insertelement <2 x float> poison, float %fneg.i.i127, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %135, <2 x float> %133)
  %137 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %138 = insertelement <2 x float> poison, float %fneg8.i.i129, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %139, <2 x float> %136)
  %141 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %142 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i24.i139 = fmul float %142, %fneg4.i.i128
  %143 = call float @llvm.fmuladd.f32(float %141, float %fneg.i.i127, float %mul7.i11.i24.i139)
  %144 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %145 = call noundef float @llvm.fmuladd.f32(float %144, float %fneg8.i.i129, float %143)
  %retval.sroa.3.12.vec.insert.i28.i143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  store <2 x float> %140, ptr %separatingAxisInB.i110, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i143, ptr %107, align 8
  %call7.i144 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA.i109)
  %146 = extractvalue { <2 x float>, <2 x float> } %call7.i144, 0
  %147 = extractvalue { <2 x float>, <2 x float> } %call7.i144, 1
  %call9.i145 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB.i110)
  %148 = extractvalue { <2 x float>, <2 x float> } %call9.i145, 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call9.i145, 1
  %pInA.sroa.0.0.vec.extract.i146 = extractelement <2 x float> %146, i64 0
  %150 = load <4 x float>, ptr %localTransA, align 16
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.0.4.vec.extract.i147 = extractelement <2 x float> %146, i64 1
  %152 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.3.8.vec.extract.i149 = extractelement <2 x float> %147, i64 0
  %154 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %156 = load float, ptr %arrayidx8.i.i, align 16
  %157 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %158 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %159 = load float, ptr %arrayidx12.i.i, align 16
  %160 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i.i151 = fmul float %pInA.sroa.0.4.vec.extract.i147, %160
  %161 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i146, float %159, float %mul8.i8.i.i.i151)
  %162 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %163 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i149, float %162, float %161)
  %164 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %165 = insertelement <2 x float> %153, float %157, i64 1
  %166 = fmul <2 x float> %164, %165
  %167 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x float> %151, float %156, i64 1
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %168, <2 x float> %166)
  %170 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = insertelement <2 x float> %155, float %158, i64 1
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %171, <2 x float> %169)
  %173 = load <2 x float>, ptr %m_origin.i, align 16
  %174 = fadd <2 x float> %172, %173
  %175 = load float, ptr %arrayidx11.i, align 8
  %add14.i.i.i157 = fadd float %163, %175
  %retval.sroa.3.12.vec.insert.i4.i.i160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i157, i64 0
  %qInB.sroa.0.0.vec.extract.i162 = extractelement <2 x float> %148, i64 0
  %176 = load <4 x float>, ptr %localTransB, align 16
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.0.4.vec.extract.i163 = extractelement <2 x float> %148, i64 1
  %178 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.3.8.vec.extract.i165 = extractelement <2 x float> %149, i64 0
  %180 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %182 = load float, ptr %arrayidx8.i.i64, align 16
  %183 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %184 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %185 = load float, ptr %arrayidx12.i.i66, align 16
  %186 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i42.i167 = fmul float %qInB.sroa.0.4.vec.extract.i163, %186
  %187 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i162, float %185, float %mul8.i8.i.i42.i167)
  %188 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %189 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i165, float %188, float %187)
  %190 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %191 = insertelement <2 x float> %179, float %183, i64 1
  %192 = fmul <2 x float> %190, %191
  %193 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = insertelement <2 x float> %177, float %182, i64 1
  %195 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %194, <2 x float> %192)
  %196 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x float> %181, float %184, i64 1
  %198 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %197, <2 x float> %195)
  %199 = load <2 x float>, ptr %m_origin.i67, align 16
  %200 = fadd <2 x float> %198, %199
  %201 = load float, ptr %arrayidx13.i, align 8
  %add14.i.i49.i173 = fadd float %189, %201
  %supAworld.sroa.8.8.vec.insert834 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i160, float 0.000000e+00, i64 0
  %supAworld.sroa.8.1 = select i1 %cond.fr936, <2 x float> %supAworld.sroa.8.8.vec.insert834, <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i160
  %202 = select i1 %cond.fr936, float 0.000000e+00, float %add14.i.i49.i173
  %203 = fsub <2 x float> %174, %200
  %supAworld.sroa.8.8.vec.extract832 = extractelement <2 x float> %supAworld.sroa.8.1, i64 0
  %sub14.i.i181 = fsub float %supAworld.sroa.8.8.vec.extract832, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInA.i109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInB.i110)
  %204 = load float, ptr %dir, align 16
  %205 = load float, ptr %arrayidx3.i98, align 4
  %206 = extractelement <2 x float> %203, i64 1
  %mul8.i193 = fmul float %206, %205
  %207 = extractelement <2 x float> %203, i64 0
  %208 = call float @llvm.fmuladd.f32(float %207, float %204, float %mul8.i193)
  %209 = load float, ptr %.sink.i.i.sroa.gep848, align 8
  %210 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i181, float %209, float %208)
  %cmp36 = fcmp olt float %210, 0.000000e+00
  br i1 %cmp36, label %for.end, label %if.end38

if.end38:                                         ; preds = %for.body
  %retval.sroa.3.12.vec.insert.i58.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i181, i64 0
  %retval.sroa.3.12.vec.insert.i4.i52.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i49.i173, i64 0
  %supBworld.sroa.8.8.vec.insert820 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i176, float 0.000000e+00, i64 0
  %supBworld.sroa.8.1 = select i1 %cond.fr936, <2 x float> %supBworld.sroa.8.8.vec.insert820, <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i176
  %211 = load i32, ptr %last.i, align 16
  %inc.i197 = add nsw i32 %211, 1
  store i32 %inc.i197, ptr %last.i, align 16
  %idx.ext.i198 = sext i32 %inc.i197 to i64
  %add.ptr.i199 = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i198
  store <2 x float> %203, ptr %add.ptr.i199, align 16
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i184, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 8
  %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 16
  store <2 x float> %174, ptr %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 16
  %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 24
  store <2 x float> %supAworld.sroa.8.1, ptr %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx, align 8
  %last.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 32
  store <2 x float> %200, ptr %last.sroa.6.0.add.ptr.i199.sroa_idx, align 16
  %last.sroa.8.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 40
  store <2 x float> %supBworld.sroa.8.1, ptr %last.sroa.8.0.add.ptr.i199.sroa_idx, align 8
  %212 = load i32, ptr %last.i, align 16
  switch i32 %212, label %if.else6.i [
    i32 1, label %if.then.i200
    i32 2, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  ]

if.then.i200:                                     ; preds = %if.end38
  %213 = load float, ptr %simplex1, align 16
  %214 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %215 = load <4 x float>, ptr %arrayidx11.i.i.i.i, align 8
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %217 = load float, ptr %arrayidx13.i.i.i.i, align 8
  %AO.sroa.20.0.copyload.i.i = load float, ptr %AO.sroa.20.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %mul6.i.i.i = fneg float %217
  %218 = load <2 x float>, ptr %arrayidx.i.i.i.i201, align 16
  %219 = extractelement <2 x float> %218, i64 1
  %sub8.i.i.i.i = fsub float %214, %219
  %220 = insertelement <2 x float> %216, float %213, i64 1
  %221 = insertelement <2 x float> poison, float %217, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> %218, <2 x i32> <i32 0, i32 2>
  %223 = fsub <2 x float> %220, %222
  %224 = fneg <2 x float> %218
  %225 = extractelement <2 x float> %224, i64 1
  %mul8.i.i.i.i202 = fmul float %sub8.i.i.i.i, %225
  %226 = extractelement <2 x float> %224, i64 0
  %227 = extractelement <2 x float> %223, i64 1
  %228 = call float @llvm.fmuladd.f32(float %227, float %226, float %mul8.i.i.i.i202)
  %229 = extractelement <2 x float> %223, i64 0
  %230 = call noundef float @llvm.fmuladd.f32(float %229, float %mul6.i.i.i, float %228)
  %neg.i.i.i = fmul float %219, %229
  %231 = call float @llvm.fmuladd.f32(float %sub8.i.i.i.i, float %mul6.i.i.i, float %neg.i.i.i)
  %232 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = insertelement <2 x float> %232, float %sub8.i.i.i.i, i64 1
  %234 = fmul <2 x float> %222, %233
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %224, <2 x float> %234)
  %236 = extractelement <2 x float> %235, i64 0
  %237 = fmul <2 x float> %235, %235
  %mul8.i.i15.i.i = extractelement <2 x float> %237, i64 0
  %238 = call float @llvm.fmuladd.f32(float %231, float %231, float %mul8.i.i15.i.i)
  %239 = extractelement <2 x float> %235, i64 1
  %240 = call noundef float @llvm.fmuladd.f32(float %239, float %239, float %238)
  %241 = call noundef float @llvm.fabs.f32(float %240)
  %cmp.i.i.i = fcmp olt float %241, 0x3E80000000000000
  %cmp.i.i = fcmp ogt float %230, 0.000000e+00
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i200
  %242 = call noundef float @llvm.fabs.f32(float %230)
  %cmp.i18.i.i = fcmp olt float %242, 0x3E80000000000000
  %cmp8.i.i = fcmp olt float %230, 0.000000e+00
  %or.cond1.i.i = or i1 %cmp8.i.i, %cmp.i18.i.i
  br i1 %or.cond1.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %simplex1, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i.i.i.i201, i64 48, i1 false)
  store i32 0, ptr %last.i, align 16
  store float %mul6.i.i.i, ptr %.sink.i.i.sroa.gep848, align 8
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882

if.else.i.i:                                      ; preds = %if.end.i.i
  %243 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %244 = insertelement <2 x float> %243, float %231, i64 1
  %245 = fneg <2 x float> %244
  %246 = shufflevector <2 x float> %233, <2 x float> %223, <2 x i32> <i32 1, i32 2>
  %247 = fmul <2 x float> %246, %245
  %248 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %223, <2 x float> %247)
  %249 = fneg float %236
  %neg31.i8.i.i.i = fmul float %227, %249
  %250 = call float @llvm.fmuladd.f32(float %231, float %sub8.i.i.i.i, float %neg31.i8.i.i.i)
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882: ; preds = %if.then9.i.i, %if.else.i.i
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %if.then9.i.i ], [ %.sink.i.i.sroa.gep848, %if.else.i.i ]
  %AO.sroa.20.0.copyload.sink.i.i = phi float [ %AO.sroa.20.0.copyload.i.i, %if.then9.i.i ], [ %250, %if.else.i.i ]
  %251 = phi <2 x float> [ %224, %if.then9.i.i ], [ %248, %if.else.i.i ]
  store <2 x float> %251, ptr %dir, align 16
  store float %AO.sroa.20.0.copyload.sink.i.i, ptr %.sink.i.i.sroa.phi, align 4
  br label %if.end48

if.else6.i:                                       ; preds = %if.end38
  %idxprom.i.i.i10.i = sext i32 %212 to i64
  %arrayidx.i.i.i11.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 %idxprom.i.i.i10.i
  %call7.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %252 = call noundef float @llvm.fabs.f32(float %call7.i.i)
  %cmp.i.i12.i = fcmp olt float %252, 0x3E80000000000000
  br i1 %cmp.i.i12.i, label %for.end, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.else6.i
  %call12.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef null)
  %253 = call noundef float @llvm.fabs.f32(float %call12.i.i)
  %cmp.i50.i.i = fcmp olt float %253, 0x3E80000000000000
  br i1 %cmp.i50.i.i, label %for.end, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end.i13.i
  %call19.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %254 = call noundef float @llvm.fabs.f32(float %call19.i.i)
  %cmp.i51.i.i = fcmp olt float %254, 0x3E80000000000000
  br i1 %cmp.i51.i.i, label %for.end, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end15.i.i
  %call26.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %simplex1, ptr noundef null)
  %255 = call noundef float @llvm.fabs.f32(float %call26.i.i)
  %cmp.i52.i.i = fcmp olt float %255, 0x3E80000000000000
  br i1 %cmp.i52.i.i, label %for.end, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end22.i.i
  %call33.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %256 = call noundef float @llvm.fabs.f32(float %call33.i.i)
  %cmp.i53.i.i = fcmp olt float %256, 0x3E80000000000000
  br i1 %cmp.i53.i.i, label %for.end, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end29.i.i
  %AO.sroa.11.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i, i64 8
  %AO.sroa.11.0.copyload.i.i = load float, ptr %AO.sroa.11.0.arrayidx.i.i.sroa_idx.i.i, align 8
  %mul6.i.i16.i = fneg float %AO.sroa.11.0.copyload.i.i
  %257 = load <4 x float>, ptr %arrayidx11.i.i.i20.i, align 8
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %259 = load float, ptr %arrayidx.i.i.i.i201, align 16
  %260 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %261 = load <4 x float>, ptr %arrayidx13.i.i.i.i, align 8
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %263 = load <4 x float>, ptr %simplex1, align 16
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %265 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %266 = load float, ptr %arrayidx11.i.i.i.i, align 8
  %267 = load <2 x float>, ptr %arrayidx.i.i.i11.i, align 16
  %268 = extractelement <2 x float> %267, i64 0
  %mul.i.i14.i = fneg float %268
  %269 = extractelement <2 x float> %267, i64 1
  %mul3.i.i15.i = fneg float %269
  %270 = load <2 x float>, ptr %arrayidx.i.i.i, align 16
  %271 = fsub <2 x float> %270, %267
  %sub.i.i54.i.i = fsub float %259, %268
  %272 = insertelement <2 x float> %264, float %260, i64 1
  %273 = fsub <2 x float> %272, %267
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %275 = insertelement <2 x float> %262, float %265, i64 1
  %276 = insertelement <2 x float> %267, float %AO.sroa.11.0.copyload.i.i, i64 0
  %277 = fsub <2 x float> %275, %276
  %278 = insertelement <2 x float> %258, float %266, i64 1
  %279 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fsub <2 x float> %278, %279
  %281 = extractelement <2 x float> %277, i64 0
  %282 = fneg float %281
  %283 = extractelement <2 x float> %277, i64 1
  %neg.i82.i.i = fmul float %283, %282
  %284 = extractelement <2 x float> %273, i64 1
  %285 = extractelement <2 x float> %280, i64 1
  %286 = call float @llvm.fmuladd.f32(float %284, float %285, float %neg.i82.i.i)
  %287 = fneg float %sub.i.i54.i.i
  %neg19.i83.i.i = fmul float %285, %287
  %288 = extractelement <2 x float> %273, i64 0
  %289 = call float @llvm.fmuladd.f32(float %281, float %288, float %neg19.i83.i.i)
  %290 = fneg float %284
  %neg31.i85.i.i = fmul float %288, %290
  %291 = call float @llvm.fmuladd.f32(float %sub.i.i54.i.i, float %283, float %neg31.i85.i.i)
  %292 = fneg <2 x float> %280
  %293 = shufflevector <2 x float> %274, <2 x float> %271, <2 x i32> <i32 0, i32 3>
  %294 = fmul <2 x float> %293, %292
  %295 = shufflevector <2 x float> %271, <2 x float> %280, <2 x i32> <i32 1, i32 2>
  %296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> %295, <2 x float> %294)
  %297 = shufflevector <2 x float> %271, <2 x float> %274, <2 x i32> <i32 0, i32 3>
  %298 = fneg <2 x float> %297
  %299 = shufflevector <2 x float> %277, <2 x float> %295, <2 x i32> <i32 0, i32 3>
  %300 = fmul <2 x float> %299, %298
  %301 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %302 = insertelement <2 x float> %301, float %sub.i.i54.i.i, i64 0
  %303 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %302, <2 x float> %300)
  %304 = shufflevector <2 x float> %271, <2 x float> %277, <2 x i32> <i32 1, i32 3>
  %305 = fneg <2 x float> %304
  %306 = fmul <2 x float> %302, %305
  %307 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %271, <2 x float> %306)
  %308 = extractelement <2 x float> %271, i64 1
  %mul8.i.i.i25.i = fmul float %308, %289
  %309 = extractelement <2 x float> %271, i64 0
  %310 = call float @llvm.fmuladd.f32(float %286, float %309, float %mul8.i.i.i25.i)
  %311 = extractelement <2 x float> %280, i64 0
  %312 = call noundef float @llvm.fmuladd.f32(float %291, float %311, float %310)
  %313 = call noundef float @llvm.fabs.f32(float %312)
  %cmp.i.i.i.i = fcmp olt float %313, 0x3E80000000000000
  %cmp.i98.i.i = fcmp uge float %312, 0.000000e+00
  %314 = shufflevector <2 x float> %304, <2 x float> %273, <2 x i32> <i32 1, i32 3>
  %315 = fmul <2 x float> %303, %314
  %316 = insertelement <2 x float> %273, float %sub.i.i54.i.i, i64 1
  %317 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %316, <2 x float> %315)
  %318 = shufflevector <2 x float> %280, <2 x float> %277, <2 x i32> <i32 1, i32 2>
  %319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %318, <2 x float> %317)
  %320 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %319)
  %321 = fcmp olt <2 x float> %320, <float 0x3E80000000000000, float 0x3E80000000000000>
  %322 = fcmp uge <2 x float> %319, zeroinitializer
  %mul8.i.i119.i.i = fmul float %289, %mul3.i.i15.i
  %323 = call float @llvm.fmuladd.f32(float %286, float %mul.i.i14.i, float %mul8.i.i119.i.i)
  %324 = call noundef float @llvm.fmuladd.f32(float %291, float %mul6.i.i16.i, float %323)
  %325 = call noundef float @llvm.fabs.f32(float %324)
  %cmp.i.i122.i.i = fcmp olt float %325, 0x3E80000000000000
  %cmp.i123.i.i = fcmp olt float %324, 0.000000e+00
  %cmp243244.i.i = xor i1 %cmp.i123.i.i, %cmp.i98.i.i
  %not.cmp.i.i.i.i = xor i1 %cmp.i.i.i.i, true
  %cmp243.i.i = and i1 %cmp243244.i.i, %not.cmp.i.i.i.i
  %cmp.i26.i = select i1 %cmp.i.i122.i.i, i1 %cmp.i.i.i.i, i1 %cmp243.i.i
  %326 = insertelement <2 x float> poison, float %mul3.i.i15.i, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %303, %327
  %329 = insertelement <2 x float> poison, float %mul.i.i14.i, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %330, <2 x float> %328)
  %332 = insertelement <2 x float> poison, float %mul6.i.i16.i, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %333, <2 x float> %331)
  %335 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %334)
  %336 = fcmp olt <2 x float> %335, <float 0x3E80000000000000, float 0x3E80000000000000>
  %337 = fcmp olt <2 x float> %334, zeroinitializer
  %338 = xor <2 x i1> %337, %322
  %339 = xor <2 x i1> %321, <i1 true, i1 true>
  %340 = and <2 x i1> %338, %339
  %341 = select <2 x i1> %336, <2 x i1> %321, <2 x i1> %340
  %342 = extractelement <2 x i1> %341, i64 0
  %343 = extractelement <2 x i1> %341, i64 1
  %344 = and i1 %342, %343
  %or.cond1.i27.i = and i1 %344, %cmp.i26.i
  br i1 %or.cond1.i27.i, label %for.end, label %if.else.i28.i

if.else.i28.i:                                    ; preds = %if.end36.i.i
  br i1 %cmp.i26.i, label %if.else66.i.i, label %if.end72.i.i

if.else66.i.i:                                    ; preds = %if.else.i28.i
  br i1 %343, label %if.else69.i.i, label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.else66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i.i.i.i201, ptr noundef nonnull align 16 dereferenceable(48) %simplex1, i64 48, i1 false)
  br label %if.end72.sink.split.i.i

if.else69.i.i:                                    ; preds = %if.else66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %simplex1, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i.i.i.i201, i64 48, i1 false)
  br label %if.end72.sink.split.i.i

if.end72.sink.split.i.i:                          ; preds = %if.else69.i.i, %if.then68.i.i
  %arrayidx.i48.sink.i.i = phi ptr [ %arrayidx.i.i.i.i201, %if.else69.i.i ], [ %simplex1, %if.then68.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i48.sink.i.i, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i.i.i, i64 48, i1 false)
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %if.end72.sink.split.i.i, %if.else.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i.i.i11.i, i64 48, i1 false)
  store i32 2, ptr %last.i, align 16
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit

_ZL11btDoSimplexP9btSimplexP9btVector3.exit:      ; preds = %if.end38, %if.end72.i.i
  %call5.i = call fastcc noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %simplex1, ptr noundef nonnull %dir)
  switch i32 %call5.i, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge [
    i32 1, label %for.end.loopexit
    i32 -1, label %for.end
  ]

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge: ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  %345 = load <2 x float>, ptr %dir, align 16
  br label %if.end48

if.end48:                                         ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882
  %346 = phi <2 x float> [ %345, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge ], [ %251, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882 ]
  %347 = fmul <2 x float> %346, %346
  %mul8.i.i = extractelement <2 x float> %347, i64 1
  %348 = extractelement <2 x float> %346, i64 0
  %349 = call float @llvm.fmuladd.f32(float %348, float %348, float %mul8.i.i)
  %350 = load float, ptr %.sink.i.i.sroa.gep848, align 8
  %351 = call noundef float @llvm.fmuladd.f32(float %350, float %350, float %349)
  %cmp54 = fcmp olt float %351, 0x3E80000000000000
  %cmp.i209 = fcmp olt float %351, 0x3D10000000000000
  %or.cond893 = or i1 %cmp54, %cmp.i209
  br i1 %or.cond893, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end48
  %352 = call noundef float @llvm.fabs.f32(float %351)
  %cmp.i = fcmp olt float %352, 0x3E80000000000000
  %spec.select = select i1 %cmp.i, i32 -1, i32 %status.0910
  %inc = add nuw nsw i32 %iterations.0909, 1
  %exitcond.not = icmp eq i32 %inc, 1000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  br label %for.end

for.end:                                          ; preds = %if.end36.i.i, %if.end29.i.i, %if.end22.i.i, %if.end15.i.i, %if.end.i13.i, %if.then.i200, %if.end48, %for.body, %for.inc, %if.else6.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit, %for.end.loopexit
  %status.2 = phi i32 [ %call5.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit ], [ -1, %if.else6.i ], [ 0, %if.end36.i.i ], [ 0, %if.end29.i.i ], [ 0, %if.end22.i.i ], [ 0, %if.end15.i.i ], [ 0, %if.end.i13.i ], [ 0, %if.then.i200 ], [ -1, %if.end48 ], [ -1, %for.body ], [ %spec.select, %for.inc ], [ 0, %for.end.loopexit ]
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 32
  %353 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %353)
  %354 = getelementptr inbounds i8, ptr %separatingAxisInA, i64 8
  %355 = getelementptr inbounds i8, ptr %separatingAxisInB, i64 8
  %356 = getelementptr inbounds i8, ptr %pWorld, i64 8
  %357 = getelementptr inbounds i8, ptr %qWorld, i64 8
  %358 = getelementptr inbounds i8, ptr %w, i64 8
  %m_maximumDistanceSquared = getelementptr inbounds i8, ptr %input, i64 128
  %arrayidx5.i.i290 = getelementptr inbounds i8, ptr %newCachedSeparatingAxis, i64 4
  %arrayidx10.i.i292 = getelementptr inbounds i8, ptr %newCachedSeparatingAxis, i64 8
  br label %for.cond66

for.cond66:                                       ; preds = %if.end143, %for.end
  %squaredDistance.0 = phi float [ 0x43ABC16D60000000, %for.end ], [ %485, %if.end143 ]
  %359 = load float, ptr %m_cachedSeparatingAxis, align 8
  %fneg.i210 = fneg float %359
  %360 = load float, ptr %arrayidx3.i92, align 4
  %fneg4.i212 = fneg float %360
  %361 = load float, ptr %arrayidx5.i93, align 8
  %fneg8.i214 = fneg float %361
  %362 = load <2 x float>, ptr %localTransA, align 16
  %363 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %364 = insertelement <2 x float> poison, float %fneg4.i212, i64 0
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = fmul <2 x float> %363, %365
  %367 = insertelement <2 x float> poison, float %fneg.i210, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  %369 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %368, <2 x float> %366)
  %370 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %371 = insertelement <2 x float> poison, float %fneg8.i214, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %370, <2 x float> %372, <2 x float> %369)
  %374 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %375 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i = fmul float %375, %fneg4.i212
  %376 = call float @llvm.fmuladd.f32(float %374, float %fneg.i210, float %mul7.i11.i)
  %377 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %378 = call noundef float @llvm.fmuladd.f32(float %377, float %fneg8.i214, float %376)
  %retval.sroa.3.12.vec.insert.i223 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %378, i64 0
  store <2 x float> %373, ptr %separatingAxisInA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i223, ptr %354, align 8
  %379 = load <2 x float>, ptr %localTransB, align 16
  %380 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %381 = insertelement <2 x float> poison, float %360, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x float> %382, %380
  %384 = insertelement <2 x float> poison, float %359, i64 0
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %386 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %385, <2 x float> %383)
  %387 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %388 = insertelement <2 x float> poison, float %361, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %387, <2 x float> %389, <2 x float> %386)
  %391 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %392 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i237 = fmul float %360, %392
  %393 = call float @llvm.fmuladd.f32(float %391, float %359, float %mul7.i11.i237)
  %394 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %395 = call noundef float @llvm.fmuladd.f32(float %394, float %361, float %393)
  %retval.sroa.3.12.vec.insert.i241 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %395, i64 0
  store <2 x float> %390, ptr %separatingAxisInB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %355, align 8
  %396 = load ptr, ptr %m_minkowskiA, align 8
  %call79 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA)
  %397 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  %398 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  %399 = load ptr, ptr %m_minkowskiB26, align 8
  %call82 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB)
  %400 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  %401 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  %402 = load <4 x float>, ptr %localTransA, align 16
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %404 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %406 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %408 = load float, ptr %arrayidx8.i.i, align 16
  %409 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %410 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %411 = load <4 x float>, ptr %arrayidx12.i.i, align 16
  %412 = shufflevector <4 x float> %411, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %413 = load <4 x float>, ptr %arrayidx.i5.i.i.i, align 4
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %415 = load <4 x float>, ptr %arrayidx.i5.i12.i.i, align 8
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %417 = load float, ptr %arrayidx11.i, align 8
  %418 = load <4 x float>, ptr %localTransB, align 16
  %419 = shufflevector <4 x float> %418, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %420 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %422 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %424 = load float, ptr %arrayidx8.i.i64, align 16
  %425 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %426 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %427 = load float, ptr %arrayidx12.i.i66, align 16
  %428 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %429 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %430 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %431 = insertelement <2 x float> %405, float %409, i64 1
  %432 = fmul <2 x float> %430, %431
  %433 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> zeroinitializer
  %434 = insertelement <2 x float> %403, float %408, i64 1
  %435 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %434, <2 x float> %432)
  %436 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = insertelement <2 x float> %407, float %410, i64 1
  %438 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %436, <2 x float> %437, <2 x float> %435)
  %439 = load <2 x float>, ptr %m_origin.i, align 16
  %440 = fadd <2 x float> %438, %439
  store <2 x float> %440, ptr %pWorld, align 8
  %441 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %442 = insertelement <2 x float> %421, float %425, i64 1
  %443 = fmul <2 x float> %441, %442
  %444 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = insertelement <2 x float> %419, float %424, i64 1
  %446 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> %445, <2 x float> %443)
  %447 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = insertelement <2 x float> %423, float %426, i64 1
  %449 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %448, <2 x float> %446)
  %450 = load <2 x float>, ptr %m_origin.i67, align 16
  %451 = fadd <2 x float> %449, %450
  %452 = load float, ptr %arrayidx13.i, align 8
  %453 = shufflevector <2 x float> %397, <2 x float> %400, <2 x i32> <i32 1, i32 3>
  %454 = insertelement <2 x float> %414, float %428, i64 1
  %455 = fmul <2 x float> %453, %454
  %456 = shufflevector <2 x float> %397, <2 x float> %400, <2 x i32> <i32 0, i32 2>
  %457 = insertelement <2 x float> %412, float %427, i64 1
  %458 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %457, <2 x float> %455)
  %459 = shufflevector <2 x float> %398, <2 x float> %401, <2 x i32> <i32 0, i32 2>
  %460 = insertelement <2 x float> %416, float %429, i64 1
  %461 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %459, <2 x float> %460, <2 x float> %458)
  %462 = insertelement <2 x float> poison, float %417, i64 0
  %463 = insertelement <2 x float> %462, float %452, i64 1
  %464 = fadd <2 x float> %461, %463
  %465 = insertelement <2 x float> %464, float 0.000000e+00, i64 1
  store <2 x float> %465, ptr %356, align 8
  %466 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %464, <2 x i32> <i32 3, i32 1>
  store <2 x float> %451, ptr %qWorld, align 8
  store <2 x float> %466, ptr %357, align 8
  br i1 %cond.fr936, label %if.then89, label %if.end93

if.then89:                                        ; preds = %for.cond66
  store float 0.000000e+00, ptr %356, align 8
  store float 0.000000e+00, ptr %357, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.cond66
  %467 = phi <2 x float> [ zeroinitializer, %if.then89 ], [ %464, %for.cond66 ]
  %468 = fsub <2 x float> %440, %451
  %shift = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %469 = fsub <2 x float> %467, %shift
  %sub14.i = extractelement <2 x float> %469, i64 0
  %retval.sroa.3.12.vec.insert.i282962 = insertelement <2 x float> %469, float 0.000000e+00, i64 1
  store <2 x float> %468, ptr %w, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i282962, ptr %358, align 8
  %470 = load float, ptr %m_cachedSeparatingAxis, align 8
  %471 = load float, ptr %arrayidx3.i92, align 4
  %472 = extractelement <2 x float> %468, i64 1
  %mul8.i287 = fmul float %471, %472
  %473 = extractelement <2 x float> %468, i64 0
  %474 = call float @llvm.fmuladd.f32(float %470, float %473, float %mul8.i287)
  %475 = load float, ptr %arrayidx5.i93, align 8
  %476 = call noundef float @llvm.fmuladd.f32(float %475, float %sub14.i, float %474)
  %cmp98 = fcmp ogt float %476, 0.000000e+00
  br i1 %cmp98, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.end93
  %mul = fmul float %476, %476
  %477 = load float, ptr %m_maximumDistanceSquared, align 4
  %mul99 = fmul float %squaredDistance.0, %477
  %cmp100 = fcmp ogt float %mul, %mul99
  br i1 %cmp100, label %if.then153, label %if.end103

if.end103:                                        ; preds = %land.lhs.true, %if.end93
  %478 = load ptr, ptr %m_simplexSolver, align 8
  %call105 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %478, ptr noundef nonnull align 4 dereferenceable(16) %w)
  br i1 %call105, label %if.then153, label %if.end108

if.end108:                                        ; preds = %if.end103
  %sub = fsub float %squaredDistance.0, %476
  %mul109 = fmul float %squaredDistance.0, 0x3EB0C6F7A0000000
  %cmp110 = fcmp ugt float %sub, %mul109
  br i1 %cmp110, label %if.end118, label %if.then111

if.then111:                                       ; preds = %if.end108
  %cmp112 = fcmp ugt float %sub, 0.000000e+00
  %. = select i1 %cmp112, i32 11, i32 2
  br label %if.then153

if.end118:                                        ; preds = %if.end108
  %479 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %479, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %pWorld, ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  %480 = load ptr, ptr %m_simplexSolver, align 8
  %call121 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %480, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  br i1 %call121, label %if.end124, label %if.then153

if.end124:                                        ; preds = %if.end118
  %481 = load float, ptr %newCachedSeparatingAxis, align 4
  %482 = load float, ptr %arrayidx5.i.i290, align 4
  %mul8.i.i291 = fmul float %482, %482
  %483 = call float @llvm.fmuladd.f32(float %481, float %481, float %mul8.i.i291)
  %484 = load float, ptr %arrayidx10.i.i292, align 4
  %485 = call noundef float @llvm.fmuladd.f32(float %484, float %484, float %483)
  %cmp126 = fcmp olt float %485, 0x3EB0C6F7A0000000
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis, i64 16, i1 false)
  br label %if.then153

if.end130:                                        ; preds = %if.end124
  %sub132 = fsub float %squaredDistance.0, %485
  %mul133 = fmul float %squaredDistance.0, 0x3E80000000000000
  %cmp134 = fcmp ugt float %sub132, %mul133
  br i1 %cmp134, label %if.end137, label %if.then153

if.end137:                                        ; preds = %if.end130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis, i64 16, i1 false)
  %486 = load i32, ptr %m_curIter, align 4
  %inc140 = add nsw i32 %486, 1
  store i32 %inc140, ptr %m_curIter, align 4
  %cmp141 = icmp sgt i32 %486, 1000
  br i1 %cmp141, label %if.end187, label %if.end143

if.end143:                                        ; preds = %if.end137
  %487 = load ptr, ptr %m_simplexSolver, align 8
  %488 = load i32, ptr %487, align 4
  %cmp.i296 = icmp eq i32 %488, 4
  br i1 %cmp.i296, label %if.then148, label %for.cond66, !llvm.loop !7

if.then148:                                       ; preds = %if.end143
  store i32 13, ptr %m_degenerateSimplex, align 8
  br label %if.end187

if.then153:                                       ; preds = %if.end130, %if.end118, %if.end103, %land.lhs.true, %if.then111, %if.then127
  %.sink = phi i32 [ %., %if.then111 ], [ 6, %if.then127 ], [ 10, %land.lhs.true ], [ 1, %if.end103 ], [ 3, %if.end118 ], [ 12, %if.end130 ]
  %squaredDistance.1.ph = phi float [ %squaredDistance.0, %if.then111 ], [ %squaredDistance.0, %if.then127 ], [ %squaredDistance.0, %land.lhs.true ], [ %squaredDistance.0, %if.end103 ], [ %squaredDistance.0, %if.end118 ], [ %485, %if.end130 ]
  store i32 %.sink, ptr %m_degenerateSimplex, align 8
  %489 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %489, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnB)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false)
  %490 = load float, ptr %m_cachedSeparatingAxis, align 8
  %491 = load float, ptr %arrayidx3.i92, align 4
  %mul8.i.i298 = fmul float %491, %491
  %492 = call float @llvm.fmuladd.f32(float %490, float %490, float %mul8.i.i298)
  %493 = load float, ptr %arrayidx5.i93, align 8
  %494 = call noundef float @llvm.fmuladd.f32(float %493, float %493, float %492)
  %cmp158 = fcmp olt float %494, 0x3EB0C6F7A0000000
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then153
  store i32 5, ptr %m_degenerateSimplex, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then153
  %cmp162 = fcmp ogt float %494, 0x3D10000000000000
  br i1 %cmp162, label %if.then163, label %if.else184

if.then163:                                       ; preds = %if.end161
  %sqrt = call float @llvm.sqrt.f32(float %494)
  %div = fdiv float 1.000000e+00, %sqrt
  %495 = load <2 x float>, ptr %normalInB, align 8
  %496 = insertelement <2 x float> poison, float %div, i64 0
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <2 x i32> zeroinitializer
  %498 = fmul <2 x float> %497, %495
  store <2 x float> %498, ptr %normalInB, align 8
  %499 = load float, ptr %arrayidx5.i, align 8
  %mul7.i = fmul float %div, %499
  store float %mul7.i, ptr %arrayidx5.i, align 8
  %call.i303 = call noundef float @sqrtf(float noundef %squaredDistance.1.ph) #13
  %div170 = fdiv float %marginA.0, %call.i303
  %500 = load float, ptr %arrayidx5.i93, align 8
  %mul8.i308 = fmul float %div170, %500
  %501 = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %502 = insertelement <2 x float> poison, float %div170, i64 0
  %503 = shufflevector <2 x float> %502, <2 x float> poison, <2 x i32> zeroinitializer
  %504 = fmul <2 x float> %501, %503
  %505 = load <2 x float>, ptr %pointOnA, align 8
  %506 = fsub <2 x float> %505, %504
  store <2 x float> %506, ptr %pointOnA, align 8
  %arrayidx12.i319 = getelementptr inbounds i8, ptr %pointOnA, i64 8
  %507 = load float, ptr %arrayidx12.i319, align 8
  %sub13.i320 = fsub float %507, %mul8.i308
  store float %sub13.i320, ptr %arrayidx12.i319, align 8
  %div177 = fdiv float %marginB.0, %call.i303
  %mul8.i325 = fmul float %div177, %500
  %508 = insertelement <2 x float> poison, float %div177, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = fmul <2 x float> %501, %509
  %511 = load <2 x float>, ptr %pointOnB, align 8
  %512 = fadd <2 x float> %510, %511
  store <2 x float> %512, ptr %pointOnB, align 8
  %arrayidx12.i336 = getelementptr inbounds i8, ptr %pointOnB, i64 8
  %513 = load float, ptr %arrayidx12.i336, align 8
  %add13.i = fadd float %mul8.i325, %513
  store float %add13.i, ptr %arrayidx12.i336, align 8
  %div181 = fdiv float 1.000000e+00, %div
  %sub182 = fsub float %div181, %add
  %orgNormalInB.sroa.17.0.copyload = load float, ptr %arrayidx7.i, align 4
  store i32 1, ptr %m_lastUsedMethod, align 8
  br label %if.end187

if.else184:                                       ; preds = %if.end161
  store i32 2, ptr %m_lastUsedMethod, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.end137, %if.then148, %if.then163, %if.else184
  %orgNormalInB.sroa.12.0 = phi float [ %mul7.i, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %orgNormalInB.sroa.17.0 = phi float [ %orgNormalInB.sroa.17.0.copyload, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %isValid.0 = phi i1 [ true, %if.then163 ], [ false, %if.else184 ], [ false, %if.then148 ], [ false, %if.end137 ]
  %distance.0 = phi float [ %sub182, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %514 = phi <2 x float> [ %498, %if.then163 ], [ zeroinitializer, %if.else184 ], [ zeroinitializer, %if.then148 ], [ zeroinitializer, %if.end137 ]
  %515 = extractelement <2 x float> %514, i64 1
  %516 = extractelement <2 x float> %514, i64 0
  %m_catchDegeneracies = getelementptr inbounds i8, ptr %this, i64 92
  %517 = load i32, ptr %m_catchDegeneracies, align 4
  %tobool188.not = icmp eq i32 %517, 0
  %m_penetrationDepthSolver = getelementptr inbounds i8, ptr %this, i64 24
  %518 = load ptr, ptr %m_penetrationDepthSolver, align 8
  %tobool190.not = icmp eq ptr %518, null
  %or.cond55 = select i1 %tobool188.not, i1 true, i1 %tobool190.not
  %519 = load i32, ptr %m_degenerateSimplex, align 8
  %tobool193.not = icmp eq i32 %519, 0
  %or.cond56 = select i1 %or.cond55, i1 true, i1 %tobool193.not
  br i1 %or.cond56, label %land.lhs.true200, label %land.rhs194

land.rhs194:                                      ; preds = %if.end187
  %add195 = fadd float %add, %distance.0
  %520 = load float, ptr @gGjkEpaPenetrationTolerance, align 4
  %cmp196 = fcmp uge float %add195, %520
  br label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.end187, %land.rhs194
  %.not = phi i1 [ true, %if.end187 ], [ %cmp196, %land.rhs194 ]
  %cmp204 = icmp ne i32 %status.2, 0
  %not. = select i1 %isValid.0, i1 %.not, i1 false
  %or.cond57 = select i1 %not., i1 %cmp204, i1 false
  %brmerge = select i1 %or.cond57, i1 true, i1 %tobool190.not
  br i1 %brmerge, label %if.end289, label %if.then208

if.then208:                                       ; preds = %land.lhs.true200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i8 0, i64 16, i1 false)
  %521 = load ptr, ptr %m_simplexSolver, align 8
  %522 = load ptr, ptr %m_minkowskiA, align 8
  %523 = load ptr, ptr %m_minkowskiB26, align 8
  %vtable = load ptr, ptr %518, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %524 = load ptr, ptr %vfn, align 8
  %call215 = call noundef zeroext i1 %524(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull align 4 dereferenceable(357) %521, ptr noundef %522, ptr noundef %523, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, ptr noundef %debugDraw)
  %525 = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %526 = fmul <2 x float> %525, %525
  %mul8.i.i338 = extractelement <2 x float> %526, i64 1
  %527 = extractelement <2 x float> %525, i64 0
  %528 = call float @llvm.fmuladd.f32(float %527, float %527, float %mul8.i.i338)
  %529 = load float, ptr %arrayidx5.i93, align 8
  %530 = call noundef float @llvm.fmuladd.f32(float %529, float %529, float %528)
  %tobool219 = fcmp une float %530, 0.000000e+00
  br i1 %tobool219, label %if.then220, label %if.end289

if.then220:                                       ; preds = %if.then208
  br i1 %call215, label %if.then222, label %if.else253

if.then222:                                       ; preds = %if.then220
  %arrayidx5.i341 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 4
  %arrayidx7.i342 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 4
  %531 = load <2 x float>, ptr %tmpPointOnB, align 8
  %532 = load <2 x float>, ptr %tmpPointOnA, align 8
  %533 = fsub <2 x float> %531, %532
  %arrayidx11.i344 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 8
  %534 = load float, ptr %arrayidx11.i344, align 8
  %arrayidx13.i345 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 8
  %535 = load float, ptr %arrayidx13.i345, align 8
  %sub14.i346 = fsub float %534, %535
  %retval.sroa.3.12.vec.insert.i349 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i346, i64 0
  %536 = fmul <2 x float> %533, %533
  %mul8.i.i353 = extractelement <2 x float> %536, i64 1
  %537 = extractelement <2 x float> %533, i64 0
  %538 = call float @llvm.fmuladd.f32(float %537, float %537, float %mul8.i.i353)
  %539 = call noundef float @llvm.fmuladd.f32(float %sub14.i346, float %sub14.i346, float %538)
  %cmp227 = fcmp ugt float %539, 0x3D10000000000000
  br i1 %cmp227, label %if.end232, label %if.then228

if.then228:                                       ; preds = %if.then222
  %tmpNormalInB.sroa.0.0.copyload = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %tmpNormalInB.sroa.9.0.copyload = load <2 x float>, ptr %arrayidx5.i93, align 8
  %540 = extractelement <2 x float> %tmpNormalInB.sroa.0.0.copyload, i64 0
  %541 = call float @llvm.fmuladd.f32(float %540, float %540, float %mul8.i.i338)
  %542 = extractelement <2 x float> %tmpNormalInB.sroa.9.0.copyload, i64 0
  %543 = call noundef float @llvm.fmuladd.f32(float %542, float %542, float %541)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.then222
  %tmpNormalInB.sroa.0.0 = phi <2 x float> [ %533, %if.then222 ], [ %tmpNormalInB.sroa.0.0.copyload, %if.then228 ]
  %tmpNormalInB.sroa.9.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i349, %if.then222 ], [ %tmpNormalInB.sroa.9.0.copyload, %if.then228 ]
  %lenSqr225.0 = phi float [ %539, %if.then222 ], [ %543, %if.then228 ]
  %cmp233 = fcmp ogt float %lenSqr225.0, 0x3D10000000000000
  br i1 %cmp233, label %if.then234, label %if.end289.sink.split

if.then234:                                       ; preds = %if.end232
  %call.i358 = call noundef float @sqrtf(float noundef %lenSqr225.0) #13
  %544 = load float, ptr %tmpPointOnA, align 8
  %545 = load float, ptr %tmpPointOnB, align 8
  %sub.i361 = fsub float %544, %545
  %546 = load float, ptr %arrayidx7.i342, align 4
  %547 = load float, ptr %arrayidx5.i341, align 4
  %sub8.i364 = fsub float %546, %547
  %548 = load float, ptr %arrayidx13.i345, align 8
  %549 = load float, ptr %arrayidx11.i344, align 8
  %sub14.i367 = fsub float %548, %549
  %mul8.i.i.i374 = fmul float %sub8.i364, %sub8.i364
  %550 = call float @llvm.fmuladd.f32(float %sub.i361, float %sub.i361, float %mul8.i.i.i374)
  %551 = call noundef float @llvm.fmuladd.f32(float %sub14.i367, float %sub14.i367, float %550)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %551)
  %fneg = fneg float %sqrt.i
  store i32 3, ptr %m_lastUsedMethod, align 8
  %cmp245 = fcmp ule float %distance.0, %fneg
  %or.cond58.not = select i1 %isValid.0, i1 %cmp245, i1 false
  br i1 %or.cond58.not, label %if.end289.sink.split, label %if.then246

if.then246:                                       ; preds = %if.then234
  %div.i = fdiv float 1.000000e+00, %call.i358
  %tmpNormalInB.sroa.9.8.vec.extract807 = extractelement <2 x float> %tmpNormalInB.sroa.9.0, i64 0
  %mul7.i.i360 = fmul float %tmpNormalInB.sroa.9.8.vec.extract807, %div.i
  %tmpNormalInB.sroa.9.8.vec.insert = insertelement <2 x float> %tmpNormalInB.sroa.9.0, float %mul7.i.i360, i64 0
  %552 = insertelement <2 x float> poison, float %div.i, i64 0
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> zeroinitializer
  %554 = fmul <2 x float> %tmpNormalInB.sroa.0.0, %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  store <2 x float> %554, ptr %normalInB, align 8
  store <2 x float> %tmpNormalInB.sroa.9.8.vec.insert, ptr %arrayidx5.i, align 8
  br label %land.lhs.true291

if.else253:                                       ; preds = %if.then220
  %cmp256 = fcmp ogt float %530, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end289

if.then257:                                       ; preds = %if.else253
  %555 = load float, ptr %tmpPointOnA, align 8
  %556 = load float, ptr %tmpPointOnB, align 8
  %sub.i379 = fsub float %555, %556
  %arrayidx5.i380 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 4
  %557 = load float, ptr %arrayidx5.i380, align 4
  %arrayidx7.i381 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 4
  %558 = load float, ptr %arrayidx7.i381, align 4
  %sub8.i382 = fsub float %557, %558
  %arrayidx11.i383 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 8
  %559 = load float, ptr %arrayidx11.i383, align 8
  %arrayidx13.i384 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 8
  %560 = load float, ptr %arrayidx13.i384, align 8
  %sub14.i385 = fsub float %559, %560
  %mul8.i.i.i392 = fmul float %sub8.i382, %sub8.i382
  %561 = call float @llvm.fmuladd.f32(float %sub.i379, float %sub.i379, float %mul8.i.i.i392)
  %562 = call noundef float @llvm.fmuladd.f32(float %sub14.i385, float %sub14.i385, float %561)
  %sqrt.i394 = call noundef float @llvm.sqrt.f32(float %562)
  %sub263 = fsub float %sqrt.i394, %add
  %cmp266 = fcmp uge float %sub263, %distance.0
  %or.cond59.not = select i1 %isValid.0, i1 %cmp266, i1 false
  br i1 %or.cond59.not, label %if.end289.sink.split, label %if.then267

if.then267:                                       ; preds = %if.then257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  %563 = insertelement <2 x float> poison, float %marginA.0, i64 0
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> zeroinitializer
  %565 = fmul <2 x float> %564, %525
  %mul8.i399 = fmul float %marginA.0, %529
  %566 = load <2 x float>, ptr %pointOnA, align 8
  %567 = fsub <2 x float> %566, %565
  store <2 x float> %567, ptr %pointOnA, align 8
  %arrayidx12.i410 = getelementptr inbounds i8, ptr %pointOnA, i64 8
  %568 = load float, ptr %arrayidx12.i410, align 8
  %sub13.i411 = fsub float %568, %mul8.i399
  store float %sub13.i411, ptr %arrayidx12.i410, align 8
  %mul8.i416 = fmul float %marginB.0, %529
  %569 = insertelement <2 x float> poison, float %marginB.0, i64 0
  %570 = shufflevector <2 x float> %569, <2 x float> poison, <2 x i32> zeroinitializer
  %571 = fmul <2 x float> %570, %525
  %572 = load <2 x float>, ptr %pointOnB, align 8
  %573 = fadd <2 x float> %571, %572
  store <2 x float> %573, ptr %pointOnB, align 8
  %arrayidx12.i427 = getelementptr inbounds i8, ptr %pointOnB, i64 8
  %574 = load float, ptr %arrayidx12.i427, align 8
  %add13.i428 = fadd float %mul8.i416, %574
  store float %add13.i428, ptr %arrayidx12.i427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false)
  %575 = load float, ptr %arrayidx5.i, align 8
  %576 = load <2 x float>, ptr %normalInB, align 8
  %577 = fmul <2 x float> %576, %576
  %mul8.i.i.i.i430 = extractelement <2 x float> %577, i64 1
  %578 = extractelement <2 x float> %576, i64 0
  %579 = call float @llvm.fmuladd.f32(float %578, float %578, float %mul8.i.i.i.i430)
  %580 = call noundef float @llvm.fmuladd.f32(float %575, float %575, float %579)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %580)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %581 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %582 = shufflevector <2 x float> %581, <2 x float> poison, <2 x i32> zeroinitializer
  %583 = fmul <2 x float> %576, %582
  store <2 x float> %583, ptr %normalInB, align 8
  %mul7.i.i.i432 = fmul float %575, %div.i.i
  store float %mul7.i.i.i432, ptr %arrayidx5.i, align 8
  store i32 6, ptr %m_lastUsedMethod, align 8
  br label %land.lhs.true291

if.end289.sink.split:                             ; preds = %if.then257, %if.end232, %if.then234
  %.sink952 = phi i32 [ 8, %if.then234 ], [ 9, %if.end232 ], [ 5, %if.then257 ]
  store i32 %.sink952, ptr %m_lastUsedMethod, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.end289.sink.split, %land.lhs.true200, %if.then208, %if.else253
  br i1 %isValid.0, label %land.lhs.true291, label %if.end418

land.lhs.true291:                                 ; preds = %if.then267, %if.then246, %if.end289
  %distance.1892 = phi float [ %distance.0, %if.end289 ], [ %sub263, %if.then267 ], [ %fneg, %if.then246 ]
  %cmp292 = fcmp olt float %distance.1892, 0.000000e+00
  br i1 %cmp292, label %if.then297, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true291
  %mul294 = fmul float %distance.1892, %distance.1892
  %584 = load float, ptr %m_maximumDistanceSquared, align 4
  %cmp296 = fcmp olt float %mul294, %584
  br i1 %cmp296, label %if.then297, label %if.end418

if.then297:                                       ; preds = %lor.lhs.false293, %land.lhs.true291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i64 16, i1 false)
  store float %distance.1892, ptr %m_cachedSeparatingDistance, align 4
  %fneg.i433 = fneg float %516
  %fneg4.i435 = fneg float %515
  %fneg8.i437 = fneg float %orgNormalInB.sroa.12.0
  %585 = load <2 x float>, ptr %localTransA, align 16
  %586 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %587 = insertelement <2 x float> poison, float %fneg4.i435, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul <2 x float> %586, %588
  %590 = insertelement <2 x float> poison, float %fneg.i433, i64 0
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> zeroinitializer
  %592 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %585, <2 x float> %591, <2 x float> %589)
  %593 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %594 = insertelement <2 x float> poison, float %fneg8.i437, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %593, <2 x float> %595, <2 x float> %592)
  %597 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %598 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i454 = fmul float %598, %fneg4.i435
  %599 = call float @llvm.fmuladd.f32(float %597, float %fneg.i433, float %mul7.i11.i454)
  %600 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %601 = call noundef float @llvm.fmuladd.f32(float %600, float %fneg8.i437, float %599)
  %retval.sroa.3.12.vec.insert.i458 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %601, i64 0
  store <2 x float> %596, ptr %separatingAxisInA300, align 8
  %602 = getelementptr inbounds i8, ptr %separatingAxisInA300, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i458, ptr %602, align 8
  %603 = load <2 x float>, ptr %localTransB, align 16
  %604 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %605 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %606 = fmul <2 x float> %605, %604
  %607 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %603, <2 x float> %607, <2 x float> %606)
  %609 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %610 = insertelement <2 x float> poison, float %orgNormalInB.sroa.12.0, i64 0
  %611 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> zeroinitializer
  %612 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %609, <2 x float> %611, <2 x float> %608)
  %613 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %614 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i472 = fmul float %515, %614
  %615 = call float @llvm.fmuladd.f32(float %613, float %516, float %mul7.i11.i472)
  %616 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %617 = call noundef float @llvm.fmuladd.f32(float %616, float %orgNormalInB.sroa.12.0, float %615)
  %retval.sroa.3.12.vec.insert.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %617, i64 0
  store <2 x float> %612, ptr %separatingAxisInB307, align 8
  %618 = getelementptr inbounds i8, ptr %separatingAxisInB307, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i476, ptr %618, align 8
  %619 = load ptr, ptr %m_minkowskiA, align 8
  %call313 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %619, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA300)
  %620 = extractvalue { <2 x float>, <2 x float> } %call313, 0
  %621 = extractvalue { <2 x float>, <2 x float> } %call313, 1
  %622 = load ptr, ptr %m_minkowskiB26, align 8
  %call317 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB307)
  %623 = extractvalue { <2 x float>, <2 x float> } %call317, 0
  %624 = extractvalue { <2 x float>, <2 x float> } %call317, 1
  %pInA311.sroa.0.0.vec.extract = extractelement <2 x float> %620, i64 0
  %pInA311.sroa.3.8.vec.extract = extractelement <2 x float> %621, i64 0
  %625 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %626 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %627 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %628 = load float, ptr %m_origin.i, align 16
  %629 = load float, ptr %arrayidx5.i71, align 4
  %630 = load float, ptr %arrayidx11.i, align 8
  %qInB315.sroa.0.0.vec.extract = extractelement <2 x float> %623, i64 0
  %qInB315.sroa.3.8.vec.extract = extractelement <2 x float> %624, i64 0
  %631 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %632 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %633 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %634 = load float, ptr %m_origin.i67, align 16
  %635 = load float, ptr %arrayidx7.i72, align 4
  %636 = load float, ptr %arrayidx13.i, align 8
  %637 = load float, ptr %normalInB, align 8
  %638 = load float, ptr %arrayidx3.i, align 4
  %639 = load float, ptr %arrayidx5.i, align 8
  %640 = load <2 x float>, ptr %localTransA, align 16
  %641 = fmul <2 x float> %620, %640
  %mul8.i.i.i483 = extractelement <2 x float> %641, i64 1
  %642 = extractelement <2 x float> %640, i64 0
  %643 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %642, float %mul8.i.i.i483)
  %644 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %625, float %643)
  %645 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %646 = fmul <2 x float> %620, %645
  %mul8.i3.i.i487 = extractelement <2 x float> %646, i64 1
  %647 = extractelement <2 x float> %645, i64 0
  %648 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %647, float %mul8.i3.i.i487)
  %649 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %626, float %648)
  %650 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %651 = fmul <2 x float> %620, %650
  %mul8.i8.i.i490 = extractelement <2 x float> %651, i64 1
  %652 = extractelement <2 x float> %650, i64 0
  %653 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %652, float %mul8.i8.i.i490)
  %654 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %627, float %653)
  %add.i.i493 = fadd float %644, %628
  %add8.i.i495 = fadd float %649, %629
  %add14.i.i497 = fadd float %654, %630
  %655 = insertelement <2 x float> poison, float %638, i64 0
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> zeroinitializer
  %657 = fmul <2 x float> %645, %656
  %658 = insertelement <2 x float> poison, float %637, i64 0
  %659 = shufflevector <2 x float> %658, <2 x float> poison, <2 x i32> zeroinitializer
  %660 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %640, <2 x float> %659, <2 x float> %657)
  %661 = insertelement <2 x float> poison, float %639, i64 0
  %662 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> zeroinitializer
  %663 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %662, <2 x float> %660)
  %mul7.i11.i555 = fmul float %626, %638
  %664 = call float @llvm.fmuladd.f32(float %625, float %637, float %mul7.i11.i555)
  %665 = call noundef float @llvm.fmuladd.f32(float %627, float %639, float %664)
  %retval.sroa.3.12.vec.insert.i559 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %665, i64 0
  store <2 x float> %663, ptr %separatingAxisInA330, align 8
  %666 = getelementptr inbounds i8, ptr %separatingAxisInA330, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i559, ptr %666, align 8
  %fneg.i562 = fneg float %637
  %fneg4.i564 = fneg float %638
  %fneg8.i566 = fneg float %639
  %667 = load <2 x float>, ptr %localTransB, align 16
  %668 = fmul <2 x float> %623, %667
  %mul8.i.i.i507 = extractelement <2 x float> %668, i64 1
  %669 = extractelement <2 x float> %667, i64 0
  %670 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %669, float %mul8.i.i.i507)
  %671 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %631, float %670)
  %672 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %673 = fmul <2 x float> %623, %672
  %mul8.i3.i.i511 = extractelement <2 x float> %673, i64 1
  %674 = extractelement <2 x float> %672, i64 0
  %675 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %674, float %mul8.i3.i.i511)
  %676 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %632, float %675)
  %677 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %678 = fmul <2 x float> %623, %677
  %mul8.i8.i.i514 = extractelement <2 x float> %678, i64 1
  %679 = extractelement <2 x float> %677, i64 0
  %680 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %679, float %mul8.i8.i.i514)
  %681 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %633, float %680)
  %add.i.i517 = fadd float %671, %634
  %add8.i.i519 = fadd float %676, %635
  %add14.i.i521 = fadd float %681, %636
  %sub.i527 = fsub float %add.i.i493, %add.i.i517
  %sub8.i530 = fsub float %add8.i.i495, %add8.i.i519
  %sub14.i533 = fsub float %add14.i.i497, %add14.i.i521
  %mul8.i541 = fmul float %515, %sub8.i530
  %682 = call float @llvm.fmuladd.f32(float %516, float %sub.i527, float %mul8.i541)
  %683 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %sub14.i533, float %682)
  %sub329 = fsub float %683, %add
  %684 = insertelement <2 x float> poison, float %fneg4.i564, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x float> %672, %685
  %687 = insertelement <2 x float> poison, float %fneg.i562, i64 0
  %688 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> zeroinitializer
  %689 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %667, <2 x float> %688, <2 x float> %686)
  %690 = insertelement <2 x float> poison, float %fneg8.i566, i64 0
  %691 = shufflevector <2 x float> %690, <2 x float> poison, <2 x i32> zeroinitializer
  %692 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %677, <2 x float> %691, <2 x float> %689)
  %mul7.i11.i583 = fmul float %632, %fneg4.i564
  %693 = call float @llvm.fmuladd.f32(float %631, float %fneg.i562, float %mul7.i11.i583)
  %694 = call noundef float @llvm.fmuladd.f32(float %633, float %fneg8.i566, float %693)
  %retval.sroa.3.12.vec.insert.i587 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %694, i64 0
  store <2 x float> %692, ptr %separatingAxisInB334, align 8
  %695 = getelementptr inbounds i8, ptr %separatingAxisInB334, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i587, ptr %695, align 8
  %696 = load ptr, ptr %m_minkowskiA, align 8
  %call343 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA330)
  %697 = extractvalue { <2 x float>, <2 x float> } %call343, 0
  %698 = extractvalue { <2 x float>, <2 x float> } %call343, 1
  %699 = load ptr, ptr %m_minkowskiB26, align 8
  %call347 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB334)
  %700 = extractvalue { <2 x float>, <2 x float> } %call347, 0
  %701 = extractvalue { <2 x float>, <2 x float> } %call347, 1
  %702 = load <4 x float>, ptr %localTransA, align 16
  %703 = shufflevector <4 x float> %702, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %704 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %705 = shufflevector <4 x float> %704, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %706 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %707 = shufflevector <4 x float> %706, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %708 = load <4 x float>, ptr %arrayidx8.i.i, align 16
  %709 = shufflevector <4 x float> %708, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %710 = load <4 x float>, ptr %arrayidx.i3.i6.i.i, align 4
  %711 = shufflevector <4 x float> %710, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %712 = load <4 x float>, ptr %arrayidx.i3.i9.i.i, align 8
  %713 = shufflevector <4 x float> %712, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %714 = load <4 x float>, ptr %arrayidx12.i.i, align 16
  %715 = shufflevector <4 x float> %714, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %716 = load <4 x float>, ptr %arrayidx.i5.i.i.i, align 4
  %717 = shufflevector <4 x float> %716, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %718 = load <4 x float>, ptr %arrayidx.i5.i12.i.i, align 8
  %719 = shufflevector <4 x float> %718, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %720 = load <4 x float>, ptr %m_origin.i, align 16
  %721 = shufflevector <4 x float> %720, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %722 = load float, ptr %arrayidx5.i71, align 4
  %723 = load float, ptr %arrayidx11.i, align 8
  %724 = load <4 x float>, ptr %localTransB, align 16
  %725 = shufflevector <4 x float> %724, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %726 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %727 = shufflevector <4 x float> %726, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %728 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %729 = shufflevector <4 x float> %728, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %730 = load <4 x float>, ptr %arrayidx8.i.i64, align 16
  %731 = shufflevector <4 x float> %730, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %732 = load <4 x float>, ptr %arrayidx.i3.i6.i19.i, align 4
  %733 = shufflevector <4 x float> %732, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %734 = load <4 x float>, ptr %arrayidx.i3.i9.i23.i, align 8
  %735 = shufflevector <4 x float> %734, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %736 = load <4 x float>, ptr %arrayidx12.i.i66, align 16
  %737 = shufflevector <4 x float> %736, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %738 = load <4 x float>, ptr %arrayidx.i5.i.i21.i, align 4
  %739 = shufflevector <4 x float> %738, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %740 = load <4 x float>, ptr %arrayidx.i5.i12.i25.i, align 8
  %741 = shufflevector <4 x float> %740, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %742 = load <4 x float>, ptr %m_origin.i67, align 16
  %743 = shufflevector <4 x float> %742, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %744 = load float, ptr %arrayidx7.i72, align 4
  %745 = load float, ptr %arrayidx13.i, align 8
  %746 = load float, ptr %normalInB, align 8
  %fneg.i650 = fneg float %746
  %747 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i652 = fneg float %747
  %748 = load float, ptr %arrayidx5.i, align 8
  %fneg8.i654 = fneg float %748
  %749 = load <2 x float>, ptr %input, align 4
  %750 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %751 = insertelement <2 x float> poison, float %fneg4.i652, i64 0
  %752 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> zeroinitializer
  %753 = fmul <2 x float> %750, %752
  %754 = insertelement <2 x float> poison, float %fneg.i650, i64 0
  %755 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> zeroinitializer
  %756 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %749, <2 x float> %755, <2 x float> %753)
  %757 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %758 = insertelement <2 x float> poison, float %fneg8.i654, i64 0
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> zeroinitializer
  %760 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %757, <2 x float> %759, <2 x float> %756)
  %arrayidx.i.i8.i684 = getelementptr inbounds i8, ptr %input, i64 8
  %761 = load float, ptr %arrayidx.i.i8.i684, align 4
  %arrayidx.i3.i9.i685 = getelementptr inbounds i8, ptr %input, i64 24
  %762 = load float, ptr %arrayidx.i3.i9.i685, align 4
  %mul7.i11.i686 = fmul float %762, %fneg4.i652
  %763 = call float @llvm.fmuladd.f32(float %761, float %fneg.i650, float %mul7.i11.i686)
  %arrayidx.i5.i12.i687 = getelementptr inbounds i8, ptr %input, i64 40
  %764 = load float, ptr %arrayidx.i5.i12.i687, align 4
  %765 = call noundef float @llvm.fmuladd.f32(float %764, float %fneg8.i654, float %763)
  %retval.sroa.3.12.vec.insert.i690 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %765, i64 0
  store <2 x float> %760, ptr %separatingAxisInA363, align 8
  %766 = getelementptr inbounds i8, ptr %separatingAxisInA363, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i690, ptr %766, align 8
  %767 = load <2 x float>, ptr %m_transformB, align 4
  %768 = load <2 x float>, ptr %arrayidx6.i.i63, align 4
  %769 = insertelement <2 x float> poison, float %747, i64 0
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> zeroinitializer
  %771 = fmul <2 x float> %770, %768
  %772 = insertelement <2 x float> poison, float %746, i64 0
  %773 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> zeroinitializer
  %774 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %767, <2 x float> %773, <2 x float> %771)
  %775 = load <2 x float>, ptr %arrayidx10.i.i65, align 4
  %776 = insertelement <2 x float> poison, float %748, i64 0
  %777 = shufflevector <2 x float> %776, <2 x float> poison, <2 x i32> zeroinitializer
  %778 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %775, <2 x float> %777, <2 x float> %774)
  %arrayidx.i.i8.i702 = getelementptr inbounds i8, ptr %input, i64 72
  %779 = load float, ptr %arrayidx.i.i8.i702, align 4
  %arrayidx.i3.i9.i703 = getelementptr inbounds i8, ptr %input, i64 88
  %780 = load float, ptr %arrayidx.i3.i9.i703, align 4
  %mul7.i11.i704 = fmul float %747, %780
  %781 = call float @llvm.fmuladd.f32(float %779, float %746, float %mul7.i11.i704)
  %arrayidx.i5.i12.i705 = getelementptr inbounds i8, ptr %input, i64 104
  %782 = load float, ptr %arrayidx.i5.i12.i705, align 4
  %783 = call noundef float @llvm.fmuladd.f32(float %782, float %748, float %781)
  %retval.sroa.3.12.vec.insert.i708 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %783, i64 0
  store <2 x float> %778, ptr %separatingAxisInB371, align 8
  %784 = getelementptr inbounds i8, ptr %separatingAxisInB371, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i708, ptr %784, align 8
  %785 = load ptr, ptr %m_minkowskiA, align 8
  %call378 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %785, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA363)
  %786 = extractvalue { <2 x float>, <2 x float> } %call378, 0
  %787 = extractvalue { <2 x float>, <2 x float> } %call378, 1
  %788 = load ptr, ptr %m_minkowskiB26, align 8
  %call382 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %788, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB371)
  %789 = extractvalue { <2 x float>, <2 x float> } %call382, 0
  %790 = extractvalue { <2 x float>, <2 x float> } %call382, 1
  %791 = load float, ptr %localTransA, align 16
  %792 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %793 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %794 = load float, ptr %arrayidx8.i.i, align 16
  %795 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %796 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %797 = load float, ptr %arrayidx12.i.i, align 16
  %798 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %799 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %800 = load float, ptr %m_origin.i, align 16
  %801 = load float, ptr %arrayidx5.i71, align 4
  %802 = load float, ptr %arrayidx11.i, align 8
  %803 = load float, ptr %localTransB, align 16
  %804 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %805 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %806 = load float, ptr %arrayidx8.i.i64, align 16
  %807 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %808 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %809 = load float, ptr %arrayidx12.i.i66, align 16
  %810 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %811 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %812 = load float, ptr %m_origin.i67, align 16
  %813 = load float, ptr %arrayidx7.i72, align 4
  %814 = load float, ptr %arrayidx13.i, align 8
  %815 = load <2 x float>, ptr %normalInB, align 8
  %816 = load float, ptr %arrayidx5.i, align 8
  %817 = shufflevector <2 x float> %697, <2 x float> %786, <2 x i32> <i32 1, i32 3>
  %818 = insertelement <2 x float> %705, float %792, i64 1
  %819 = fmul <2 x float> %817, %818
  %820 = shufflevector <2 x float> %697, <2 x float> %786, <2 x i32> <i32 0, i32 2>
  %821 = insertelement <2 x float> %703, float %791, i64 1
  %822 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %820, <2 x float> %821, <2 x float> %819)
  %823 = shufflevector <2 x float> %698, <2 x float> %787, <2 x i32> <i32 0, i32 2>
  %824 = insertelement <2 x float> %707, float %793, i64 1
  %825 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %823, <2 x float> %824, <2 x float> %822)
  %826 = insertelement <2 x float> %711, float %795, i64 1
  %827 = fmul <2 x float> %817, %826
  %828 = insertelement <2 x float> %709, float %794, i64 1
  %829 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %820, <2 x float> %828, <2 x float> %827)
  %830 = insertelement <2 x float> %713, float %796, i64 1
  %831 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %823, <2 x float> %830, <2 x float> %829)
  %832 = insertelement <2 x float> %717, float %798, i64 1
  %833 = fmul <2 x float> %817, %832
  %834 = insertelement <2 x float> %715, float %797, i64 1
  %835 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %820, <2 x float> %834, <2 x float> %833)
  %836 = insertelement <2 x float> %719, float %799, i64 1
  %837 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %823, <2 x float> %836, <2 x float> %835)
  %838 = insertelement <2 x float> %721, float %800, i64 1
  %839 = fadd <2 x float> %825, %838
  %840 = insertelement <2 x float> poison, float %722, i64 0
  %841 = insertelement <2 x float> %840, float %801, i64 1
  %842 = fadd <2 x float> %831, %841
  %843 = insertelement <2 x float> poison, float %723, i64 0
  %844 = insertelement <2 x float> %843, float %802, i64 1
  %845 = fadd <2 x float> %837, %844
  %846 = shufflevector <2 x float> %700, <2 x float> %789, <2 x i32> <i32 1, i32 3>
  %847 = insertelement <2 x float> %727, float %804, i64 1
  %848 = fmul <2 x float> %846, %847
  %849 = shufflevector <2 x float> %700, <2 x float> %789, <2 x i32> <i32 0, i32 2>
  %850 = insertelement <2 x float> %725, float %803, i64 1
  %851 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %849, <2 x float> %850, <2 x float> %848)
  %852 = shufflevector <2 x float> %701, <2 x float> %790, <2 x i32> <i32 0, i32 2>
  %853 = insertelement <2 x float> %729, float %805, i64 1
  %854 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %853, <2 x float> %851)
  %855 = insertelement <2 x float> %733, float %807, i64 1
  %856 = fmul <2 x float> %846, %855
  %857 = insertelement <2 x float> %731, float %806, i64 1
  %858 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %849, <2 x float> %857, <2 x float> %856)
  %859 = insertelement <2 x float> %735, float %808, i64 1
  %860 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %859, <2 x float> %858)
  %861 = insertelement <2 x float> %739, float %810, i64 1
  %862 = fmul <2 x float> %846, %861
  %863 = insertelement <2 x float> %737, float %809, i64 1
  %864 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %849, <2 x float> %863, <2 x float> %862)
  %865 = insertelement <2 x float> %741, float %811, i64 1
  %866 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %865, <2 x float> %864)
  %867 = insertelement <2 x float> %743, float %812, i64 1
  %868 = fadd <2 x float> %854, %867
  %869 = insertelement <2 x float> poison, float %744, i64 0
  %870 = insertelement <2 x float> %869, float %813, i64 1
  %871 = fadd <2 x float> %860, %870
  %872 = insertelement <2 x float> poison, float %745, i64 0
  %873 = insertelement <2 x float> %872, float %814, i64 1
  %874 = fadd <2 x float> %866, %873
  %875 = fsub <2 x float> %839, %868
  %876 = fsub <2 x float> %842, %871
  %877 = fsub <2 x float> %845, %874
  %878 = insertelement <2 x float> %815, float %fneg4.i652, i64 0
  %879 = fmul <2 x float> %876, %878
  %880 = shufflevector <2 x float> %754, <2 x float> %815, <2 x i32> <i32 0, i32 2>
  %881 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %880, <2 x float> %875, <2 x float> %879)
  %882 = insertelement <2 x float> %758, float %816, i64 1
  %883 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %882, <2 x float> %877, <2 x float> %881)
  %884 = insertelement <2 x float> poison, float %add, i64 0
  %885 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> zeroinitializer
  %886 = fsub <2 x float> %883, %885
  %887 = extractelement <2 x float> %886, i64 0
  %888 = extractelement <2 x float> %886, i64 1
  %cmp395 = fcmp ogt float %887, %888
  br i1 %cmp395, label %if.then396, label %if.end400

if.then396:                                       ; preds = %if.then297
  store i32 10, ptr %m_lastUsedMethod, align 8
  %889 = fneg <2 x float> %815
  store <2 x float> %889, ptr %normalInB, align 8
  %mul7.i780 = fneg float %816
  store float %mul7.i780, ptr %arrayidx5.i, align 8
  br label %if.end400

if.end400:                                        ; preds = %if.then396, %if.then297
  %mul8.i.i782 = fmul float %515, %515
  %890 = call float @llvm.fmuladd.f32(float %516, float %516, float %mul8.i.i782)
  %891 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %orgNormalInB.sroa.12.0, float %890)
  %tobool402 = fcmp une float %891, 0.000000e+00
  %892 = insertelement <2 x float> poison, float %sub329, i64 0
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> zeroinitializer
  %894 = fcmp ogt <2 x float> %893, %886
  %shift961 = shufflevector <2 x i1> %894, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %895 = and <2 x i1> %894, %shift961
  %896 = extractelement <2 x i1> %895, i64 0
  %cmp408 = fcmp ogt float %sub329, %distance.1892
  %897 = and i1 %cmp408, %896
  %or.cond62 = select i1 %tobool402, i1 %897, i1 false
  br i1 %or.cond62, label %if.then409, label %if.end411

if.then409:                                       ; preds = %if.end400
  store <2 x float> %514, ptr %normalInB, align 8
  store float %orgNormalInB.sroa.12.0, ptr %arrayidx5.i, align 8
  store float %orgNormalInB.sroa.17.0, ptr %arrayidx7.i, align 4
  br label %if.end411

if.end411:                                        ; preds = %if.then409, %if.end400
  %distance.2 = phi float [ %sub329, %if.then409 ], [ %distance.1892, %if.end400 ]
  %898 = load <2 x float>, ptr %pointOnB, align 8
  %899 = fadd <2 x float> %5, %898
  %arrayidx11.i788 = getelementptr inbounds i8, ptr %pointOnB, i64 8
  %900 = load float, ptr %arrayidx11.i788, align 8
  %add14.i790 = fadd float %mul8.i, %900
  %retval.sroa.3.12.vec.insert.i793 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i790, i64 0
  store <2 x float> %899, ptr %ref.tmp412, align 8
  %901 = getelementptr inbounds i8, ptr %ref.tmp412, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i793, ptr %901, align 8
  %vtable415 = load ptr, ptr %output, align 8
  %vfn416 = getelementptr inbounds i8, ptr %vtable415, i64 32
  %902 = load ptr, ptr %vfn416, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp412, float noundef %distance.2)
  br label %if.end418

if.end418:                                        ; preds = %if.end289, %lor.lhs.false293, %if.end411
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3XPK9btVector3(ptr nocapture noundef readonly %v) local_unnamed_addr #3 {
entry:
  %0 = load float, ptr %v, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3YPK9btVector3(ptr nocapture noundef readonly %v) local_unnamed_addr #3 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %v, i64 4
  %0 = load float, ptr %arrayidx.i, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3ZPK9btVector3(ptr nocapture noundef readonly %v) local_unnamed_addr #3 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %v, i64 8
  %0 = load float, ptr %arrayidx.i, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %P, ptr noundef %x0, ptr noundef %B, ptr noundef %C, ptr noundef %witness) local_unnamed_addr #2 {
entry:
  %witness2 = alloca %class.btVector3, align 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %B, i64 8
  %0 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %x0, i64 8
  %1 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %0, %1
  %2 = load <2 x float>, ptr %B, align 4
  %3 = load <2 x float>, ptr %x0, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = load <2 x float>, ptr %C, align 4
  %6 = fsub <2 x float> %5, %3
  %arrayidx11.i.i73 = getelementptr inbounds i8, ptr %C, i64 8
  %7 = load float, ptr %arrayidx11.i.i73, align 4
  %8 = load float, ptr %P, align 4
  %9 = extractelement <2 x float> %3, i64 0
  %sub.i.i80 = fsub float %9, %8
  %arrayidx7.i.i82 = getelementptr inbounds i8, ptr %P, i64 4
  %10 = load float, ptr %arrayidx7.i.i82, align 4
  %11 = extractelement <2 x float> %3, i64 1
  %sub8.i.i83 = fsub float %11, %10
  %arrayidx13.i.i85 = getelementptr inbounds i8, ptr %P, i64 8
  %12 = load float, ptr %arrayidx13.i.i85, align 4
  %mul8.i.i = fmul float %sub8.i.i83, %sub8.i.i83
  %13 = tail call float @llvm.fmuladd.f32(float %sub.i.i80, float %sub.i.i80, float %mul8.i.i)
  %14 = extractelement <2 x float> %4, i64 1
  %15 = extractelement <2 x float> %4, i64 0
  %mul8.i.i105 = fmul float %14, %sub8.i.i83
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i.i80, float %15, float %mul8.i.i105)
  %17 = insertelement <2 x float> poison, float %1, i64 0
  %18 = insertelement <2 x float> %17, float %7, i64 1
  %19 = insertelement <2 x float> poison, float %12, i64 0
  %20 = insertelement <2 x float> %19, float %1, i64 1
  %21 = fsub <2 x float> %18, %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %13)
  %conv = fpext float %23 to double
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %sub14.i.i, float %16)
  %conv6 = fpext float %24 to double
  %25 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = insertelement <2 x float> %6, float %sub8.i.i83, i64 0
  %27 = fmul <2 x float> %25, %26
  %28 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> %28, float %sub.i.i80, i64 0
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %28, <2 x float> %27)
  %31 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %21, <2 x float> %30)
  %33 = fpext <2 x float> %32 to <2 x double>
  %34 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %35 = shufflevector <2 x float> %6, <2 x float> %4, <2 x i32> <i32 1, i32 3>
  %36 = fmul <2 x float> %34, %35
  %37 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = shufflevector <2 x float> %6, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = shufflevector <2 x float> %31, <2 x float> %41, <2 x i32> <i32 0, i32 2>
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %39)
  %44 = fpext <2 x float> %43 to <2 x double>
  %45 = shufflevector <2 x double> %33, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  %46 = fneg <2 x double> %45
  %47 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %48 = insertelement <2 x double> %47, double %conv6, i64 0
  %49 = fmul <2 x double> %48, %46
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %44, <2 x double> %49)
  %51 = extractelement <2 x double> %50, i64 0
  %52 = extractelement <2 x double> %50, i64 1
  %div = fdiv double %51, %52
  %fneg = fneg double %div
  %53 = extractelement <2 x double> %33, i64 0
  %neg14 = fneg double %53
  %54 = extractelement <2 x double> %44, i64 0
  %55 = tail call double @llvm.fmuladd.f64(double %fneg, double %54, double %neg14)
  %56 = extractelement <2 x double> %33, i64 1
  %div15 = fdiv double %55, %56
  %conv16 = fptrunc double %div to float
  %57 = tail call noundef float @llvm.fabs.f32(float %conv16)
  %cmp.i = fcmp olt float %57, 0x3E80000000000000
  %cmp = fcmp ogt double %div, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %land.lhs.true, label %if.else57

land.lhs.true:                                    ; preds = %entry
  %sub.i = fadd float %conv16, -1.000000e+00
  %58 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i118 = fcmp olt float %58, 0x3E80000000000000
  br i1 %cmp.i118, label %land.lhs.true22, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp4.i = fcmp uge float %57, 1.000000e+00
  %mul7.i = fmul float %57, 0x3E80000000000000
  %cmp8.i = fcmp olt float %58, %mul7.i
  %retval.0.shrunk.i = and i1 %cmp4.i, %cmp8.i
  %cmp21 = fcmp olt double %div, 1.000000e+00
  %or.cond1 = or i1 %cmp21, %retval.0.shrunk.i
  br i1 %or.cond1, label %land.lhs.true22, label %if.else57

land.lhs.true22:                                  ; preds = %land.lhs.true, %if.end.i
  %conv23 = fptrunc double %div15 to float
  %59 = tail call noundef float @llvm.fabs.f32(float %conv23)
  %cmp.i119 = fcmp olt float %59, 0x3E80000000000000
  %cmp26 = fcmp ogt double %div15, 0.000000e+00
  %or.cond2 = or i1 %cmp26, %cmp.i119
  br i1 %or.cond2, label %land.lhs.true27, label %if.else57

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %sub.i120 = fadd float %conv23, -1.000000e+00
  %60 = tail call noundef float @llvm.fabs.f32(float %sub.i120)
  %cmp.i121 = fcmp olt float %60, 0x3E80000000000000
  br i1 %cmp.i121, label %land.lhs.true33, label %if.end.i122

if.end.i122:                                      ; preds = %land.lhs.true27
  %cmp4.i123 = fcmp uge float %59, 1.000000e+00
  %mul7.i125 = fmul float %59, 0x3E80000000000000
  %cmp8.i126 = fcmp olt float %60, %mul7.i125
  %retval.0.shrunk.i127 = and i1 %cmp4.i123, %cmp8.i126
  %cmp32 = fcmp olt double %div15, 1.000000e+00
  %or.cond3 = or i1 %cmp32, %retval.0.shrunk.i127
  br i1 %or.cond3, label %land.lhs.true33, label %if.else57

land.lhs.true33:                                  ; preds = %land.lhs.true27, %if.end.i122
  %add = fadd double %div, %div15
  %conv34 = fptrunc double %add to float
  %sub.i132 = fadd float %conv34, -1.000000e+00
  %61 = tail call noundef float @llvm.fabs.f32(float %sub.i132)
  %cmp.i133 = fcmp olt float %61, 0x3E80000000000000
  br i1 %cmp.i133, label %if.then, label %if.end.i134

if.end.i134:                                      ; preds = %land.lhs.true33
  %62 = tail call noundef float @llvm.fabs.f32(float %conv34)
  %cmp4.i135 = fcmp uge float %62, 1.000000e+00
  %mul7.i137 = fmul float %62, 0x3E80000000000000
  %cmp8.i138 = fcmp olt float %61, %mul7.i137
  %retval.0.shrunk.i139 = and i1 %cmp4.i135, %cmp8.i138
  %cmp39 = fcmp olt double %add, 1.000000e+00
  %or.cond68 = or i1 %cmp39, %retval.0.shrunk.i139
  br i1 %or.cond68, label %if.then, label %if.else57

if.then:                                          ; preds = %land.lhs.true33, %if.end.i134
  %tobool40.not = icmp eq ptr %witness, null
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then
  %63 = insertelement <2 x float> poison, float %conv16, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %4, %64
  %mul6.i = fmul float %sub14.i.i, %conv16
  %66 = insertelement <2 x float> poison, float %conv23, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %6, %67
  %69 = extractelement <2 x float> %21, i64 1
  %mul6.i148 = fmul float %69, %conv23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witness, ptr noundef nonnull align 4 dereferenceable(16) %x0, i64 16, i1 false)
  %arrayidx11.i = getelementptr inbounds i8, ptr %witness, i64 8
  %70 = load float, ptr %arrayidx11.i, align 4
  %add12.i = fadd float %mul6.i, %70
  %71 = load <2 x float>, ptr %witness, align 4
  %72 = fadd <2 x float> %65, %71
  %73 = fadd <2 x float> %68, %72
  store <2 x float> %73, ptr %witness, align 4
  %add12.i155 = fadd float %mul6.i148, %add12.i
  store float %add12.i155, ptr %arrayidx11.i, align 4
  %74 = load float, ptr %P, align 4
  %75 = extractelement <2 x float> %73, i64 0
  %sub.i.i.i = fsub float %75, %74
  %76 = load float, ptr %arrayidx7.i.i82, align 4
  %77 = extractelement <2 x float> %73, i64 1
  %sub8.i.i.i = fsub float %77, %76
  %78 = load float, ptr %arrayidx13.i.i85, align 4
  %sub14.i.i.i = fsub float %add12.i155, %78
  %mul8.i.i.i = fmul float %sub8.i.i.i, %sub8.i.i.i
  %79 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul8.i.i.i)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i, float %sub14.i.i.i, float %79)
  br label %if.end76

if.else:                                          ; preds = %if.then
  %mul = fmul double %div, %div
  %81 = extractelement <2 x double> %44, i64 1
  %mul46 = fmul double %mul, %81
  %mul47 = fmul double %div15, %div15
  %82 = tail call double @llvm.fmuladd.f64(double %mul47, double %56, double %mul46)
  %mul49 = fmul double %div, 2.000000e+00
  %mul50 = fmul double %mul49, %div15
  %83 = tail call double @llvm.fmuladd.f64(double %mul50, double %54, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %mul49, double %conv6, double %83)
  %mul54 = fmul double %div15, 2.000000e+00
  %85 = tail call double @llvm.fmuladd.f64(double %mul54, double %53, double %84)
  %add56 = fadd double %85, %conv
  %86 = fptrunc double %add56 to float
  br label %if.end76

if.else57:                                        ; preds = %if.end.i134, %if.end.i122, %land.lhs.true22, %if.end.i, %entry
  %call58 = tail call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef nonnull %P, ptr noundef nonnull %x0, ptr noundef nonnull %B, ptr noundef %witness)
  %call60 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef nonnull %P, ptr noundef nonnull %x0, ptr noundef nonnull %C, ptr noundef nonnull %witness2)
  %cmp62 = fcmp olt float %call60, %call58
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.else57
  %tobool64.not = icmp eq ptr %witness, null
  br i1 %tobool64.not, label %if.end67.thread, label %if.then65

if.then65:                                        ; preds = %if.then63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witness, ptr noundef nonnull align 4 dereferenceable(16) %witness2, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.else57
  %dist.0.in = phi float [ %call60, %if.then65 ], [ %call58, %if.else57 ]
  %call68 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef nonnull %P, ptr noundef nonnull %B, ptr noundef nonnull %C, ptr noundef nonnull %witness2)
  %cmp70 = fcmp olt float %call68, %dist.0.in
  br i1 %cmp70, label %if.then71, label %if.end76

if.end67.thread:                                  ; preds = %if.then63
  %call68253 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef nonnull %P, ptr noundef nonnull %B, ptr noundef nonnull %C, ptr noundef nonnull %witness2)
  %cmp70254 = fcmp olt float %call68253, %call60
  br i1 %cmp70254, label %if.then71.thread, label %if.end76

if.then71.thread:                                 ; preds = %if.end67.thread
  br label %if.end76

if.then71:                                        ; preds = %if.end67
  %tobool72.not = icmp eq ptr %witness, null
  br i1 %tobool72.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.then71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witness, ptr noundef nonnull align 4 dereferenceable(16) %witness2, i64 16, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then71.thread, %if.end67.thread, %if.end67, %if.then73, %if.then71, %if.then41, %if.else
  %dist.1 = phi float [ %80, %if.then41 ], [ %86, %if.else ], [ %call68, %if.then73 ], [ %call68, %if.then71 ], [ %dist.0.in, %if.end67 ], [ %call60, %if.end67.thread ], [ %call68253, %if.then71.thread ]
  ret float %dist.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %P, ptr noundef %x0, ptr noundef %b, ptr noundef %witness) local_unnamed_addr #2 comdat {
entry:
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %x0, i64 4
  %0 = load <2 x float>, ptr %b, align 4
  %1 = load <2 x float>, ptr %x0, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %x0, i64 8
  %4 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %5 = load float, ptr %P, align 4
  %6 = extractelement <2 x float> %1, i64 0
  %sub.i.i24 = fsub float %6, %5
  %arrayidx7.i.i26 = getelementptr inbounds i8, ptr %P, i64 4
  %7 = load float, ptr %arrayidx7.i.i26, align 4
  %8 = extractelement <2 x float> %1, i64 1
  %sub8.i.i27 = fsub float %8, %7
  %arrayidx13.i.i29 = getelementptr inbounds i8, ptr %P, i64 8
  %9 = load float, ptr %arrayidx13.i.i29, align 4
  %sub14.i.i30 = fsub float %4, %9
  %10 = extractelement <2 x float> %2, i64 1
  %mul8.i.i = fmul float %10, %sub8.i.i27
  %11 = extractelement <2 x float> %2, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i.i24, float %11, float %mul8.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i30, float %sub14.i.i, float %12)
  %mul = fneg float %13
  %mul8.i.i39 = fmul float %10, %10
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i39)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %14)
  %div = fdiv float %mul, %15
  %cmp = fcmp olt float %div, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %16 = tail call noundef float @llvm.fabs.f32(float %div)
  %cmp.i = fcmp olt float %16, 0x3E80000000000000
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %mul8.i.i.i = fmul float %sub8.i.i27, %sub8.i.i27
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i.i24, float %sub.i.i24, float %mul8.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i30, float %sub14.i.i30, float %17)
  %tobool.not = icmp eq ptr %witness, null
  br i1 %tobool.not, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witness, ptr noundef nonnull align 4 dereferenceable(16) %x0, i64 16, i1 false)
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %cmp5 = fcmp ogt float %div, 1.000000e+00
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %sub.i = fadd float %div, -1.000000e+00
  %19 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i42 = fcmp olt float %19, 0x3E80000000000000
  br i1 %cmp.i42, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6
  %cmp4.i = fcmp olt float %16, 1.000000e+00
  %mul7.i = fmul float %16, 0x3E80000000000000
  %cmp8.i = fcmp uge float %19, %mul7.i
  %or.cond = or i1 %cmp4.i, %cmp8.i
  br i1 %or.cond, label %if.else14, label %if.then9

if.then9:                                         ; preds = %if.end.i, %lor.lhs.false6, %if.else
  %20 = extractelement <2 x float> %0, i64 0
  %sub.i.i.i43 = fsub float %20, %5
  %21 = extractelement <2 x float> %0, i64 1
  %sub8.i.i.i46 = fsub float %21, %7
  %sub14.i.i.i49 = fsub float %3, %9
  %mul8.i.i.i50 = fmul float %sub8.i.i.i46, %sub8.i.i.i46
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i43, float %sub.i.i.i43, float %mul8.i.i.i50)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i49, float %sub14.i.i.i49, float %22)
  %tobool11.not = icmp eq ptr %witness, null
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witness, ptr noundef nonnull align 4 dereferenceable(16) %b, i64 16, i1 false)
  br label %if.end22

if.else14:                                        ; preds = %if.end.i
  %tobool15.not = icmp eq ptr %witness, null
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else14
  %d.sroa.20.0.witness.sroa_idx = getelementptr inbounds i8, ptr %witness, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %d.sroa.20.0.witness.sroa_idx, align 4
  %24 = insertelement <2 x float> poison, float %div, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %25, %2
  %arrayidx2.i = getelementptr inbounds i8, ptr %witness, i64 4
  store <2 x float> %26, ptr %witness, align 4
  %mul6.i = fmul float %div, %sub14.i.i
  store float %mul6.i, ptr %d.sroa.20.0.witness.sroa_idx, align 4
  %27 = load float, ptr %x0, align 4
  %28 = extractelement <2 x float> %26, i64 0
  %add.i = fadd float %28, %27
  store float %add.i, ptr %witness, align 4
  %29 = load float, ptr %arrayidx7.i.i, align 4
  %30 = extractelement <2 x float> %26, i64 1
  %add7.i = fadd float %30, %29
  store float %add7.i, ptr %arrayidx2.i, align 4
  %31 = load float, ptr %arrayidx13.i.i, align 4
  %add12.i = fadd float %mul6.i, %31
  store float %add12.i, ptr %d.sroa.20.0.witness.sroa_idx, align 4
  %32 = load float, ptr %P, align 4
  %sub.i.i.i51 = fsub float %add.i, %32
  %33 = load float, ptr %arrayidx7.i.i26, align 4
  %sub8.i.i.i54 = fsub float %add7.i, %33
  %34 = load float, ptr %arrayidx13.i.i29, align 4
  %sub14.i.i.i57 = fsub float %add12.i, %34
  %mul8.i.i.i58 = fmul float %sub8.i.i.i54, %sub8.i.i.i54
  %35 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i51, float %sub.i.i.i51, float %mul8.i.i.i58)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i57, float %sub14.i.i.i57, float %35)
  br label %if.end22

if.else18:                                        ; preds = %if.else14
  %mul.i59 = fmul float %11, %div
  %mul3.i61 = fmul float %10, %div
  %mul6.i63 = fmul float %sub14.i.i, %div
  %add.i64 = fadd float %sub.i.i24, %mul.i59
  %add7.i67 = fadd float %sub8.i.i27, %mul3.i61
  %add12.i70 = fadd float %sub14.i.i30, %mul6.i63
  %mul8.i.i73 = fmul float %add7.i67, %add7.i67
  %37 = tail call float @llvm.fmuladd.f32(float %add.i64, float %add.i64, float %mul8.i.i73)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %add12.i70, float %add12.i70, float %37)
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.then9, %if.else18, %if.then16, %if.then, %if.then4
  %dist.0 = phi float [ %18, %if.then4 ], [ %18, %if.then ], [ %23, %if.then12 ], [ %23, %if.then9 ], [ %36, %if.then16 ], [ %38, %if.else18 ]
  ret float %dist.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #6

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %simplex, ptr noundef %dir) unnamed_addr #2 {
entry:
  %AO = alloca %class.btVector3, align 8
  %AB = alloca %class.btVector3, align 8
  %AC = alloca %class.btVector3, align 8
  %tmp58 = alloca %struct.btSupportVector, align 4
  %last.i = getelementptr inbounds i8, ptr %simplex, i64 192
  %0 = load i32, ptr %last.i, align 4
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 %idxprom.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %simplex, i64 48
  %call5 = tail call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef %arrayidx.i.i, ptr noundef nonnull %arrayidx.i, ptr noundef %simplex, ptr noundef null)
  %1 = tail call noundef float @llvm.fabs.f32(float %call5)
  %cmp.i = fcmp olt float %1, 0x3E80000000000000
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load float, ptr %arrayidx.i.i, align 4
  %3 = load float, ptr %arrayidx.i, align 4
  %sub.i.i = fsub float %2, %3
  %4 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %cmp.i.i = fcmp olt float %4, 0x3E80000000000000
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %5 = tail call noundef float @llvm.fabs.f32(float %2)
  %6 = tail call noundef float @llvm.fabs.f32(float %3)
  %cmp4.i.i = fcmp ogt float %6, %5
  %mul.i.i = fmul float %6, 0x3E80000000000000
  %cmp6.i.i = fcmp uge float %4, %mul.i.i
  %mul7.i.i = fmul float %5, 0x3E80000000000000
  %cmp8.i.i = fcmp uge float %4, %mul7.i.i
  %retval.0.shrunk.i.i = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 %cmp8.i.i
  br i1 %retval.0.shrunk.i.i, label %lor.lhs.false, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i.i, %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %simplex, i64 52
  %8 = load float, ptr %arrayidx.i.i5.i, align 4
  %sub.i6.i = fsub float %7, %8
  %9 = tail call noundef float @llvm.fabs.f32(float %sub.i6.i)
  %cmp.i7.i = fcmp olt float %9, 0x3E80000000000000
  br i1 %cmp.i7.i, label %land.rhs.i, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %land.lhs.true.i
  %10 = tail call noundef float @llvm.fabs.f32(float %7)
  %11 = tail call noundef float @llvm.fabs.f32(float %8)
  %cmp4.i9.i = fcmp ogt float %11, %10
  %mul.i16.i = fmul float %11, 0x3E80000000000000
  %cmp6.i17.i = fcmp uge float %9, %mul.i16.i
  %mul7.i11.i = fmul float %10, 0x3E80000000000000
  %cmp8.i12.i = fcmp uge float %9, %mul7.i11.i
  %retval.0.shrunk.i13.i = select i1 %cmp4.i9.i, i1 %cmp6.i17.i, i1 %cmp8.i12.i
  br i1 %retval.0.shrunk.i13.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i8.i, %land.lhs.true.i
  %arrayidx.i.i19.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %12 = load float, ptr %arrayidx.i.i19.i, align 4
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %simplex, i64 56
  %13 = load float, ptr %arrayidx.i.i20.i, align 4
  %sub.i21.i = fsub float %12, %13
  %14 = tail call noundef float @llvm.fabs.f32(float %sub.i21.i)
  %cmp.i22.i = fcmp olt float %14, 0x3E80000000000000
  br i1 %cmp.i22.i, label %return, label %if.end.i23.i

if.end.i23.i:                                     ; preds = %land.rhs.i
  %15 = tail call noundef float @llvm.fabs.f32(float %12)
  %16 = tail call noundef float @llvm.fabs.f32(float %13)
  %cmp4.i24.i = fcmp ogt float %16, %15
  %mul.i31.i = fmul float %16, 0x3E80000000000000
  %cmp6.i32.i = fcmp uge float %14, %mul.i31.i
  %mul7.i26.i = fmul float %15, 0x3E80000000000000
  %cmp8.i27.i = fcmp uge float %14, %mul7.i26.i
  %retval.0.shrunk.i28.i = select i1 %cmp4.i24.i, i1 %cmp6.i32.i, i1 %cmp8.i27.i
  br i1 %retval.0.shrunk.i28.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end.i.i, %if.end.i8.i, %if.end.i23.i
  %17 = load float, ptr %simplex, align 4
  %sub.i.i59 = fsub float %2, %17
  %18 = tail call noundef float @llvm.fabs.f32(float %sub.i.i59)
  %cmp.i.i60 = fcmp olt float %18, 0x3E80000000000000
  br i1 %cmp.i.i60, label %land.lhs.true.i68, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %lor.lhs.false
  %19 = tail call noundef float @llvm.fabs.f32(float %2)
  %20 = tail call noundef float @llvm.fabs.f32(float %17)
  %cmp4.i.i62 = fcmp ogt float %20, %19
  %mul.i.i63 = fmul float %20, 0x3E80000000000000
  %cmp6.i.i64 = fcmp uge float %18, %mul.i.i63
  %mul7.i.i65 = fmul float %19, 0x3E80000000000000
  %cmp8.i.i66 = fcmp uge float %18, %mul7.i.i65
  %retval.0.shrunk.i.i67 = select i1 %cmp4.i.i62, i1 %cmp6.i.i64, i1 %cmp8.i.i66
  br i1 %retval.0.shrunk.i.i67, label %if.end.i.i61.if.end15_crit_edge, label %land.lhs.true.i68

if.end.i.i61.if.end15_crit_edge:                  ; preds = %if.end.i.i61
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4
  %arrayidx5.i.i100.phi.trans.insert = getelementptr inbounds i8, ptr %simplex, i64 4
  %.pre215 = load float, ptr %arrayidx5.i.i100.phi.trans.insert, align 4
  br label %if.end15

land.lhs.true.i68:                                ; preds = %if.end.i.i61, %lor.lhs.false
  %arrayidx.i.i.i69 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %21 = load float, ptr %arrayidx.i.i.i69, align 4
  %arrayidx.i.i5.i70 = getelementptr inbounds i8, ptr %simplex, i64 4
  %22 = load float, ptr %arrayidx.i.i5.i70, align 4
  %sub.i6.i71 = fsub float %21, %22
  %23 = tail call noundef float @llvm.fabs.f32(float %sub.i6.i71)
  %cmp.i7.i72 = fcmp olt float %23, 0x3E80000000000000
  br i1 %cmp.i7.i72, label %land.rhs.i80, label %if.end.i8.i73

if.end.i8.i73:                                    ; preds = %land.lhs.true.i68
  %24 = tail call noundef float @llvm.fabs.f32(float %21)
  %25 = tail call noundef float @llvm.fabs.f32(float %22)
  %cmp4.i9.i74 = fcmp ogt float %25, %24
  %mul.i16.i75 = fmul float %25, 0x3E80000000000000
  %cmp6.i17.i76 = fcmp uge float %23, %mul.i16.i75
  %mul7.i11.i77 = fmul float %24, 0x3E80000000000000
  %cmp8.i12.i78 = fcmp uge float %23, %mul7.i11.i77
  %retval.0.shrunk.i13.i79 = select i1 %cmp4.i9.i74, i1 %cmp6.i17.i76, i1 %cmp8.i12.i78
  br i1 %retval.0.shrunk.i13.i79, label %if.end15, label %land.rhs.i80

land.rhs.i80:                                     ; preds = %if.end.i8.i73, %land.lhs.true.i68
  %arrayidx.i.i19.i81 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %26 = load float, ptr %arrayidx.i.i19.i81, align 4
  %arrayidx.i.i20.i82 = getelementptr inbounds i8, ptr %simplex, i64 8
  %27 = load float, ptr %arrayidx.i.i20.i82, align 4
  %sub.i21.i83 = fsub float %26, %27
  %28 = tail call noundef float @llvm.fabs.f32(float %sub.i21.i83)
  %cmp.i22.i84 = fcmp olt float %28, 0x3E80000000000000
  br i1 %cmp.i22.i84, label %return, label %if.end.i23.i85

if.end.i23.i85:                                   ; preds = %land.rhs.i80
  %29 = tail call noundef float @llvm.fabs.f32(float %26)
  %30 = tail call noundef float @llvm.fabs.f32(float %27)
  %cmp4.i24.i86 = fcmp ogt float %30, %29
  %mul.i31.i95 = fmul float %30, 0x3E80000000000000
  %cmp6.i32.i96 = fcmp uge float %28, %mul.i31.i95
  %mul7.i26.i88 = fmul float %29, 0x3E80000000000000
  %cmp8.i27.i89 = fcmp uge float %28, %mul7.i26.i88
  %retval.0.shrunk.i28.i91 = select i1 %cmp4.i24.i86, i1 %cmp6.i32.i96, i1 %cmp8.i27.i89
  br i1 %retval.0.shrunk.i28.i91, label %if.end15, label %return

if.end15:                                         ; preds = %if.end.i.i61.if.end15_crit_edge, %if.end.i8.i73, %if.end.i23.i85
  %31 = phi float [ %.pre215, %if.end.i.i61.if.end15_crit_edge ], [ %22, %if.end.i8.i73 ], [ %22, %if.end.i23.i85 ]
  %32 = phi float [ %.pre, %if.end.i.i61.if.end15_crit_edge ], [ %21, %if.end.i8.i73 ], [ %21, %if.end.i23.i85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AO, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %33 = load <2 x float>, ptr %AO, align 8
  %34 = fneg <2 x float> %33
  store <2 x float> %34, ptr %AO, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %AO, i64 8
  %35 = load float, ptr %arrayidx5.i, align 8
  %mul6.i = fneg float %35
  store float %mul6.i, ptr %arrayidx5.i, align 8
  %sub.i.i98 = fsub float %3, %2
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %simplex, i64 52
  %36 = load float, ptr %arrayidx5.i.i, align 4
  %sub8.i.i = fsub float %36, %32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %simplex, i64 56
  %37 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %38 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %37, %38
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i98, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %AB, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %AB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %sub.i.i99 = fsub float %17, %2
  %sub8.i.i102 = fsub float %31, %32
  %arrayidx11.i.i103 = getelementptr inbounds i8, ptr %simplex, i64 8
  %39 = load float, ptr %arrayidx11.i.i103, align 4
  %sub14.i.i105 = fsub float %39, %38
  %retval.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %sub.i.i99, i64 0
  %retval.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i106, float %sub8.i.i102, i64 1
  %retval.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i105, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i107, ptr %AC, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %AC, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i108, ptr %ref.tmp.sroa.2.0..sroa_idx.i109, align 8
  %40 = fneg float %sub14.i.i
  %neg.i = fmul float %sub8.i.i102, %40
  %41 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i.i105, float %neg.i)
  %42 = fneg float %sub.i.i98
  %neg19.i = fmul float %sub14.i.i105, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i.i99, float %neg19.i)
  %44 = fneg float %sub8.i.i
  %neg31.i = fmul float %sub.i.i99, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %sub8.i.i102, float %neg31.i)
  %46 = fneg float %45
  %neg.i116 = fmul float %sub8.i.i102, %46
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %sub14.i.i105, float %neg.i116)
  %48 = fneg float %41
  %neg19.i117 = fmul float %sub14.i.i105, %48
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %sub.i.i99, float %neg19.i117)
  %50 = fneg float %43
  %neg31.i119 = fmul float %sub.i.i99, %50
  %51 = tail call float @llvm.fmuladd.f32(float %41, float %sub8.i.i102, float %neg31.i119)
  %52 = extractelement <2 x float> %34, i64 1
  %mul8.i.i = fmul float %49, %52
  %53 = extractelement <2 x float> %34, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %53, float %mul8.i.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %51, float %mul6.i, float %54)
  %56 = tail call noundef float @llvm.fabs.f32(float %55)
  %cmp.i123 = fcmp olt float %56, 0x3E80000000000000
  %cmp = fcmp ogt float %55, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp.i123
  br i1 %or.cond, label %if.then24, label %if.else38

if.then24:                                        ; preds = %if.end15
  %mul8.i.i126 = fmul float %sub8.i.i102, %52
  %57 = tail call float @llvm.fmuladd.f32(float %sub.i.i99, float %53, float %mul8.i.i126)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i105, float %mul6.i, float %57)
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %cmp.i129 = fcmp olt float %59, 0x3E80000000000000
  %cmp28 = fcmp ogt float %58, 0.000000e+00
  %or.cond1 = or i1 %cmp28, %cmp.i129
  br i1 %or.cond1, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 1, ptr %last.i, align 4
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %AC, ptr noundef nonnull %AO, ptr noundef nonnull %AC, ptr noundef %dir)
  br label %return

if.else:                                          ; preds = %if.then24
  %mul8.i.i133 = fmul float %sub8.i.i, %52
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %53, float %mul8.i.i133)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %mul6.i, float %60)
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %cmp.i136 = fcmp olt float %62, 0x3E80000000000000
  %cmp33 = fcmp ogt float %61, 0.000000e+00
  %or.cond2 = or i1 %cmp33, %cmp.i136
  br i1 %or.cond2, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 1, ptr %last.i, align 4
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %AB, ptr noundef nonnull %AO, ptr noundef nonnull %AB, ptr noundef %dir)
  br label %return

if.else35:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 0, ptr %last.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %AO, i64 16, i1 false)
  br label %return

if.else38:                                        ; preds = %if.end15
  %neg.i146 = fmul float %43, %40
  %63 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %45, float %neg.i146)
  %neg19.i147 = fmul float %45, %42
  %64 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %41, float %neg19.i147)
  %neg31.i149 = fmul float %41, %44
  %65 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %43, float %neg31.i149)
  %mul8.i.i153 = fmul float %64, %52
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %53, float %mul8.i.i153)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %65, float %mul6.i, float %66)
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %cmp.i156 = fcmp olt float %68, 0x3E80000000000000
  %cmp42 = fcmp ogt float %67, 0.000000e+00
  %or.cond3 = or i1 %cmp42, %cmp.i156
  br i1 %or.cond3, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else38
  %mul8.i.i159 = fmul float %sub8.i.i, %52
  %69 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %53, float %mul8.i.i159)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %mul6.i, float %69)
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %cmp.i162 = fcmp olt float %71, 0x3E80000000000000
  %cmp47 = fcmp ogt float %70, 0.000000e+00
  %or.cond4 = or i1 %cmp47, %cmp.i162
  br i1 %or.cond4, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 1, ptr %last.i, align 4
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %AB, ptr noundef nonnull %AO, ptr noundef nonnull %AB, ptr noundef %dir)
  br label %return

if.else49:                                        ; preds = %if.then43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 0, ptr %last.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %AO, i64 16, i1 false)
  br label %return

if.else51:                                        ; preds = %if.else38
  %mul8.i.i170 = fmul float %43, %52
  %72 = tail call float @llvm.fmuladd.f32(float %41, float %53, float %mul8.i.i170)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %45, float %mul6.i, float %72)
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %cmp.i173 = fcmp olt float %74, 0x3E80000000000000
  %cmp55 = fcmp ogt float %73, 0.000000e+00
  %or.cond5 = or i1 %cmp55, %cmp.i173
  br i1 %or.cond5, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else51
  store float %41, ptr %dir, align 4
  %ABC.sroa.8.0.dir.sroa_idx = getelementptr inbounds i8, ptr %dir, i64 4
  store float %43, ptr %ABC.sroa.8.0.dir.sroa_idx, align 4
  %ABC.sroa.14.0.dir.sroa_idx = getelementptr inbounds i8, ptr %dir, i64 8
  store float %45, ptr %ABC.sroa.14.0.dir.sroa_idx, align 4
  br label %return

if.else57:                                        ; preds = %if.else51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %tmp58, ptr noundef nonnull align 4 dereferenceable(48) %simplex, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %tmp58, i64 48, i1 false)
  %ABC.sroa.8.0.dir.sroa_idx189 = getelementptr inbounds i8, ptr %dir, i64 4
  %ABC.sroa.14.0.dir.sroa_idx195 = getelementptr inbounds i8, ptr %dir, i64 8
  store float %48, ptr %dir, align 4
  store float %50, ptr %ABC.sroa.8.0.dir.sroa_idx189, align 4
  store float %46, ptr %ABC.sroa.14.0.dir.sroa_idx195, align 4
  br label %return

return:                                           ; preds = %land.rhs.i80, %land.rhs.i, %if.then34, %if.else35, %if.then29, %if.then56, %if.else57, %if.then48, %if.else49, %if.end.i23.i, %if.end.i23.i85, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end.i23.i85 ], [ -1, %if.end.i23.i ], [ 0, %if.else49 ], [ 0, %if.then48 ], [ 0, %if.else57 ], [ 0, %if.then56 ], [ 0, %if.then29 ], [ 0, %if.else35 ], [ 0, %if.then34 ], [ -1, %land.rhs.i ], [ -1, %land.rhs.i80 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) local_unnamed_addr #0 comdat {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %a, i64 4
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load float, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load float, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %b, i64 4
  %3 = load float, ptr %arrayidx6.i, align 4
  %4 = fneg float %2
  %neg.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %b, align 4
  %7 = load float, ptr %a, align 4
  %8 = fneg float %7
  %neg19.i = fmul float %1, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg19.i)
  %10 = fneg float %0
  %neg31.i = fmul float %6, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg31.i)
  %arrayidx2.i2 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx2.i2, align 4
  %arrayidx6.i4 = getelementptr inbounds i8, ptr %c, i64 4
  %13 = load float, ptr %arrayidx6.i4, align 4
  %14 = fneg float %11
  %neg.i5 = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %neg.i5)
  store float %15, ptr %d, align 4
  %16 = load float, ptr %c, align 4
  %17 = load float, ptr %arrayidx2.i2, align 4
  %18 = fneg float %5
  %neg19.i6 = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %16, float %neg19.i6)
  %arrayidx21.i7 = getelementptr inbounds i8, ptr %d, i64 4
  store float %19, ptr %arrayidx21.i7, align 4
  %20 = load float, ptr %arrayidx6.i4, align 4
  %21 = load float, ptr %c, align 4
  %22 = fneg float %9
  %neg31.i8 = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %5, float %20, float %neg31.i8)
  %arrayidx33.i9 = getelementptr inbounds i8, ptr %d, i64 8
  store float %23, ptr %arrayidx33.i9, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
