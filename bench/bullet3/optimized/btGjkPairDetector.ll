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
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) initializes((0, 73), (80, 84), (92, 100)) %this, ptr noundef %objectA, ptr noundef %objectB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btGjkPairDetector, i64 16), ptr %this, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float 0.000000e+00, ptr %m_cachedSeparatingAxis, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0.000000e+00, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_penetrationDepthSolver = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %objectA, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %objectB, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %objectA, i64 8
  %0 = load i32, ptr %m_shapeType.i, align 8
  store i32 %0, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_shapeType.i5 = getelementptr inbounds nuw i8, ptr %objectB, i64 8
  %1 = load i32, ptr %m_shapeType.i5, align 8
  store i32 %1, ptr %m_shapeTypeB, align 4
  %vtable = load ptr, ptr %objectA, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(32) %objectA)
  %m_marginA = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %call8, ptr %m_marginA, align 8
  %vtable9 = load ptr, ptr %objectB, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %3 = load ptr, ptr %vfn10, align 8
  %call12 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %objectB)
  %m_marginB = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %call12, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %m_fixContactNormalDirection, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) initializes((0, 73), (80, 84), (92, 100)) %this, ptr noundef %objectA, ptr noundef %objectB, i32 noundef %shapeTypeA, i32 noundef %shapeTypeB, float noundef %marginA, float noundef %marginB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btGjkPairDetector, i64 16), ptr %this, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float 0.000000e+00, ptr %m_cachedSeparatingAxis, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0.000000e+00, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_penetrationDepthSolver = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %objectA, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %objectB, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %shapeTypeA, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %shapeTypeB, ptr %m_shapeTypeB, align 4
  %m_marginA = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %marginA, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %marginB, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %m_fixContactNormalDirection, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) initializes((8, 24), (76, 92)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw, i1 zeroext %swapResults) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) initializes((8, 24), (76, 92)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef %debugDraw) local_unnamed_addr #2 align 2 {
entry:
  %separatingAxisInA.i109 = alloca %class.btVector3, align 8
  %separatingAxisInB.i110 = alloca %class.btVector3, align 8
  %separatingAxisInA.i = alloca %class.btVector3, align 8
  %separatingAxisInB.i = alloca %class.btVector3, align 8
  %normalInB = alloca %class.btVector3, align 8
  %pointOnA = alloca %class.btVector3, align 4
  %pointOnB = alloca %class.btVector3, align 4
  %localTransA = alloca %class.btTransform, align 4
  %localTransB = alloca %class.btTransform, align 4
  %simplex1 = alloca %struct.btSimplex, align 4
  %dir = alloca %class.btVector3, align 8
  %separatingAxisInA = alloca %class.btVector3, align 8
  %separatingAxisInB = alloca %class.btVector3, align 8
  %pWorld = alloca %class.btVector3, align 8
  %qWorld = alloca %class.btVector3, align 8
  %w = alloca %class.btVector3, align 8
  %newCachedSeparatingAxis = alloca %class.btVector3, align 4
  %tmpPointOnA = alloca %class.btVector3, align 4
  %tmpPointOnB = alloca %class.btVector3, align 4
  %separatingAxisInA300 = alloca %class.btVector3, align 8
  %separatingAxisInB307 = alloca %class.btVector3, align 8
  %separatingAxisInA330 = alloca %class.btVector3, align 8
  %separatingAxisInB334 = alloca %class.btVector3, align 8
  %separatingAxisInA363 = alloca %class.btVector3, align 8
  %separatingAxisInB371 = alloca %class.btVector3, align 8
  %ref.tmp412 = alloca %class.btVector3, align 8
  %m_cachedSeparatingDistance = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %m_cachedSeparatingDistance, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normalInB, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %normalInB, i64 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %normalInB, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %input, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %input, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %input, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_transformB = getelementptr inbounds nuw i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, i64 16, i1 false)
  %arrayidx6.i.i63 = getelementptr inbounds nuw i8, ptr %input, i64 80
  %arrayidx8.i.i64 = getelementptr inbounds nuw i8, ptr %localTransB, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i63, i64 16, i1 false)
  %arrayidx10.i.i65 = getelementptr inbounds nuw i8, ptr %input, i64 96
  %arrayidx12.i.i66 = getelementptr inbounds nuw i8, ptr %localTransB, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i65, i64 16, i1 false)
  %m_origin.i67 = getelementptr inbounds nuw i8, ptr %localTransB, i64 48
  %m_origin3.i68 = getelementptr inbounds nuw i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i67, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i68, i64 16, i1 false)
  %0 = load float, ptr %m_origin.i, align 4
  %1 = load float, ptr %m_origin.i67, align 4
  %add.i = fadd float %0, %1
  %arrayidx5.i71 = getelementptr inbounds nuw i8, ptr %localTransA, i64 52
  %2 = load float, ptr %arrayidx5.i71, align 4
  %arrayidx7.i72 = getelementptr inbounds nuw i8, ptr %localTransB, i64 52
  %3 = load float, ptr %arrayidx7.i72, align 4
  %add8.i = fadd float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 56
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %localTransB, i64 56
  %5 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %4, %5
  %mul.i = fmul float %add.i, 5.000000e-01
  %mul4.i = fmul float %add8.i, 5.000000e-01
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %sub.i = fsub float %0, %mul.i
  store float %sub.i, ptr %m_origin.i, align 4
  %sub8.i = fsub float %2, %mul4.i
  store float %sub8.i, ptr %arrayidx5.i71, align 4
  %sub13.i = fsub float %4, %mul8.i
  store float %sub13.i, ptr %arrayidx11.i, align 4
  %sub.i84 = fsub float %1, %mul.i
  store float %sub.i84, ptr %m_origin.i67, align 4
  %sub8.i87 = fsub float %3, %mul4.i
  store float %sub8.i87, ptr %arrayidx7.i72, align 4
  %sub13.i90 = fsub float %5, %mul8.i
  store float %sub13.i90, ptr %arrayidx13.i, align 4
  %m_minkowskiA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_minkowskiA, align 8
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_shapeType.i.i, align 8
  %8 = add i32 %7, -17
  %9 = icmp ult i32 %8, 2
  %.sink.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %dir, i64 12
  %.sink.i.i.sroa.gep848 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %m_minkowskiB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %m_minkowskiB, align 8
  br i1 %9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_shapeType.i.i91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_shapeType.i.i91, align 8
  %.fr953 = freeze i32 %11
  %12 = add i32 %.fr953, -17
  %13 = icmp ult i32 %12, 2
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %cond.fr936 = phi i1 [ %13, %land.rhs ], [ false, %entry ]
  %m_marginA = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load float, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds nuw i8, ptr %this, i64 68
  %15 = load float, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load i8, ptr %m_ignoreMargin, align 8
  %tobool = trunc i8 %16 to i1
  %marginB.0 = select i1 %tobool, float 0.000000e+00, float %15
  %marginA.0 = select i1 %tobool, float 0.000000e+00, float %14
  %m_curIter = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %m_curIter, align 4
  %m_cachedSeparatingAxis = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float 0.000000e+00, ptr %m_cachedSeparatingAxis, align 8
  %arrayidx3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 1.000000e+00, ptr %arrayidx3.i92, align 4
  %arrayidx5.i93 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 0.000000e+00, ptr %arrayidx5.i93, align 8
  %arrayidx7.i94 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float 0.000000e+00, ptr %arrayidx7.i94, align 4
  %m_degenerateSimplex = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_degenerateSimplex, align 8
  %m_lastUsedMethod = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %add = fadd float %marginA.0, %marginB.0
  %last.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 192
  store i32 -1, ptr %last.i, align 4
  store float 1.000000e+00, ptr %dir, align 8
  %arrayidx3.i98 = getelementptr inbounds nuw i8, ptr %dir, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i98, align 4
  store float 0.000000e+00, ptr %.sink.i.i.sroa.gep848, align 8
  store float 0.000000e+00, ptr %.sink.i.i.sroa.gep, align 4
  %m_minkowskiB26 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInA.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInB.i)
  %17 = load float, ptr %localTransA, align 4
  %18 = load float, ptr %arrayidx8.i.i, align 4
  %mul7.i.i.i = fmul float %18, 0.000000e+00
  %19 = fadd float %17, %mul7.i.i.i
  %20 = load float, ptr %arrayidx12.i.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %19)
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 4
  %22 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 20
  %23 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %23, 0.000000e+00
  %24 = fadd float %22, %mul7.i7.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 36
  %25 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %24)
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 8
  %27 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 24
  %28 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %28, 0.000000e+00
  %29 = fadd float %27, %mul7.i11.i.i
  %arrayidx.i5.i12.i.i = getelementptr inbounds nuw i8, ptr %localTransA, i64 40
  %30 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %29)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %21, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %26, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %separatingAxisInA.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %separatingAxisInA.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %32, align 8
  %33 = load float, ptr %localTransB, align 4
  %34 = load float, ptr %arrayidx8.i.i64, align 4
  %mul7.i.i15.i = fmul float %34, -0.000000e+00
  %35 = fsub float %mul7.i.i15.i, %33
  %36 = load float, ptr %arrayidx12.i.i66, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float -0.000000e+00, float %35)
  %arrayidx.i.i5.i18.i = getelementptr inbounds nuw i8, ptr %localTransB, i64 4
  %38 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %arrayidx.i3.i6.i19.i = getelementptr inbounds nuw i8, ptr %localTransB, i64 20
  %39 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul7.i7.i20.i = fmul float %39, -0.000000e+00
  %40 = fsub float %mul7.i7.i20.i, %38
  %arrayidx.i5.i.i21.i = getelementptr inbounds nuw i8, ptr %localTransB, i64 36
  %41 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float -0.000000e+00, float %40)
  %arrayidx.i.i8.i22.i = getelementptr inbounds nuw i8, ptr %localTransB, i64 8
  %43 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %arrayidx.i3.i9.i23.i = getelementptr inbounds nuw i8, ptr %localTransB, i64 24
  %44 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %mul7.i11.i24.i = fmul float %44, -0.000000e+00
  %45 = fsub float %mul7.i11.i24.i, %43
  %arrayidx.i5.i12.i25.i = getelementptr inbounds nuw i8, ptr %localTransB, i64 40
  %46 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float -0.000000e+00, float %45)
  %retval.sroa.0.0.vec.insert.i26.i = insertelement <2 x float> poison, float %37, i64 0
  %retval.sroa.0.4.vec.insert.i27.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26.i, float %42, i64 1
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i27.i, ptr %separatingAxisInB.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %separatingAxisInB.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %48, align 8
  %call7.i = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA.i)
  %49 = extractvalue { <2 x float>, <2 x float> } %call7.i, 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call7.i, 1
  %call9.i = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB.i)
  %51 = extractvalue { <2 x float>, <2 x float> } %call9.i, 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call9.i, 1
  %pInA.sroa.0.0.vec.extract.i = extractelement <2 x float> %49, i64 0
  %53 = load float, ptr %localTransA, align 4
  %pInA.sroa.0.4.vec.extract.i = extractelement <2 x float> %49, i64 1
  %54 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %mul8.i.i.i.i = fmul float %pInA.sroa.0.4.vec.extract.i, %54
  %55 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i, float %53, float %mul8.i.i.i.i)
  %pInA.sroa.3.8.vec.extract.i = extractelement <2 x float> %50, i64 0
  %56 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %57 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i, float %56, float %55)
  %58 = load float, ptr %arrayidx8.i.i, align 4
  %59 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul8.i3.i.i.i = fmul float %pInA.sroa.0.4.vec.extract.i, %59
  %60 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i, float %58, float %mul8.i3.i.i.i)
  %61 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %62 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i, float %61, float %60)
  %63 = load float, ptr %arrayidx12.i.i, align 4
  %64 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %pInA.sroa.0.4.vec.extract.i, %64
  %65 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i, float %63, float %mul8.i8.i.i.i)
  %66 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %67 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i, float %66, float %65)
  %68 = load float, ptr %m_origin.i, align 4
  %add.i.i.i = fadd float %57, %68
  %69 = load float, ptr %arrayidx5.i71, align 4
  %add8.i.i.i = fadd float %62, %69
  %70 = load float, ptr %arrayidx11.i, align 4
  %add14.i.i.i = fadd float %67, %70
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %qInB.sroa.0.0.vec.extract.i = extractelement <2 x float> %51, i64 0
  %71 = load float, ptr %localTransB, align 4
  %qInB.sroa.0.4.vec.extract.i = extractelement <2 x float> %51, i64 1
  %72 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %mul8.i.i.i35.i = fmul float %qInB.sroa.0.4.vec.extract.i, %72
  %73 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i, float %71, float %mul8.i.i.i35.i)
  %qInB.sroa.3.8.vec.extract.i = extractelement <2 x float> %52, i64 0
  %74 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %75 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i, float %74, float %73)
  %76 = load float, ptr %arrayidx8.i.i64, align 4
  %77 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul8.i3.i.i39.i = fmul float %qInB.sroa.0.4.vec.extract.i, %77
  %78 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i, float %76, float %mul8.i3.i.i39.i)
  %79 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %80 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i, float %79, float %78)
  %81 = load float, ptr %arrayidx12.i.i66, align 4
  %82 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i42.i = fmul float %qInB.sroa.0.4.vec.extract.i, %82
  %83 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i, float %81, float %mul8.i8.i.i42.i)
  %84 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %85 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i, float %84, float %83)
  %86 = load float, ptr %m_origin.i67, align 4
  %add.i.i45.i = fadd float %75, %86
  %87 = load float, ptr %arrayidx7.i72, align 4
  %add8.i.i47.i = fadd float %80, %87
  %88 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i49.i = fadd float %85, %88
  %retval.sroa.0.0.vec.insert.i2.i50.i = insertelement <2 x float> poison, float %add.i.i45.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i51.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i50.i, float %add8.i.i47.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i52.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i49.i, i64 0
  %supAworld.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, float 0.000000e+00, i64 0
  %supBworld.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i, float 0.000000e+00, i64 0
  %89 = select i1 %cond.fr936, <2 x float> %supBworld.sroa.8.8.vec.insert, <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i
  %90 = select i1 %cond.fr936, <2 x float> %supAworld.sroa.8.8.vec.insert, <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i
  %91 = select i1 %cond.fr936, float 0.000000e+00, float %add14.i.i49.i
  %sub.i.i = fsub float %add.i.i.i, %add.i.i45.i
  %sub8.i.i = fsub float %add8.i.i.i, %add8.i.i47.i
  %supAworld.sroa.8.8.vec.extract = extractelement <2 x float> %90, i64 0
  %sub14.i.i = fsub float %supAworld.sroa.8.8.vec.extract, %91
  %retval.sroa.0.0.vec.insert.i56.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i57.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i56.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i58.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInA.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInB.i)
  %92 = load i32, ptr %last.i, align 4
  %inc.i = add nsw i32 %92, 1
  store i32 %inc.i, ptr %last.i, align 4
  %idx.ext.i = sext i32 %inc.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i57.i, ptr %add.ptr.i, align 4
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store <2 x float> %90, ptr %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i51.i, ptr %last.sroa.6.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store <2 x float> %89, ptr %last.sroa.8.0.add.ptr.i.sroa_idx, align 4
  %fneg.i = fneg float %sub.i.i
  %fneg4.i = fneg float %sub8.i.i
  %fneg8.i = fneg float %sub14.i.i
  %retval.sroa.0.0.vec.insert.i104 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i105 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i104, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i105, ptr %dir, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i106, ptr %.sink.i.i.sroa.gep848, align 8
  %93 = getelementptr inbounds nuw i8, ptr %separatingAxisInA.i109, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %separatingAxisInB.i110, i64 8
  %arrayidx.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %simplex1, i64 48
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 52
  %arrayidx11.i.i.i.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 8
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 56
  %AO.sroa.20.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 60
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 96
  %arrayidx5.i.i.i18.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 100
  %arrayidx11.i.i.i20.i = getelementptr inbounds nuw i8, ptr %simplex1, i64 104
  br label %for.body

for.body:                                         ; preds = %if.end48, %land.end
  %95 = phi float [ %fneg8.i, %land.end ], [ %253, %if.end48 ]
  %96 = phi float [ %fneg4.i, %land.end ], [ %250, %if.end48 ]
  %97 = phi float [ %fneg.i, %land.end ], [ %251, %if.end48 ]
  %iterations.0909 = phi i32 [ 0, %land.end ], [ %inc, %if.end48 ]
  %98 = load ptr, ptr %m_minkowskiA, align 8
  %99 = load ptr, ptr %m_minkowskiB26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInA.i109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInB.i110)
  %100 = load float, ptr %localTransA, align 4
  %101 = load float, ptr %arrayidx8.i.i, align 4
  %mul7.i.i.i113 = fmul float %101, %96
  %102 = call float @llvm.fmuladd.f32(float %100, float %97, float %mul7.i.i.i113)
  %103 = load float, ptr %arrayidx12.i.i, align 4
  %104 = call noundef float @llvm.fmuladd.f32(float %103, float %95, float %102)
  %105 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %106 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i118 = fmul float %96, %106
  %107 = call float @llvm.fmuladd.f32(float %105, float %97, float %mul7.i7.i.i118)
  %108 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %109 = call noundef float @llvm.fmuladd.f32(float %108, float %95, float %107)
  %110 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %111 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i122 = fmul float %96, %111
  %112 = call float @llvm.fmuladd.f32(float %110, float %97, float %mul7.i11.i.i122)
  %113 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %114 = call noundef float @llvm.fmuladd.f32(float %113, float %95, float %112)
  %retval.sroa.0.0.vec.insert.i.i124 = insertelement <2 x float> poison, float %104, i64 0
  %retval.sroa.0.4.vec.insert.i.i125 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i124, float %109, i64 1
  %retval.sroa.3.12.vec.insert.i.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i125, ptr %separatingAxisInA.i109, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i126, ptr %93, align 8
  %fneg.i.i127 = fneg float %97
  %fneg4.i.i128 = fneg float %96
  %fneg8.i.i129 = fneg float %95
  %115 = load float, ptr %localTransB, align 4
  %116 = load float, ptr %arrayidx8.i.i64, align 4
  %mul7.i.i15.i131 = fmul float %116, %fneg4.i.i128
  %117 = call float @llvm.fmuladd.f32(float %115, float %fneg.i.i127, float %mul7.i.i15.i131)
  %118 = load float, ptr %arrayidx12.i.i66, align 4
  %119 = call noundef float @llvm.fmuladd.f32(float %118, float %fneg8.i.i129, float %117)
  %120 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %121 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul7.i7.i20.i135 = fmul float %121, %fneg4.i.i128
  %122 = call float @llvm.fmuladd.f32(float %120, float %fneg.i.i127, float %mul7.i7.i20.i135)
  %123 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %124 = call noundef float @llvm.fmuladd.f32(float %123, float %fneg8.i.i129, float %122)
  %125 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %126 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %mul7.i11.i24.i139 = fmul float %126, %fneg4.i.i128
  %127 = call float @llvm.fmuladd.f32(float %125, float %fneg.i.i127, float %mul7.i11.i24.i139)
  %128 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %129 = call noundef float @llvm.fmuladd.f32(float %128, float %fneg8.i.i129, float %127)
  %retval.sroa.0.0.vec.insert.i26.i141 = insertelement <2 x float> poison, float %119, i64 0
  %retval.sroa.0.4.vec.insert.i27.i142 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26.i141, float %124, i64 1
  %retval.sroa.3.12.vec.insert.i28.i143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i27.i142, ptr %separatingAxisInB.i110, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i143, ptr %94, align 8
  %call7.i144 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA.i109)
  %130 = extractvalue { <2 x float>, <2 x float> } %call7.i144, 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call7.i144, 1
  %call9.i145 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB.i110)
  %132 = extractvalue { <2 x float>, <2 x float> } %call9.i145, 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call9.i145, 1
  %pInA.sroa.0.0.vec.extract.i146 = extractelement <2 x float> %130, i64 0
  %134 = load float, ptr %localTransA, align 4
  %pInA.sroa.0.4.vec.extract.i147 = extractelement <2 x float> %130, i64 1
  %135 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %mul8.i.i.i.i148 = fmul float %pInA.sroa.0.4.vec.extract.i147, %135
  %136 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i146, float %134, float %mul8.i.i.i.i148)
  %pInA.sroa.3.8.vec.extract.i149 = extractelement <2 x float> %131, i64 0
  %137 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %138 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i149, float %137, float %136)
  %139 = load float, ptr %arrayidx8.i.i, align 4
  %140 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul8.i3.i.i.i150 = fmul float %pInA.sroa.0.4.vec.extract.i147, %140
  %141 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i146, float %139, float %mul8.i3.i.i.i150)
  %142 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %143 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i149, float %142, float %141)
  %144 = load float, ptr %arrayidx12.i.i, align 4
  %145 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i.i151 = fmul float %pInA.sroa.0.4.vec.extract.i147, %145
  %146 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i146, float %144, float %mul8.i8.i.i.i151)
  %147 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %148 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i149, float %147, float %146)
  %149 = load float, ptr %m_origin.i, align 4
  %add.i.i.i153 = fadd float %138, %149
  %150 = load float, ptr %arrayidx5.i71, align 4
  %add8.i.i.i155 = fadd float %143, %150
  %151 = load float, ptr %arrayidx11.i, align 4
  %add14.i.i.i157 = fadd float %148, %151
  %retval.sroa.3.12.vec.insert.i4.i.i160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i157, i64 0
  %qInB.sroa.0.0.vec.extract.i162 = extractelement <2 x float> %132, i64 0
  %152 = load float, ptr %localTransB, align 4
  %qInB.sroa.0.4.vec.extract.i163 = extractelement <2 x float> %132, i64 1
  %153 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %mul8.i.i.i35.i164 = fmul float %qInB.sroa.0.4.vec.extract.i163, %153
  %154 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i162, float %152, float %mul8.i.i.i35.i164)
  %qInB.sroa.3.8.vec.extract.i165 = extractelement <2 x float> %133, i64 0
  %155 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %156 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i165, float %155, float %154)
  %157 = load float, ptr %arrayidx8.i.i64, align 4
  %158 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul8.i3.i.i39.i166 = fmul float %qInB.sroa.0.4.vec.extract.i163, %158
  %159 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i162, float %157, float %mul8.i3.i.i39.i166)
  %160 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %161 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i165, float %160, float %159)
  %162 = load float, ptr %arrayidx12.i.i66, align 4
  %163 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i42.i167 = fmul float %qInB.sroa.0.4.vec.extract.i163, %163
  %164 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i162, float %162, float %mul8.i8.i.i42.i167)
  %165 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %166 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i165, float %165, float %164)
  %167 = load float, ptr %m_origin.i67, align 4
  %add.i.i45.i169 = fadd float %156, %167
  %168 = load float, ptr %arrayidx7.i72, align 4
  %add8.i.i47.i171 = fadd float %161, %168
  %169 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i49.i173 = fadd float %166, %169
  %supAworld.sroa.8.8.vec.insert834 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i160, float 0.000000e+00, i64 0
  %supAworld.sroa.8.1 = select i1 %cond.fr936, <2 x float> %supAworld.sroa.8.8.vec.insert834, <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i160
  %170 = select i1 %cond.fr936, float 0.000000e+00, float %add14.i.i49.i173
  %sub.i.i178 = fsub float %add.i.i.i153, %add.i.i45.i169
  %sub8.i.i180 = fsub float %add8.i.i.i155, %add8.i.i47.i171
  %supAworld.sroa.8.8.vec.extract832 = extractelement <2 x float> %supAworld.sroa.8.1, i64 0
  %sub14.i.i181 = fsub float %supAworld.sroa.8.8.vec.extract832, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInA.i109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInB.i110)
  %171 = load float, ptr %dir, align 8
  %172 = load float, ptr %arrayidx3.i98, align 4
  %mul8.i193 = fmul float %sub8.i.i180, %172
  %173 = call float @llvm.fmuladd.f32(float %sub.i.i178, float %171, float %mul8.i193)
  %174 = load float, ptr %.sink.i.i.sroa.gep848, align 8
  %175 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i181, float %174, float %173)
  %cmp36 = fcmp olt float %175, 0.000000e+00
  br i1 %cmp36, label %for.end, label %if.end38

if.end38:                                         ; preds = %for.body
  %retval.sroa.3.12.vec.insert.i58.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i181, i64 0
  %retval.sroa.0.0.vec.insert.i56.i182 = insertelement <2 x float> poison, float %sub.i.i178, i64 0
  %retval.sroa.0.4.vec.insert.i57.i183 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i56.i182, float %sub8.i.i180, i64 1
  %retval.sroa.3.12.vec.insert.i4.i52.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i49.i173, i64 0
  %supBworld.sroa.8.8.vec.insert820 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i176, float 0.000000e+00, i64 0
  %supBworld.sroa.8.1 = select i1 %cond.fr936, <2 x float> %supBworld.sroa.8.8.vec.insert820, <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i176
  %retval.sroa.0.0.vec.insert.i2.i50.i174 = insertelement <2 x float> poison, float %add.i.i45.i169, i64 0
  %retval.sroa.0.4.vec.insert.i3.i51.i175 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i50.i174, float %add8.i.i47.i171, i64 1
  %retval.sroa.0.0.vec.insert.i2.i.i158 = insertelement <2 x float> poison, float %add.i.i.i153, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i159 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i158, float %add8.i.i.i155, i64 1
  %176 = load i32, ptr %last.i, align 4
  %inc.i197 = add nsw i32 %176, 1
  store i32 %inc.i197, ptr %last.i, align 4
  %idx.ext.i198 = sext i32 %inc.i197 to i64
  %add.ptr.i199 = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i198
  store <2 x float> %retval.sroa.0.4.vec.insert.i57.i183, ptr %add.ptr.i199, align 4
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i199, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i184, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i199, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i159, ptr %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i199, i64 24
  store <2 x float> %supAworld.sroa.8.1, ptr %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i199, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i51.i175, ptr %last.sroa.6.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.8.0.add.ptr.i199.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i199, i64 40
  store <2 x float> %supBworld.sroa.8.1, ptr %last.sroa.8.0.add.ptr.i199.sroa_idx, align 4
  %177 = load i32, ptr %last.i, align 4
  switch i32 %177, label %if.else6.i [
    i32 1, label %if.then.i200
    i32 2, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  ]

if.then.i200:                                     ; preds = %if.end38
  %178 = load float, ptr %simplex1, align 4
  %179 = load float, ptr %arrayidx.i.i.i.i201, align 4
  %sub.i.i.i.i = fsub float %178, %179
  %180 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %181 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %sub8.i.i.i.i = fsub float %180, %181
  %182 = load float, ptr %arrayidx11.i.i.i.i, align 4
  %183 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %sub14.i.i.i.i = fsub float %182, %183
  %AO.sroa.20.0.copyload.i.i = load float, ptr %AO.sroa.20.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %mul.i.i.i = fneg float %179
  %mul3.i.i.i = fneg float %181
  %mul6.i.i.i = fneg float %183
  %mul8.i.i.i.i202 = fmul float %sub8.i.i.i.i, %mul3.i.i.i
  %184 = call float @llvm.fmuladd.f32(float %sub.i.i.i.i, float %mul.i.i.i, float %mul8.i.i.i.i202)
  %185 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i.i, float %mul6.i.i.i, float %184)
  %neg.i.i.i = fmul float %181, %sub14.i.i.i.i
  %186 = call float @llvm.fmuladd.f32(float %sub8.i.i.i.i, float %mul6.i.i.i, float %neg.i.i.i)
  %neg19.i.i.i = fmul float %sub.i.i.i.i, %183
  %187 = call float @llvm.fmuladd.f32(float %sub14.i.i.i.i, float %mul.i.i.i, float %neg19.i.i.i)
  %neg31.i.i.i = fmul float %179, %sub8.i.i.i.i
  %188 = call float @llvm.fmuladd.f32(float %sub.i.i.i.i, float %mul3.i.i.i, float %neg31.i.i.i)
  %mul8.i.i15.i.i = fmul float %187, %187
  %189 = call float @llvm.fmuladd.f32(float %186, float %186, float %mul8.i.i15.i.i)
  %190 = call noundef float @llvm.fmuladd.f32(float %188, float %188, float %189)
  %191 = call noundef float @llvm.fabs.f32(float %190)
  %cmp.i.i.i = fcmp olt float %191, 0x3E80000000000000
  %cmp.i.i = fcmp ogt float %185, 0.000000e+00
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i200
  %192 = call noundef float @llvm.fabs.f32(float %185)
  %cmp.i18.i.i = fcmp olt float %192, 0x3E80000000000000
  %cmp8.i.i = fcmp olt float %185, 0.000000e+00
  %or.cond1.i.i = or i1 %cmp8.i.i, %cmp.i18.i.i
  br i1 %or.cond1.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex1, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i.i201, i64 48, i1 false)
  store i32 0, ptr %last.i, align 4
  store float %mul6.i.i.i, ptr %.sink.i.i.sroa.gep848, align 8
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882

if.else.i.i:                                      ; preds = %if.end.i.i
  %193 = fneg float %sub8.i.i.i.i
  %neg.i5.i.i.i = fmul float %188, %193
  %194 = call float @llvm.fmuladd.f32(float %187, float %sub14.i.i.i.i, float %neg.i5.i.i.i)
  %195 = fneg float %sub14.i.i.i.i
  %neg19.i6.i.i.i = fmul float %186, %195
  %196 = call float @llvm.fmuladd.f32(float %188, float %sub.i.i.i.i, float %neg19.i6.i.i.i)
  %197 = fneg float %sub.i.i.i.i
  %neg31.i8.i.i.i = fmul float %187, %197
  %198 = call float @llvm.fmuladd.f32(float %186, float %sub8.i.i.i.i, float %neg31.i8.i.i.i)
  br label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882: ; preds = %if.then9.i.i, %if.else.i.i
  %.sink30.i = phi float [ %mul.i.i.i, %if.then9.i.i ], [ %194, %if.else.i.i ]
  %.sink.i = phi float [ %mul3.i.i.i, %if.then9.i.i ], [ %196, %if.else.i.i ]
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %if.then9.i.i ], [ %.sink.i.i.sroa.gep848, %if.else.i.i ]
  %AO.sroa.20.0.copyload.sink.i.i = phi float [ %AO.sroa.20.0.copyload.i.i, %if.then9.i.i ], [ %198, %if.else.i.i ]
  store float %.sink30.i, ptr %dir, align 8
  store float %.sink.i, ptr %arrayidx3.i98, align 4
  store float %AO.sroa.20.0.copyload.sink.i.i, ptr %.sink.i.i.sroa.phi, align 4
  br label %if.end48

if.else6.i:                                       ; preds = %if.end38
  %idxprom.i.i.i10.i = sext i32 %177 to i64
  %arrayidx.i.i.i11.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 %idxprom.i.i.i10.i
  %call7.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %199 = call noundef float @llvm.fabs.f32(float %call7.i.i)
  %cmp.i.i12.i = fcmp olt float %199, 0x3E80000000000000
  br i1 %cmp.i.i12.i, label %for.end, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.else6.i
  %call12.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef null)
  %200 = call noundef float @llvm.fabs.f32(float %call12.i.i)
  %cmp.i50.i.i = fcmp olt float %200, 0x3E80000000000000
  br i1 %cmp.i50.i.i, label %for.end, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end.i13.i
  %call19.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %201 = call noundef float @llvm.fabs.f32(float %call19.i.i)
  %cmp.i51.i.i = fcmp olt float %201, 0x3E80000000000000
  br i1 %cmp.i51.i.i, label %for.end, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end15.i.i
  %call26.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i11.i, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %simplex1, ptr noundef null)
  %202 = call noundef float @llvm.fabs.f32(float %call26.i.i)
  %cmp.i52.i.i = fcmp olt float %202, 0x3E80000000000000
  br i1 %cmp.i52.i.i, label %for.end, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end22.i.i
  %call33.i.i = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %arrayidx.i.i.i.i201, ptr noundef nonnull %simplex1, ptr noundef null)
  %203 = call noundef float @llvm.fabs.f32(float %call33.i.i)
  %cmp.i53.i.i = fcmp olt float %203, 0x3E80000000000000
  br i1 %cmp.i53.i.i, label %for.end, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end29.i.i
  %AO.sroa.0.0.copyload.i.i = load float, ptr %arrayidx.i.i.i11.i, align 4
  %AO.sroa.6.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i11.i, i64 4
  %AO.sroa.6.0.copyload.i.i = load float, ptr %AO.sroa.6.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %AO.sroa.11.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i11.i, i64 8
  %AO.sroa.11.0.copyload.i.i = load float, ptr %AO.sroa.11.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %mul.i.i14.i = fneg float %AO.sroa.0.0.copyload.i.i
  %mul3.i.i15.i = fneg float %AO.sroa.6.0.copyload.i.i
  %mul6.i.i16.i = fneg float %AO.sroa.11.0.copyload.i.i
  %204 = load float, ptr %arrayidx.i.i.i, align 4
  %sub.i.i.i17.i = fsub float %204, %AO.sroa.0.0.copyload.i.i
  %205 = load float, ptr %arrayidx5.i.i.i18.i, align 4
  %sub8.i.i.i19.i = fsub float %205, %AO.sroa.6.0.copyload.i.i
  %206 = load float, ptr %arrayidx11.i.i.i20.i, align 4
  %sub14.i.i.i21.i = fsub float %206, %AO.sroa.11.0.copyload.i.i
  %207 = load float, ptr %arrayidx.i.i.i.i201, align 4
  %sub.i.i54.i.i = fsub float %207, %AO.sroa.0.0.copyload.i.i
  %208 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %sub8.i.i57.i.i = fsub float %208, %AO.sroa.6.0.copyload.i.i
  %209 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %sub14.i.i60.i.i = fsub float %209, %AO.sroa.11.0.copyload.i.i
  %210 = load float, ptr %simplex1, align 4
  %sub.i.i65.i.i = fsub float %210, %AO.sroa.0.0.copyload.i.i
  %211 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %sub8.i.i68.i.i = fsub float %211, %AO.sroa.6.0.copyload.i.i
  %212 = load float, ptr %arrayidx11.i.i.i.i, align 4
  %sub14.i.i71.i.i = fsub float %212, %AO.sroa.11.0.copyload.i.i
  %213 = fneg float %sub8.i.i57.i.i
  %neg.i.i22.i = fmul float %sub14.i.i.i21.i, %213
  %214 = call float @llvm.fmuladd.f32(float %sub8.i.i.i19.i, float %sub14.i.i60.i.i, float %neg.i.i22.i)
  %215 = fneg float %sub14.i.i60.i.i
  %neg19.i.i23.i = fmul float %sub.i.i.i17.i, %215
  %216 = call float @llvm.fmuladd.f32(float %sub14.i.i.i21.i, float %sub.i.i54.i.i, float %neg19.i.i23.i)
  %217 = fneg float %sub.i.i54.i.i
  %neg31.i.i24.i = fmul float %sub8.i.i.i19.i, %217
  %218 = call float @llvm.fmuladd.f32(float %sub.i.i.i17.i, float %sub8.i.i57.i.i, float %neg31.i.i24.i)
  %219 = fneg float %sub8.i.i68.i.i
  %neg.i82.i.i = fmul float %sub14.i.i60.i.i, %219
  %220 = call float @llvm.fmuladd.f32(float %sub8.i.i57.i.i, float %sub14.i.i71.i.i, float %neg.i82.i.i)
  %221 = fneg float %sub14.i.i71.i.i
  %neg19.i83.i.i = fmul float %sub.i.i54.i.i, %221
  %222 = call float @llvm.fmuladd.f32(float %sub14.i.i60.i.i, float %sub.i.i65.i.i, float %neg19.i83.i.i)
  %223 = fneg float %sub.i.i65.i.i
  %neg31.i85.i.i = fmul float %sub8.i.i57.i.i, %223
  %224 = call float @llvm.fmuladd.f32(float %sub.i.i54.i.i, float %sub8.i.i68.i.i, float %neg31.i85.i.i)
  %225 = fneg float %sub8.i.i.i19.i
  %neg.i91.i.i = fmul float %sub14.i.i71.i.i, %225
  %226 = call float @llvm.fmuladd.f32(float %sub8.i.i68.i.i, float %sub14.i.i.i21.i, float %neg.i91.i.i)
  %227 = fneg float %sub14.i.i.i21.i
  %neg19.i92.i.i = fmul float %sub.i.i65.i.i, %227
  %228 = call float @llvm.fmuladd.f32(float %sub14.i.i71.i.i, float %sub.i.i.i17.i, float %neg19.i92.i.i)
  %229 = fneg float %sub.i.i.i17.i
  %neg31.i94.i.i = fmul float %sub8.i.i68.i.i, %229
  %230 = call float @llvm.fmuladd.f32(float %sub.i.i65.i.i, float %sub8.i.i.i19.i, float %neg31.i94.i.i)
  %mul8.i.i.i25.i = fmul float %sub8.i.i.i19.i, %222
  %231 = call float @llvm.fmuladd.f32(float %220, float %sub.i.i.i17.i, float %mul8.i.i.i25.i)
  %232 = call noundef float @llvm.fmuladd.f32(float %224, float %sub14.i.i.i21.i, float %231)
  %233 = call noundef float @llvm.fabs.f32(float %232)
  %cmp.i.i.i.i = fcmp olt float %233, 0x3E80000000000000
  %cmp.i98.i.i = fcmp uge float %232, 0.000000e+00
  %mul8.i.i101.i.i = fmul float %sub8.i.i57.i.i, %228
  %234 = call float @llvm.fmuladd.f32(float %226, float %sub.i.i54.i.i, float %mul8.i.i101.i.i)
  %235 = call noundef float @llvm.fmuladd.f32(float %230, float %sub14.i.i60.i.i, float %234)
  %236 = call noundef float @llvm.fabs.f32(float %235)
  %cmp.i.i104.i.i = fcmp olt float %236, 0x3E80000000000000
  %cmp.i105.i.i = fcmp uge float %235, 0.000000e+00
  %mul8.i.i110.i.i = fmul float %216, %sub8.i.i68.i.i
  %237 = call float @llvm.fmuladd.f32(float %214, float %sub.i.i65.i.i, float %mul8.i.i110.i.i)
  %238 = call noundef float @llvm.fmuladd.f32(float %218, float %sub14.i.i71.i.i, float %237)
  %239 = call noundef float @llvm.fabs.f32(float %238)
  %cmp.i.i113.i.i = fcmp olt float %239, 0x3E80000000000000
  %cmp.i114.i.i = fcmp uge float %238, 0.000000e+00
  %mul8.i.i119.i.i = fmul float %222, %mul3.i.i15.i
  %240 = call float @llvm.fmuladd.f32(float %220, float %mul.i.i14.i, float %mul8.i.i119.i.i)
  %241 = call noundef float @llvm.fmuladd.f32(float %224, float %mul6.i.i16.i, float %240)
  %242 = call noundef float @llvm.fabs.f32(float %241)
  %cmp.i.i122.i.i = fcmp olt float %242, 0x3E80000000000000
  %cmp.i123.i.i = fcmp olt float %241, 0.000000e+00
  %cmp243244.i.i = xor i1 %cmp.i123.i.i, %cmp.i98.i.i
  %not.cmp.i.i.i.i = xor i1 %cmp.i.i.i.i, true
  %cmp243.i.i = and i1 %cmp243244.i.i, %not.cmp.i.i.i.i
  %cmp.i26.i = select i1 %cmp.i.i122.i.i, i1 %cmp.i.i.i.i, i1 %cmp243.i.i
  %mul8.i.i128.i.i = fmul float %228, %mul3.i.i15.i
  %243 = call float @llvm.fmuladd.f32(float %226, float %mul.i.i14.i, float %mul8.i.i128.i.i)
  %244 = call noundef float @llvm.fmuladd.f32(float %230, float %mul6.i.i16.i, float %243)
  %245 = call noundef float @llvm.fabs.f32(float %244)
  %cmp.i.i131.i.i = fcmp olt float %245, 0x3E80000000000000
  %cmp.i132.i.i = fcmp olt float %244, 0.000000e+00
  %cmp54246247.i.i = xor i1 %cmp.i132.i.i, %cmp.i105.i.i
  %not.cmp.i.i104.i.i = xor i1 %cmp.i.i104.i.i, true
  %cmp54246.i.i = and i1 %cmp54246247.i.i, %not.cmp.i.i104.i.i
  %cmp54.i.i = select i1 %cmp.i.i131.i.i, i1 %cmp.i.i104.i.i, i1 %cmp54246.i.i
  %mul8.i.i137.i.i = fmul float %216, %mul3.i.i15.i
  %246 = call float @llvm.fmuladd.f32(float %214, float %mul.i.i14.i, float %mul8.i.i137.i.i)
  %247 = call noundef float @llvm.fmuladd.f32(float %218, float %mul6.i.i16.i, float %246)
  %248 = call noundef float @llvm.fabs.f32(float %247)
  %cmp.i.i140.i.i = fcmp olt float %248, 0x3E80000000000000
  %cmp.i141.i.i = fcmp olt float %247, 0.000000e+00
  %cmp58249250.i.i = xor i1 %cmp.i141.i.i, %cmp.i114.i.i
  %not.cmp.i.i113.i.i = xor i1 %cmp.i.i113.i.i, true
  %cmp58249.i.i = and i1 %cmp58249250.i.i, %not.cmp.i.i113.i.i
  %cmp58.i.i = select i1 %cmp.i.i140.i.i, i1 %cmp.i.i113.i.i, i1 %cmp58249.i.i
  %249 = and i1 %cmp58.i.i, %cmp54.i.i
  %or.cond1.i27.i = and i1 %249, %cmp.i26.i
  br i1 %or.cond1.i27.i, label %for.end, label %if.else.i28.i

if.else.i28.i:                                    ; preds = %if.end36.i.i
  br i1 %cmp.i26.i, label %if.else66.i.i, label %if.end72.i.i

if.else66.i.i:                                    ; preds = %if.else.i28.i
  br i1 %cmp54.i.i, label %if.else69.i.i, label %if.then68.i.i

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
  %call5.i = call fastcc noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %simplex1, ptr noundef nonnull %dir)
  switch i32 %call5.i, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge [
    i32 1, label %for.end.loopexit
    i32 -1, label %for.end
  ]

_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge: ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  %.pre927 = load float, ptr %dir, align 8
  %.pre928 = load float, ptr %arrayidx3.i98, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882
  %250 = phi float [ %.pre928, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge ], [ %.sink.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882 ]
  %251 = phi float [ %.pre927, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge ], [ %.sink30.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.thread882 ]
  %mul8.i.i = fmul float %250, %250
  %252 = call float @llvm.fmuladd.f32(float %251, float %251, float %mul8.i.i)
  %253 = load float, ptr %.sink.i.i.sroa.gep848, align 8
  %254 = call noundef float @llvm.fmuladd.f32(float %253, float %253, float %252)
  %cmp54 = fcmp olt float %254, 0x3E80000000000000
  %cmp.i209 = fcmp olt float %254, 0x3D10000000000000
  %or.cond893 = or i1 %cmp54, %cmp.i209
  %inc = add nuw nsw i32 %iterations.0909, 1
  %exitcond.not = icmp eq i32 %inc, 1000
  %or.cond952 = select i1 %or.cond893, i1 true, i1 %exitcond.not
  br i1 %or.cond952, label %for.end, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  br label %for.end

for.end:                                          ; preds = %if.end36.i.i, %if.end29.i.i, %if.end22.i.i, %if.end15.i.i, %if.end.i13.i, %if.then.i200, %if.end48, %for.body, %if.else6.i, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit, %for.end.loopexit
  %status.1 = phi i1 [ false, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit ], [ false, %if.else6.i ], [ true, %if.end36.i.i ], [ true, %if.end29.i.i ], [ true, %if.end22.i.i ], [ true, %if.end15.i.i ], [ true, %if.end.i13.i ], [ true, %if.then.i200 ], [ false, %if.end48 ], [ false, %for.body ], [ true, %for.end.loopexit ]
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 32
  %255 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %255)
  %256 = getelementptr inbounds nuw i8, ptr %separatingAxisInA, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %separatingAxisInB, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %pWorld, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %qWorld, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %w, i64 8
  %m_maximumDistanceSquared = getelementptr inbounds nuw i8, ptr %input, i64 128
  %arrayidx5.i.i290 = getelementptr inbounds nuw i8, ptr %newCachedSeparatingAxis, i64 4
  %arrayidx10.i.i292 = getelementptr inbounds nuw i8, ptr %newCachedSeparatingAxis, i64 8
  br label %for.cond66

for.cond66:                                       ; preds = %if.end143, %for.end
  %squaredDistance.0 = phi float [ 0x43ABC16D60000000, %for.end ], [ %351, %if.end143 ]
  %261 = load float, ptr %m_cachedSeparatingAxis, align 8
  %fneg.i210 = fneg float %261
  %262 = load float, ptr %arrayidx3.i92, align 4
  %fneg4.i212 = fneg float %262
  %263 = load float, ptr %arrayidx5.i93, align 8
  %fneg8.i214 = fneg float %263
  %264 = load float, ptr %localTransA, align 4
  %265 = load float, ptr %arrayidx8.i.i, align 4
  %mul7.i.i = fmul float %265, %fneg4.i212
  %266 = call float @llvm.fmuladd.f32(float %264, float %fneg.i210, float %mul7.i.i)
  %267 = load float, ptr %arrayidx12.i.i, align 4
  %268 = call noundef float @llvm.fmuladd.f32(float %267, float %fneg8.i214, float %266)
  %269 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %270 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i = fmul float %270, %fneg4.i212
  %271 = call float @llvm.fmuladd.f32(float %269, float %fneg.i210, float %mul7.i7.i)
  %272 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %273 = call noundef float @llvm.fmuladd.f32(float %272, float %fneg8.i214, float %271)
  %274 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %275 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i = fmul float %275, %fneg4.i212
  %276 = call float @llvm.fmuladd.f32(float %274, float %fneg.i210, float %mul7.i11.i)
  %277 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %278 = call noundef float @llvm.fmuladd.f32(float %277, float %fneg8.i214, float %276)
  %retval.sroa.0.0.vec.insert.i221 = insertelement <2 x float> poison, float %268, i64 0
  %retval.sroa.0.4.vec.insert.i222 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i221, float %273, i64 1
  %retval.sroa.3.12.vec.insert.i223 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %278, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i222, ptr %separatingAxisInA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i223, ptr %256, align 8
  %279 = load float, ptr %localTransB, align 4
  %280 = load float, ptr %arrayidx8.i.i64, align 4
  %mul7.i.i228 = fmul float %262, %280
  %281 = call float @llvm.fmuladd.f32(float %279, float %261, float %mul7.i.i228)
  %282 = load float, ptr %arrayidx12.i.i66, align 4
  %283 = call noundef float @llvm.fmuladd.f32(float %282, float %263, float %281)
  %284 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %285 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul7.i7.i233 = fmul float %262, %285
  %286 = call float @llvm.fmuladd.f32(float %284, float %261, float %mul7.i7.i233)
  %287 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %288 = call noundef float @llvm.fmuladd.f32(float %287, float %263, float %286)
  %289 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %290 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %mul7.i11.i237 = fmul float %262, %290
  %291 = call float @llvm.fmuladd.f32(float %289, float %261, float %mul7.i11.i237)
  %292 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %293 = call noundef float @llvm.fmuladd.f32(float %292, float %263, float %291)
  %retval.sroa.0.0.vec.insert.i239 = insertelement <2 x float> poison, float %283, i64 0
  %retval.sroa.0.4.vec.insert.i240 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i239, float %288, i64 1
  %retval.sroa.3.12.vec.insert.i241 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %293, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i240, ptr %separatingAxisInB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %257, align 8
  %294 = load ptr, ptr %m_minkowskiA, align 8
  %call79 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA)
  %295 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  %296 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  %297 = load ptr, ptr %m_minkowskiB26, align 8
  %call82 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB)
  %298 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  %299 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  %pInA.sroa.0.0.vec.extract = extractelement <2 x float> %295, i64 0
  %300 = load float, ptr %localTransA, align 4
  %pInA.sroa.0.4.vec.extract = extractelement <2 x float> %295, i64 1
  %301 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %mul8.i.i.i246 = fmul float %pInA.sroa.0.4.vec.extract, %301
  %302 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract, float %300, float %mul8.i.i.i246)
  %pInA.sroa.3.8.vec.extract = extractelement <2 x float> %296, i64 0
  %303 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %304 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract, float %303, float %302)
  %305 = load float, ptr %arrayidx8.i.i, align 4
  %306 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul8.i3.i.i = fmul float %pInA.sroa.0.4.vec.extract, %306
  %307 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract, float %305, float %mul8.i3.i.i)
  %308 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %309 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract, float %308, float %307)
  %310 = load float, ptr %arrayidx12.i.i, align 4
  %311 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i = fmul float %pInA.sroa.0.4.vec.extract, %311
  %312 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract, float %310, float %mul8.i8.i.i)
  %313 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %314 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract, float %313, float %312)
  %315 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %304, %315
  %316 = load float, ptr %arrayidx5.i71, align 4
  %add8.i.i = fadd float %309, %316
  %317 = load float, ptr %arrayidx11.i, align 4
  %add14.i.i = fadd float %314, %317
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %pWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %258, align 8
  %qInB.sroa.0.0.vec.extract = extractelement <2 x float> %298, i64 0
  %318 = load float, ptr %localTransB, align 4
  %qInB.sroa.0.4.vec.extract = extractelement <2 x float> %298, i64 1
  %319 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %mul8.i.i.i254 = fmul float %qInB.sroa.0.4.vec.extract, %319
  %320 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract, float %318, float %mul8.i.i.i254)
  %qInB.sroa.3.8.vec.extract = extractelement <2 x float> %299, i64 0
  %321 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %322 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract, float %321, float %320)
  %323 = load float, ptr %arrayidx8.i.i64, align 4
  %324 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul8.i3.i.i258 = fmul float %qInB.sroa.0.4.vec.extract, %324
  %325 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract, float %323, float %mul8.i3.i.i258)
  %326 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %327 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract, float %326, float %325)
  %328 = load float, ptr %arrayidx12.i.i66, align 4
  %329 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i261 = fmul float %qInB.sroa.0.4.vec.extract, %329
  %330 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract, float %328, float %mul8.i8.i.i261)
  %331 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %332 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract, float %331, float %330)
  %333 = load float, ptr %m_origin.i67, align 4
  %add.i.i264 = fadd float %322, %333
  %334 = load float, ptr %arrayidx7.i72, align 4
  %add8.i.i266 = fadd float %327, %334
  %335 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i268 = fadd float %332, %335
  %retval.sroa.0.0.vec.insert.i2.i269 = insertelement <2 x float> poison, float %add.i.i264, i64 0
  %retval.sroa.0.4.vec.insert.i3.i270 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i269, float %add8.i.i266, i64 1
  %retval.sroa.3.12.vec.insert.i4.i271 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i268, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i270, ptr %qWorld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i271, ptr %259, align 8
  br i1 %cond.fr936, label %if.then89, label %if.end93

if.then89:                                        ; preds = %for.cond66
  store float 0.000000e+00, ptr %258, align 8
  store float 0.000000e+00, ptr %259, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.cond66
  %336 = phi float [ 0.000000e+00, %if.then89 ], [ %add14.i.i268, %for.cond66 ]
  %337 = phi float [ 0.000000e+00, %if.then89 ], [ %add14.i.i, %for.cond66 ]
  %sub.i274 = fsub float %add.i.i, %add.i.i264
  %sub8.i277 = fsub float %add8.i.i, %add8.i.i266
  %sub14.i = fsub float %337, %336
  %retval.sroa.0.0.vec.insert.i280 = insertelement <2 x float> poison, float %sub.i274, i64 0
  %retval.sroa.0.4.vec.insert.i281 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i280, float %sub8.i277, i64 1
  %retval.sroa.3.12.vec.insert.i282 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i281, ptr %w, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i282, ptr %260, align 8
  %338 = load float, ptr %m_cachedSeparatingAxis, align 8
  %339 = load float, ptr %arrayidx3.i92, align 4
  %mul8.i287 = fmul float %339, %sub8.i277
  %340 = call float @llvm.fmuladd.f32(float %338, float %sub.i274, float %mul8.i287)
  %341 = load float, ptr %arrayidx5.i93, align 8
  %342 = call noundef float @llvm.fmuladd.f32(float %341, float %sub14.i, float %340)
  %cmp98 = fcmp ogt float %342, 0.000000e+00
  br i1 %cmp98, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.end93
  %mul = fmul float %342, %342
  %343 = load float, ptr %m_maximumDistanceSquared, align 4
  %mul99 = fmul float %squaredDistance.0, %343
  %cmp100 = fcmp ogt float %mul, %mul99
  br i1 %cmp100, label %if.then153, label %if.end103

if.end103:                                        ; preds = %land.lhs.true, %if.end93
  %344 = load ptr, ptr %m_simplexSolver, align 8
  %call105 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %344, ptr noundef nonnull align 4 dereferenceable(16) %w)
  br i1 %call105, label %if.then153, label %if.end108

if.end108:                                        ; preds = %if.end103
  %sub = fsub float %squaredDistance.0, %342
  %mul109 = fmul float %squaredDistance.0, 0x3EB0C6F7A0000000
  %cmp110 = fcmp ugt float %sub, %mul109
  br i1 %cmp110, label %if.end118, label %if.then111

if.then111:                                       ; preds = %if.end108
  %cmp112 = fcmp ugt float %sub, 0.000000e+00
  %. = select i1 %cmp112, i32 11, i32 2
  br label %if.then153

if.end118:                                        ; preds = %if.end108
  %345 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %345, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %pWorld, ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  %346 = load ptr, ptr %m_simplexSolver, align 8
  %call121 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %346, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis)
  br i1 %call121, label %if.end124, label %if.then153

if.end124:                                        ; preds = %if.end118
  %347 = load float, ptr %newCachedSeparatingAxis, align 4
  %348 = load float, ptr %arrayidx5.i.i290, align 4
  %mul8.i.i291 = fmul float %348, %348
  %349 = call float @llvm.fmuladd.f32(float %347, float %347, float %mul8.i.i291)
  %350 = load float, ptr %arrayidx10.i.i292, align 4
  %351 = call noundef float @llvm.fmuladd.f32(float %350, float %350, float %349)
  %cmp126 = fcmp olt float %351, 0x3EB0C6F7A0000000
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis, i64 16, i1 false)
  br label %if.then153

if.end130:                                        ; preds = %if.end124
  %sub132 = fsub float %squaredDistance.0, %351
  %mul133 = fmul float %squaredDistance.0, 0x3E80000000000000
  %cmp134 = fcmp ugt float %sub132, %mul133
  br i1 %cmp134, label %if.end137, label %if.then153

if.end137:                                        ; preds = %if.end130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %newCachedSeparatingAxis, i64 16, i1 false)
  %352 = load i32, ptr %m_curIter, align 4
  %inc140 = add nsw i32 %352, 1
  store i32 %inc140, ptr %m_curIter, align 4
  %cmp141 = icmp sgt i32 %352, 1000
  br i1 %cmp141, label %if.end187, label %if.end143

if.end143:                                        ; preds = %if.end137
  %353 = load ptr, ptr %m_simplexSolver, align 8
  %354 = load i32, ptr %353, align 4
  %cmp.i296 = icmp eq i32 %354, 4
  br i1 %cmp.i296, label %if.then148, label %for.cond66, !llvm.loop !7

if.then148:                                       ; preds = %if.end143
  store i32 13, ptr %m_degenerateSimplex, align 8
  br label %if.end187

if.then153:                                       ; preds = %if.end130, %if.end118, %if.end103, %land.lhs.true, %if.then111, %if.then127
  %.sink = phi i32 [ %., %if.then111 ], [ 6, %if.then127 ], [ 10, %land.lhs.true ], [ 1, %if.end103 ], [ 3, %if.end118 ], [ 12, %if.end130 ]
  %squaredDistance.1.ph = phi float [ %squaredDistance.0, %if.then111 ], [ %squaredDistance.0, %if.then127 ], [ %squaredDistance.0, %land.lhs.true ], [ %squaredDistance.0, %if.end103 ], [ %squaredDistance.0, %if.end118 ], [ %351, %if.end130 ]
  store i32 %.sink, ptr %m_degenerateSimplex, align 8
  %355 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %355, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnB)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false)
  %356 = load float, ptr %m_cachedSeparatingAxis, align 8
  %357 = load float, ptr %arrayidx3.i92, align 4
  %mul8.i.i298 = fmul float %357, %357
  %358 = call float @llvm.fmuladd.f32(float %356, float %356, float %mul8.i.i298)
  %359 = load float, ptr %arrayidx5.i93, align 8
  %360 = call noundef float @llvm.fmuladd.f32(float %359, float %359, float %358)
  %cmp158 = fcmp olt float %360, 0x3EB0C6F7A0000000
  br i1 %cmp158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then153
  store i32 5, ptr %m_degenerateSimplex, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then153
  %cmp162 = fcmp ogt float %360, 0x3D10000000000000
  br i1 %cmp162, label %if.then163, label %if.else184

if.then163:                                       ; preds = %if.end161
  %sqrt = call float @llvm.sqrt.f32(float %360)
  %div = fdiv float 1.000000e+00, %sqrt
  %361 = load float, ptr %normalInB, align 8
  %mul.i300 = fmul float %div, %361
  store float %mul.i300, ptr %normalInB, align 8
  %362 = load float, ptr %arrayidx3.i, align 4
  %mul4.i302 = fmul float %div, %362
  store float %mul4.i302, ptr %arrayidx3.i, align 4
  %363 = load float, ptr %arrayidx5.i, align 8
  %mul7.i = fmul float %div, %363
  store float %mul7.i, ptr %arrayidx5.i, align 8
  %call.i303 = call noundef float @sqrtf(float noundef %squaredDistance.1.ph) #13
  %div170 = fdiv float %marginA.0, %call.i303
  %364 = load float, ptr %m_cachedSeparatingAxis, align 8
  %mul.i304 = fmul float %364, %div170
  %365 = load float, ptr %arrayidx3.i92, align 4
  %mul4.i306 = fmul float %div170, %365
  %366 = load float, ptr %arrayidx5.i93, align 8
  %mul8.i308 = fmul float %div170, %366
  %367 = load float, ptr %pointOnA, align 4
  %sub.i314 = fsub float %367, %mul.i304
  store float %sub.i314, ptr %pointOnA, align 4
  %arrayidx7.i316 = getelementptr inbounds nuw i8, ptr %pointOnA, i64 4
  %368 = load float, ptr %arrayidx7.i316, align 4
  %sub8.i317 = fsub float %368, %mul4.i306
  store float %sub8.i317, ptr %arrayidx7.i316, align 4
  %arrayidx12.i319 = getelementptr inbounds nuw i8, ptr %pointOnA, i64 8
  %369 = load float, ptr %arrayidx12.i319, align 4
  %sub13.i320 = fsub float %369, %mul8.i308
  store float %sub13.i320, ptr %arrayidx12.i319, align 4
  %div177 = fdiv float %marginB.0, %call.i303
  %mul.i321 = fmul float %364, %div177
  %mul4.i323 = fmul float %div177, %365
  %mul8.i325 = fmul float %div177, %366
  %370 = load float, ptr %pointOnB, align 4
  %add.i331 = fadd float %mul.i321, %370
  store float %add.i331, ptr %pointOnB, align 4
  %arrayidx7.i333 = getelementptr inbounds nuw i8, ptr %pointOnB, i64 4
  %371 = load float, ptr %arrayidx7.i333, align 4
  %add8.i334 = fadd float %mul4.i323, %371
  store float %add8.i334, ptr %arrayidx7.i333, align 4
  %arrayidx12.i336 = getelementptr inbounds nuw i8, ptr %pointOnB, i64 8
  %372 = load float, ptr %arrayidx12.i336, align 4
  %add13.i = fadd float %mul8.i325, %372
  store float %add13.i, ptr %arrayidx12.i336, align 4
  %div181 = fdiv float 1.000000e+00, %div
  %sub182 = fsub float %div181, %add
  %orgNormalInB.sroa.17.0.copyload = load float, ptr %arrayidx7.i, align 4
  store i32 1, ptr %m_lastUsedMethod, align 8
  br label %if.end187

if.else184:                                       ; preds = %if.end161
  store i32 2, ptr %m_lastUsedMethod, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.end137, %if.then148, %if.then163, %if.else184
  %orgNormalInB.sroa.0.0 = phi float [ %mul.i300, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %orgNormalInB.sroa.7.0 = phi float [ %mul4.i302, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %orgNormalInB.sroa.12.0 = phi float [ %mul7.i, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %orgNormalInB.sroa.17.0 = phi float [ %orgNormalInB.sroa.17.0.copyload, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %isValid.0 = phi i1 [ true, %if.then163 ], [ false, %if.else184 ], [ false, %if.then148 ], [ false, %if.end137 ]
  %distance.0 = phi float [ %sub182, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %m_catchDegeneracies = getelementptr inbounds nuw i8, ptr %this, i64 92
  %373 = load i32, ptr %m_catchDegeneracies, align 4
  %tobool188.not = icmp eq i32 %373, 0
  %m_penetrationDepthSolver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %374 = load ptr, ptr %m_penetrationDepthSolver, align 8
  %tobool190.not = icmp eq ptr %374, null
  %or.cond55 = select i1 %tobool188.not, i1 true, i1 %tobool190.not
  %375 = load i32, ptr %m_degenerateSimplex, align 8
  %tobool193.not = icmp eq i32 %375, 0
  %or.cond56 = select i1 %or.cond55, i1 true, i1 %tobool193.not
  br i1 %or.cond56, label %land.lhs.true200, label %land.rhs194

land.rhs194:                                      ; preds = %if.end187
  %add195 = fadd float %add, %distance.0
  %376 = load float, ptr @gGjkEpaPenetrationTolerance, align 4
  %cmp196 = fcmp olt float %add195, %376
  br label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.end187, %land.rhs194
  %377 = phi i1 [ false, %if.end187 ], [ %cmp196, %land.rhs194 ]
  %tobool201.not = xor i1 %isValid.0, true
  %or.cond = or i1 %status.1, %377
  %or.cond57 = select i1 %tobool201.not, i1 true, i1 %or.cond
  br i1 %or.cond57, label %if.then205, label %land.lhs.true291

if.then205:                                       ; preds = %land.lhs.true200
  br i1 %tobool190.not, label %if.end289, label %if.then208

if.then208:                                       ; preds = %if.then205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i8 0, i64 16, i1 false)
  %378 = load ptr, ptr %m_simplexSolver, align 8
  %379 = load ptr, ptr %m_minkowskiA, align 8
  %380 = load ptr, ptr %m_minkowskiB26, align 8
  %vtable = load ptr, ptr %374, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %381 = load ptr, ptr %vfn, align 8
  %call215 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 4 dereferenceable(357) %378, ptr noundef %379, ptr noundef %380, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, ptr noundef %debugDraw)
  %382 = load float, ptr %m_cachedSeparatingAxis, align 8
  %383 = load float, ptr %arrayidx3.i92, align 4
  %mul8.i.i338 = fmul float %383, %383
  %384 = call float @llvm.fmuladd.f32(float %382, float %382, float %mul8.i.i338)
  %385 = load float, ptr %arrayidx5.i93, align 8
  %386 = call noundef float @llvm.fmuladd.f32(float %385, float %385, float %384)
  %tobool219 = fcmp une float %386, 0.000000e+00
  br i1 %tobool219, label %if.then220, label %if.end289

if.then220:                                       ; preds = %if.then208
  br i1 %call215, label %if.then222, label %if.else253

if.then222:                                       ; preds = %if.then220
  %387 = load float, ptr %tmpPointOnB, align 4
  %388 = load float, ptr %tmpPointOnA, align 4
  %sub.i340 = fsub float %387, %388
  %arrayidx5.i341 = getelementptr inbounds nuw i8, ptr %tmpPointOnB, i64 4
  %389 = load float, ptr %arrayidx5.i341, align 4
  %arrayidx7.i342 = getelementptr inbounds nuw i8, ptr %tmpPointOnA, i64 4
  %390 = load float, ptr %arrayidx7.i342, align 4
  %sub8.i343 = fsub float %389, %390
  %arrayidx11.i344 = getelementptr inbounds nuw i8, ptr %tmpPointOnB, i64 8
  %391 = load float, ptr %arrayidx11.i344, align 4
  %arrayidx13.i345 = getelementptr inbounds nuw i8, ptr %tmpPointOnA, i64 8
  %392 = load float, ptr %arrayidx13.i345, align 4
  %sub14.i346 = fsub float %391, %392
  %retval.sroa.0.0.vec.insert.i347 = insertelement <2 x float> poison, float %sub.i340, i64 0
  %retval.sroa.0.4.vec.insert.i348 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i347, float %sub8.i343, i64 1
  %retval.sroa.3.12.vec.insert.i349 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i346, i64 0
  %mul8.i.i353 = fmul float %sub8.i343, %sub8.i343
  %393 = call float @llvm.fmuladd.f32(float %sub.i340, float %sub.i340, float %mul8.i.i353)
  %394 = call noundef float @llvm.fmuladd.f32(float %sub14.i346, float %sub14.i346, float %393)
  %cmp227 = fcmp ugt float %394, 0x3D10000000000000
  br i1 %cmp227, label %if.end232, label %if.then228

if.then228:                                       ; preds = %if.then222
  %tmpNormalInB.sroa.0.0.copyload = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %tmpNormalInB.sroa.9.0.copyload = load <2 x float>, ptr %arrayidx5.i93, align 8
  %395 = extractelement <2 x float> %tmpNormalInB.sroa.0.0.copyload, i64 0
  %396 = call float @llvm.fmuladd.f32(float %395, float %395, float %mul8.i.i338)
  %397 = extractelement <2 x float> %tmpNormalInB.sroa.9.0.copyload, i64 0
  %398 = call noundef float @llvm.fmuladd.f32(float %397, float %397, float %396)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.then222
  %tmpNormalInB.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i348, %if.then222 ], [ %tmpNormalInB.sroa.0.0.copyload, %if.then228 ]
  %tmpNormalInB.sroa.9.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i349, %if.then222 ], [ %tmpNormalInB.sroa.9.0.copyload, %if.then228 ]
  %lenSqr225.0 = phi float [ %394, %if.then222 ], [ %398, %if.then228 ]
  %cmp233 = fcmp ogt float %lenSqr225.0, 0x3D10000000000000
  br i1 %cmp233, label %if.then234, label %if.else250

if.then234:                                       ; preds = %if.end232
  %call.i358 = call noundef float @sqrtf(float noundef %lenSqr225.0) #13
  %399 = load float, ptr %tmpPointOnA, align 4
  %400 = load float, ptr %tmpPointOnB, align 4
  %sub.i361 = fsub float %399, %400
  %401 = load float, ptr %arrayidx7.i342, align 4
  %402 = load float, ptr %arrayidx5.i341, align 4
  %sub8.i364 = fsub float %401, %402
  %403 = load float, ptr %arrayidx13.i345, align 4
  %404 = load float, ptr %arrayidx11.i344, align 4
  %sub14.i367 = fsub float %403, %404
  %mul8.i.i.i374 = fmul float %sub8.i364, %sub8.i364
  %405 = call float @llvm.fmuladd.f32(float %sub.i361, float %sub.i361, float %mul8.i.i.i374)
  %406 = call noundef float @llvm.fmuladd.f32(float %sub14.i367, float %sub14.i367, float %405)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %406)
  %fneg = fneg float %sqrt.i
  store i32 3, ptr %m_lastUsedMethod, align 8
  %cmp245 = fcmp ule float %distance.0, %fneg
  %or.cond58.not = select i1 %isValid.0, i1 %cmp245, i1 false
  br i1 %or.cond58.not, label %if.else247, label %if.then246

if.then246:                                       ; preds = %if.then234
  %div.i = fdiv float 1.000000e+00, %call.i358
  %tmpNormalInB.sroa.9.8.vec.extract807 = extractelement <2 x float> %tmpNormalInB.sroa.9.0, i64 0
  %mul7.i.i360 = fmul float %tmpNormalInB.sroa.9.8.vec.extract807, %div.i
  %tmpNormalInB.sroa.9.8.vec.insert = insertelement <2 x float> %tmpNormalInB.sroa.9.0, float %mul7.i.i360, i64 0
  %tmpNormalInB.sroa.0.0.vec.extract799 = extractelement <2 x float> %tmpNormalInB.sroa.0.0, i64 0
  %mul.i.i = fmul float %tmpNormalInB.sroa.0.0.vec.extract799, %div.i
  %tmpNormalInB.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %tmpNormalInB.sroa.0.4.vec.extract803 = extractelement <2 x float> %tmpNormalInB.sroa.0.0, i64 1
  %mul4.i.i = fmul float %tmpNormalInB.sroa.0.4.vec.extract803, %div.i
  %tmpNormalInB.sroa.0.4.vec.insert = insertelement <2 x float> %tmpNormalInB.sroa.0.0.vec.insert, float %mul4.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pointOnB, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  store <2 x float> %tmpNormalInB.sroa.0.4.vec.insert, ptr %normalInB, align 8
  store <2 x float> %tmpNormalInB.sroa.9.8.vec.insert, ptr %arrayidx5.i, align 8
  br label %land.lhs.true291

if.else247:                                       ; preds = %if.then234
  store i32 8, ptr %m_lastUsedMethod, align 8
  br label %land.lhs.true291

if.else250:                                       ; preds = %if.end232
  store i32 9, ptr %m_lastUsedMethod, align 8
  br label %if.end289

if.else253:                                       ; preds = %if.then220
  %cmp256 = fcmp ogt float %386, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end289

if.then257:                                       ; preds = %if.else253
  %407 = load float, ptr %tmpPointOnA, align 4
  %408 = load float, ptr %tmpPointOnB, align 4
  %sub.i379 = fsub float %407, %408
  %arrayidx5.i380 = getelementptr inbounds nuw i8, ptr %tmpPointOnA, i64 4
  %409 = load float, ptr %arrayidx5.i380, align 4
  %arrayidx7.i381 = getelementptr inbounds nuw i8, ptr %tmpPointOnB, i64 4
  %410 = load float, ptr %arrayidx7.i381, align 4
  %sub8.i382 = fsub float %409, %410
  %arrayidx11.i383 = getelementptr inbounds nuw i8, ptr %tmpPointOnA, i64 8
  %411 = load float, ptr %arrayidx11.i383, align 4
  %arrayidx13.i384 = getelementptr inbounds nuw i8, ptr %tmpPointOnB, i64 8
  %412 = load float, ptr %arrayidx13.i384, align 4
  %sub14.i385 = fsub float %411, %412
  %mul8.i.i.i392 = fmul float %sub8.i382, %sub8.i382
  %413 = call float @llvm.fmuladd.f32(float %sub.i379, float %sub.i379, float %mul8.i.i.i392)
  %414 = call noundef float @llvm.fmuladd.f32(float %sub14.i385, float %sub14.i385, float %413)
  %sqrt.i394 = call noundef float @llvm.sqrt.f32(float %414)
  %sub263 = fsub float %sqrt.i394, %add
  %cmp266 = fcmp uge float %sub263, %distance.0
  %or.cond59.not = select i1 %isValid.0, i1 %cmp266, i1 false
  br i1 %or.cond59.not, label %if.else281, label %if.then267

if.then267:                                       ; preds = %if.then257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pointOnB, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  %mul.i395 = fmul float %marginA.0, %382
  %mul4.i397 = fmul float %marginA.0, %383
  %mul8.i399 = fmul float %marginA.0, %385
  %415 = load float, ptr %pointOnA, align 4
  %sub.i405 = fsub float %415, %mul.i395
  store float %sub.i405, ptr %pointOnA, align 4
  %arrayidx7.i407 = getelementptr inbounds nuw i8, ptr %pointOnA, i64 4
  %416 = load float, ptr %arrayidx7.i407, align 4
  %sub8.i408 = fsub float %416, %mul4.i397
  store float %sub8.i408, ptr %arrayidx7.i407, align 4
  %arrayidx12.i410 = getelementptr inbounds nuw i8, ptr %pointOnA, i64 8
  %417 = load float, ptr %arrayidx12.i410, align 4
  %sub13.i411 = fsub float %417, %mul8.i399
  store float %sub13.i411, ptr %arrayidx12.i410, align 4
  %mul.i412 = fmul float %marginB.0, %382
  %mul4.i414 = fmul float %marginB.0, %383
  %mul8.i416 = fmul float %marginB.0, %385
  %418 = load float, ptr %pointOnB, align 4
  %add.i422 = fadd float %mul.i412, %418
  store float %add.i422, ptr %pointOnB, align 4
  %arrayidx7.i424 = getelementptr inbounds nuw i8, ptr %pointOnB, i64 4
  %419 = load float, ptr %arrayidx7.i424, align 4
  %add8.i425 = fadd float %mul4.i414, %419
  store float %add8.i425, ptr %arrayidx7.i424, align 4
  %arrayidx12.i427 = getelementptr inbounds nuw i8, ptr %pointOnB, i64 8
  %420 = load float, ptr %arrayidx12.i427, align 4
  %add13.i428 = fadd float %mul8.i416, %420
  store float %add13.i428, ptr %arrayidx12.i427, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false)
  %421 = load float, ptr %normalInB, align 8
  %422 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i.i.i430 = fmul float %422, %422
  %423 = call float @llvm.fmuladd.f32(float %421, float %421, float %mul8.i.i.i.i430)
  %424 = load float, ptr %arrayidx5.i, align 8
  %425 = call noundef float @llvm.fmuladd.f32(float %424, float %424, float %423)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %425)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i431 = fmul float %421, %div.i.i
  store float %mul.i.i.i431, ptr %normalInB, align 8
  %mul4.i.i.i = fmul float %422, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx3.i, align 4
  %mul7.i.i.i432 = fmul float %424, %div.i.i
  store float %mul7.i.i.i432, ptr %arrayidx5.i, align 8
  store i32 6, ptr %m_lastUsedMethod, align 8
  br label %land.lhs.true291

if.else281:                                       ; preds = %if.then257
  store i32 5, ptr %m_lastUsedMethod, align 8
  br label %land.lhs.true291

if.end289:                                        ; preds = %if.then205, %if.then208, %if.else250, %if.else253
  br i1 %isValid.0, label %land.lhs.true291, label %if.end418

land.lhs.true291:                                 ; preds = %land.lhs.true200, %if.else281, %if.then267, %if.else247, %if.then246, %if.end289
  %distance.1892 = phi float [ %distance.0, %if.end289 ], [ %distance.0, %land.lhs.true200 ], [ %distance.0, %if.else281 ], [ %sub263, %if.then267 ], [ %distance.0, %if.else247 ], [ %fneg, %if.then246 ]
  %cmp292 = fcmp olt float %distance.1892, 0.000000e+00
  br i1 %cmp292, label %if.then297, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true291
  %mul294 = fmul float %distance.1892, %distance.1892
  %426 = load float, ptr %m_maximumDistanceSquared, align 4
  %cmp296 = fcmp olt float %mul294, %426
  br i1 %cmp296, label %if.then297, label %if.end418

if.then297:                                       ; preds = %lor.lhs.false293, %land.lhs.true291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i64 16, i1 false)
  store float %distance.1892, ptr %m_cachedSeparatingDistance, align 4
  %fneg.i433 = fneg float %orgNormalInB.sroa.0.0
  %fneg4.i435 = fneg float %orgNormalInB.sroa.7.0
  %fneg8.i437 = fneg float %orgNormalInB.sroa.12.0
  %427 = load float, ptr %localTransA, align 4
  %428 = load float, ptr %arrayidx8.i.i, align 4
  %mul7.i.i445 = fmul float %428, %fneg4.i435
  %429 = call float @llvm.fmuladd.f32(float %427, float %fneg.i433, float %mul7.i.i445)
  %430 = load float, ptr %arrayidx12.i.i, align 4
  %431 = call noundef float @llvm.fmuladd.f32(float %430, float %fneg8.i437, float %429)
  %432 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %433 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i450 = fmul float %433, %fneg4.i435
  %434 = call float @llvm.fmuladd.f32(float %432, float %fneg.i433, float %mul7.i7.i450)
  %435 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %436 = call noundef float @llvm.fmuladd.f32(float %435, float %fneg8.i437, float %434)
  %437 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %438 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i454 = fmul float %438, %fneg4.i435
  %439 = call float @llvm.fmuladd.f32(float %437, float %fneg.i433, float %mul7.i11.i454)
  %440 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %441 = call noundef float @llvm.fmuladd.f32(float %440, float %fneg8.i437, float %439)
  %retval.sroa.0.0.vec.insert.i456 = insertelement <2 x float> poison, float %431, i64 0
  %retval.sroa.0.4.vec.insert.i457 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i456, float %436, i64 1
  %retval.sroa.3.12.vec.insert.i458 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %441, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i457, ptr %separatingAxisInA300, align 8
  %442 = getelementptr inbounds nuw i8, ptr %separatingAxisInA300, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i458, ptr %442, align 8
  %443 = load float, ptr %localTransB, align 4
  %444 = load float, ptr %arrayidx8.i.i64, align 4
  %mul7.i.i463 = fmul float %orgNormalInB.sroa.7.0, %444
  %445 = call float @llvm.fmuladd.f32(float %443, float %orgNormalInB.sroa.0.0, float %mul7.i.i463)
  %446 = load float, ptr %arrayidx12.i.i66, align 4
  %447 = call noundef float @llvm.fmuladd.f32(float %446, float %orgNormalInB.sroa.12.0, float %445)
  %448 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %449 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul7.i7.i468 = fmul float %orgNormalInB.sroa.7.0, %449
  %450 = call float @llvm.fmuladd.f32(float %448, float %orgNormalInB.sroa.0.0, float %mul7.i7.i468)
  %451 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %452 = call noundef float @llvm.fmuladd.f32(float %451, float %orgNormalInB.sroa.12.0, float %450)
  %453 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %454 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %mul7.i11.i472 = fmul float %orgNormalInB.sroa.7.0, %454
  %455 = call float @llvm.fmuladd.f32(float %453, float %orgNormalInB.sroa.0.0, float %mul7.i11.i472)
  %456 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %457 = call noundef float @llvm.fmuladd.f32(float %456, float %orgNormalInB.sroa.12.0, float %455)
  %retval.sroa.0.0.vec.insert.i474 = insertelement <2 x float> poison, float %447, i64 0
  %retval.sroa.0.4.vec.insert.i475 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i474, float %452, i64 1
  %retval.sroa.3.12.vec.insert.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %457, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i475, ptr %separatingAxisInB307, align 8
  %458 = getelementptr inbounds nuw i8, ptr %separatingAxisInB307, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i476, ptr %458, align 8
  %459 = load ptr, ptr %m_minkowskiA, align 8
  %call313 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA300)
  %460 = extractvalue { <2 x float>, <2 x float> } %call313, 0
  %461 = extractvalue { <2 x float>, <2 x float> } %call313, 1
  %462 = load ptr, ptr %m_minkowskiB26, align 8
  %call317 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB307)
  %463 = extractvalue { <2 x float>, <2 x float> } %call317, 0
  %464 = extractvalue { <2 x float>, <2 x float> } %call317, 1
  %pInA311.sroa.0.0.vec.extract = extractelement <2 x float> %460, i64 0
  %465 = load float, ptr %localTransA, align 4
  %pInA311.sroa.0.4.vec.extract = extractelement <2 x float> %460, i64 1
  %466 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %mul8.i.i.i483 = fmul float %pInA311.sroa.0.4.vec.extract, %466
  %467 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %465, float %mul8.i.i.i483)
  %pInA311.sroa.3.8.vec.extract = extractelement <2 x float> %461, i64 0
  %468 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %469 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %468, float %467)
  %470 = load float, ptr %arrayidx8.i.i, align 4
  %471 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul8.i3.i.i487 = fmul float %pInA311.sroa.0.4.vec.extract, %471
  %472 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %470, float %mul8.i3.i.i487)
  %473 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %474 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %473, float %472)
  %475 = load float, ptr %arrayidx12.i.i, align 4
  %476 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i490 = fmul float %pInA311.sroa.0.4.vec.extract, %476
  %477 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %475, float %mul8.i8.i.i490)
  %478 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %479 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %478, float %477)
  %480 = load float, ptr %m_origin.i, align 4
  %add.i.i493 = fadd float %469, %480
  %481 = load float, ptr %arrayidx5.i71, align 4
  %add8.i.i495 = fadd float %474, %481
  %482 = load float, ptr %arrayidx11.i, align 4
  %add14.i.i497 = fadd float %479, %482
  %qInB315.sroa.0.0.vec.extract = extractelement <2 x float> %463, i64 0
  %483 = load float, ptr %localTransB, align 4
  %qInB315.sroa.0.4.vec.extract = extractelement <2 x float> %463, i64 1
  %484 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %mul8.i.i.i507 = fmul float %qInB315.sroa.0.4.vec.extract, %484
  %485 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %483, float %mul8.i.i.i507)
  %qInB315.sroa.3.8.vec.extract = extractelement <2 x float> %464, i64 0
  %486 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %487 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %486, float %485)
  %488 = load float, ptr %arrayidx8.i.i64, align 4
  %489 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul8.i3.i.i511 = fmul float %qInB315.sroa.0.4.vec.extract, %489
  %490 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %488, float %mul8.i3.i.i511)
  %491 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %492 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %491, float %490)
  %493 = load float, ptr %arrayidx12.i.i66, align 4
  %494 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i514 = fmul float %qInB315.sroa.0.4.vec.extract, %494
  %495 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %493, float %mul8.i8.i.i514)
  %496 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %497 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %496, float %495)
  %498 = load float, ptr %m_origin.i67, align 4
  %add.i.i517 = fadd float %487, %498
  %499 = load float, ptr %arrayidx7.i72, align 4
  %add8.i.i519 = fadd float %492, %499
  %500 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i521 = fadd float %497, %500
  %sub.i527 = fsub float %add.i.i493, %add.i.i517
  %sub8.i530 = fsub float %add8.i.i495, %add8.i.i519
  %sub14.i533 = fsub float %add14.i.i497, %add14.i.i521
  %mul8.i541 = fmul float %orgNormalInB.sroa.7.0, %sub8.i530
  %501 = call float @llvm.fmuladd.f32(float %orgNormalInB.sroa.0.0, float %sub.i527, float %mul8.i541)
  %502 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %sub14.i533, float %501)
  %sub329 = fsub float %502, %add
  %503 = load float, ptr %normalInB, align 8
  %504 = load float, ptr %arrayidx3.i, align 4
  %mul7.i.i546 = fmul float %470, %504
  %505 = call float @llvm.fmuladd.f32(float %465, float %503, float %mul7.i.i546)
  %506 = load float, ptr %arrayidx5.i, align 8
  %507 = call noundef float @llvm.fmuladd.f32(float %475, float %506, float %505)
  %mul7.i7.i551 = fmul float %471, %504
  %508 = call float @llvm.fmuladd.f32(float %466, float %503, float %mul7.i7.i551)
  %509 = call noundef float @llvm.fmuladd.f32(float %476, float %506, float %508)
  %mul7.i11.i555 = fmul float %473, %504
  %510 = call float @llvm.fmuladd.f32(float %468, float %503, float %mul7.i11.i555)
  %511 = call noundef float @llvm.fmuladd.f32(float %478, float %506, float %510)
  %retval.sroa.0.0.vec.insert.i557 = insertelement <2 x float> poison, float %507, i64 0
  %retval.sroa.0.4.vec.insert.i558 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i557, float %509, i64 1
  %retval.sroa.3.12.vec.insert.i559 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %511, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i558, ptr %separatingAxisInA330, align 8
  %512 = getelementptr inbounds nuw i8, ptr %separatingAxisInA330, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i559, ptr %512, align 8
  %fneg.i562 = fneg float %503
  %fneg4.i564 = fneg float %504
  %fneg8.i566 = fneg float %506
  %mul7.i.i574 = fmul float %488, %fneg4.i564
  %513 = call float @llvm.fmuladd.f32(float %483, float %fneg.i562, float %mul7.i.i574)
  %514 = call noundef float @llvm.fmuladd.f32(float %493, float %fneg8.i566, float %513)
  %mul7.i7.i579 = fmul float %489, %fneg4.i564
  %515 = call float @llvm.fmuladd.f32(float %484, float %fneg.i562, float %mul7.i7.i579)
  %516 = call noundef float @llvm.fmuladd.f32(float %494, float %fneg8.i566, float %515)
  %mul7.i11.i583 = fmul float %491, %fneg4.i564
  %517 = call float @llvm.fmuladd.f32(float %486, float %fneg.i562, float %mul7.i11.i583)
  %518 = call noundef float @llvm.fmuladd.f32(float %496, float %fneg8.i566, float %517)
  %retval.sroa.0.0.vec.insert.i585 = insertelement <2 x float> poison, float %514, i64 0
  %retval.sroa.0.4.vec.insert.i586 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i585, float %516, i64 1
  %retval.sroa.3.12.vec.insert.i587 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i586, ptr %separatingAxisInB334, align 8
  %519 = getelementptr inbounds nuw i8, ptr %separatingAxisInB334, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i587, ptr %519, align 8
  %520 = load ptr, ptr %m_minkowskiA, align 8
  %call343 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA330)
  %521 = extractvalue { <2 x float>, <2 x float> } %call343, 0
  %522 = extractvalue { <2 x float>, <2 x float> } %call343, 1
  %523 = load ptr, ptr %m_minkowskiB26, align 8
  %call347 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB334)
  %524 = extractvalue { <2 x float>, <2 x float> } %call347, 0
  %525 = extractvalue { <2 x float>, <2 x float> } %call347, 1
  %pInA341.sroa.0.0.vec.extract = extractelement <2 x float> %521, i64 0
  %526 = load float, ptr %localTransA, align 4
  %pInA341.sroa.0.4.vec.extract = extractelement <2 x float> %521, i64 1
  %527 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %mul8.i.i.i594 = fmul float %pInA341.sroa.0.4.vec.extract, %527
  %528 = call float @llvm.fmuladd.f32(float %pInA341.sroa.0.0.vec.extract, float %526, float %mul8.i.i.i594)
  %pInA341.sroa.3.8.vec.extract = extractelement <2 x float> %522, i64 0
  %529 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %530 = call noundef float @llvm.fmuladd.f32(float %pInA341.sroa.3.8.vec.extract, float %529, float %528)
  %531 = load float, ptr %arrayidx8.i.i, align 4
  %532 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul8.i3.i.i598 = fmul float %pInA341.sroa.0.4.vec.extract, %532
  %533 = call float @llvm.fmuladd.f32(float %pInA341.sroa.0.0.vec.extract, float %531, float %mul8.i3.i.i598)
  %534 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %535 = call noundef float @llvm.fmuladd.f32(float %pInA341.sroa.3.8.vec.extract, float %534, float %533)
  %536 = load float, ptr %arrayidx12.i.i, align 4
  %537 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i601 = fmul float %pInA341.sroa.0.4.vec.extract, %537
  %538 = call float @llvm.fmuladd.f32(float %pInA341.sroa.0.0.vec.extract, float %536, float %mul8.i8.i.i601)
  %539 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %540 = call noundef float @llvm.fmuladd.f32(float %pInA341.sroa.3.8.vec.extract, float %539, float %538)
  %541 = load float, ptr %m_origin.i, align 4
  %add.i.i604 = fadd float %530, %541
  %542 = load float, ptr %arrayidx5.i71, align 4
  %add8.i.i606 = fadd float %535, %542
  %543 = load float, ptr %arrayidx11.i, align 4
  %add14.i.i608 = fadd float %540, %543
  %qInB345.sroa.0.0.vec.extract = extractelement <2 x float> %524, i64 0
  %544 = load float, ptr %localTransB, align 4
  %qInB345.sroa.0.4.vec.extract = extractelement <2 x float> %524, i64 1
  %545 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %mul8.i.i.i618 = fmul float %qInB345.sroa.0.4.vec.extract, %545
  %546 = call float @llvm.fmuladd.f32(float %qInB345.sroa.0.0.vec.extract, float %544, float %mul8.i.i.i618)
  %qInB345.sroa.3.8.vec.extract = extractelement <2 x float> %525, i64 0
  %547 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %548 = call noundef float @llvm.fmuladd.f32(float %qInB345.sroa.3.8.vec.extract, float %547, float %546)
  %549 = load float, ptr %arrayidx8.i.i64, align 4
  %550 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul8.i3.i.i622 = fmul float %qInB345.sroa.0.4.vec.extract, %550
  %551 = call float @llvm.fmuladd.f32(float %qInB345.sroa.0.0.vec.extract, float %549, float %mul8.i3.i.i622)
  %552 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %553 = call noundef float @llvm.fmuladd.f32(float %qInB345.sroa.3.8.vec.extract, float %552, float %551)
  %554 = load float, ptr %arrayidx12.i.i66, align 4
  %555 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i625 = fmul float %qInB345.sroa.0.4.vec.extract, %555
  %556 = call float @llvm.fmuladd.f32(float %qInB345.sroa.0.0.vec.extract, float %554, float %mul8.i8.i.i625)
  %557 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %558 = call noundef float @llvm.fmuladd.f32(float %qInB345.sroa.3.8.vec.extract, float %557, float %556)
  %559 = load float, ptr %m_origin.i67, align 4
  %add.i.i628 = fadd float %548, %559
  %560 = load float, ptr %arrayidx7.i72, align 4
  %add8.i.i630 = fadd float %553, %560
  %561 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i632 = fadd float %558, %561
  %sub.i638 = fsub float %add.i.i604, %add.i.i628
  %sub8.i641 = fsub float %add8.i.i606, %add8.i.i630
  %sub14.i644 = fsub float %add14.i.i608, %add14.i.i632
  %562 = load float, ptr %normalInB, align 8
  %fneg.i650 = fneg float %562
  %563 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i652 = fneg float %563
  %564 = load float, ptr %arrayidx5.i, align 8
  %fneg8.i654 = fneg float %564
  %mul8.i662 = fmul float %sub8.i641, %fneg4.i652
  %565 = call float @llvm.fmuladd.f32(float %fneg.i650, float %sub.i638, float %mul8.i662)
  %566 = call noundef float @llvm.fmuladd.f32(float %fneg8.i654, float %sub14.i644, float %565)
  %sub362 = fsub float %566, %add
  %567 = load float, ptr %input, align 4
  %568 = load float, ptr %arrayidx6.i.i, align 4
  %mul7.i.i677 = fmul float %568, %fneg4.i652
  %569 = call float @llvm.fmuladd.f32(float %567, float %fneg.i650, float %mul7.i.i677)
  %570 = load float, ptr %arrayidx10.i.i, align 4
  %571 = call noundef float @llvm.fmuladd.f32(float %570, float %fneg8.i654, float %569)
  %arrayidx.i.i5.i680 = getelementptr inbounds nuw i8, ptr %input, i64 4
  %572 = load float, ptr %arrayidx.i.i5.i680, align 4
  %arrayidx.i3.i6.i681 = getelementptr inbounds nuw i8, ptr %input, i64 20
  %573 = load float, ptr %arrayidx.i3.i6.i681, align 4
  %mul7.i7.i682 = fmul float %573, %fneg4.i652
  %574 = call float @llvm.fmuladd.f32(float %572, float %fneg.i650, float %mul7.i7.i682)
  %arrayidx.i5.i.i683 = getelementptr inbounds nuw i8, ptr %input, i64 36
  %575 = load float, ptr %arrayidx.i5.i.i683, align 4
  %576 = call noundef float @llvm.fmuladd.f32(float %575, float %fneg8.i654, float %574)
  %arrayidx.i.i8.i684 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %577 = load float, ptr %arrayidx.i.i8.i684, align 4
  %arrayidx.i3.i9.i685 = getelementptr inbounds nuw i8, ptr %input, i64 24
  %578 = load float, ptr %arrayidx.i3.i9.i685, align 4
  %mul7.i11.i686 = fmul float %578, %fneg4.i652
  %579 = call float @llvm.fmuladd.f32(float %577, float %fneg.i650, float %mul7.i11.i686)
  %arrayidx.i5.i12.i687 = getelementptr inbounds nuw i8, ptr %input, i64 40
  %580 = load float, ptr %arrayidx.i5.i12.i687, align 4
  %581 = call noundef float @llvm.fmuladd.f32(float %580, float %fneg8.i654, float %579)
  %retval.sroa.0.0.vec.insert.i688 = insertelement <2 x float> poison, float %571, i64 0
  %retval.sroa.0.4.vec.insert.i689 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i688, float %576, i64 1
  %retval.sroa.3.12.vec.insert.i690 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %581, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i689, ptr %separatingAxisInA363, align 8
  %582 = getelementptr inbounds nuw i8, ptr %separatingAxisInA363, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i690, ptr %582, align 8
  %583 = load float, ptr %m_transformB, align 4
  %584 = load float, ptr %arrayidx6.i.i63, align 4
  %mul7.i.i695 = fmul float %563, %584
  %585 = call float @llvm.fmuladd.f32(float %583, float %562, float %mul7.i.i695)
  %586 = load float, ptr %arrayidx10.i.i65, align 4
  %587 = call noundef float @llvm.fmuladd.f32(float %586, float %564, float %585)
  %arrayidx.i.i5.i698 = getelementptr inbounds nuw i8, ptr %input, i64 68
  %588 = load float, ptr %arrayidx.i.i5.i698, align 4
  %arrayidx.i3.i6.i699 = getelementptr inbounds nuw i8, ptr %input, i64 84
  %589 = load float, ptr %arrayidx.i3.i6.i699, align 4
  %mul7.i7.i700 = fmul float %563, %589
  %590 = call float @llvm.fmuladd.f32(float %588, float %562, float %mul7.i7.i700)
  %arrayidx.i5.i.i701 = getelementptr inbounds nuw i8, ptr %input, i64 100
  %591 = load float, ptr %arrayidx.i5.i.i701, align 4
  %592 = call noundef float @llvm.fmuladd.f32(float %591, float %564, float %590)
  %arrayidx.i.i8.i702 = getelementptr inbounds nuw i8, ptr %input, i64 72
  %593 = load float, ptr %arrayidx.i.i8.i702, align 4
  %arrayidx.i3.i9.i703 = getelementptr inbounds nuw i8, ptr %input, i64 88
  %594 = load float, ptr %arrayidx.i3.i9.i703, align 4
  %mul7.i11.i704 = fmul float %563, %594
  %595 = call float @llvm.fmuladd.f32(float %593, float %562, float %mul7.i11.i704)
  %arrayidx.i5.i12.i705 = getelementptr inbounds nuw i8, ptr %input, i64 104
  %596 = load float, ptr %arrayidx.i5.i12.i705, align 4
  %597 = call noundef float @llvm.fmuladd.f32(float %596, float %564, float %595)
  %retval.sroa.0.0.vec.insert.i706 = insertelement <2 x float> poison, float %587, i64 0
  %retval.sroa.0.4.vec.insert.i707 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i706, float %592, i64 1
  %retval.sroa.3.12.vec.insert.i708 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %597, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i707, ptr %separatingAxisInB371, align 8
  %598 = getelementptr inbounds nuw i8, ptr %separatingAxisInB371, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i708, ptr %598, align 8
  %599 = load ptr, ptr %m_minkowskiA, align 8
  %call378 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA363)
  %600 = extractvalue { <2 x float>, <2 x float> } %call378, 0
  %601 = extractvalue { <2 x float>, <2 x float> } %call378, 1
  %602 = load ptr, ptr %m_minkowskiB26, align 8
  %call382 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB371)
  %603 = extractvalue { <2 x float>, <2 x float> } %call382, 0
  %604 = extractvalue { <2 x float>, <2 x float> } %call382, 1
  %pInA376.sroa.0.0.vec.extract = extractelement <2 x float> %600, i64 0
  %605 = load float, ptr %localTransA, align 4
  %pInA376.sroa.0.4.vec.extract = extractelement <2 x float> %600, i64 1
  %606 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %mul8.i.i.i715 = fmul float %pInA376.sroa.0.4.vec.extract, %606
  %607 = call float @llvm.fmuladd.f32(float %pInA376.sroa.0.0.vec.extract, float %605, float %mul8.i.i.i715)
  %pInA376.sroa.3.8.vec.extract = extractelement <2 x float> %601, i64 0
  %608 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %609 = call noundef float @llvm.fmuladd.f32(float %pInA376.sroa.3.8.vec.extract, float %608, float %607)
  %610 = load float, ptr %arrayidx8.i.i, align 4
  %611 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul8.i3.i.i719 = fmul float %pInA376.sroa.0.4.vec.extract, %611
  %612 = call float @llvm.fmuladd.f32(float %pInA376.sroa.0.0.vec.extract, float %610, float %mul8.i3.i.i719)
  %613 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %614 = call noundef float @llvm.fmuladd.f32(float %pInA376.sroa.3.8.vec.extract, float %613, float %612)
  %615 = load float, ptr %arrayidx12.i.i, align 4
  %616 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i722 = fmul float %pInA376.sroa.0.4.vec.extract, %616
  %617 = call float @llvm.fmuladd.f32(float %pInA376.sroa.0.0.vec.extract, float %615, float %mul8.i8.i.i722)
  %618 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %619 = call noundef float @llvm.fmuladd.f32(float %pInA376.sroa.3.8.vec.extract, float %618, float %617)
  %620 = load float, ptr %m_origin.i, align 4
  %add.i.i725 = fadd float %609, %620
  %621 = load float, ptr %arrayidx5.i71, align 4
  %add8.i.i727 = fadd float %614, %621
  %622 = load float, ptr %arrayidx11.i, align 4
  %add14.i.i729 = fadd float %619, %622
  %qInB380.sroa.0.0.vec.extract = extractelement <2 x float> %603, i64 0
  %623 = load float, ptr %localTransB, align 4
  %qInB380.sroa.0.4.vec.extract = extractelement <2 x float> %603, i64 1
  %624 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %mul8.i.i.i739 = fmul float %qInB380.sroa.0.4.vec.extract, %624
  %625 = call float @llvm.fmuladd.f32(float %qInB380.sroa.0.0.vec.extract, float %623, float %mul8.i.i.i739)
  %qInB380.sroa.3.8.vec.extract = extractelement <2 x float> %604, i64 0
  %626 = load float, ptr %arrayidx.i.i8.i22.i, align 4
  %627 = call noundef float @llvm.fmuladd.f32(float %qInB380.sroa.3.8.vec.extract, float %626, float %625)
  %628 = load float, ptr %arrayidx8.i.i64, align 4
  %629 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %mul8.i3.i.i743 = fmul float %qInB380.sroa.0.4.vec.extract, %629
  %630 = call float @llvm.fmuladd.f32(float %qInB380.sroa.0.0.vec.extract, float %628, float %mul8.i3.i.i743)
  %631 = load float, ptr %arrayidx.i3.i9.i23.i, align 4
  %632 = call noundef float @llvm.fmuladd.f32(float %qInB380.sroa.3.8.vec.extract, float %631, float %630)
  %633 = load float, ptr %arrayidx12.i.i66, align 4
  %634 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i746 = fmul float %qInB380.sroa.0.4.vec.extract, %634
  %635 = call float @llvm.fmuladd.f32(float %qInB380.sroa.0.0.vec.extract, float %633, float %mul8.i8.i.i746)
  %636 = load float, ptr %arrayidx.i5.i12.i25.i, align 4
  %637 = call noundef float @llvm.fmuladd.f32(float %qInB380.sroa.3.8.vec.extract, float %636, float %635)
  %638 = load float, ptr %m_origin.i67, align 4
  %add.i.i749 = fadd float %627, %638
  %639 = load float, ptr %arrayidx7.i72, align 4
  %add8.i.i751 = fadd float %632, %639
  %640 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i753 = fadd float %637, %640
  %sub.i759 = fsub float %add.i.i725, %add.i.i749
  %sub8.i762 = fsub float %add8.i.i727, %add8.i.i751
  %sub14.i765 = fsub float %add14.i.i729, %add14.i.i753
  %641 = load float, ptr %normalInB, align 8
  %642 = load float, ptr %arrayidx3.i, align 4
  %mul8.i773 = fmul float %sub8.i762, %642
  %643 = call float @llvm.fmuladd.f32(float %641, float %sub.i759, float %mul8.i773)
  %644 = load float, ptr %arrayidx5.i, align 8
  %645 = call noundef float @llvm.fmuladd.f32(float %644, float %sub14.i765, float %643)
  %sub394 = fsub float %645, %add
  %cmp395 = fcmp ogt float %sub362, %sub394
  br i1 %cmp395, label %if.then396, label %if.end400

if.then396:                                       ; preds = %if.then297
  store i32 10, ptr %m_lastUsedMethod, align 8
  %mul.i776 = fneg float %641
  store float %mul.i776, ptr %normalInB, align 8
  %mul4.i778 = fneg float %642
  store float %mul4.i778, ptr %arrayidx3.i, align 4
  %mul7.i780 = fneg float %644
  store float %mul7.i780, ptr %arrayidx5.i, align 8
  br label %if.end400

if.end400:                                        ; preds = %if.then396, %if.then297
  %mul8.i.i782 = fmul float %orgNormalInB.sroa.7.0, %orgNormalInB.sroa.7.0
  %646 = call float @llvm.fmuladd.f32(float %orgNormalInB.sroa.0.0, float %orgNormalInB.sroa.0.0, float %mul8.i.i782)
  %647 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %orgNormalInB.sroa.12.0, float %646)
  %tobool402 = fcmp une float %647, 0.000000e+00
  %cmp404 = fcmp ogt float %sub329, %sub394
  %cmp406 = fcmp ogt float %sub329, %sub362
  %648 = and i1 %cmp406, %cmp404
  %cmp408 = fcmp ogt float %sub329, %distance.1892
  %649 = and i1 %cmp408, %648
  %or.cond62 = select i1 %tobool402, i1 %649, i1 false
  br i1 %or.cond62, label %if.then409, label %if.end411

if.then409:                                       ; preds = %if.end400
  store float %orgNormalInB.sroa.0.0, ptr %normalInB, align 8
  store float %orgNormalInB.sroa.7.0, ptr %arrayidx3.i, align 4
  store float %orgNormalInB.sroa.12.0, ptr %arrayidx5.i, align 8
  store float %orgNormalInB.sroa.17.0, ptr %arrayidx7.i, align 4
  br label %if.end411

if.end411:                                        ; preds = %if.then409, %if.end400
  %distance.2 = phi float [ %sub329, %if.then409 ], [ %distance.1892, %if.end400 ]
  %650 = load float, ptr %pointOnB, align 4
  %add.i784 = fadd float %mul.i, %650
  %arrayidx5.i785 = getelementptr inbounds nuw i8, ptr %pointOnB, i64 4
  %651 = load float, ptr %arrayidx5.i785, align 4
  %add8.i787 = fadd float %mul4.i, %651
  %arrayidx11.i788 = getelementptr inbounds nuw i8, ptr %pointOnB, i64 8
  %652 = load float, ptr %arrayidx11.i788, align 4
  %add14.i790 = fadd float %mul8.i, %652
  %retval.sroa.0.0.vec.insert.i791 = insertelement <2 x float> poison, float %add.i784, i64 0
  %retval.sroa.0.4.vec.insert.i792 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i791, float %add8.i787, i64 1
  %retval.sroa.3.12.vec.insert.i793 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i790, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i792, ptr %ref.tmp412, align 8
  %653 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i793, ptr %653, align 8
  %vtable415 = load ptr, ptr %output, align 8
  %vfn416 = getelementptr inbounds nuw i8, ptr %vtable415, i64 32
  %654 = load ptr, ptr %vfn416, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp412, float noundef %distance.2)
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %0 = load float, ptr %arrayidx.i, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3ZPK9btVector3(ptr nocapture noundef readonly %v) local_unnamed_addr #3 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load float, ptr %arrayidx.i, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %P, ptr noundef %x0, ptr noundef %B, ptr noundef %C, ptr noundef %witness) local_unnamed_addr #2 {
entry:
  %witness2 = alloca %class.btVector3, align 4
  %0 = load float, ptr %B, align 4
  %1 = load float, ptr %x0, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %B, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %x0, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %B, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %x0, i64 8
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %6 = load float, ptr %C, align 4
  %sub.i.i69 = fsub float %6, %1
  %arrayidx5.i.i70 = getelementptr inbounds nuw i8, ptr %C, i64 4
  %7 = load float, ptr %arrayidx5.i.i70, align 4
  %sub8.i.i72 = fsub float %7, %3
  %arrayidx11.i.i73 = getelementptr inbounds nuw i8, ptr %C, i64 8
  %8 = load float, ptr %arrayidx11.i.i73, align 4
  %sub14.i.i75 = fsub float %8, %5
  %9 = load float, ptr %P, align 4
  %sub.i.i80 = fsub float %1, %9
  %arrayidx7.i.i82 = getelementptr inbounds nuw i8, ptr %P, i64 4
  %10 = load float, ptr %arrayidx7.i.i82, align 4
  %sub8.i.i83 = fsub float %3, %10
  %arrayidx13.i.i85 = getelementptr inbounds nuw i8, ptr %P, i64 8
  %11 = load float, ptr %arrayidx13.i.i85, align 4
  %sub14.i.i86 = fsub float %5, %11
  %mul8.i.i = fmul float %sub8.i.i83, %sub8.i.i83
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i.i80, float %sub.i.i80, float %mul8.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i86, float %sub14.i.i86, float %12)
  %conv = fpext float %13 to double
  %mul8.i.i95 = fmul float %sub8.i.i, %sub8.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i95)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %14)
  %conv2 = fpext float %15 to double
  %mul8.i.i100 = fmul float %sub8.i.i72, %sub8.i.i72
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i.i69, float %sub.i.i69, float %mul8.i.i100)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i75, float %sub14.i.i75, float %16)
  %conv4 = fpext float %17 to double
  %mul8.i.i105 = fmul float %sub8.i.i, %sub8.i.i83
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i.i80, float %sub.i.i, float %mul8.i.i105)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i86, float %sub14.i.i, float %18)
  %conv6 = fpext float %19 to double
  %mul8.i.i110 = fmul float %sub8.i.i72, %sub8.i.i83
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i.i80, float %sub.i.i69, float %mul8.i.i110)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i86, float %sub14.i.i75, float %20)
  %conv8 = fpext float %21 to double
  %mul8.i.i115 = fmul float %sub8.i.i, %sub8.i.i72
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i69, float %mul8.i.i115)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i75, float %22)
  %conv10 = fpext float %23 to double
  %24 = fneg double %conv6
  %neg = fmul double %conv4, %24
  %25 = tail call double @llvm.fmuladd.f64(double %conv8, double %conv10, double %neg)
  %26 = fneg double %conv10
  %neg13 = fmul double %conv10, %26
  %27 = tail call double @llvm.fmuladd.f64(double %conv4, double %conv2, double %neg13)
  %div = fdiv double %25, %27
  %fneg = fneg double %div
  %neg14 = fneg double %conv8
  %28 = tail call double @llvm.fmuladd.f64(double %fneg, double %conv10, double %neg14)
  %div15 = fdiv double %28, %conv4
  %conv16 = fptrunc double %div to float
  %29 = tail call noundef float @llvm.fabs.f32(float %conv16)
  %cmp.i = fcmp olt float %29, 0x3E80000000000000
  %cmp = fcmp ogt double %div, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %land.lhs.true, label %if.else57

land.lhs.true:                                    ; preds = %entry
  %sub.i = fadd float %conv16, -1.000000e+00
  %30 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i118 = fcmp olt float %30, 0x3E80000000000000
  br i1 %cmp.i118, label %land.lhs.true22, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp4.i = fcmp uge float %29, 1.000000e+00
  %mul7.i = fmul float %29, 0x3E80000000000000
  %cmp8.i = fcmp olt float %30, %mul7.i
  %retval.0.shrunk.i = and i1 %cmp4.i, %cmp8.i
  %cmp21 = fcmp olt double %div, 1.000000e+00
  %or.cond1 = or i1 %cmp21, %retval.0.shrunk.i
  br i1 %or.cond1, label %land.lhs.true22, label %if.else57

land.lhs.true22:                                  ; preds = %land.lhs.true, %if.end.i
  %conv23 = fptrunc double %div15 to float
  %31 = tail call noundef float @llvm.fabs.f32(float %conv23)
  %cmp.i119 = fcmp olt float %31, 0x3E80000000000000
  %cmp26 = fcmp ogt double %div15, 0.000000e+00
  %or.cond2 = or i1 %cmp26, %cmp.i119
  br i1 %or.cond2, label %land.lhs.true27, label %if.else57

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %sub.i120 = fadd float %conv23, -1.000000e+00
  %32 = tail call noundef float @llvm.fabs.f32(float %sub.i120)
  %cmp.i121 = fcmp olt float %32, 0x3E80000000000000
  br i1 %cmp.i121, label %land.lhs.true33, label %if.end.i122

if.end.i122:                                      ; preds = %land.lhs.true27
  %cmp4.i123 = fcmp uge float %31, 1.000000e+00
  %mul7.i125 = fmul float %31, 0x3E80000000000000
  %cmp8.i126 = fcmp olt float %32, %mul7.i125
  %retval.0.shrunk.i127 = and i1 %cmp4.i123, %cmp8.i126
  %cmp32 = fcmp olt double %div15, 1.000000e+00
  %or.cond3 = or i1 %cmp32, %retval.0.shrunk.i127
  br i1 %or.cond3, label %land.lhs.true33, label %if.else57

land.lhs.true33:                                  ; preds = %land.lhs.true27, %if.end.i122
  %add = fadd double %div, %div15
  %conv34 = fptrunc double %add to float
  %sub.i132 = fadd float %conv34, -1.000000e+00
  %33 = tail call noundef float @llvm.fabs.f32(float %sub.i132)
  %cmp.i133 = fcmp olt float %33, 0x3E80000000000000
  br i1 %cmp.i133, label %if.then, label %if.end.i134

if.end.i134:                                      ; preds = %land.lhs.true33
  %34 = tail call noundef float @llvm.fabs.f32(float %conv34)
  %cmp4.i135 = fcmp uge float %34, 1.000000e+00
  %mul7.i137 = fmul float %34, 0x3E80000000000000
  %cmp8.i138 = fcmp olt float %33, %mul7.i137
  %retval.0.shrunk.i139 = and i1 %cmp4.i135, %cmp8.i138
  %cmp39 = fcmp olt double %add, 1.000000e+00
  %or.cond68 = or i1 %cmp39, %retval.0.shrunk.i139
  br i1 %or.cond68, label %if.then, label %if.else57

if.then:                                          ; preds = %land.lhs.true33, %if.end.i134
  %tobool40.not = icmp eq ptr %witness, null
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then
  %mul.i = fmul float %sub.i.i, %conv16
  %mul3.i = fmul float %sub8.i.i, %conv16
  %mul6.i = fmul float %sub14.i.i, %conv16
  %mul.i144 = fmul float %sub.i.i69, %conv23
  %mul3.i146 = fmul float %sub8.i.i72, %conv23
  %mul6.i148 = fmul float %sub14.i.i75, %conv23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witness, ptr noundef nonnull align 4 dereferenceable(16) %x0, i64 16, i1 false)
  %35 = load float, ptr %witness, align 4
  %add.i = fadd float %mul.i, %35
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %witness, i64 4
  %36 = load float, ptr %arrayidx6.i, align 4
  %add7.i = fadd float %mul3.i, %36
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %witness, i64 8
  %37 = load float, ptr %arrayidx11.i, align 4
  %add12.i = fadd float %mul6.i, %37
  %add.i149 = fadd float %mul.i144, %add.i
  store float %add.i149, ptr %witness, align 4
  %add7.i152 = fadd float %mul3.i146, %add7.i
  store float %add7.i152, ptr %arrayidx6.i, align 4
  %add12.i155 = fadd float %mul6.i148, %add12.i
  store float %add12.i155, ptr %arrayidx11.i, align 4
  %38 = load float, ptr %P, align 4
  %sub.i.i.i = fsub float %add.i149, %38
  %39 = load float, ptr %arrayidx7.i.i82, align 4
  %sub8.i.i.i = fsub float %add7.i152, %39
  %40 = load float, ptr %arrayidx13.i.i85, align 4
  %sub14.i.i.i = fsub float %add12.i155, %40
  %mul8.i.i.i = fmul float %sub8.i.i.i, %sub8.i.i.i
  %41 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul8.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i, float %sub14.i.i.i, float %41)
  br label %if.end76

if.else:                                          ; preds = %if.then
  %mul = fmul double %div, %div
  %mul46 = fmul double %mul, %conv2
  %mul47 = fmul double %div15, %div15
  %43 = tail call double @llvm.fmuladd.f64(double %mul47, double %conv4, double %mul46)
  %mul49 = fmul double %div, 2.000000e+00
  %mul50 = fmul double %mul49, %div15
  %44 = tail call double @llvm.fmuladd.f64(double %mul50, double %conv10, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %mul49, double %conv6, double %44)
  %mul54 = fmul double %div15, 2.000000e+00
  %46 = tail call double @llvm.fmuladd.f64(double %mul54, double %conv8, double %45)
  %add56 = fadd double %46, %conv
  %47 = fptrunc double %add56 to float
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
  %dist.1.in = phi float [ %call60, %if.then65 ], [ %call58, %if.else57 ]
  %call68 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef nonnull %P, ptr noundef nonnull %B, ptr noundef nonnull %C, ptr noundef nonnull %witness2)
  %cmp70 = fcmp olt float %call68, %dist.1.in
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
  %dist.0 = phi float [ %42, %if.then41 ], [ %47, %if.else ], [ %call68, %if.then73 ], [ %call68, %if.then71 ], [ %dist.1.in, %if.end67 ], [ %call60, %if.end67.thread ], [ %call68253, %if.then71.thread ]
  ret float %dist.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %P, ptr noundef %x0, ptr noundef %b, ptr noundef %witness) local_unnamed_addr #2 comdat {
entry:
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %x0, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %x0, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %x0, i64 8
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %6 = load float, ptr %P, align 4
  %sub.i.i24 = fsub float %1, %6
  %arrayidx7.i.i26 = getelementptr inbounds nuw i8, ptr %P, i64 4
  %7 = load float, ptr %arrayidx7.i.i26, align 4
  %sub8.i.i27 = fsub float %3, %7
  %arrayidx13.i.i29 = getelementptr inbounds nuw i8, ptr %P, i64 8
  %8 = load float, ptr %arrayidx13.i.i29, align 4
  %sub14.i.i30 = fsub float %5, %8
  %mul8.i.i = fmul float %sub8.i.i, %sub8.i.i27
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i.i24, float %sub.i.i, float %mul8.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i30, float %sub14.i.i, float %9)
  %mul = fneg float %10
  %mul8.i.i39 = fmul float %sub8.i.i, %sub8.i.i
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i39)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %11)
  %div = fdiv float %mul, %12
  %cmp = fcmp olt float %div, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %13 = tail call noundef float @llvm.fabs.f32(float %div)
  %cmp.i = fcmp olt float %13, 0x3E80000000000000
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %mul8.i.i.i = fmul float %sub8.i.i27, %sub8.i.i27
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i24, float %sub.i.i24, float %mul8.i.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i30, float %sub14.i.i30, float %14)
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
  %16 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i42 = fcmp olt float %16, 0x3E80000000000000
  br i1 %cmp.i42, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6
  %cmp4.i = fcmp olt float %13, 1.000000e+00
  %mul7.i = fmul float %13, 0x3E80000000000000
  %cmp8.i = fcmp uge float %16, %mul7.i
  %or.cond = or i1 %cmp4.i, %cmp8.i
  br i1 %or.cond, label %if.else14, label %if.then9

if.then9:                                         ; preds = %if.end.i, %lor.lhs.false6, %if.else
  %sub.i.i.i43 = fsub float %0, %6
  %sub8.i.i.i46 = fsub float %2, %7
  %sub14.i.i.i49 = fsub float %4, %8
  %mul8.i.i.i50 = fmul float %sub8.i.i.i46, %sub8.i.i.i46
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i43, float %sub.i.i.i43, float %mul8.i.i.i50)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i49, float %sub14.i.i.i49, float %17)
  %tobool11.not = icmp eq ptr %witness, null
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witness, ptr noundef nonnull align 4 dereferenceable(16) %b, i64 16, i1 false)
  br label %if.end22

if.else14:                                        ; preds = %if.end.i
  %tobool15.not = icmp eq ptr %witness, null
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else14
  %d.sroa.20.0.witness.sroa_idx = getelementptr inbounds nuw i8, ptr %witness, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %d.sroa.20.0.witness.sroa_idx, align 4
  %mul.i = fmul float %div, %sub.i.i
  store float %mul.i, ptr %witness, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %witness, i64 4
  %mul3.i = fmul float %div, %sub8.i.i
  store float %mul3.i, ptr %arrayidx2.i, align 4
  %mul6.i = fmul float %div, %sub14.i.i
  store float %mul6.i, ptr %d.sroa.20.0.witness.sroa_idx, align 4
  %19 = load float, ptr %x0, align 4
  %add.i = fadd float %mul.i, %19
  store float %add.i, ptr %witness, align 4
  %20 = load float, ptr %arrayidx7.i.i, align 4
  %add7.i = fadd float %mul3.i, %20
  store float %add7.i, ptr %arrayidx2.i, align 4
  %21 = load float, ptr %arrayidx13.i.i, align 4
  %add12.i = fadd float %mul6.i, %21
  store float %add12.i, ptr %d.sroa.20.0.witness.sroa_idx, align 4
  %22 = load float, ptr %P, align 4
  %sub.i.i.i51 = fsub float %add.i, %22
  %23 = load float, ptr %arrayidx7.i.i26, align 4
  %sub8.i.i.i54 = fsub float %add7.i, %23
  %24 = load float, ptr %arrayidx13.i.i29, align 4
  %sub14.i.i.i57 = fsub float %add12.i, %24
  %mul8.i.i.i58 = fmul float %sub8.i.i.i54, %sub8.i.i.i54
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i51, float %sub.i.i.i51, float %mul8.i.i.i58)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i57, float %sub14.i.i.i57, float %25)
  br label %if.end22

if.else18:                                        ; preds = %if.else14
  %mul.i59 = fmul float %sub.i.i, %div
  %mul3.i61 = fmul float %sub8.i.i, %div
  %mul6.i63 = fmul float %sub14.i.i, %div
  %add.i64 = fadd float %sub.i.i24, %mul.i59
  %add7.i67 = fadd float %sub8.i.i27, %mul3.i61
  %add12.i70 = fadd float %sub14.i.i30, %mul6.i63
  %mul8.i.i73 = fmul float %add7.i67, %add7.i67
  %27 = tail call float @llvm.fmuladd.f32(float %add.i64, float %add.i64, float %mul8.i.i73)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %add12.i70, float %add12.i70, float %27)
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.then9, %if.else18, %if.then16, %if.then, %if.then4
  %dist.0 = phi float [ %15, %if.then4 ], [ %15, %if.then ], [ %18, %if.then12 ], [ %18, %if.then9 ], [ %26, %if.then16 ], [ %28, %if.else18 ]
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
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef nonnull %simplex, ptr noundef nonnull %dir) unnamed_addr #2 {
entry:
  %AO = alloca %class.btVector3, align 4
  %AB = alloca %class.btVector3, align 8
  %AC = alloca %class.btVector3, align 8
  %tmp58 = alloca %struct.btSupportVector, align 4
  %last.i = getelementptr inbounds nuw i8, ptr %simplex, i64 192
  %0 = load i32, ptr %last.i, align 4
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 %idxprom.i.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %simplex, i64 48
  %call5 = tail call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef nonnull @_ZL15ccd_vec3_origin, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %simplex, ptr noundef null)
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %simplex, i64 52
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
  %arrayidx.i.i19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %12 = load float, ptr %arrayidx.i.i19.i, align 4
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %simplex, i64 56
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
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4
  %arrayidx5.i.i100.phi.trans.insert = getelementptr inbounds nuw i8, ptr %simplex, i64 4
  %.pre215 = load float, ptr %arrayidx5.i.i100.phi.trans.insert, align 4
  br label %if.end15

land.lhs.true.i68:                                ; preds = %if.end.i.i61, %lor.lhs.false
  %arrayidx.i.i.i69 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %21 = load float, ptr %arrayidx.i.i.i69, align 4
  %arrayidx.i.i5.i70 = getelementptr inbounds nuw i8, ptr %simplex, i64 4
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
  %arrayidx.i.i19.i81 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %26 = load float, ptr %arrayidx.i.i19.i81, align 4
  %arrayidx.i.i20.i82 = getelementptr inbounds nuw i8, ptr %simplex, i64 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %AO, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %33 = load float, ptr %AO, align 4
  %mul.i = fneg float %33
  store float %mul.i, ptr %AO, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %AO, i64 4
  %34 = load float, ptr %arrayidx2.i, align 4
  %mul3.i = fneg float %34
  store float %mul3.i, ptr %arrayidx2.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %AO, i64 8
  %35 = load float, ptr %arrayidx5.i, align 4
  %mul6.i = fneg float %35
  store float %mul6.i, ptr %arrayidx5.i, align 4
  %sub.i.i98 = fsub float %3, %2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %simplex, i64 52
  %36 = load float, ptr %arrayidx5.i.i, align 4
  %sub8.i.i = fsub float %36, %32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %simplex, i64 56
  %37 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %38 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %37, %38
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i98, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %AB, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %AB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %sub.i.i99 = fsub float %17, %2
  %sub8.i.i102 = fsub float %31, %32
  %arrayidx11.i.i103 = getelementptr inbounds nuw i8, ptr %simplex, i64 8
  %39 = load float, ptr %arrayidx11.i.i103, align 4
  %sub14.i.i105 = fsub float %39, %38
  %retval.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %sub.i.i99, i64 0
  %retval.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i106, float %sub8.i.i102, i64 1
  %retval.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i105, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i107, ptr %AC, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %AC, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i108, ptr %ref.tmp.sroa.2.0..sroa_idx.i109, align 8
  %40 = fneg float %sub8.i.i102
  %neg.i = fmul float %sub14.i.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i.i105, float %neg.i)
  %42 = fneg float %sub14.i.i105
  %neg19.i = fmul float %sub.i.i98, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i.i99, float %neg19.i)
  %44 = fneg float %sub.i.i99
  %neg31.i = fmul float %sub8.i.i, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %sub8.i.i102, float %neg31.i)
  %neg.i116 = fmul float %45, %40
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %sub14.i.i105, float %neg.i116)
  %neg19.i117 = fmul float %41, %42
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %sub.i.i99, float %neg19.i117)
  %neg31.i119 = fmul float %43, %44
  %48 = tail call float @llvm.fmuladd.f32(float %41, float %sub8.i.i102, float %neg31.i119)
  %mul8.i.i = fmul float %47, %mul3.i
  %49 = tail call float @llvm.fmuladd.f32(float %46, float %mul.i, float %mul8.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %48, float %mul6.i, float %49)
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %cmp.i123 = fcmp olt float %51, 0x3E80000000000000
  %cmp = fcmp ogt float %50, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp.i123
  br i1 %or.cond, label %if.then24, label %if.else38

if.then24:                                        ; preds = %if.end15
  %mul8.i.i126 = fmul float %sub8.i.i102, %mul3.i
  %52 = tail call float @llvm.fmuladd.f32(float %sub.i.i99, float %mul.i, float %mul8.i.i126)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i105, float %mul6.i, float %52)
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %cmp.i129 = fcmp olt float %54, 0x3E80000000000000
  %cmp28 = fcmp ogt float %53, 0.000000e+00
  %or.cond1 = or i1 %cmp28, %cmp.i129
  br i1 %or.cond1, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 1, ptr %last.i, align 4
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %AC, ptr noundef nonnull %AO, ptr noundef nonnull %AC, ptr noundef nonnull %dir)
  br label %return

if.else:                                          ; preds = %if.then24
  %mul8.i.i133 = fmul float %sub8.i.i, %mul3.i
  %55 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %mul.i, float %mul8.i.i133)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %mul6.i, float %55)
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %cmp.i136 = fcmp olt float %57, 0x3E80000000000000
  %cmp33 = fcmp ogt float %56, 0.000000e+00
  %or.cond2 = or i1 %cmp33, %cmp.i136
  br i1 %or.cond2, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 1, ptr %last.i, align 4
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %AB, ptr noundef nonnull %AO, ptr noundef nonnull %AB, ptr noundef nonnull %dir)
  br label %return

if.else35:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 0, ptr %last.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(16) %AO, i64 16, i1 false)
  br label %return

if.else38:                                        ; preds = %if.end15
  %58 = fneg float %43
  %neg.i146 = fmul float %sub14.i.i, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %45, float %neg.i146)
  %60 = fneg float %45
  %neg19.i147 = fmul float %sub.i.i98, %60
  %61 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %41, float %neg19.i147)
  %62 = fneg float %41
  %neg31.i149 = fmul float %sub8.i.i, %62
  %63 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %43, float %neg31.i149)
  %mul8.i.i153 = fmul float %61, %mul3.i
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %mul.i, float %mul8.i.i153)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %63, float %mul6.i, float %64)
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %cmp.i156 = fcmp olt float %66, 0x3E80000000000000
  %cmp42 = fcmp ogt float %65, 0.000000e+00
  %or.cond3 = or i1 %cmp42, %cmp.i156
  br i1 %or.cond3, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else38
  %mul8.i.i159 = fmul float %sub8.i.i, %mul3.i
  %67 = tail call float @llvm.fmuladd.f32(float %sub.i.i98, float %mul.i, float %mul8.i.i159)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %mul6.i, float %67)
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  %cmp.i162 = fcmp olt float %69, 0x3E80000000000000
  %cmp47 = fcmp ogt float %68, 0.000000e+00
  %or.cond4 = or i1 %cmp47, %cmp.i162
  br i1 %or.cond4, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 1, ptr %last.i, align 4
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef nonnull %AB, ptr noundef nonnull %AO, ptr noundef nonnull %AB, ptr noundef nonnull %dir)
  br label %return

if.else49:                                        ; preds = %if.then43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i, i64 48, i1 false)
  store i32 0, ptr %last.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(16) %AO, i64 16, i1 false)
  br label %return

if.else51:                                        ; preds = %if.else38
  %mul8.i.i170 = fmul float %43, %mul3.i
  %70 = tail call float @llvm.fmuladd.f32(float %41, float %mul.i, float %mul8.i.i170)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %45, float %mul6.i, float %70)
  %72 = tail call noundef float @llvm.fabs.f32(float %71)
  %cmp.i173 = fcmp olt float %72, 0x3E80000000000000
  %cmp55 = fcmp ogt float %71, 0.000000e+00
  %or.cond5 = or i1 %cmp55, %cmp.i173
  br i1 %or.cond5, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else51
  store float %41, ptr %dir, align 4
  %ABC.sroa.8.0.dir.sroa_idx = getelementptr inbounds nuw i8, ptr %dir, i64 4
  store float %43, ptr %ABC.sroa.8.0.dir.sroa_idx, align 4
  %ABC.sroa.14.0.dir.sroa_idx = getelementptr inbounds nuw i8, ptr %dir, i64 8
  store float %45, ptr %ABC.sroa.14.0.dir.sroa_idx, align 4
  br label %return

if.else57:                                        ; preds = %if.else51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %tmp58, ptr noundef nonnull align 4 dereferenceable(48) %simplex, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %tmp58, i64 48, i1 false)
  %ABC.sroa.8.0.dir.sroa_idx189 = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %ABC.sroa.14.0.dir.sroa_idx195 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  store float %62, ptr %dir, align 4
  store float %58, ptr %ABC.sroa.8.0.dir.sroa_idx189, align 4
  store float %60, ptr %ABC.sroa.14.0.dir.sroa_idx195, align 4
  br label %return

return:                                           ; preds = %land.rhs.i80, %land.rhs.i, %if.then34, %if.else35, %if.then29, %if.then56, %if.else57, %if.then48, %if.else49, %if.end.i23.i, %if.end.i23.i85, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end.i23.i85 ], [ -1, %if.end.i23.i ], [ 0, %if.else49 ], [ 0, %if.then48 ], [ 0, %if.else57 ], [ 0, %if.then56 ], [ 0, %if.then29 ], [ 0, %if.else35 ], [ 0, %if.then34 ], [ -1, %land.rhs.i ], [ -1, %land.rhs.i80 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) local_unnamed_addr #0 comdat {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load float, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load float, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %3 = load float, ptr %arrayidx6.i, align 4
  %4 = fneg float %3
  %neg.i = fmul float %2, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg.i)
  %6 = load float, ptr %b, align 4
  %7 = load float, ptr %a, align 4
  %8 = fneg float %1
  %neg19.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg19.i)
  %10 = fneg float %6
  %neg31.i = fmul float %0, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg31.i)
  %arrayidx2.i2 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %12 = load float, ptr %arrayidx2.i2, align 4
  %arrayidx6.i4 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %13 = load float, ptr %arrayidx6.i4, align 4
  %14 = fneg float %13
  %neg.i5 = fmul float %11, %14
  %15 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %neg.i5)
  store float %15, ptr %d, align 4
  %16 = load float, ptr %c, align 4
  %17 = load float, ptr %arrayidx2.i2, align 4
  %18 = fneg float %17
  %neg19.i6 = fmul float %5, %18
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %16, float %neg19.i6)
  %arrayidx21.i7 = getelementptr inbounds nuw i8, ptr %d, i64 4
  store float %19, ptr %arrayidx21.i7, align 4
  %20 = load float, ptr %arrayidx6.i4, align 4
  %21 = load float, ptr %c, align 4
  %22 = fneg float %21
  %neg31.i8 = fmul float %9, %22
  %23 = tail call float @llvm.fmuladd.f32(float %5, float %20, float %neg31.i8)
  %arrayidx33.i9 = getelementptr inbounds nuw i8, ptr %d, i64 8
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
