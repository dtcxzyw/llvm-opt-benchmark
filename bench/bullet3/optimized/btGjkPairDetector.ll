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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, i32 0, i64 2), ptr %this, align 8
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
  %simplex1 = alloca %struct.btSimplex, align 4
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
  store i32 -1, ptr %last.i, align 4
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
  %81 = load i32, ptr %last.i, align 4
  %inc.i = add nsw i32 %81, 1
  store i32 %inc.i, ptr %last.i, align 4
  %idx.ext.i = sext i32 %inc.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store <2 x float> %79, ptr %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %last.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store <2 x float> %78, ptr %last.sroa.8.0.add.ptr.i.sroa_idx, align 4
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
  store <2 x float> %104, ptr %add.ptr.i, align 4
  store <2 x float> %92, ptr %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 4
  store <2 x float> %103, ptr %last.sroa.6.0.add.ptr.i.sroa_idx, align 4
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
  %arrayidx5.i.i.i18.i = getelementptr inbounds i8, ptr %simplex1, i64 100
  %arrayidx11.i.i.i20.i = getelementptr inbounds i8, ptr %simplex1, i64 104
  br label %for.body

for.body:                                         ; preds = %land.end, %for.inc
  %108 = phi float [ %fneg8.i, %land.end ], [ %356, %for.inc ]
  %status.0910 = phi i32 [ -2, %land.end ], [ %spec.select, %for.inc ]
  %iterations.0909 = phi i32 [ 0, %land.end ], [ %inc, %for.inc ]
  %109 = phi <2 x float> [ %105, %land.end ], [ %352, %for.inc ]
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
  %211 = load i32, ptr %last.i, align 4
  %inc.i197 = add nsw i32 %211, 1
  store i32 %inc.i197, ptr %last.i, align 4
  %idx.ext.i198 = sext i32 %inc.i197 to i64
  %add.ptr.i199 = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i198
  store <2 x float> %203, ptr %add.ptr.i199, align 4
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i184, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 16
  store <2 x float> %174, ptr %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 24
  store <2 x float> %supAworld.sroa.8.1, ptr %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 32
  store <2 x float> %200, ptr %last.sroa.6.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.8.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 40
  store <2 x float> %supBworld.sroa.8.1, ptr %last.sroa.8.0.add.ptr.i199.sroa_idx, align 4
  %212 = load i32, ptr %last.i, align 4
  switch i32 %212, label %if.else6.i [
    i32 1, label %if.then.i200
    i32 2, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  ]

if.then.i200:                                     ; preds = %if.end38
  %213 = load float, ptr %simplex1, align 4
  %214 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %215 = load <4 x float>, ptr %arrayidx11.i.i.i.i, align 4
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %217 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %AO.sroa.20.0.copyload.i.i = load float, ptr %AO.sroa.20.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %mul6.i.i.i = fneg float %217
  %218 = load <2 x float>, ptr %arrayidx.i.i.i.i201, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex1, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i.i201, i64 48, i1 false)
  store i32 0, ptr %last.i, align 4
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
  %cmp.i49.i.i = fcmp olt float %253, 0x3E80000000000000
  br i1 %cmp.i49.i.i, label %for.end, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end.i13.i
  %call19.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %254 = call noundef float @llvm.fabs.f32(float %call19.i.i)
  %cmp.i50.i.i = fcmp olt float %254, 0x3E80000000000000
  br i1 %cmp.i50.i.i, label %for.end, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end15.i.i
  %call26.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %simplex1, ptr noundef null)
  %255 = call noundef float @llvm.fabs.f32(float %call26.i.i)
  %cmp.i51.i.i = fcmp olt float %255, 0x3E80000000000000
  br i1 %cmp.i51.i.i, label %for.end, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end22.i.i
  %call33.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %256 = call noundef float @llvm.fabs.f32(float %call33.i.i)
  %cmp.i52.i.i = fcmp olt float %256, 0x3E80000000000000
  br i1 %cmp.i52.i.i, label %for.end, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end29.i.i
  %AO.sroa.0.0.copyload.i.i = load float, ptr %arrayidx.i.i.i11.i, align 4
  %AO.sroa.6.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i, i64 4
  %AO.sroa.6.0.copyload.i.i = load float, ptr %AO.sroa.6.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %AO.sroa.11.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i11.i, i64 8
  %AO.sroa.11.0.copyload.i.i = load float, ptr %AO.sroa.11.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %mul.i.i14.i = fneg float %AO.sroa.0.0.copyload.i.i
  %mul3.i.i15.i = fneg float %AO.sroa.6.0.copyload.i.i
  %mul6.i.i16.i = fneg float %AO.sroa.11.0.copyload.i.i
  %257 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %259 = load float, ptr %arrayidx5.i.i.i18.i, align 4
  %260 = load float, ptr %arrayidx11.i.i.i20.i, align 4
  %261 = load float, ptr %arrayidx.i.i.i.i201, align 4
  %sub.i.i53.i.i = fsub float %261, %AO.sroa.0.0.copyload.i.i
  %262 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %264 = load <4 x float>, ptr %arrayidx13.i.i.i.i, align 4
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %266 = load float, ptr %simplex1, align 4
  %267 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %sub8.i.i67.i.i = fsub float %267, %AO.sroa.6.0.copyload.i.i
  %268 = load float, ptr %arrayidx11.i.i.i.i, align 4
  %sub14.i.i70.i.i = fsub float %268, %AO.sroa.11.0.copyload.i.i
  %269 = fneg float %sub.i.i53.i.i
  %neg19.i82.i.i = fmul float %sub14.i.i70.i.i, %269
  %270 = insertelement <2 x float> %263, float %259, i64 1
  %271 = insertelement <2 x float> poison, float %AO.sroa.6.0.copyload.i.i, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fsub <2 x float> %270, %272
  %274 = insertelement <2 x float> %265, float %260, i64 1
  %275 = insertelement <2 x float> poison, float %AO.sroa.11.0.copyload.i.i, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fsub <2 x float> %274, %276
  %278 = insertelement <2 x float> %258, float %266, i64 1
  %279 = insertelement <2 x float> poison, float %AO.sroa.0.0.copyload.i.i, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fsub <2 x float> %278, %280
  %282 = extractelement <2 x float> %277, i64 0
  %283 = fneg float %282
  %neg.i81.i.i = fmul float %sub8.i.i67.i.i, %283
  %284 = extractelement <2 x float> %273, i64 0
  %285 = call float @llvm.fmuladd.f32(float %284, float %sub14.i.i70.i.i, float %neg.i81.i.i)
  %286 = extractelement <2 x float> %281, i64 1
  %287 = call float @llvm.fmuladd.f32(float %282, float %286, float %neg19.i82.i.i)
  %288 = fneg float %284
  %neg31.i84.i.i = fmul float %286, %288
  %289 = call float @llvm.fmuladd.f32(float %sub.i.i53.i.i, float %sub8.i.i67.i.i, float %neg31.i84.i.i)
  %290 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %291 = insertelement <2 x float> %290, float %sub14.i.i70.i.i, i64 1
  %292 = fneg <2 x float> %291
  %293 = fmul <2 x float> %273, %292
  %294 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %295 = insertelement <2 x float> %294, float %sub8.i.i67.i.i, i64 1
  %296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %277, <2 x float> %293)
  %297 = fneg <2 x float> %281
  %298 = fmul <2 x float> %277, %297
  %299 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %300 = insertelement <2 x float> %299, float %sub.i.i53.i.i, i64 0
  %301 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %300, <2 x float> %298)
  %302 = fneg <2 x float> %295
  %303 = fmul <2 x float> %300, %302
  %304 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %273, <2 x float> %303)
  %305 = shufflevector <2 x float> %295, <2 x float> %273, <2 x i32> <i32 1, i32 2>
  %306 = fmul <2 x float> %301, %305
  %307 = shufflevector <2 x float> %281, <2 x float> %300, <2 x i32> <i32 1, i32 2>
  %308 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %307, <2 x float> %306)
  %309 = shufflevector <2 x float> %291, <2 x float> %277, <2 x i32> <i32 1, i32 2>
  %310 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %304, <2 x float> %309, <2 x float> %308)
  %311 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %310)
  %312 = fcmp olt <2 x float> %311, <float 0x3E80000000000000, float 0x3E80000000000000>
  %313 = fcmp uge <2 x float> %310, zeroinitializer
  %314 = insertelement <2 x float> poison, float %287, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = insertelement <2 x float> %273, float %mul3.i.i15.i, i64 0
  %317 = fmul <2 x float> %315, %316
  %318 = insertelement <2 x float> poison, float %285, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x float> %299, float %mul.i.i14.i, i64 0
  %321 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %319, <2 x float> %320, <2 x float> %317)
  %322 = insertelement <2 x float> poison, float %289, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = insertelement <2 x float> %277, float %mul6.i.i16.i, i64 0
  %325 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %324, <2 x float> %321)
  %326 = extractelement <2 x float> %325, i64 1
  %cmp.i97.i.i = fcmp uge float %326, 0.000000e+00
  %327 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %325)
  %328 = fcmp olt <2 x float> %327, <float 0x3E80000000000000, float 0x3E80000000000000>
  %329 = extractelement <2 x float> %325, i64 0
  %cmp.i122.i.i = fcmp olt float %329, 0.000000e+00
  %cmp240241.i.i = xor i1 %cmp.i122.i.i, %cmp.i97.i.i
  %330 = extractelement <2 x i1> %328, i64 1
  %not.cmp.i.i.i.i = xor i1 %330, true
  %cmp240.i.i = and i1 %cmp240241.i.i, %not.cmp.i.i.i.i
  %331 = extractelement <2 x i1> %328, i64 0
  %cmp.i26.i = select i1 %331, i1 %330, i1 %cmp240.i.i
  %332 = insertelement <2 x float> poison, float %mul3.i.i15.i, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x float> %301, %333
  %335 = insertelement <2 x float> poison, float %mul.i.i14.i, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %336, <2 x float> %334)
  %338 = insertelement <2 x float> poison, float %mul6.i.i16.i, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %304, <2 x float> %339, <2 x float> %337)
  %341 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %340)
  %342 = fcmp olt <2 x float> %341, <float 0x3E80000000000000, float 0x3E80000000000000>
  %343 = fcmp olt <2 x float> %340, zeroinitializer
  %344 = xor <2 x i1> %343, %313
  %345 = xor <2 x i1> %312, <i1 true, i1 true>
  %346 = and <2 x i1> %344, %345
  %347 = select <2 x i1> %342, <2 x i1> %312, <2 x i1> %346
  %348 = extractelement <2 x i1> %347, i64 0
  %349 = extractelement <2 x i1> %347, i64 1
  %350 = and i1 %348, %349
  %or.cond1.i27.i = and i1 %350, %cmp.i26.i
  br i1 %or.cond1.i27.i, label %for.end, label %if.else.i28.i

if.else.i28.i:                                    ; preds = %if.end36.i.i
  br i1 %cmp.i26.i, label %if.else66.i.i, label %if.end72.i.i

if.else66.i.i:                                    ; preds = %if.else.i28.i
  br i1 %349, label %if.else69.i.i, label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.else66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i.i201, ptr noundef nonnull align 4 dereferenceable(48) %simplex1, i64 48, i1 false)
  br label %if.end72.sink.split.i.i

if.else69.i.i:                                    ; preds = %if.else66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex1, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i.i201, i64 48, i1 false)
  br label %if.end72.sink.split.i.i

if.end72.sink.split.i.i:                          ; preds = %if.else69.i.i, %if.then68.i.i
  %arrayidx.i48.sink.i.i = phi ptr [ %arrayidx.i.i.i.i201, %if.else69.i.i ], [ %simplex1, %if.then68.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i48.sink.i.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i, i64 48, i1 false)
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %if.end72.sink.split.i.i, %if.else.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i11.i, i64 48, i1 false)
  store i32 2, ptr %last.i, align 4
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit

_ZL11btDoSimplexP9btSimplexP9btVector3.exit:      ; preds = %if.end38, %if.end72.i.i
  %call5.i = call fastcc noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %simplex1, ptr noundef nonnull %dir), !range !5
  switch i32 %call5.i, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge [
    i32 1, label %for.end.loopexit
    i32 -1, label %for.end
  ]

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge: ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  %351 = load <2 x float>, ptr %dir, align 16
  br label %if.end48

if.end48:                                         ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882
  %352 = phi <2 x float> [ %351, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge ], [ %251, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882 ]
  %353 = fmul <2 x float> %352, %352
  %mul8.i.i = extractelement <2 x float> %353, i64 1
  %354 = extractelement <2 x float> %352, i64 0
  %355 = call float @llvm.fmuladd.f32(float %354, float %354, float %mul8.i.i)
  %356 = load float, ptr %.sink.i.i.sroa.gep848, align 8
  %357 = call noundef float @llvm.fmuladd.f32(float %356, float %356, float %355)
  %cmp54 = fcmp olt float %357, 0x3E80000000000000
  %cmp.i209 = fcmp olt float %357, 0x3D10000000000000
  %or.cond893 = or i1 %cmp54, %cmp.i209
  br i1 %or.cond893, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end48
  %358 = call noundef float @llvm.fabs.f32(float %357)
  %cmp.i = fcmp olt float %358, 0x3E80000000000000
  %spec.select = select i1 %cmp.i, i32 -1, i32 %status.0910
  %inc = add nuw nsw i32 %iterations.0909, 1
  %exitcond.not = icmp eq i32 %inc, 1000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end.loopexit:                                 ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  br label %for.end

for.end:                                          ; preds = %if.end36.i.i, %if.end29.i.i, %if.end22.i.i, %if.end15.i.i, %if.end.i13.i, %if.then.i200, %if.end48, %for.body, %for.inc, %if.else6.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit, %for.end.loopexit
  %status.2 = phi i32 [ %call5.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit ], [ -1, %if.else6.i ], [ 0, %if.end36.i.i ], [ 0, %if.end29.i.i ], [ 0, %if.end22.i.i ], [ 0, %if.end15.i.i ], [ 0, %if.end.i13.i ], [ 0, %if.then.i200 ], [ -1, %if.end48 ], [ -1, %for.body ], [ %spec.select, %for.inc ], [ 0, %for.end.loopexit ]
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 32
  %359 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %359)
  %360 = getelementptr inbounds i8, ptr %separatingAxisInA, i64 8
  %361 = getelementptr inbounds i8, ptr %separatingAxisInB, i64 8
  %362 = getelementptr inbounds i8, ptr %pWorld, i64 8
  %363 = getelementptr inbounds i8, ptr %qWorld, i64 8
  %364 = getelementptr inbounds i8, ptr %w, i64 8
  %m_maximumDistanceSquared = getelementptr inbounds i8, ptr %input, i64 128
  %arrayidx5.i.i290 = getelementptr inbounds i8, ptr %newCachedSeparatingAxis, i64 4
  %arrayidx10.i.i292 = getelementptr inbounds i8, ptr %newCachedSeparatingAxis, i64 8
  br label %for.cond66

for.cond66:                                       ; preds = %if.end143, %for.end
  %squaredDistance.0 = phi float [ 0x43ABC16D60000000, %for.end ], [ %478, %if.end143 ]
  %365 = load float, ptr %m_cachedSeparatingAxis, align 8
  %fneg.i210 = fneg float %365
  %366 = load float, ptr %arrayidx3.i92, align 4
  %fneg4.i212 = fneg float %366
  %367 = load float, ptr %arrayidx5.i93, align 8
  %fneg8.i214 = fneg float %367
  %368 = load <2 x float>, ptr %localTransA, align 16
  %369 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %370 = insertelement <2 x float> poison, float %fneg4.i212, i64 0
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> zeroinitializer
  %372 = fmul <2 x float> %369, %371
  %373 = insertelement <2 x float> poison, float %fneg.i210, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %368, <2 x float> %374, <2 x float> %372)
  %376 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %377 = insertelement <2 x float> poison, float %fneg8.i214, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %376, <2 x float> %378, <2 x float> %375)
  %380 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %381 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i = fmul float %381, %fneg4.i212
  %382 = call float @llvm.fmuladd.f32(float %380, float %fneg.i210, float %mul7.i11.i)
  %383 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %384 = call noundef float @llvm.fmuladd.f32(float %383, float %fneg8.i214, float %382)
  %retval.sroa.3.12.vec.insert.i223 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %384, i64 0
  store <2 x float> %379, ptr %separatingAxisInA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i223, ptr %360, align 8
  %385 = load <2 x float>, ptr %localTransB, align 16
  %386 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %387 = insertelement <2 x float> poison, float %366, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = fmul <2 x float> %388, %386
  %390 = insertelement <2 x float> poison, float %365, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %385, <2 x float> %391, <2 x float> %389)
  %393 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %394 = insertelement <2 x float> poison, float %367, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %395, <2 x float> %392)
  %397 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %398 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i237 = fmul float %366, %398
  %399 = call float @llvm.fmuladd.f32(float %397, float %365, float %mul7.i11.i237)
  %400 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %401 = call noundef float @llvm.fmuladd.f32(float %400, float %367, float %399)
  %retval.sroa.3.12.vec.insert.i241 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %401, i64 0
  store <2 x float> %396, ptr %separatingAxisInB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %361, align 8
  %402 = load ptr, ptr %m_minkowskiA, align 8
  %call79 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA)
  %403 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  %404 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  %405 = load ptr, ptr %m_minkowskiB26, align 8
  %call82 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB)
  %406 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  %407 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  %pInA.sroa.0.0.vec.extract = extractelement <2 x float> %403, i64 0
  %408 = load <4 x float>, ptr %localTransA, align 16
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.0.4.vec.extract = extractelement <2 x float> %403, i64 1
  %410 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %411 = shufflevector <4 x float> %410, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.3.8.vec.extract = extractelement <2 x float> %404, i64 0
  %412 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %413 = shufflevector <4 x float> %412, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %414 = load float, ptr %arrayidx8.i.i, align 16
  %415 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %416 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %417 = load float, ptr %arrayidx12.i.i, align 16
  %418 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i = fmul float %pInA.sroa.0.4.vec.extract, %418
  %419 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract, float %417, float %mul8.i8.i.i)
  %420 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %421 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract, float %420, float %419)
  %422 = load float, ptr %arrayidx11.i, align 8
  %add14.i.i = fadd float %421, %422
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %362, align 8
  %qInB.sroa.0.0.vec.extract = extractelement <2 x float> %406, i64 0
  %423 = load <4 x float>, ptr %localTransB, align 16
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.0.4.vec.extract = extractelement <2 x float> %406, i64 1
  %425 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.3.8.vec.extract = extractelement <2 x float> %407, i64 0
  %427 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %429 = load float, ptr %arrayidx8.i.i64, align 16
  %430 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %431 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %432 = load float, ptr %arrayidx12.i.i66, align 16
  %433 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i261 = fmul float %qInB.sroa.0.4.vec.extract, %433
  %434 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract, float %432, float %mul8.i8.i.i261)
  %435 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %436 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract, float %435, float %434)
  %437 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %438 = insertelement <2 x float> %411, float %415, i64 1
  %439 = fmul <2 x float> %437, %438
  %440 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = insertelement <2 x float> %409, float %414, i64 1
  %442 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %440, <2 x float> %441, <2 x float> %439)
  %443 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = insertelement <2 x float> %413, float %416, i64 1
  %445 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %443, <2 x float> %444, <2 x float> %442)
  %446 = load <2 x float>, ptr %m_origin.i, align 16
  %447 = fadd <2 x float> %445, %446
  store <2 x float> %447, ptr %pWorld, align 8
  %448 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %449 = insertelement <2 x float> %426, float %430, i64 1
  %450 = fmul <2 x float> %448, %449
  %451 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %452 = insertelement <2 x float> %424, float %429, i64 1
  %453 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %452, <2 x float> %450)
  %454 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %455 = insertelement <2 x float> %428, float %431, i64 1
  %456 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %454, <2 x float> %455, <2 x float> %453)
  %457 = load <2 x float>, ptr %m_origin.i67, align 16
  %458 = fadd <2 x float> %456, %457
  %459 = load float, ptr %arrayidx13.i, align 8
  %add14.i.i268 = fadd float %436, %459
  %retval.sroa.3.12.vec.insert.i4.i271 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i268, i64 0
  store <2 x float> %458, ptr %qWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i271, ptr %363, align 8
  br i1 %cond.fr936, label %if.then89, label %if.end93

if.then89:                                        ; preds = %for.cond66
  store float 0.000000e+00, ptr %362, align 8
  store float 0.000000e+00, ptr %363, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.cond66
  %460 = phi float [ 0.000000e+00, %if.then89 ], [ %add14.i.i268, %for.cond66 ]
  %461 = phi float [ 0.000000e+00, %if.then89 ], [ %add14.i.i, %for.cond66 ]
  %462 = fsub <2 x float> %447, %458
  %sub14.i = fsub float %461, %460
  %retval.sroa.3.12.vec.insert.i282 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %462, ptr %w, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i282, ptr %364, align 8
  %463 = load float, ptr %m_cachedSeparatingAxis, align 8
  %464 = load float, ptr %arrayidx3.i92, align 4
  %465 = extractelement <2 x float> %462, i64 1
  %mul8.i287 = fmul float %464, %465
  %466 = extractelement <2 x float> %462, i64 0
  %467 = call float @llvm.fmuladd.f32(float %463, float %466, float %mul8.i287)
  %468 = load float, ptr %arrayidx5.i93, align 8
  %469 = call noundef float @llvm.fmuladd.f32(float %468, float %sub14.i, float %467)
  %cmp98 = fcmp ogt float %469, 0.000000e+00
  br i1 %cmp98, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.end93
  %mul = fmul float %469, %469
  %470 = load float, ptr %m_maximumDistanceSquared, align 4
  %mul99 = fmul float %squaredDistance.0, %470
  %cmp100 = fcmp ogt float %mul, %mul99
  br i1 %cmp100, label %if.then153, label %if.end103

if.end103:                                        ; preds = %land.lhs.true, %if.end93
  %471 = load ptr, ptr %m_simplexSolver, align 8
  %call105 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %471, ptr noundef nonnull align 4 dereferenceable(16) %w)
  br i1 %call105, label %if.then153, label %if.end108

if.end108:                                        ; preds = %if.end103
  %sub = fsub float %squaredDistance.0, %469
  %mul109 = fmul float %squaredDistance.0, 0x3EB0C6F7A0000000
  %cmp110 = fcmp ugt float %sub, %mul109
  br i1 %cmp110, label %if.end118, label %if.then111

if.then111:                                       ; preds = %if.end108
  %cmp112 = fcmp ugt float %sub, 0.000000e+00
  %. = select i1 %cmp112, i32 11, i32 2
  br label %if.then153

if.end118:                                        ; preds = %if.end108
  %472 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %472, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %pWorld, ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  %473 = load ptr, ptr %m_simplexSolver, align 8
  %call121 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %473, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  br i1 %call121, label %if.end124, label %if.then153

if.end124:                                        ; preds = %if.end118
  %474 = load float, ptr %newCachedSeparatingAxis, align 4
  %475 = load float, ptr %arrayidx5.i.i290, align 4
  %mul8.i.i291 = fmul float %475, %475
  %476 = call float @llvm.fmuladd.f32(float %474, float %474, float %mul8.i.i291)
  %477 = load float, ptr %arrayidx10.i.i292, align 4
  %478 = call noundef float @llvm.fmuladd.f32(float %477, float %477, float %476)
  %cmp126 = fcmp olt float %478, 0x3EB0C6F7A0000000
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis, i64 16, i1 false)
  br label %if.then153

if.end130:                                        ; preds = %if.end124
  %sub132 = fsub float %squaredDistance.0, %478
  %mul133 = fmul float %squaredDistance.0, 0x3E80000000000000
  %cmp134 = fcmp ugt float %sub132, %mul133
  br i1 %cmp134, label %if.end137, label %if.then153

if.end137:                                        ; preds = %if.end130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis, i64 16, i1 false)
  %479 = load i32, ptr %m_curIter, align 4
  %inc140 = add nsw i32 %479, 1
  store i32 %inc140, ptr %m_curIter, align 4
  %cmp141 = icmp sgt i32 %479, 1000
  br i1 %cmp141, label %if.end187, label %if.end143

if.end143:                                        ; preds = %if.end137
  %480 = load ptr, ptr %m_simplexSolver, align 8
  %481 = load i32, ptr %480, align 4
  %cmp.i296 = icmp eq i32 %481, 4
  br i1 %cmp.i296, label %if.then148, label %for.cond66, !llvm.loop !8

if.then148:                                       ; preds = %if.end143
  store i32 13, ptr %m_degenerateSimplex, align 8
  br label %if.end187

if.then153:                                       ; preds = %if.end130, %if.end118, %if.end103, %land.lhs.true, %if.then111, %if.then127
  %.sink = phi i32 [ %., %if.then111 ], [ 6, %if.then127 ], [ 10, %land.lhs.true ], [ 1, %if.end103 ], [ 3, %if.end118 ], [ 12, %if.end130 ]
  %squaredDistance.1.ph = phi float [ %squaredDistance.0, %if.then111 ], [ %squaredDistance.0, %if.then127 ], [ %squaredDistance.0, %land.lhs.true ], [ %squaredDistance.0, %if.end103 ], [ %squaredDistance.0, %if.end118 ], [ %478, %if.end130 ]
  store i32 %.sink, ptr %m_degenerateSimplex, align 8
  %482 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %482, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnB)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false)
  %483 = load float, ptr %m_cachedSeparatingAxis, align 8
  %484 = load float, ptr %arrayidx3.i92, align 4
  %mul8.i.i298 = fmul float %484, %484
  %485 = call float @llvm.fmuladd.f32(float %483, float %483, float %mul8.i.i298)
  %486 = load float, ptr %arrayidx5.i93, align 8
  %487 = call noundef float @llvm.fmuladd.f32(float %486, float %486, float %485)
  %cmp158 = fcmp olt float %487, 0x3EB0C6F7A0000000
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then153
  store i32 5, ptr %m_degenerateSimplex, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then153
  %cmp162 = fcmp ogt float %487, 0x3D10000000000000
  br i1 %cmp162, label %if.then163, label %if.else184

if.then163:                                       ; preds = %if.end161
  %sqrt = call float @llvm.sqrt.f32(float %487)
  %div = fdiv float 1.000000e+00, %sqrt
  %488 = load <2 x float>, ptr %normalInB, align 8
  %489 = insertelement <2 x float> poison, float %div, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = fmul <2 x float> %490, %488
  store <2 x float> %491, ptr %normalInB, align 8
  %492 = load float, ptr %arrayidx5.i, align 8
  %mul7.i = fmul float %div, %492
  store float %mul7.i, ptr %arrayidx5.i, align 8
  %call.i303 = call noundef float @sqrtf(float noundef %squaredDistance.1.ph) #13
  %div170 = fdiv float %marginA.0, %call.i303
  %493 = load float, ptr %arrayidx5.i93, align 8
  %mul8.i308 = fmul float %div170, %493
  %494 = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %495 = insertelement <2 x float> poison, float %div170, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x float> %494, %496
  %498 = load <2 x float>, ptr %pointOnA, align 8
  %499 = fsub <2 x float> %498, %497
  store <2 x float> %499, ptr %pointOnA, align 8
  %arrayidx12.i319 = getelementptr inbounds i8, ptr %pointOnA, i64 8
  %500 = load float, ptr %arrayidx12.i319, align 8
  %sub13.i320 = fsub float %500, %mul8.i308
  store float %sub13.i320, ptr %arrayidx12.i319, align 8
  %div177 = fdiv float %marginB.0, %call.i303
  %mul8.i325 = fmul float %div177, %493
  %501 = insertelement <2 x float> poison, float %div177, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = fmul <2 x float> %494, %502
  %504 = load <2 x float>, ptr %pointOnB, align 8
  %505 = fadd <2 x float> %503, %504
  store <2 x float> %505, ptr %pointOnB, align 8
  %arrayidx12.i336 = getelementptr inbounds i8, ptr %pointOnB, i64 8
  %506 = load float, ptr %arrayidx12.i336, align 8
  %add13.i = fadd float %mul8.i325, %506
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
  %507 = phi <2 x float> [ %491, %if.then163 ], [ zeroinitializer, %if.else184 ], [ zeroinitializer, %if.then148 ], [ zeroinitializer, %if.end137 ]
  %m_catchDegeneracies = getelementptr inbounds i8, ptr %this, i64 92
  %508 = load i32, ptr %m_catchDegeneracies, align 4
  %tobool188.not = icmp eq i32 %508, 0
  %m_penetrationDepthSolver = getelementptr inbounds i8, ptr %this, i64 24
  %509 = load ptr, ptr %m_penetrationDepthSolver, align 8
  %tobool190.not = icmp eq ptr %509, null
  %or.cond55 = select i1 %tobool188.not, i1 true, i1 %tobool190.not
  %510 = load i32, ptr %m_degenerateSimplex, align 8
  %tobool193.not = icmp eq i32 %510, 0
  %or.cond56 = select i1 %or.cond55, i1 true, i1 %tobool193.not
  br i1 %or.cond56, label %land.lhs.true200, label %land.rhs194

land.rhs194:                                      ; preds = %if.end187
  %add195 = fadd float %add, %distance.0
  %511 = load float, ptr @gGjkEpaPenetrationTolerance, align 4
  %cmp196 = fcmp uge float %add195, %511
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
  %512 = load ptr, ptr %m_simplexSolver, align 8
  %513 = load ptr, ptr %m_minkowskiA, align 8
  %514 = load ptr, ptr %m_minkowskiB26, align 8
  %vtable = load ptr, ptr %509, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %515 = load ptr, ptr %vfn, align 8
  %call215 = call noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 4 dereferenceable(357) %512, ptr noundef %513, ptr noundef %514, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, ptr noundef %debugDraw)
  %516 = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %517 = fmul <2 x float> %516, %516
  %mul8.i.i338 = extractelement <2 x float> %517, i64 1
  %518 = extractelement <2 x float> %516, i64 0
  %519 = call float @llvm.fmuladd.f32(float %518, float %518, float %mul8.i.i338)
  %520 = load float, ptr %arrayidx5.i93, align 8
  %521 = call noundef float @llvm.fmuladd.f32(float %520, float %520, float %519)
  %tobool219 = fcmp une float %521, 0.000000e+00
  br i1 %tobool219, label %if.then220, label %if.end289

if.then220:                                       ; preds = %if.then208
  br i1 %call215, label %if.then222, label %if.else253

if.then222:                                       ; preds = %if.then220
  %arrayidx5.i341 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 4
  %arrayidx7.i342 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 4
  %522 = load <2 x float>, ptr %tmpPointOnB, align 8
  %523 = load <2 x float>, ptr %tmpPointOnA, align 8
  %524 = fsub <2 x float> %522, %523
  %arrayidx11.i344 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 8
  %525 = load float, ptr %arrayidx11.i344, align 8
  %arrayidx13.i345 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 8
  %526 = load float, ptr %arrayidx13.i345, align 8
  %sub14.i346 = fsub float %525, %526
  %retval.sroa.3.12.vec.insert.i349 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i346, i64 0
  %527 = fmul <2 x float> %524, %524
  %mul8.i.i353 = extractelement <2 x float> %527, i64 1
  %528 = extractelement <2 x float> %524, i64 0
  %529 = call float @llvm.fmuladd.f32(float %528, float %528, float %mul8.i.i353)
  %530 = call noundef float @llvm.fmuladd.f32(float %sub14.i346, float %sub14.i346, float %529)
  %cmp227 = fcmp ugt float %530, 0x3D10000000000000
  br i1 %cmp227, label %if.end232, label %if.then228

if.then228:                                       ; preds = %if.then222
  %tmpNormalInB.sroa.0.0.copyload = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %tmpNormalInB.sroa.9.0.copyload = load <2 x float>, ptr %arrayidx5.i93, align 8
  %531 = extractelement <2 x float> %tmpNormalInB.sroa.0.0.copyload, i64 0
  %532 = call float @llvm.fmuladd.f32(float %531, float %531, float %mul8.i.i338)
  %533 = extractelement <2 x float> %tmpNormalInB.sroa.9.0.copyload, i64 0
  %534 = call noundef float @llvm.fmuladd.f32(float %533, float %533, float %532)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.then222
  %tmpNormalInB.sroa.0.0 = phi <2 x float> [ %524, %if.then222 ], [ %tmpNormalInB.sroa.0.0.copyload, %if.then228 ]
  %tmpNormalInB.sroa.9.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i349, %if.then222 ], [ %tmpNormalInB.sroa.9.0.copyload, %if.then228 ]
  %lenSqr225.0 = phi float [ %530, %if.then222 ], [ %534, %if.then228 ]
  %cmp233 = fcmp ogt float %lenSqr225.0, 0x3D10000000000000
  br i1 %cmp233, label %if.then234, label %if.end289.sink.split

if.then234:                                       ; preds = %if.end232
  %call.i358 = call noundef float @sqrtf(float noundef %lenSqr225.0) #13
  %535 = load float, ptr %tmpPointOnA, align 8
  %536 = load float, ptr %tmpPointOnB, align 8
  %sub.i361 = fsub float %535, %536
  %537 = load float, ptr %arrayidx7.i342, align 4
  %538 = load float, ptr %arrayidx5.i341, align 4
  %sub8.i364 = fsub float %537, %538
  %539 = load float, ptr %arrayidx13.i345, align 8
  %540 = load float, ptr %arrayidx11.i344, align 8
  %sub14.i367 = fsub float %539, %540
  %mul8.i.i.i374 = fmul float %sub8.i364, %sub8.i364
  %541 = call float @llvm.fmuladd.f32(float %sub.i361, float %sub.i361, float %mul8.i.i.i374)
  %542 = call noundef float @llvm.fmuladd.f32(float %sub14.i367, float %sub14.i367, float %541)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %542)
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
  %543 = insertelement <2 x float> poison, float %div.i, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x float> %tmpNormalInB.sroa.0.0, %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  store <2 x float> %545, ptr %normalInB, align 8
  store <2 x float> %tmpNormalInB.sroa.9.8.vec.insert, ptr %arrayidx5.i, align 8
  br label %land.lhs.true291

if.else253:                                       ; preds = %if.then220
  %cmp256 = fcmp ogt float %521, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end289

if.then257:                                       ; preds = %if.else253
  %546 = load float, ptr %tmpPointOnA, align 8
  %547 = load float, ptr %tmpPointOnB, align 8
  %sub.i379 = fsub float %546, %547
  %arrayidx5.i380 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 4
  %548 = load float, ptr %arrayidx5.i380, align 4
  %arrayidx7.i381 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 4
  %549 = load float, ptr %arrayidx7.i381, align 4
  %sub8.i382 = fsub float %548, %549
  %arrayidx11.i383 = getelementptr inbounds i8, ptr %tmpPointOnA, i64 8
  %550 = load float, ptr %arrayidx11.i383, align 8
  %arrayidx13.i384 = getelementptr inbounds i8, ptr %tmpPointOnB, i64 8
  %551 = load float, ptr %arrayidx13.i384, align 8
  %sub14.i385 = fsub float %550, %551
  %mul8.i.i.i392 = fmul float %sub8.i382, %sub8.i382
  %552 = call float @llvm.fmuladd.f32(float %sub.i379, float %sub.i379, float %mul8.i.i.i392)
  %553 = call noundef float @llvm.fmuladd.f32(float %sub14.i385, float %sub14.i385, float %552)
  %sqrt.i394 = call noundef float @llvm.sqrt.f32(float %553)
  %sub263 = fsub float %sqrt.i394, %add
  %cmp266 = fcmp uge float %sub263, %distance.0
  %or.cond59.not = select i1 %isValid.0, i1 %cmp266, i1 false
  br i1 %or.cond59.not, label %if.end289.sink.split, label %if.then267

if.then267:                                       ; preds = %if.then257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  %554 = insertelement <2 x float> poison, float %marginA.0, i64 0
  %555 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x float> %555, %516
  %mul8.i399 = fmul float %marginA.0, %520
  %557 = load <2 x float>, ptr %pointOnA, align 8
  %558 = fsub <2 x float> %557, %556
  store <2 x float> %558, ptr %pointOnA, align 8
  %arrayidx12.i410 = getelementptr inbounds i8, ptr %pointOnA, i64 8
  %559 = load float, ptr %arrayidx12.i410, align 8
  %sub13.i411 = fsub float %559, %mul8.i399
  store float %sub13.i411, ptr %arrayidx12.i410, align 8
  %mul8.i416 = fmul float %marginB.0, %520
  %560 = insertelement <2 x float> poison, float %marginB.0, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = fmul <2 x float> %561, %516
  %563 = load <2 x float>, ptr %pointOnB, align 8
  %564 = fadd <2 x float> %562, %563
  store <2 x float> %564, ptr %pointOnB, align 8
  %arrayidx12.i427 = getelementptr inbounds i8, ptr %pointOnB, i64 8
  %565 = load float, ptr %arrayidx12.i427, align 8
  %add13.i428 = fadd float %mul8.i416, %565
  store float %add13.i428, ptr %arrayidx12.i427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false)
  %566 = load float, ptr %arrayidx5.i, align 8
  %567 = load <2 x float>, ptr %normalInB, align 8
  %568 = fmul <2 x float> %567, %567
  %mul8.i.i.i.i430 = extractelement <2 x float> %568, i64 1
  %569 = extractelement <2 x float> %567, i64 0
  %570 = call float @llvm.fmuladd.f32(float %569, float %569, float %mul8.i.i.i.i430)
  %571 = call noundef float @llvm.fmuladd.f32(float %566, float %566, float %570)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %571)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %572 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = fmul <2 x float> %567, %573
  store <2 x float> %574, ptr %normalInB, align 8
  %mul7.i.i.i432 = fmul float %566, %div.i.i
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
  %575 = load float, ptr %m_maximumDistanceSquared, align 4
  %cmp296 = fcmp olt float %mul294, %575
  br i1 %cmp296, label %if.then297, label %if.end418

if.then297:                                       ; preds = %lor.lhs.false293, %land.lhs.true291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i64 16, i1 false)
  store float %distance.1892, ptr %m_cachedSeparatingDistance, align 4
  %576 = extractelement <2 x float> %507, i64 0
  %fneg.i433 = fneg float %576
  %577 = extractelement <2 x float> %507, i64 1
  %fneg4.i435 = fneg float %577
  %fneg8.i437 = fneg float %orgNormalInB.sroa.12.0
  %578 = load <2 x float>, ptr %localTransA, align 16
  %579 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %580 = insertelement <2 x float> poison, float %fneg4.i435, i64 0
  %581 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> zeroinitializer
  %582 = fmul <2 x float> %579, %581
  %583 = insertelement <2 x float> poison, float %fneg.i433, i64 0
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> zeroinitializer
  %585 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %578, <2 x float> %584, <2 x float> %582)
  %586 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %587 = insertelement <2 x float> poison, float %fneg8.i437, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %586, <2 x float> %588, <2 x float> %585)
  %590 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %591 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i454 = fmul float %591, %fneg4.i435
  %592 = call float @llvm.fmuladd.f32(float %590, float %fneg.i433, float %mul7.i11.i454)
  %593 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %594 = call noundef float @llvm.fmuladd.f32(float %593, float %fneg8.i437, float %592)
  %retval.sroa.3.12.vec.insert.i458 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %594, i64 0
  store <2 x float> %589, ptr %separatingAxisInA300, align 8
  %595 = getelementptr inbounds i8, ptr %separatingAxisInA300, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i458, ptr %595, align 8
  %596 = load <2 x float>, ptr %localTransB, align 16
  %597 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %598 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %599 = fmul <2 x float> %598, %597
  %600 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %596, <2 x float> %600, <2 x float> %599)
  %602 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %603 = insertelement <2 x float> poison, float %orgNormalInB.sroa.12.0, i64 0
  %604 = shufflevector <2 x float> %603, <2 x float> poison, <2 x i32> zeroinitializer
  %605 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %602, <2 x float> %604, <2 x float> %601)
  %606 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %607 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i472 = fmul float %577, %607
  %608 = call float @llvm.fmuladd.f32(float %606, float %576, float %mul7.i11.i472)
  %609 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %610 = call noundef float @llvm.fmuladd.f32(float %609, float %orgNormalInB.sroa.12.0, float %608)
  %retval.sroa.3.12.vec.insert.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %610, i64 0
  store <2 x float> %605, ptr %separatingAxisInB307, align 8
  %611 = getelementptr inbounds i8, ptr %separatingAxisInB307, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i476, ptr %611, align 8
  %612 = load ptr, ptr %m_minkowskiA, align 8
  %call313 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %612, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA300)
  %613 = extractvalue { <2 x float>, <2 x float> } %call313, 0
  %614 = extractvalue { <2 x float>, <2 x float> } %call313, 1
  %615 = load ptr, ptr %m_minkowskiB26, align 8
  %call317 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB307)
  %616 = extractvalue { <2 x float>, <2 x float> } %call317, 0
  %617 = extractvalue { <2 x float>, <2 x float> } %call317, 1
  %pInA311.sroa.0.0.vec.extract = extractelement <2 x float> %613, i64 0
  %pInA311.sroa.3.8.vec.extract = extractelement <2 x float> %614, i64 0
  %618 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %619 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %620 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %621 = load float, ptr %m_origin.i, align 16
  %622 = load float, ptr %arrayidx5.i71, align 4
  %623 = load float, ptr %arrayidx11.i, align 8
  %qInB315.sroa.0.0.vec.extract = extractelement <2 x float> %616, i64 0
  %qInB315.sroa.3.8.vec.extract = extractelement <2 x float> %617, i64 0
  %624 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %625 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %626 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %627 = load float, ptr %m_origin.i67, align 16
  %628 = load float, ptr %arrayidx7.i72, align 4
  %629 = load float, ptr %arrayidx13.i, align 8
  %630 = load float, ptr %normalInB, align 8
  %631 = load float, ptr %arrayidx3.i, align 4
  %632 = load float, ptr %arrayidx5.i, align 8
  %633 = load <2 x float>, ptr %localTransA, align 16
  %634 = fmul <2 x float> %613, %633
  %mul8.i.i.i483 = extractelement <2 x float> %634, i64 1
  %635 = extractelement <2 x float> %633, i64 0
  %636 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %635, float %mul8.i.i.i483)
  %637 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %618, float %636)
  %638 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %639 = fmul <2 x float> %613, %638
  %mul8.i3.i.i487 = extractelement <2 x float> %639, i64 1
  %640 = extractelement <2 x float> %638, i64 0
  %641 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %640, float %mul8.i3.i.i487)
  %642 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %619, float %641)
  %643 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %644 = fmul <2 x float> %613, %643
  %mul8.i8.i.i490 = extractelement <2 x float> %644, i64 1
  %645 = extractelement <2 x float> %643, i64 0
  %646 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %645, float %mul8.i8.i.i490)
  %647 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %620, float %646)
  %add.i.i493 = fadd float %637, %621
  %add8.i.i495 = fadd float %642, %622
  %add14.i.i497 = fadd float %647, %623
  %648 = insertelement <2 x float> poison, float %631, i64 0
  %649 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> zeroinitializer
  %650 = fmul <2 x float> %638, %649
  %651 = insertelement <2 x float> poison, float %630, i64 0
  %652 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> zeroinitializer
  %653 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %652, <2 x float> %650)
  %654 = insertelement <2 x float> poison, float %632, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %643, <2 x float> %655, <2 x float> %653)
  %mul7.i11.i555 = fmul float %619, %631
  %657 = call float @llvm.fmuladd.f32(float %618, float %630, float %mul7.i11.i555)
  %658 = call noundef float @llvm.fmuladd.f32(float %620, float %632, float %657)
  %retval.sroa.3.12.vec.insert.i559 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %658, i64 0
  store <2 x float> %656, ptr %separatingAxisInA330, align 8
  %659 = getelementptr inbounds i8, ptr %separatingAxisInA330, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i559, ptr %659, align 8
  %fneg.i562 = fneg float %630
  %fneg4.i564 = fneg float %631
  %fneg8.i566 = fneg float %632
  %660 = load <2 x float>, ptr %localTransB, align 16
  %661 = fmul <2 x float> %616, %660
  %mul8.i.i.i507 = extractelement <2 x float> %661, i64 1
  %662 = extractelement <2 x float> %660, i64 0
  %663 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %662, float %mul8.i.i.i507)
  %664 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %624, float %663)
  %665 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %666 = fmul <2 x float> %616, %665
  %mul8.i3.i.i511 = extractelement <2 x float> %666, i64 1
  %667 = extractelement <2 x float> %665, i64 0
  %668 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %667, float %mul8.i3.i.i511)
  %669 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %625, float %668)
  %670 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %671 = fmul <2 x float> %616, %670
  %mul8.i8.i.i514 = extractelement <2 x float> %671, i64 1
  %672 = extractelement <2 x float> %670, i64 0
  %673 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %672, float %mul8.i8.i.i514)
  %674 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %626, float %673)
  %add.i.i517 = fadd float %664, %627
  %add8.i.i519 = fadd float %669, %628
  %add14.i.i521 = fadd float %674, %629
  %sub.i527 = fsub float %add.i.i493, %add.i.i517
  %sub8.i530 = fsub float %add8.i.i495, %add8.i.i519
  %sub14.i533 = fsub float %add14.i.i497, %add14.i.i521
  %mul8.i541 = fmul float %577, %sub8.i530
  %675 = call float @llvm.fmuladd.f32(float %576, float %sub.i527, float %mul8.i541)
  %676 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %sub14.i533, float %675)
  %sub329 = fsub float %676, %add
  %677 = insertelement <2 x float> poison, float %fneg4.i564, i64 0
  %678 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> zeroinitializer
  %679 = fmul <2 x float> %665, %678
  %680 = insertelement <2 x float> poison, float %fneg.i562, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %660, <2 x float> %681, <2 x float> %679)
  %683 = insertelement <2 x float> poison, float %fneg8.i566, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %684, <2 x float> %682)
  %mul7.i11.i583 = fmul float %625, %fneg4.i564
  %686 = call float @llvm.fmuladd.f32(float %624, float %fneg.i562, float %mul7.i11.i583)
  %687 = call noundef float @llvm.fmuladd.f32(float %626, float %fneg8.i566, float %686)
  %retval.sroa.3.12.vec.insert.i587 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %687, i64 0
  store <2 x float> %685, ptr %separatingAxisInB334, align 8
  %688 = getelementptr inbounds i8, ptr %separatingAxisInB334, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i587, ptr %688, align 8
  %689 = load ptr, ptr %m_minkowskiA, align 8
  %call343 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %689, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA330)
  %690 = extractvalue { <2 x float>, <2 x float> } %call343, 0
  %691 = extractvalue { <2 x float>, <2 x float> } %call343, 1
  %692 = load ptr, ptr %m_minkowskiB26, align 8
  %call347 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB334)
  %693 = extractvalue { <2 x float>, <2 x float> } %call347, 0
  %694 = extractvalue { <2 x float>, <2 x float> } %call347, 1
  %695 = load <4 x float>, ptr %localTransA, align 16
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %697 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %699 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %701 = load <4 x float>, ptr %arrayidx8.i.i, align 16
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %703 = load <4 x float>, ptr %arrayidx.i3.i6.i.i, align 4
  %704 = shufflevector <4 x float> %703, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %705 = load <4 x float>, ptr %arrayidx.i3.i9.i.i, align 8
  %706 = shufflevector <4 x float> %705, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %707 = load <4 x float>, ptr %arrayidx12.i.i, align 16
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %709 = load <4 x float>, ptr %arrayidx.i5.i.i.i, align 4
  %710 = shufflevector <4 x float> %709, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %711 = load <4 x float>, ptr %arrayidx.i5.i12.i.i, align 8
  %712 = shufflevector <4 x float> %711, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %713 = load <4 x float>, ptr %m_origin.i, align 16
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %715 = load float, ptr %arrayidx5.i71, align 4
  %716 = load float, ptr %arrayidx11.i, align 8
  %717 = load <4 x float>, ptr %localTransB, align 16
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %719 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %720 = shufflevector <4 x float> %719, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %721 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %722 = shufflevector <4 x float> %721, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %723 = load <4 x float>, ptr %arrayidx8.i.i64, align 16
  %724 = shufflevector <4 x float> %723, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %725 = load <4 x float>, ptr %arrayidx.i3.i6.i19.i, align 4
  %726 = shufflevector <4 x float> %725, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %727 = load <4 x float>, ptr %arrayidx.i3.i9.i23.i, align 8
  %728 = shufflevector <4 x float> %727, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %729 = load <4 x float>, ptr %arrayidx12.i.i66, align 16
  %730 = shufflevector <4 x float> %729, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %731 = load <4 x float>, ptr %arrayidx.i5.i.i21.i, align 4
  %732 = shufflevector <4 x float> %731, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %733 = load <4 x float>, ptr %arrayidx.i5.i12.i25.i, align 8
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %735 = load <4 x float>, ptr %m_origin.i67, align 16
  %736 = shufflevector <4 x float> %735, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %737 = load float, ptr %arrayidx7.i72, align 4
  %738 = load float, ptr %arrayidx13.i, align 8
  %739 = load float, ptr %normalInB, align 8
  %fneg.i650 = fneg float %739
  %740 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i652 = fneg float %740
  %741 = load float, ptr %arrayidx5.i, align 8
  %fneg8.i654 = fneg float %741
  %742 = load <2 x float>, ptr %input, align 4
  %743 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %744 = insertelement <2 x float> poison, float %fneg4.i652, i64 0
  %745 = shufflevector <2 x float> %744, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x float> %743, %745
  %747 = insertelement <2 x float> poison, float %fneg.i650, i64 0
  %748 = shufflevector <2 x float> %747, <2 x float> poison, <2 x i32> zeroinitializer
  %749 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %742, <2 x float> %748, <2 x float> %746)
  %750 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %751 = insertelement <2 x float> poison, float %fneg8.i654, i64 0
  %752 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> zeroinitializer
  %753 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %750, <2 x float> %752, <2 x float> %749)
  %arrayidx.i.i8.i684 = getelementptr inbounds i8, ptr %input, i64 8
  %754 = load float, ptr %arrayidx.i.i8.i684, align 4
  %arrayidx.i3.i9.i685 = getelementptr inbounds i8, ptr %input, i64 24
  %755 = load float, ptr %arrayidx.i3.i9.i685, align 4
  %mul7.i11.i686 = fmul float %755, %fneg4.i652
  %756 = call float @llvm.fmuladd.f32(float %754, float %fneg.i650, float %mul7.i11.i686)
  %arrayidx.i5.i12.i687 = getelementptr inbounds i8, ptr %input, i64 40
  %757 = load float, ptr %arrayidx.i5.i12.i687, align 4
  %758 = call noundef float @llvm.fmuladd.f32(float %757, float %fneg8.i654, float %756)
  %retval.sroa.3.12.vec.insert.i690 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %758, i64 0
  store <2 x float> %753, ptr %separatingAxisInA363, align 8
  %759 = getelementptr inbounds i8, ptr %separatingAxisInA363, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i690, ptr %759, align 8
  %760 = load <2 x float>, ptr %m_transformB, align 4
  %761 = load <2 x float>, ptr %arrayidx6.i.i63, align 4
  %762 = insertelement <2 x float> poison, float %740, i64 0
  %763 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> zeroinitializer
  %764 = fmul <2 x float> %763, %761
  %765 = insertelement <2 x float> poison, float %739, i64 0
  %766 = shufflevector <2 x float> %765, <2 x float> poison, <2 x i32> zeroinitializer
  %767 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %760, <2 x float> %766, <2 x float> %764)
  %768 = load <2 x float>, ptr %arrayidx10.i.i65, align 4
  %769 = insertelement <2 x float> poison, float %741, i64 0
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> zeroinitializer
  %771 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %768, <2 x float> %770, <2 x float> %767)
  %arrayidx.i.i8.i702 = getelementptr inbounds i8, ptr %input, i64 72
  %772 = load float, ptr %arrayidx.i.i8.i702, align 4
  %arrayidx.i3.i9.i703 = getelementptr inbounds i8, ptr %input, i64 88
  %773 = load float, ptr %arrayidx.i3.i9.i703, align 4
  %mul7.i11.i704 = fmul float %740, %773
  %774 = call float @llvm.fmuladd.f32(float %772, float %739, float %mul7.i11.i704)
  %arrayidx.i5.i12.i705 = getelementptr inbounds i8, ptr %input, i64 104
  %775 = load float, ptr %arrayidx.i5.i12.i705, align 4
  %776 = call noundef float @llvm.fmuladd.f32(float %775, float %741, float %774)
  %retval.sroa.3.12.vec.insert.i708 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %776, i64 0
  store <2 x float> %771, ptr %separatingAxisInB371, align 8
  %777 = getelementptr inbounds i8, ptr %separatingAxisInB371, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i708, ptr %777, align 8
  %778 = load ptr, ptr %m_minkowskiA, align 8
  %call378 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %778, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA363)
  %779 = extractvalue { <2 x float>, <2 x float> } %call378, 0
  %780 = extractvalue { <2 x float>, <2 x float> } %call378, 1
  %781 = load ptr, ptr %m_minkowskiB26, align 8
  %call382 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB371)
  %782 = extractvalue { <2 x float>, <2 x float> } %call382, 0
  %783 = extractvalue { <2 x float>, <2 x float> } %call382, 1
  %784 = load float, ptr %localTransA, align 16
  %785 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %786 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %787 = load float, ptr %arrayidx8.i.i, align 16
  %788 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %789 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %790 = load float, ptr %arrayidx12.i.i, align 16
  %791 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %792 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %793 = load float, ptr %m_origin.i, align 16
  %794 = load float, ptr %arrayidx5.i71, align 4
  %795 = load float, ptr %arrayidx11.i, align 8
  %796 = load float, ptr %localTransB, align 16
  %797 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %798 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %799 = load float, ptr %arrayidx8.i.i64, align 16
  %800 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %801 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %802 = load float, ptr %arrayidx12.i.i66, align 16
  %803 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %804 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %805 = load float, ptr %m_origin.i67, align 16
  %806 = load float, ptr %arrayidx7.i72, align 4
  %807 = load float, ptr %arrayidx13.i, align 8
  %808 = load <2 x float>, ptr %normalInB, align 8
  %809 = load float, ptr %arrayidx5.i, align 8
  %810 = shufflevector <2 x float> %690, <2 x float> %779, <2 x i32> <i32 1, i32 3>
  %811 = insertelement <2 x float> %698, float %785, i64 1
  %812 = fmul <2 x float> %810, %811
  %813 = shufflevector <2 x float> %690, <2 x float> %779, <2 x i32> <i32 0, i32 2>
  %814 = insertelement <2 x float> %696, float %784, i64 1
  %815 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %813, <2 x float> %814, <2 x float> %812)
  %816 = shufflevector <2 x float> %691, <2 x float> %780, <2 x i32> <i32 0, i32 2>
  %817 = insertelement <2 x float> %700, float %786, i64 1
  %818 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %816, <2 x float> %817, <2 x float> %815)
  %819 = insertelement <2 x float> %704, float %788, i64 1
  %820 = fmul <2 x float> %810, %819
  %821 = insertelement <2 x float> %702, float %787, i64 1
  %822 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %813, <2 x float> %821, <2 x float> %820)
  %823 = insertelement <2 x float> %706, float %789, i64 1
  %824 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %816, <2 x float> %823, <2 x float> %822)
  %825 = insertelement <2 x float> %710, float %791, i64 1
  %826 = fmul <2 x float> %810, %825
  %827 = insertelement <2 x float> %708, float %790, i64 1
  %828 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %813, <2 x float> %827, <2 x float> %826)
  %829 = insertelement <2 x float> %712, float %792, i64 1
  %830 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %816, <2 x float> %829, <2 x float> %828)
  %831 = insertelement <2 x float> %714, float %793, i64 1
  %832 = fadd <2 x float> %818, %831
  %833 = insertelement <2 x float> poison, float %715, i64 0
  %834 = insertelement <2 x float> %833, float %794, i64 1
  %835 = fadd <2 x float> %824, %834
  %836 = insertelement <2 x float> poison, float %716, i64 0
  %837 = insertelement <2 x float> %836, float %795, i64 1
  %838 = fadd <2 x float> %830, %837
  %839 = shufflevector <2 x float> %693, <2 x float> %782, <2 x i32> <i32 1, i32 3>
  %840 = insertelement <2 x float> %720, float %797, i64 1
  %841 = fmul <2 x float> %839, %840
  %842 = shufflevector <2 x float> %693, <2 x float> %782, <2 x i32> <i32 0, i32 2>
  %843 = insertelement <2 x float> %718, float %796, i64 1
  %844 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %842, <2 x float> %843, <2 x float> %841)
  %845 = shufflevector <2 x float> %694, <2 x float> %783, <2 x i32> <i32 0, i32 2>
  %846 = insertelement <2 x float> %722, float %798, i64 1
  %847 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %845, <2 x float> %846, <2 x float> %844)
  %848 = insertelement <2 x float> %726, float %800, i64 1
  %849 = fmul <2 x float> %839, %848
  %850 = insertelement <2 x float> %724, float %799, i64 1
  %851 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %842, <2 x float> %850, <2 x float> %849)
  %852 = insertelement <2 x float> %728, float %801, i64 1
  %853 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %845, <2 x float> %852, <2 x float> %851)
  %854 = insertelement <2 x float> %732, float %803, i64 1
  %855 = fmul <2 x float> %839, %854
  %856 = insertelement <2 x float> %730, float %802, i64 1
  %857 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %842, <2 x float> %856, <2 x float> %855)
  %858 = insertelement <2 x float> %734, float %804, i64 1
  %859 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %845, <2 x float> %858, <2 x float> %857)
  %860 = insertelement <2 x float> %736, float %805, i64 1
  %861 = fadd <2 x float> %847, %860
  %862 = insertelement <2 x float> poison, float %737, i64 0
  %863 = insertelement <2 x float> %862, float %806, i64 1
  %864 = fadd <2 x float> %853, %863
  %865 = insertelement <2 x float> poison, float %738, i64 0
  %866 = insertelement <2 x float> %865, float %807, i64 1
  %867 = fadd <2 x float> %859, %866
  %868 = fsub <2 x float> %832, %861
  %869 = fsub <2 x float> %835, %864
  %870 = fsub <2 x float> %838, %867
  %871 = insertelement <2 x float> %808, float %fneg4.i652, i64 0
  %872 = fmul <2 x float> %869, %871
  %873 = shufflevector <2 x float> %747, <2 x float> %808, <2 x i32> <i32 0, i32 2>
  %874 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %873, <2 x float> %868, <2 x float> %872)
  %875 = insertelement <2 x float> %751, float %809, i64 1
  %876 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %875, <2 x float> %870, <2 x float> %874)
  %877 = insertelement <2 x float> poison, float %add, i64 0
  %878 = shufflevector <2 x float> %877, <2 x float> poison, <2 x i32> zeroinitializer
  %879 = fsub <2 x float> %876, %878
  %880 = extractelement <2 x float> %879, i64 0
  %881 = extractelement <2 x float> %879, i64 1
  %cmp395 = fcmp ogt float %880, %881
  br i1 %cmp395, label %if.then396, label %if.end400

if.then396:                                       ; preds = %if.then297
  store i32 10, ptr %m_lastUsedMethod, align 8
  %882 = fneg <2 x float> %808
  store <2 x float> %882, ptr %normalInB, align 8
  %mul7.i780 = fneg float %809
  store float %mul7.i780, ptr %arrayidx5.i, align 8
  br label %if.end400

if.end400:                                        ; preds = %if.then396, %if.then297
  %mul8.i.i782 = fmul float %577, %577
  %883 = call float @llvm.fmuladd.f32(float %576, float %576, float %mul8.i.i782)
  %884 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %orgNormalInB.sroa.12.0, float %883)
  %tobool402 = fcmp une float %884, 0.000000e+00
  %885 = insertelement <2 x float> poison, float %sub329, i64 0
  %886 = shufflevector <2 x float> %885, <2 x float> poison, <2 x i32> zeroinitializer
  %887 = fcmp ogt <2 x float> %886, %879
  %888 = extractelement <2 x i1> %887, i64 1
  %or.cond60 = select i1 %tobool402, i1 %888, i1 false
  %889 = extractelement <2 x i1> %887, i64 0
  %or.cond61 = select i1 %or.cond60, i1 %889, i1 false
  %cmp408 = fcmp ogt float %sub329, %distance.1892
  %or.cond62 = select i1 %or.cond61, i1 %cmp408, i1 false
  br i1 %or.cond62, label %if.then409, label %if.end411

if.then409:                                       ; preds = %if.end400
  store <2 x float> %507, ptr %normalInB, align 8
  store float %orgNormalInB.sroa.12.0, ptr %arrayidx5.i, align 8
  store float %orgNormalInB.sroa.17.0, ptr %arrayidx7.i, align 4
  br label %if.end411

if.end411:                                        ; preds = %if.then409, %if.end400
  %distance.2 = phi float [ %sub329, %if.then409 ], [ %distance.1892, %if.end400 ]
  %890 = load <2 x float>, ptr %pointOnB, align 8
  %891 = fadd <2 x float> %5, %890
  %arrayidx11.i788 = getelementptr inbounds i8, ptr %pointOnB, i64 8
  %892 = load float, ptr %arrayidx11.i788, align 8
  %add14.i790 = fadd float %mul8.i, %892
  %retval.sroa.3.12.vec.insert.i793 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i790, i64 0
  store <2 x float> %891, ptr %ref.tmp412, align 8
  %893 = getelementptr inbounds i8, ptr %ref.tmp412, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i793, ptr %893, align 8
  %vtable415 = load ptr, ptr %output, align 8
  %vfn416 = getelementptr inbounds i8, ptr %vtable415, i64 32
  %894 = load ptr, ptr %vfn416, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp412, float noundef %distance.2)
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
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %31, <2 x float> %30)
  %33 = fpext <2 x float> %32 to <2 x double>
  %34 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %35 = shufflevector <2 x float> %6, <2 x float> %4, <2 x i32> <i32 1, i32 3>
  %36 = fmul <2 x float> %34, %35
  %37 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = shufflevector <2 x float> %6, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = shufflevector <2 x float> %21, <2 x float> %40, <2 x i32> <i32 1, i32 2>
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
define internal fastcc noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %simplex, ptr noundef %dir) unnamed_addr #2 {
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
  %sub.i.i58 = fsub float %2, %17
  %18 = tail call noundef float @llvm.fabs.f32(float %sub.i.i58)
  %cmp.i.i59 = fcmp olt float %18, 0x3E80000000000000
  br i1 %cmp.i.i59, label %land.lhs.true.i67, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %lor.lhs.false
  %19 = tail call noundef float @llvm.fabs.f32(float %2)
  %20 = tail call noundef float @llvm.fabs.f32(float %17)
  %cmp4.i.i61 = fcmp ogt float %20, %19
  %mul.i.i62 = fmul float %20, 0x3E80000000000000
  %cmp6.i.i63 = fcmp uge float %18, %mul.i.i62
  %mul7.i.i64 = fmul float %19, 0x3E80000000000000
  %cmp8.i.i65 = fcmp uge float %18, %mul7.i.i64
  %retval.0.shrunk.i.i66 = select i1 %cmp4.i.i61, i1 %cmp6.i.i63, i1 %cmp8.i.i65
  br i1 %retval.0.shrunk.i.i66, label %if.end.i.i60.if.end15_crit_edge, label %land.lhs.true.i67

if.end.i.i60.if.end15_crit_edge:                  ; preds = %if.end.i.i60
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4
  %arrayidx5.i.i99.phi.trans.insert = getelementptr inbounds i8, ptr %simplex, i64 4
  %.pre209 = load float, ptr %arrayidx5.i.i99.phi.trans.insert, align 4
  br label %if.end15

land.lhs.true.i67:                                ; preds = %if.end.i.i60, %lor.lhs.false
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %21 = load float, ptr %arrayidx.i.i.i68, align 4
  %arrayidx.i.i5.i69 = getelementptr inbounds i8, ptr %simplex, i64 4
  %22 = load float, ptr %arrayidx.i.i5.i69, align 4
  %sub.i6.i70 = fsub float %21, %22
  %23 = tail call noundef float @llvm.fabs.f32(float %sub.i6.i70)
  %cmp.i7.i71 = fcmp olt float %23, 0x3E80000000000000
  br i1 %cmp.i7.i71, label %land.rhs.i79, label %if.end.i8.i72

if.end.i8.i72:                                    ; preds = %land.lhs.true.i67
  %24 = tail call noundef float @llvm.fabs.f32(float %21)
  %25 = tail call noundef float @llvm.fabs.f32(float %22)
  %cmp4.i9.i73 = fcmp ogt float %25, %24
  %mul.i16.i74 = fmul float %25, 0x3E80000000000000
  %cmp6.i17.i75 = fcmp uge float %23, %mul.i16.i74
  %mul7.i11.i76 = fmul float %24, 0x3E80000000000000
  %cmp8.i12.i77 = fcmp uge float %23, %mul7.i11.i76
  %retval.0.shrunk.i13.i78 = select i1 %cmp4.i9.i73, i1 %cmp6.i17.i75, i1 %cmp8.i12.i77
  br i1 %retval.0.shrunk.i13.i78, label %if.end15, label %land.rhs.i79

land.rhs.i79:                                     ; preds = %if.end.i8.i72, %land.lhs.true.i67
  %arrayidx.i.i19.i80 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %26 = load float, ptr %arrayidx.i.i19.i80, align 4
  %arrayidx.i.i20.i81 = getelementptr inbounds i8, ptr %simplex, i64 8
  %27 = load float, ptr %arrayidx.i.i20.i81, align 4
  %sub.i21.i82 = fsub float %26, %27
  %28 = tail call noundef float @llvm.fabs.f32(float %sub.i21.i82)
  %cmp.i22.i83 = fcmp olt float %28, 0x3E80000000000000
  br i1 %cmp.i22.i83, label %return, label %if.end.i23.i84

if.end.i23.i84:                                   ; preds = %land.rhs.i79
  %29 = tail call noundef float @llvm.fabs.f32(float %26)
  %30 = tail call noundef float @llvm.fabs.f32(float %27)
  %cmp4.i24.i85 = fcmp ogt float %30, %29
  %mul.i31.i94 = fmul float %30, 0x3E80000000000000
  %cmp6.i32.i95 = fcmp uge float %28, %mul.i31.i94
  %mul7.i26.i87 = fmul float %29, 0x3E80000000000000
  %cmp8.i27.i88 = fcmp uge float %28, %mul7.i26.i87
  %retval.0.shrunk.i28.i90 = select i1 %cmp4.i24.i85, i1 %cmp6.i32.i95, i1 %cmp8.i27.i88
  br i1 %retval.0.shrunk.i28.i90, label %if.end15, label %return

if.end15:                                         ; preds = %if.end.i.i60.if.end15_crit_edge, %if.end.i8.i72, %if.end.i23.i84
  %31 = phi float [ %.pre209, %if.end.i.i60.if.end15_crit_edge ], [ %22, %if.end.i8.i72 ], [ %22, %if.end.i23.i84 ]
  %32 = phi float [ %.pre, %if.end.i.i60.if.end15_crit_edge ], [ %21, %if.end.i8.i72 ], [ %21, %if.end.i23.i84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AO, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %33 = load <2 x float>, ptr %AO, align 8
  %34 = fneg <2 x float> %33
  store <2 x float> %34, ptr %AO, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %AO, i64 8
  %35 = load float, ptr %arrayidx5.i, align 8
  %mul6.i = fneg float %35
  store float %mul6.i, ptr %arrayidx5.i, align 8
  %sub.i.i97 = fsub float %3, %2
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %simplex, i64 52
  %36 = load float, ptr %arrayidx5.i.i, align 4
  %sub8.i.i = fsub float %36, %32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %simplex, i64 56
  %37 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %38 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %37, %38
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i97, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %AB, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %AB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %sub.i.i98 = fsub float %17, %2
  %sub8.i.i101 = fsub float %31, %32
  %arrayidx11.i.i102 = getelementptr inbounds i8, ptr %simplex, i64 8
  %39 = load float, ptr %arrayidx11.i.i102, align 4
  %sub14.i.i104 = fsub float %39, %38
  %retval.sroa.0.0.vec.insert.i.i105 = insertelement <2 x float> poison, float %sub.i.i98, i64 0
  %retval.sroa.0.4.vec.insert.i.i106 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i105, float %sub8.i.i101, i64 1
  %retval.sroa.3.12.vec.insert.i.i107 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i104, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i106, ptr %AC, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i108 = getelementptr inbounds i8, ptr %AC, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i107, ptr %ref.tmp.sroa.2.0..sroa_idx.i108, align 8
  %40 = fneg float %sub14.i.i
  %neg.i = fmul float %sub8.i.i101, %40
  %41 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i.i104, float %neg.i)
  %42 = fneg float %sub.i.i97
  %neg19.i = fmul float %sub14.i.i104, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i.i98, float %neg19.i)
  %44 = fneg float %sub8.i.i
  %neg31.i = fmul float %sub.i.i98, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub.i.i97, float %sub8.i.i101, float %neg31.i)
  %46 = fneg float %45
  %neg.i115 = fmul float %sub8.i.i101, %46
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %sub14.i.i104, float %neg.i115)
  %48 = fneg float %41
  %neg19.i116 = fmul float %sub14.i.i104, %48
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %sub.i.i98, float %neg19.i116)
  %50 = fneg float %43
  %neg31.i118 = fmul float %sub.i.i98, %50
  %51 = tail call float @llvm.fmuladd.f32(float %41, float %sub8.i.i101, float %neg31.i118)
  %52 = extractelement <2 x float> %34, i64 1
  %mul8.i.i = fmul float %49, %52
  %53 = extractelement <2 x float> %34, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %53, float %mul8.i.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %51, float %mul6.i, float %54)
  %56 = tail call noundef float @llvm.fabs.f32(float %55)
  %cmp.i122 = fcmp olt float %56, 0x3E80000000000000
  %cmp = fcmp ogt float %55, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp.i122
  br i1 %or.cond, label %if.then24, label %if.else38

if.then24:                                        ; preds = %if.end15
  %mul8.i.i125 = fmul float %sub8.i.i101, %52
  %57 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %53, float %mul8.i.i125)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i104, float %mul6.i, float %57)
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %cmp.i128 = fcmp olt float %59, 0x3E80000000000000
  %cmp28 = fcmp ogt float %58, 0.000000e+00
  %or.cond1 = or i1 %cmp28, %cmp.i128
  br i1 %or.cond1, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 1, ptr %last.i, align 4
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %AC, ptr noundef nonnull %AO, ptr noundef nonnull %AC, ptr noundef %dir)
  br label %return

if.else:                                          ; preds = %if.then24
  %mul8.i.i132 = fmul float %sub8.i.i, %52
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i.i97, float %53, float %mul8.i.i132)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %mul6.i, float %60)
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %cmp.i135 = fcmp olt float %62, 0x3E80000000000000
  %cmp33 = fcmp ogt float %61, 0.000000e+00
  %or.cond2 = or i1 %cmp33, %cmp.i135
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
  %neg.i143 = fmul float %43, %40
  %63 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %45, float %neg.i143)
  %neg19.i144 = fmul float %45, %42
  %64 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %41, float %neg19.i144)
  %neg31.i146 = fmul float %41, %44
  %65 = tail call float @llvm.fmuladd.f32(float %sub.i.i97, float %43, float %neg31.i146)
  %mul8.i.i150 = fmul float %64, %52
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %53, float %mul8.i.i150)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %65, float %mul6.i, float %66)
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %cmp.i153 = fcmp olt float %68, 0x3E80000000000000
  %cmp42 = fcmp ogt float %67, 0.000000e+00
  %or.cond3 = or i1 %cmp42, %cmp.i153
  br i1 %or.cond3, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else38
  %mul8.i.i156 = fmul float %sub8.i.i, %52
  %69 = tail call float @llvm.fmuladd.f32(float %sub.i.i97, float %53, float %mul8.i.i156)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %mul6.i, float %69)
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %cmp.i159 = fcmp olt float %71, 0x3E80000000000000
  %cmp47 = fcmp ogt float %70, 0.000000e+00
  %or.cond4 = or i1 %cmp47, %cmp.i159
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
  %mul8.i.i165 = fmul float %43, %52
  %72 = tail call float @llvm.fmuladd.f32(float %41, float %53, float %mul8.i.i165)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %45, float %mul6.i, float %72)
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %cmp.i168 = fcmp olt float %74, 0x3E80000000000000
  %cmp55 = fcmp ogt float %73, 0.000000e+00
  %or.cond5 = or i1 %cmp55, %cmp.i168
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
  %ABC.sroa.8.0.dir.sroa_idx183 = getelementptr inbounds i8, ptr %dir, i64 4
  %ABC.sroa.14.0.dir.sroa_idx189 = getelementptr inbounds i8, ptr %dir, i64 8
  store float %48, ptr %dir, align 4
  store float %50, ptr %ABC.sroa.8.0.dir.sroa_idx183, align 4
  store float %46, ptr %ABC.sroa.14.0.dir.sroa_idx189, align 4
  br label %return

return:                                           ; preds = %land.rhs.i79, %land.rhs.i, %if.then34, %if.else35, %if.then29, %if.then56, %if.else57, %if.then48, %if.else49, %if.end.i23.i, %if.end.i23.i84, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end.i23.i84 ], [ -1, %if.end.i23.i ], [ 0, %if.else49 ], [ 0, %if.then48 ], [ 0, %if.else57 ], [ 0, %if.then56 ], [ 0, %if.then29 ], [ 0, %if.else35 ], [ 0, %if.then34 ], [ -1, %land.rhs.i ], [ -1, %land.rhs.i79 ]
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
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
