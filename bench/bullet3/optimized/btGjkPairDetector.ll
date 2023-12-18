; ModuleID = 'bench/bullet3/original/btGjkPairDetector.ll'
source_filename = "bench/bullet3/original/btGjkPairDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btSimplex = type { [4 x %struct.btSupportVector], i32 }
%struct.btSupportVector = type { %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }

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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 2
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 3
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 4
  store ptr %objectA, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  store ptr %objectB, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 6
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %objectA, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType.i, align 8
  store i32 %0, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 7
  %m_shapeType.i5 = getelementptr inbounds %class.btCollisionShape, ptr %objectB, i64 0, i32 1
  %1 = load i32, ptr %m_shapeType.i5, align 8
  store i32 %1, ptr %m_shapeTypeB, align 4
  %vtable = load ptr, ptr %objectA, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(32) %objectA)
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 8
  store float %call8, ptr %m_marginA, align 8
  %vtable9 = load ptr, ptr %objectB, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %3 = load ptr, ptr %vfn10, align 8
  %call12 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %objectB)
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 9
  store float %call12, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 10
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 16
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 17
  store i32 1, ptr %m_fixContactNormalDirection, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr noundef %objectA, ptr noundef %objectB, i32 noundef %shapeTypeA, i32 noundef %shapeTypeB, float noundef %marginA, float noundef %marginB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 2
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 3
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 4
  store ptr %objectA, ptr %m_minkowskiA, align 8
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  store ptr %objectB, ptr %m_minkowskiB, align 8
  %m_shapeTypeA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 6
  store i32 %shapeTypeA, ptr %m_shapeTypeA, align 8
  %m_shapeTypeB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 7
  store i32 %shapeTypeB, ptr %m_shapeTypeB, align 4
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 8
  store float %marginA, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 9
  store float %marginB, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 10
  store i8 0, ptr %m_ignoreMargin, align 8
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 16
  store i32 1, ptr %m_catchDegeneracies, align 4
  %m_fixContactNormalDirection = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 17
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
  %m_cachedSeparatingDistance = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 12
  store float 0.000000e+00, ptr %m_cachedSeparatingDistance, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %normalInB, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %normalInB, i64 0, i64 2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %normalInB, i64 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localTransA, ptr noundef nonnull align 4 dereferenceable(16) %input, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %localTransA, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_transformB, i64 16, i1 false)
  %arrayidx6.i.i63 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i64 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i63, i64 16, i1 false)
  %arrayidx10.i.i65 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i66 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i65, i64 16, i1 false)
  %m_origin.i67 = getelementptr inbounds %class.btTransform, ptr %localTransB, i64 0, i32 1
  %m_origin3.i68 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i67, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i68, i64 16, i1 false)
  %arrayidx5.i71 = getelementptr inbounds %class.btTransform, ptr %localTransA, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i72 = getelementptr inbounds %class.btTransform, ptr %localTransB, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %localTransA, i64 0, i32 1, i32 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %localTransB, i64 0, i32 1, i32 0, i64 2
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
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_minkowskiA, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_shapeType.i.i, align 8
  %10 = add i32 %9, -17
  %11 = icmp ult i32 %10, 2
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_minkowskiB, align 8
  br i1 %11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_shapeType.i.i91 = getelementptr inbounds %class.btCollisionShape, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_shapeType.i.i91, align 8
  %14 = add i32 %13, -17
  %15 = icmp ult i32 %14, 2
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs
  %16 = phi i1 [ %15, %land.rhs ], [ false, %entry ]
  %cond.fr937 = freeze i1 %16
  %m_marginA = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 8
  %17 = load float, ptr %m_marginA, align 8
  %m_marginB = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 9
  %18 = load float, ptr %m_marginB, align 4
  %m_ignoreMargin = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 10
  %19 = load i8, ptr %m_ignoreMargin, align 8
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  %marginB.0 = select i1 %tobool.not, float %18, float 0.000000e+00
  %marginA.0 = select i1 %tobool.not, float %17, float 0.000000e+00
  %m_curIter = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_curIter, align 4
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1
  %arrayidx3.i92 = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i93 = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_cachedSeparatingAxis, align 8
  %m_degenerateSimplex = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_degenerateSimplex, align 8
  %m_lastUsedMethod = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_lastUsedMethod, align 8
  %add = fadd float %marginA.0, %marginB.0
  %last.i = getelementptr inbounds %struct.btSimplex, ptr %simplex1, i64 0, i32 1
  store i32 -1, ptr %last.i, align 4
  %arrayidx3.i98 = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %arrayidx5.i99 = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %arrayidx7.i100 = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %dir, align 16
  %m_minkowskiB26 = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInA.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInB.i)
  %arrayidx.i.i5.i.i = getelementptr inbounds [4 x float], ptr %localTransA, i64 0, i64 1
  %arrayidx.i3.i6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 2, i32 0, i64 1
  %21 = load <2 x float>, ptr %localTransA, align 16
  %22 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %23 = fmul <2 x float> %22, zeroinitializer
  %24 = fadd <2 x float> %21, %23
  %25 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> zeroinitializer, <2 x float> %24)
  %arrayidx.i.i8.i.i = getelementptr inbounds [4 x float], ptr %localTransA, i64 0, i64 2
  %27 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %arrayidx.i3.i9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 1, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i.i = fmul float %28, 0.000000e+00
  %29 = fadd float %27, %mul7.i11.i.i
  %arrayidx.i5.i12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransA, i64 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %29)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  store <2 x float> %26, ptr %separatingAxisInA.i, align 8
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInA.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %32, align 8
  %arrayidx.i.i5.i18.i = getelementptr inbounds [4 x float], ptr %localTransB, i64 0, i64 1
  %arrayidx.i3.i6.i19.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 2, i32 0, i64 1
  %33 = load <2 x float>, ptr %localTransB, align 16
  %34 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %35 = fmul <2 x float> %34, <float -0.000000e+00, float -0.000000e+00>
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %35)
  %37 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %36)
  %arrayidx.i.i8.i22.i = getelementptr inbounds [4 x float], ptr %localTransB, i64 0, i64 2
  %39 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %arrayidx.i3.i9.i23.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i24.i = fmul float %40, -0.000000e+00
  %41 = tail call float @llvm.fmuladd.f32(float %39, float -1.000000e+00, float %mul7.i11.i24.i)
  %arrayidx.i5.i12.i25.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransB, i64 0, i64 2, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float -0.000000e+00, float %41)
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  store <2 x float> %38, ptr %separatingAxisInB.i, align 8
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInB.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %44, align 8
  %call7.i = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA.i)
  %45 = extractvalue { <2 x float>, <2 x float> } %call7.i, 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call7.i, 1
  %call9.i = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB.i)
  %47 = extractvalue { <2 x float>, <2 x float> } %call9.i, 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call9.i, 1
  %pInA.sroa.0.0.vec.extract.i = extractelement <2 x float> %45, i64 0
  %49 = load <4 x float>, ptr %localTransA, align 16
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.0.4.vec.extract.i = extractelement <2 x float> %45, i64 1
  %51 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.3.8.vec.extract.i = extractelement <2 x float> %46, i64 0
  %53 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %55 = load float, ptr %arrayidx8.i.i, align 16
  %56 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %57 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %58 = load float, ptr %arrayidx12.i.i, align 16
  %59 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %pInA.sroa.0.4.vec.extract.i, %59
  %60 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i, float %58, float %mul8.i8.i.i.i)
  %61 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %62 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i, float %61, float %60)
  %63 = load float, ptr %arrayidx11.i, align 8
  %add14.i.i.i = fadd float %62, %63
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %qInB.sroa.0.0.vec.extract.i = extractelement <2 x float> %47, i64 0
  %64 = load <4 x float>, ptr %localTransB, align 16
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.0.4.vec.extract.i = extractelement <2 x float> %47, i64 1
  %66 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.3.8.vec.extract.i = extractelement <2 x float> %48, i64 0
  %68 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %70 = load float, ptr %arrayidx8.i.i64, align 16
  %71 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %72 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %73 = load float, ptr %arrayidx12.i.i66, align 16
  %74 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i42.i = fmul float %qInB.sroa.0.4.vec.extract.i, %74
  %75 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i, float %73, float %mul8.i8.i.i42.i)
  %76 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %77 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i, float %76, float %75)
  %78 = load float, ptr %arrayidx13.i, align 8
  %add14.i.i49.i = fadd float %77, %78
  %retval.sroa.3.12.vec.insert.i4.i52.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i49.i, i64 0
  %supAworld.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, float 0.000000e+00, i64 0
  %supBworld.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i, float 0.000000e+00, i64 0
  %79 = select i1 %cond.fr937, <2 x float> %supBworld.sroa.8.8.vec.insert, <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i
  %80 = select i1 %cond.fr937, <2 x float> %supAworld.sroa.8.8.vec.insert, <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i
  %81 = select i1 %cond.fr937, float 0.000000e+00, float %add14.i.i49.i
  %supAworld.sroa.8.8.vec.extract = extractelement <2 x float> %80, i64 0
  %sub14.i.i = fsub float %supAworld.sroa.8.8.vec.extract, %81
  %retval.sroa.3.12.vec.insert.i58.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInA.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInB.i)
  %82 = load i32, ptr %last.i, align 4
  %inc.i = add nsw i32 %82, 1
  store i32 %inc.i, ptr %last.i, align 4
  %idx.ext.i = sext i32 %inc.i to i64
  %add.ptr.i = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store <2 x float> %80, ptr %last.sroa.0.sroa.6.0.add.ptr.i.sroa_idx, align 4
  %last.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %last.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store <2 x float> %79, ptr %last.sroa.8.0.add.ptr.i.sroa_idx, align 4
  %83 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %84 = insertelement <2 x float> %52, float %56, i64 1
  %85 = fmul <2 x float> %83, %84
  %86 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x float> %50, float %55, i64 1
  %88 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %85)
  %89 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> %54, float %57, i64 1
  %91 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %90, <2 x float> %88)
  %92 = load <2 x float>, ptr %m_origin.i, align 16
  %93 = fadd <2 x float> %91, %92
  %94 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %95 = insertelement <2 x float> %67, float %71, i64 1
  %96 = fmul <2 x float> %94, %95
  %97 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> %65, float %70, i64 1
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %98, <2 x float> %96)
  %100 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> %69, float %72, i64 1
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %101, <2 x float> %99)
  %103 = load <2 x float>, ptr %m_origin.i67, align 16
  %104 = fadd <2 x float> %102, %103
  %105 = fsub <2 x float> %93, %104
  store <2 x float> %105, ptr %add.ptr.i, align 4
  store <2 x float> %93, ptr %last.sroa.0.sroa.4.0.add.ptr.i.sroa_idx, align 4
  store <2 x float> %104, ptr %last.sroa.6.0.add.ptr.i.sroa_idx, align 4
  %106 = fneg <2 x float> %105
  %fneg8.i = fneg float %sub14.i.i
  %retval.sroa.3.12.vec.insert.i106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %106, ptr %dir, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i106, ptr %arrayidx5.i99, align 8
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInA.i109, i64 0, i32 1
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInB.i110, i64 0, i32 1
  %arrayidx.i.i.i.i201 = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 1
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %simplex1, i64 0, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx11.i.i.i.i = getelementptr inbounds [4 x float], ptr %simplex1, i64 0, i64 2
  %arrayidx13.i.i.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 1, i32 0, i32 0, i64 2
  %AO.sroa.20.0.arrayidx.i.i.sroa_idx.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 1, i32 0, i32 0, i64 3
  %arrayidx.i.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 2
  %arrayidx5.i.i.i18.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx11.i.i.i20.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex1, i64 0, i64 2, i32 0, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %land.end, %for.inc
  %109 = phi float [ %fneg8.i, %land.end ], [ %352, %for.inc ]
  %status.0910 = phi i32 [ -2, %land.end ], [ %spec.select, %for.inc ]
  %iterations.0909 = phi i32 [ 0, %land.end ], [ %inc, %for.inc ]
  %110 = phi <2 x float> [ %106, %land.end ], [ %353, %for.inc ]
  %111 = load ptr, ptr %m_minkowskiA, align 8
  %112 = load ptr, ptr %m_minkowskiB26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInA.i109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %separatingAxisInB.i110)
  %113 = extractelement <2 x float> %110, i64 1
  %114 = extractelement <2 x float> %110, i64 0
  %115 = load <2 x float>, ptr %localTransA, align 16
  %116 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %117 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %118 = fmul <2 x float> %116, %117
  %119 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %119, <2 x float> %118)
  %121 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %122 = insertelement <2 x float> poison, float %109, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %120)
  %125 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %126 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i.i122 = fmul float %113, %126
  %127 = call float @llvm.fmuladd.f32(float %125, float %114, float %mul7.i11.i.i122)
  %128 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %129 = call noundef float @llvm.fmuladd.f32(float %128, float %109, float %127)
  %retval.sroa.3.12.vec.insert.i.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %124, ptr %separatingAxisInA.i109, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i126, ptr %107, align 8
  %fneg.i.i127 = fneg float %114
  %fneg4.i.i128 = fneg float %113
  %fneg8.i.i129 = fneg float %109
  %130 = load <2 x float>, ptr %localTransB, align 16
  %131 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %132 = insertelement <2 x float> poison, float %fneg4.i.i128, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %135 = insertelement <2 x float> poison, float %fneg.i.i127, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %136, <2 x float> %134)
  %138 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %139 = insertelement <2 x float> poison, float %fneg8.i.i129, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %140, <2 x float> %137)
  %142 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %143 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i24.i139 = fmul float %143, %fneg4.i.i128
  %144 = call float @llvm.fmuladd.f32(float %142, float %fneg.i.i127, float %mul7.i11.i24.i139)
  %145 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %146 = call noundef float @llvm.fmuladd.f32(float %145, float %fneg8.i.i129, float %144)
  %retval.sroa.3.12.vec.insert.i28.i143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  store <2 x float> %141, ptr %separatingAxisInB.i110, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i143, ptr %108, align 8
  %call7.i144 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA.i109)
  %147 = extractvalue { <2 x float>, <2 x float> } %call7.i144, 0
  %148 = extractvalue { <2 x float>, <2 x float> } %call7.i144, 1
  %call9.i145 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB.i110)
  %149 = extractvalue { <2 x float>, <2 x float> } %call9.i145, 0
  %150 = extractvalue { <2 x float>, <2 x float> } %call9.i145, 1
  %pInA.sroa.0.0.vec.extract.i146 = extractelement <2 x float> %147, i64 0
  %151 = load <4 x float>, ptr %localTransA, align 16
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.0.4.vec.extract.i147 = extractelement <2 x float> %147, i64 1
  %153 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %pInA.sroa.3.8.vec.extract.i149 = extractelement <2 x float> %148, i64 0
  %155 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %157 = load float, ptr %arrayidx8.i.i, align 16
  %158 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %159 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %160 = load float, ptr %arrayidx12.i.i, align 16
  %161 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %mul8.i8.i.i.i151 = fmul float %pInA.sroa.0.4.vec.extract.i147, %161
  %162 = call float @llvm.fmuladd.f32(float %pInA.sroa.0.0.vec.extract.i146, float %160, float %mul8.i8.i.i.i151)
  %163 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %164 = call noundef float @llvm.fmuladd.f32(float %pInA.sroa.3.8.vec.extract.i149, float %163, float %162)
  %165 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %166 = insertelement <2 x float> %154, float %158, i64 1
  %167 = fmul <2 x float> %165, %166
  %168 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = insertelement <2 x float> %152, float %157, i64 1
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %169, <2 x float> %167)
  %171 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x float> %156, float %159, i64 1
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %172, <2 x float> %170)
  %174 = load <2 x float>, ptr %m_origin.i, align 16
  %175 = fadd <2 x float> %173, %174
  %176 = load float, ptr %arrayidx11.i, align 8
  %add14.i.i.i157 = fadd float %164, %176
  %retval.sroa.3.12.vec.insert.i4.i.i160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i157, i64 0
  %qInB.sroa.0.0.vec.extract.i162 = extractelement <2 x float> %149, i64 0
  %177 = load <4 x float>, ptr %localTransB, align 16
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.0.4.vec.extract.i163 = extractelement <2 x float> %149, i64 1
  %179 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %qInB.sroa.3.8.vec.extract.i165 = extractelement <2 x float> %150, i64 0
  %181 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %183 = load float, ptr %arrayidx8.i.i64, align 16
  %184 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %185 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %186 = load float, ptr %arrayidx12.i.i66, align 16
  %187 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %mul8.i8.i.i42.i167 = fmul float %qInB.sroa.0.4.vec.extract.i163, %187
  %188 = call float @llvm.fmuladd.f32(float %qInB.sroa.0.0.vec.extract.i162, float %186, float %mul8.i8.i.i42.i167)
  %189 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %190 = call noundef float @llvm.fmuladd.f32(float %qInB.sroa.3.8.vec.extract.i165, float %189, float %188)
  %191 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %192 = insertelement <2 x float> %180, float %184, i64 1
  %193 = fmul <2 x float> %191, %192
  %194 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = insertelement <2 x float> %178, float %183, i64 1
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %195, <2 x float> %193)
  %197 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = insertelement <2 x float> %182, float %185, i64 1
  %199 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %198, <2 x float> %196)
  %200 = load <2 x float>, ptr %m_origin.i67, align 16
  %201 = fadd <2 x float> %199, %200
  %202 = load float, ptr %arrayidx13.i, align 8
  %add14.i.i49.i173 = fadd float %190, %202
  %supAworld.sroa.8.8.vec.insert834 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i160, float 0.000000e+00, i64 0
  %supAworld.sroa.8.1 = select i1 %cond.fr937, <2 x float> %supAworld.sroa.8.8.vec.insert834, <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i160
  %203 = select i1 %cond.fr937, float 0.000000e+00, float %add14.i.i49.i173
  %204 = fsub <2 x float> %175, %201
  %supAworld.sroa.8.8.vec.extract832 = extractelement <2 x float> %supAworld.sroa.8.1, i64 0
  %sub14.i.i181 = fsub float %supAworld.sroa.8.8.vec.extract832, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInA.i109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %separatingAxisInB.i110)
  %205 = load float, ptr %dir, align 16
  %206 = load float, ptr %arrayidx3.i98, align 4
  %207 = extractelement <2 x float> %204, i64 1
  %mul8.i193 = fmul float %207, %206
  %208 = extractelement <2 x float> %204, i64 0
  %209 = call float @llvm.fmuladd.f32(float %208, float %205, float %mul8.i193)
  %210 = load float, ptr %arrayidx5.i99, align 8
  %211 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i181, float %210, float %209)
  %cmp36 = fcmp olt float %211, 0.000000e+00
  br i1 %cmp36, label %for.end, label %if.end38

if.end38:                                         ; preds = %for.body
  %retval.sroa.3.12.vec.insert.i58.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i181, i64 0
  %retval.sroa.3.12.vec.insert.i4.i52.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i49.i173, i64 0
  %supBworld.sroa.8.8.vec.insert820 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i176, float 0.000000e+00, i64 0
  %supBworld.sroa.8.1 = select i1 %cond.fr937, <2 x float> %supBworld.sroa.8.8.vec.insert820, <2 x float> %retval.sroa.3.12.vec.insert.i4.i52.i176
  %212 = load i32, ptr %last.i, align 4
  %inc.i197 = add nsw i32 %212, 1
  store i32 %inc.i197, ptr %last.i, align 4
  %idx.ext.i198 = sext i32 %inc.i197 to i64
  %add.ptr.i199 = getelementptr inbounds %struct.btSupportVector, ptr %simplex1, i64 %idx.ext.i198
  store <2 x float> %204, ptr %add.ptr.i199, align 4
  %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i58.i184, ptr %last.sroa.0.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 16
  store <2 x float> %175, ptr %last.sroa.0.sroa.4.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 24
  store <2 x float> %supAworld.sroa.8.1, ptr %last.sroa.0.sroa.6.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.6.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 32
  store <2 x float> %201, ptr %last.sroa.6.0.add.ptr.i199.sroa_idx, align 4
  %last.sroa.8.0.add.ptr.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i199, i64 40
  store <2 x float> %supBworld.sroa.8.1, ptr %last.sroa.8.0.add.ptr.i199.sroa_idx, align 4
  %213 = load i32, ptr %last.i, align 4
  switch i32 %213, label %if.else6.i [
    i32 1, label %if.then.i200
    i32 2, label %_ZL11btDoSimplexP9btSimplexP9btVector3.exit
  ]

if.then.i200:                                     ; preds = %if.end38
  %214 = load float, ptr %simplex1, align 4
  %215 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %216 = load <4 x float>, ptr %arrayidx11.i.i.i.i, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %218 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %AO.sroa.20.0.copyload.i.i = load float, ptr %AO.sroa.20.0.arrayidx.i.i.sroa_idx.i.i, align 4
  %219 = load <2 x float>, ptr %arrayidx.i.i.i.i201, align 4
  %220 = extractelement <2 x float> %219, i64 1
  %sub8.i.i.i.i = fsub float %215, %220
  %221 = fneg <2 x float> %219
  %mul6.i.i.i = fneg float %218
  %222 = extractelement <2 x float> %221, i64 1
  %mul8.i.i.i.i202 = fmul float %sub8.i.i.i.i, %222
  %223 = insertelement <2 x float> %217, float %214, i64 1
  %224 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %225 = insertelement <2 x float> %224, float %218, i64 0
  %226 = fsub <2 x float> %223, %225
  %227 = extractelement <2 x float> %226, i64 1
  %228 = extractelement <2 x float> %221, i64 0
  %229 = call float @llvm.fmuladd.f32(float %227, float %228, float %mul8.i.i.i.i202)
  %230 = extractelement <2 x float> %226, i64 0
  %231 = call noundef float @llvm.fmuladd.f32(float %230, float %mul6.i.i.i, float %229)
  %neg.i.i.i = fmul float %220, %230
  %232 = call float @llvm.fmuladd.f32(float %sub8.i.i.i.i, float %mul6.i.i.i, float %neg.i.i.i)
  %233 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %234 = insertelement <2 x float> %233, float %sub8.i.i.i.i, i64 1
  %235 = fmul <2 x float> %234, %225
  %236 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %221, <2 x float> %235)
  %237 = extractelement <2 x float> %236, i64 0
  %238 = fmul <2 x float> %236, %236
  %mul8.i.i15.i.i = extractelement <2 x float> %238, i64 0
  %239 = call float @llvm.fmuladd.f32(float %232, float %232, float %mul8.i.i15.i.i)
  %240 = extractelement <2 x float> %236, i64 1
  %241 = call noundef float @llvm.fmuladd.f32(float %240, float %240, float %239)
  %242 = call noundef float @llvm.fabs.f32(float %241)
  %cmp.i.i.i = fcmp olt float %242, 0x3E80000000000000
  %cmp.i.i = fcmp ogt float %231, 0.000000e+00
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i200
  %243 = call noundef float @llvm.fabs.f32(float %231)
  %cmp.i18.i.i = fcmp olt float %243, 0x3E80000000000000
  %cmp8.i.i = fcmp olt float %231, 0.000000e+00
  %or.cond1.i.i = or i1 %cmp8.i.i, %cmp.i18.i.i
  br i1 %or.cond1.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %simplex1, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i.i.i.i201, i64 48, i1 false)
  store i32 0, ptr %last.i, align 4
  store <2 x float> %221, ptr %dir, align 16
  store float %mul6.i.i.i, ptr %arrayidx5.i99, align 8
  store float %AO.sroa.20.0.copyload.i.i, ptr %arrayidx7.i100, align 4
  br label %if.end48

if.else.i.i:                                      ; preds = %if.end.i.i
  %244 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %245 = insertelement <2 x float> %244, float %232, i64 1
  %246 = fneg <2 x float> %245
  %247 = shufflevector <2 x float> %234, <2 x float> %226, <2 x i32> <i32 1, i32 2>
  %248 = fmul <2 x float> %247, %246
  %249 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %226, <2 x float> %248)
  store <2 x float> %249, ptr %dir, align 16
  %250 = fneg float %237
  %neg31.i8.i.i.i = fmul float %227, %250
  %251 = call float @llvm.fmuladd.f32(float %232, float %sub8.i.i.i.i, float %neg31.i8.i.i.i)
  store float %251, ptr %arrayidx5.i99, align 8
  br label %if.end48

if.else6.i:                                       ; preds = %if.end38
  %idxprom.i.i.i10.i = sext i32 %213 to i64
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
  %.pre929 = load float, ptr %arrayidx5.i99, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge, %if.then9.i.i, %if.else.i.i
  %352 = phi float [ %.pre929, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge ], [ %mul6.i.i.i, %if.then9.i.i ], [ %251, %if.else.i.i ]
  %353 = phi <2 x float> [ %351, %_ZL11btDoSimplexP9btSimplexP9btVector3.exit.if.end48_crit_edge ], [ %221, %if.then9.i.i ], [ %249, %if.else.i.i ]
  %354 = fmul <2 x float> %353, %353
  %mul8.i.i = extractelement <2 x float> %354, i64 1
  %355 = extractelement <2 x float> %353, i64 0
  %356 = call float @llvm.fmuladd.f32(float %355, float %355, float %mul8.i.i)
  %357 = call noundef float @llvm.fmuladd.f32(float %352, float %352, float %356)
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
  %m_simplexSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 3
  %359 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %359)
  %360 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInA, i64 0, i32 1
  %361 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInB, i64 0, i32 1
  %362 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pWorld, i64 0, i32 1
  %363 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %qWorld, i64 0, i32 1
  %364 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %w, i64 0, i32 1
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %arrayidx5.i.i290 = getelementptr inbounds [4 x float], ptr %newCachedSeparatingAxis, i64 0, i64 1
  %arrayidx10.i.i292 = getelementptr inbounds [4 x float], ptr %newCachedSeparatingAxis, i64 0, i64 2
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
  br i1 %cond.fr937, label %if.then89, label %if.end93

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
  %arrayidx12.i319 = getelementptr inbounds [4 x float], ptr %pointOnA, i64 0, i64 2
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
  %arrayidx12.i336 = getelementptr inbounds [4 x float], ptr %pointOnB, i64 0, i64 2
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
  %tobool201.not = phi i1 [ false, %if.then163 ], [ true, %if.else184 ], [ true, %if.then148 ], [ true, %if.end137 ]
  %distance.0 = phi float [ %sub182, %if.then163 ], [ 0.000000e+00, %if.else184 ], [ 0.000000e+00, %if.then148 ], [ 0.000000e+00, %if.end137 ]
  %507 = phi <2 x float> [ %491, %if.then163 ], [ zeroinitializer, %if.else184 ], [ zeroinitializer, %if.then148 ], [ zeroinitializer, %if.end137 ]
  %m_catchDegeneracies = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 16
  %508 = load i32, ptr %m_catchDegeneracies, align 4
  %tobool188.not = icmp eq i32 %508, 0
  %m_penetrationDepthSolver = getelementptr inbounds %class.btGjkPairDetector, ptr %this, i64 0, i32 2
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
  %cmp196 = fcmp olt float %add195, %511
  br label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.end187, %land.rhs194
  %512 = phi i1 [ false, %if.end187 ], [ %cmp196, %land.rhs194 ]
  %cmp204 = icmp ne i32 %status.2, 0
  %513 = select i1 %tobool201.not, i1 true, i1 %512
  %not. = xor i1 %513, true
  %or.cond57 = select i1 %not., i1 %cmp204, i1 false
  %brmerge = select i1 %or.cond57, i1 true, i1 %tobool190.not
  br i1 %brmerge, label %if.end289, label %if.then208

if.then208:                                       ; preds = %land.lhs.true200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i8 0, i64 16, i1 false)
  %514 = load ptr, ptr %m_simplexSolver, align 8
  %515 = load ptr, ptr %m_minkowskiA, align 8
  %516 = load ptr, ptr %m_minkowskiB26, align 8
  %vtable = load ptr, ptr %509, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %517 = load ptr, ptr %vfn, align 8
  %call215 = call noundef zeroext i1 %517(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 4 dereferenceable(357) %514, ptr noundef %515, ptr noundef %516, ptr noundef nonnull align 4 dereferenceable(64) %localTransA, ptr noundef nonnull align 4 dereferenceable(64) %localTransB, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnA, ptr noundef nonnull align 4 dereferenceable(16) %tmpPointOnB, ptr noundef %debugDraw)
  %518 = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %519 = fmul <2 x float> %518, %518
  %mul8.i.i338 = extractelement <2 x float> %519, i64 1
  %520 = extractelement <2 x float> %518, i64 0
  %521 = call float @llvm.fmuladd.f32(float %520, float %520, float %mul8.i.i338)
  %522 = load float, ptr %arrayidx5.i93, align 8
  %523 = call noundef float @llvm.fmuladd.f32(float %522, float %522, float %521)
  %tobool219 = fcmp une float %523, 0.000000e+00
  br i1 %tobool219, label %if.then220, label %if.end289

if.then220:                                       ; preds = %if.then208
  br i1 %call215, label %if.then222, label %if.else253

if.then222:                                       ; preds = %if.then220
  %arrayidx5.i341 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 1
  %arrayidx7.i342 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 1
  %524 = load <2 x float>, ptr %tmpPointOnB, align 8
  %525 = load <2 x float>, ptr %tmpPointOnA, align 8
  %526 = fsub <2 x float> %524, %525
  %arrayidx11.i344 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 2
  %527 = load float, ptr %arrayidx11.i344, align 8
  %arrayidx13.i345 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 2
  %528 = load float, ptr %arrayidx13.i345, align 8
  %sub14.i346 = fsub float %527, %528
  %retval.sroa.3.12.vec.insert.i349 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i346, i64 0
  %529 = fmul <2 x float> %526, %526
  %mul8.i.i353 = extractelement <2 x float> %529, i64 1
  %530 = extractelement <2 x float> %526, i64 0
  %531 = call float @llvm.fmuladd.f32(float %530, float %530, float %mul8.i.i353)
  %532 = call noundef float @llvm.fmuladd.f32(float %sub14.i346, float %sub14.i346, float %531)
  %cmp227 = fcmp ugt float %532, 0x3D10000000000000
  br i1 %cmp227, label %if.end232, label %if.then228

if.then228:                                       ; preds = %if.then222
  %tmpNormalInB.sroa.0.0.copyload = load <2 x float>, ptr %m_cachedSeparatingAxis, align 8
  %tmpNormalInB.sroa.9.0.copyload = load <2 x float>, ptr %arrayidx5.i93, align 8
  %533 = extractelement <2 x float> %tmpNormalInB.sroa.0.0.copyload, i64 0
  %534 = call float @llvm.fmuladd.f32(float %533, float %533, float %mul8.i.i338)
  %535 = extractelement <2 x float> %tmpNormalInB.sroa.9.0.copyload, i64 0
  %536 = call noundef float @llvm.fmuladd.f32(float %535, float %535, float %534)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.then222
  %tmpNormalInB.sroa.0.0 = phi <2 x float> [ %526, %if.then222 ], [ %tmpNormalInB.sroa.0.0.copyload, %if.then228 ]
  %tmpNormalInB.sroa.9.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i349, %if.then222 ], [ %tmpNormalInB.sroa.9.0.copyload, %if.then228 ]
  %lenSqr225.0 = phi float [ %532, %if.then222 ], [ %536, %if.then228 ]
  %cmp233 = fcmp ogt float %lenSqr225.0, 0x3D10000000000000
  br i1 %cmp233, label %if.then234, label %if.end289.sink.split

if.then234:                                       ; preds = %if.end232
  %call.i358 = call noundef float @sqrtf(float noundef %lenSqr225.0) #13
  %537 = load float, ptr %tmpPointOnA, align 8
  %538 = load float, ptr %tmpPointOnB, align 8
  %sub.i361 = fsub float %537, %538
  %539 = load float, ptr %arrayidx7.i342, align 4
  %540 = load float, ptr %arrayidx5.i341, align 4
  %sub8.i364 = fsub float %539, %540
  %541 = load float, ptr %arrayidx13.i345, align 8
  %542 = load float, ptr %arrayidx11.i344, align 8
  %sub14.i367 = fsub float %541, %542
  %mul8.i.i.i374 = fmul float %sub8.i364, %sub8.i364
  %543 = call float @llvm.fmuladd.f32(float %sub.i361, float %sub.i361, float %mul8.i.i.i374)
  %544 = call noundef float @llvm.fmuladd.f32(float %sub14.i367, float %sub14.i367, float %543)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %544)
  %fneg = fneg float %sqrt.i
  store i32 3, ptr %m_lastUsedMethod, align 8
  %cmp245 = fcmp ogt float %distance.0, %fneg
  %or.cond58 = select i1 %tobool201.not, i1 true, i1 %cmp245
  br i1 %or.cond58, label %if.then246, label %if.end289.sink.split

if.then246:                                       ; preds = %if.then234
  %div.i = fdiv float 1.000000e+00, %call.i358
  %tmpNormalInB.sroa.9.8.vec.extract807 = extractelement <2 x float> %tmpNormalInB.sroa.9.0, i64 0
  %mul7.i.i360 = fmul float %tmpNormalInB.sroa.9.8.vec.extract807, %div.i
  %tmpNormalInB.sroa.9.8.vec.insert = insertelement <2 x float> %tmpNormalInB.sroa.9.0, float %mul7.i.i360, i64 0
  %545 = insertelement <2 x float> poison, float %div.i, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = fmul <2 x float> %tmpNormalInB.sroa.0.0, %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  store <2 x float> %547, ptr %normalInB, align 8
  store <2 x float> %tmpNormalInB.sroa.9.8.vec.insert, ptr %arrayidx5.i, align 8
  br label %land.lhs.true291

if.else253:                                       ; preds = %if.then220
  %cmp256 = fcmp ogt float %523, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end289

if.then257:                                       ; preds = %if.else253
  %548 = load float, ptr %tmpPointOnA, align 8
  %549 = load float, ptr %tmpPointOnB, align 8
  %sub.i379 = fsub float %548, %549
  %arrayidx5.i380 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 1
  %550 = load float, ptr %arrayidx5.i380, align 4
  %arrayidx7.i381 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 1
  %551 = load float, ptr %arrayidx7.i381, align 4
  %sub8.i382 = fsub float %550, %551
  %arrayidx11.i383 = getelementptr inbounds [4 x float], ptr %tmpPointOnA, i64 0, i64 2
  %552 = load float, ptr %arrayidx11.i383, align 8
  %arrayidx13.i384 = getelementptr inbounds [4 x float], ptr %tmpPointOnB, i64 0, i64 2
  %553 = load float, ptr %arrayidx13.i384, align 8
  %sub14.i385 = fsub float %552, %553
  %mul8.i.i.i392 = fmul float %sub8.i382, %sub8.i382
  %554 = call float @llvm.fmuladd.f32(float %sub.i379, float %sub.i379, float %mul8.i.i.i392)
  %555 = call noundef float @llvm.fmuladd.f32(float %sub14.i385, float %sub14.i385, float %554)
  %sqrt.i394 = call noundef float @llvm.sqrt.f32(float %555)
  %sub263 = fsub float %sqrt.i394, %add
  %cmp266 = fcmp olt float %sub263, %distance.0
  %or.cond59 = select i1 %tobool201.not, i1 true, i1 %cmp266
  br i1 %or.cond59, label %if.then267, label %if.end289.sink.split

if.then267:                                       ; preds = %if.then257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnA, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pointOnB, ptr noundef nonnull align 8 dereferenceable(16) %tmpPointOnB, i64 16, i1 false)
  %556 = insertelement <2 x float> poison, float %marginA.0, i64 0
  %557 = shufflevector <2 x float> %556, <2 x float> poison, <2 x i32> zeroinitializer
  %558 = fmul <2 x float> %557, %518
  %mul8.i399 = fmul float %marginA.0, %522
  %559 = load <2 x float>, ptr %pointOnA, align 8
  %560 = fsub <2 x float> %559, %558
  store <2 x float> %560, ptr %pointOnA, align 8
  %arrayidx12.i410 = getelementptr inbounds [4 x float], ptr %pointOnA, i64 0, i64 2
  %561 = load float, ptr %arrayidx12.i410, align 8
  %sub13.i411 = fsub float %561, %mul8.i399
  store float %sub13.i411, ptr %arrayidx12.i410, align 8
  %mul8.i416 = fmul float %marginB.0, %522
  %562 = insertelement <2 x float> poison, float %marginB.0, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = fmul <2 x float> %563, %518
  %565 = load <2 x float>, ptr %pointOnB, align 8
  %566 = fadd <2 x float> %564, %565
  store <2 x float> %566, ptr %pointOnB, align 8
  %arrayidx12.i427 = getelementptr inbounds [4 x float], ptr %pointOnB, i64 0, i64 2
  %567 = load float, ptr %arrayidx12.i427, align 8
  %add13.i428 = fadd float %mul8.i416, %567
  store float %add13.i428, ptr %arrayidx12.i427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %normalInB, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, i64 16, i1 false)
  %568 = load float, ptr %arrayidx5.i, align 8
  %569 = load <2 x float>, ptr %normalInB, align 8
  %570 = fmul <2 x float> %569, %569
  %mul8.i.i.i.i430 = extractelement <2 x float> %570, i64 1
  %571 = extractelement <2 x float> %569, i64 0
  %572 = call float @llvm.fmuladd.f32(float %571, float %571, float %mul8.i.i.i.i430)
  %573 = call noundef float @llvm.fmuladd.f32(float %568, float %568, float %572)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %573)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %574 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %575 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> zeroinitializer
  %576 = fmul <2 x float> %569, %575
  store <2 x float> %576, ptr %normalInB, align 8
  %mul7.i.i.i432 = fmul float %568, %div.i.i
  store float %mul7.i.i.i432, ptr %arrayidx5.i, align 8
  store i32 6, ptr %m_lastUsedMethod, align 8
  br label %land.lhs.true291

if.end289.sink.split:                             ; preds = %if.then257, %if.end232, %if.then234
  %.sink953 = phi i32 [ 8, %if.then234 ], [ 9, %if.end232 ], [ 5, %if.then257 ]
  store i32 %.sink953, ptr %m_lastUsedMethod, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.end289.sink.split, %land.lhs.true200, %if.then208, %if.else253
  br i1 %tobool201.not, label %if.end418, label %land.lhs.true291

land.lhs.true291:                                 ; preds = %if.then267, %if.then246, %if.end289
  %distance.1892 = phi float [ %distance.0, %if.end289 ], [ %sub263, %if.then267 ], [ %fneg, %if.then246 ]
  %cmp292 = fcmp olt float %distance.1892, 0.000000e+00
  br i1 %cmp292, label %if.then297, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true291
  %mul294 = fmul float %distance.1892, %distance.1892
  %577 = load float, ptr %m_maximumDistanceSquared, align 4
  %cmp296 = fcmp olt float %mul294, %577
  br i1 %cmp296, label %if.then297, label %if.end418

if.then297:                                       ; preds = %lor.lhs.false293, %land.lhs.true291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis, ptr noundef nonnull align 8 dereferenceable(16) %normalInB, i64 16, i1 false)
  store float %distance.1892, ptr %m_cachedSeparatingDistance, align 4
  %578 = extractelement <2 x float> %507, i64 0
  %fneg.i433 = fneg float %578
  %579 = extractelement <2 x float> %507, i64 1
  %fneg4.i435 = fneg float %579
  %fneg8.i437 = fneg float %orgNormalInB.sroa.12.0
  %580 = load <2 x float>, ptr %localTransA, align 16
  %581 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %582 = insertelement <2 x float> poison, float %fneg4.i435, i64 0
  %583 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> zeroinitializer
  %584 = fmul <2 x float> %581, %583
  %585 = insertelement <2 x float> poison, float %fneg.i433, i64 0
  %586 = shufflevector <2 x float> %585, <2 x float> poison, <2 x i32> zeroinitializer
  %587 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %580, <2 x float> %586, <2 x float> %584)
  %588 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %589 = insertelement <2 x float> poison, float %fneg8.i437, i64 0
  %590 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> zeroinitializer
  %591 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %588, <2 x float> %590, <2 x float> %587)
  %592 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %593 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %mul7.i11.i454 = fmul float %593, %fneg4.i435
  %594 = call float @llvm.fmuladd.f32(float %592, float %fneg.i433, float %mul7.i11.i454)
  %595 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %596 = call noundef float @llvm.fmuladd.f32(float %595, float %fneg8.i437, float %594)
  %retval.sroa.3.12.vec.insert.i458 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %596, i64 0
  store <2 x float> %591, ptr %separatingAxisInA300, align 8
  %597 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInA300, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i458, ptr %597, align 8
  %598 = load <2 x float>, ptr %localTransB, align 16
  %599 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %600 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %601 = fmul <2 x float> %600, %599
  %602 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %598, <2 x float> %602, <2 x float> %601)
  %604 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %605 = insertelement <2 x float> poison, float %orgNormalInB.sroa.12.0, i64 0
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %604, <2 x float> %606, <2 x float> %603)
  %608 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %609 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %mul7.i11.i472 = fmul float %579, %609
  %610 = call float @llvm.fmuladd.f32(float %608, float %578, float %mul7.i11.i472)
  %611 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %612 = call noundef float @llvm.fmuladd.f32(float %611, float %orgNormalInB.sroa.12.0, float %610)
  %retval.sroa.3.12.vec.insert.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %612, i64 0
  store <2 x float> %607, ptr %separatingAxisInB307, align 8
  %613 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInB307, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i476, ptr %613, align 8
  %614 = load ptr, ptr %m_minkowskiA, align 8
  %call313 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA300)
  %615 = extractvalue { <2 x float>, <2 x float> } %call313, 0
  %616 = extractvalue { <2 x float>, <2 x float> } %call313, 1
  %617 = load ptr, ptr %m_minkowskiB26, align 8
  %call317 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB307)
  %618 = extractvalue { <2 x float>, <2 x float> } %call317, 0
  %619 = extractvalue { <2 x float>, <2 x float> } %call317, 1
  %pInA311.sroa.0.0.vec.extract = extractelement <2 x float> %615, i64 0
  %pInA311.sroa.3.8.vec.extract = extractelement <2 x float> %616, i64 0
  %620 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %621 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %622 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %623 = load float, ptr %m_origin.i, align 16
  %624 = load float, ptr %arrayidx5.i71, align 4
  %625 = load float, ptr %arrayidx11.i, align 8
  %qInB315.sroa.0.0.vec.extract = extractelement <2 x float> %618, i64 0
  %qInB315.sroa.3.8.vec.extract = extractelement <2 x float> %619, i64 0
  %626 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %627 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %628 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %629 = load float, ptr %m_origin.i67, align 16
  %630 = load float, ptr %arrayidx7.i72, align 4
  %631 = load float, ptr %arrayidx13.i, align 8
  %632 = load float, ptr %normalInB, align 8
  %633 = load float, ptr %arrayidx3.i, align 4
  %634 = load float, ptr %arrayidx5.i, align 8
  %635 = load <2 x float>, ptr %localTransA, align 16
  %636 = fmul <2 x float> %615, %635
  %mul8.i.i.i483 = extractelement <2 x float> %636, i64 1
  %637 = extractelement <2 x float> %635, i64 0
  %638 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %637, float %mul8.i.i.i483)
  %639 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %620, float %638)
  %640 = load <2 x float>, ptr %arrayidx8.i.i, align 16
  %641 = fmul <2 x float> %615, %640
  %mul8.i3.i.i487 = extractelement <2 x float> %641, i64 1
  %642 = extractelement <2 x float> %640, i64 0
  %643 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %642, float %mul8.i3.i.i487)
  %644 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %621, float %643)
  %645 = load <2 x float>, ptr %arrayidx12.i.i, align 16
  %646 = fmul <2 x float> %615, %645
  %mul8.i8.i.i490 = extractelement <2 x float> %646, i64 1
  %647 = extractelement <2 x float> %645, i64 0
  %648 = call float @llvm.fmuladd.f32(float %pInA311.sroa.0.0.vec.extract, float %647, float %mul8.i8.i.i490)
  %649 = call noundef float @llvm.fmuladd.f32(float %pInA311.sroa.3.8.vec.extract, float %622, float %648)
  %add.i.i493 = fadd float %639, %623
  %add8.i.i495 = fadd float %644, %624
  %add14.i.i497 = fadd float %649, %625
  %650 = insertelement <2 x float> poison, float %633, i64 0
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> zeroinitializer
  %652 = fmul <2 x float> %640, %651
  %653 = insertelement <2 x float> poison, float %632, i64 0
  %654 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %655 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %635, <2 x float> %654, <2 x float> %652)
  %656 = insertelement <2 x float> poison, float %634, i64 0
  %657 = shufflevector <2 x float> %656, <2 x float> poison, <2 x i32> zeroinitializer
  %658 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %645, <2 x float> %657, <2 x float> %655)
  %mul7.i11.i555 = fmul float %621, %633
  %659 = call float @llvm.fmuladd.f32(float %620, float %632, float %mul7.i11.i555)
  %660 = call noundef float @llvm.fmuladd.f32(float %622, float %634, float %659)
  %retval.sroa.3.12.vec.insert.i559 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %660, i64 0
  store <2 x float> %658, ptr %separatingAxisInA330, align 8
  %661 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInA330, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i559, ptr %661, align 8
  %fneg.i562 = fneg float %632
  %fneg4.i564 = fneg float %633
  %fneg8.i566 = fneg float %634
  %662 = load <2 x float>, ptr %localTransB, align 16
  %663 = fmul <2 x float> %618, %662
  %mul8.i.i.i507 = extractelement <2 x float> %663, i64 1
  %664 = extractelement <2 x float> %662, i64 0
  %665 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %664, float %mul8.i.i.i507)
  %666 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %626, float %665)
  %667 = load <2 x float>, ptr %arrayidx8.i.i64, align 16
  %668 = fmul <2 x float> %618, %667
  %mul8.i3.i.i511 = extractelement <2 x float> %668, i64 1
  %669 = extractelement <2 x float> %667, i64 0
  %670 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %669, float %mul8.i3.i.i511)
  %671 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %627, float %670)
  %672 = load <2 x float>, ptr %arrayidx12.i.i66, align 16
  %673 = fmul <2 x float> %618, %672
  %mul8.i8.i.i514 = extractelement <2 x float> %673, i64 1
  %674 = extractelement <2 x float> %672, i64 0
  %675 = call float @llvm.fmuladd.f32(float %qInB315.sroa.0.0.vec.extract, float %674, float %mul8.i8.i.i514)
  %676 = call noundef float @llvm.fmuladd.f32(float %qInB315.sroa.3.8.vec.extract, float %628, float %675)
  %add.i.i517 = fadd float %666, %629
  %add8.i.i519 = fadd float %671, %630
  %add14.i.i521 = fadd float %676, %631
  %sub.i527 = fsub float %add.i.i493, %add.i.i517
  %sub8.i530 = fsub float %add8.i.i495, %add8.i.i519
  %sub14.i533 = fsub float %add14.i.i497, %add14.i.i521
  %mul8.i541 = fmul float %579, %sub8.i530
  %677 = call float @llvm.fmuladd.f32(float %578, float %sub.i527, float %mul8.i541)
  %678 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %sub14.i533, float %677)
  %sub329 = fsub float %678, %add
  %679 = insertelement <2 x float> poison, float %fneg4.i564, i64 0
  %680 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> zeroinitializer
  %681 = fmul <2 x float> %667, %680
  %682 = insertelement <2 x float> poison, float %fneg.i562, i64 0
  %683 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> zeroinitializer
  %684 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %662, <2 x float> %683, <2 x float> %681)
  %685 = insertelement <2 x float> poison, float %fneg8.i566, i64 0
  %686 = shufflevector <2 x float> %685, <2 x float> poison, <2 x i32> zeroinitializer
  %687 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %672, <2 x float> %686, <2 x float> %684)
  %mul7.i11.i583 = fmul float %627, %fneg4.i564
  %688 = call float @llvm.fmuladd.f32(float %626, float %fneg.i562, float %mul7.i11.i583)
  %689 = call noundef float @llvm.fmuladd.f32(float %628, float %fneg8.i566, float %688)
  %retval.sroa.3.12.vec.insert.i587 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %689, i64 0
  store <2 x float> %687, ptr %separatingAxisInB334, align 8
  %690 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInB334, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i587, ptr %690, align 8
  %691 = load ptr, ptr %m_minkowskiA, align 8
  %call343 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %691, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA330)
  %692 = extractvalue { <2 x float>, <2 x float> } %call343, 0
  %693 = extractvalue { <2 x float>, <2 x float> } %call343, 1
  %694 = load ptr, ptr %m_minkowskiB26, align 8
  %call347 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB334)
  %695 = extractvalue { <2 x float>, <2 x float> } %call347, 0
  %696 = extractvalue { <2 x float>, <2 x float> } %call347, 1
  %697 = load <4 x float>, ptr %localTransA, align 16
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %699 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %701 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 8
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %703 = load <4 x float>, ptr %arrayidx8.i.i, align 16
  %704 = shufflevector <4 x float> %703, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %705 = load <4 x float>, ptr %arrayidx.i3.i6.i.i, align 4
  %706 = shufflevector <4 x float> %705, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %707 = load <4 x float>, ptr %arrayidx.i3.i9.i.i, align 8
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %709 = load <4 x float>, ptr %arrayidx12.i.i, align 16
  %710 = shufflevector <4 x float> %709, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %711 = load <4 x float>, ptr %arrayidx.i5.i.i.i, align 4
  %712 = shufflevector <4 x float> %711, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %713 = load <4 x float>, ptr %arrayidx.i5.i12.i.i, align 8
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %715 = load <4 x float>, ptr %m_origin.i, align 16
  %716 = shufflevector <4 x float> %715, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %717 = load float, ptr %arrayidx5.i71, align 4
  %718 = load float, ptr %arrayidx11.i, align 8
  %719 = load <4 x float>, ptr %localTransB, align 16
  %720 = shufflevector <4 x float> %719, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %721 = load <4 x float>, ptr %arrayidx.i.i5.i18.i, align 4
  %722 = shufflevector <4 x float> %721, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %723 = load <4 x float>, ptr %arrayidx.i.i8.i22.i, align 8
  %724 = shufflevector <4 x float> %723, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %725 = load <4 x float>, ptr %arrayidx8.i.i64, align 16
  %726 = shufflevector <4 x float> %725, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %727 = load <4 x float>, ptr %arrayidx.i3.i6.i19.i, align 4
  %728 = shufflevector <4 x float> %727, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %729 = load <4 x float>, ptr %arrayidx.i3.i9.i23.i, align 8
  %730 = shufflevector <4 x float> %729, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %731 = load <4 x float>, ptr %arrayidx12.i.i66, align 16
  %732 = shufflevector <4 x float> %731, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %733 = load <4 x float>, ptr %arrayidx.i5.i.i21.i, align 4
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %735 = load <4 x float>, ptr %arrayidx.i5.i12.i25.i, align 8
  %736 = shufflevector <4 x float> %735, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %737 = load <4 x float>, ptr %m_origin.i67, align 16
  %738 = shufflevector <4 x float> %737, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %739 = load float, ptr %arrayidx7.i72, align 4
  %740 = load float, ptr %arrayidx13.i, align 8
  %741 = load float, ptr %normalInB, align 8
  %fneg.i650 = fneg float %741
  %742 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i652 = fneg float %742
  %743 = load float, ptr %arrayidx5.i, align 8
  %fneg8.i654 = fneg float %743
  %744 = load <2 x float>, ptr %input, align 4
  %745 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %746 = insertelement <2 x float> poison, float %fneg4.i652, i64 0
  %747 = shufflevector <2 x float> %746, <2 x float> poison, <2 x i32> zeroinitializer
  %748 = fmul <2 x float> %745, %747
  %749 = insertelement <2 x float> poison, float %fneg.i650, i64 0
  %750 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> zeroinitializer
  %751 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %744, <2 x float> %750, <2 x float> %748)
  %752 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %753 = insertelement <2 x float> poison, float %fneg8.i654, i64 0
  %754 = shufflevector <2 x float> %753, <2 x float> poison, <2 x i32> zeroinitializer
  %755 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %752, <2 x float> %754, <2 x float> %751)
  %arrayidx.i.i8.i684 = getelementptr inbounds [4 x float], ptr %input, i64 0, i64 2
  %756 = load float, ptr %arrayidx.i.i8.i684, align 4
  %arrayidx.i3.i9.i685 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 2
  %757 = load float, ptr %arrayidx.i3.i9.i685, align 4
  %mul7.i11.i686 = fmul float %757, %fneg4.i652
  %758 = call float @llvm.fmuladd.f32(float %756, float %fneg.i650, float %mul7.i11.i686)
  %arrayidx.i5.i12.i687 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 2
  %759 = load float, ptr %arrayidx.i5.i12.i687, align 4
  %760 = call noundef float @llvm.fmuladd.f32(float %759, float %fneg8.i654, float %758)
  %retval.sroa.3.12.vec.insert.i690 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %760, i64 0
  store <2 x float> %755, ptr %separatingAxisInA363, align 8
  %761 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInA363, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i690, ptr %761, align 8
  %762 = load <2 x float>, ptr %m_transformB, align 4
  %763 = load <2 x float>, ptr %arrayidx6.i.i63, align 4
  %764 = insertelement <2 x float> poison, float %742, i64 0
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> zeroinitializer
  %766 = fmul <2 x float> %765, %763
  %767 = insertelement <2 x float> poison, float %741, i64 0
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> zeroinitializer
  %769 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %762, <2 x float> %768, <2 x float> %766)
  %770 = load <2 x float>, ptr %arrayidx10.i.i65, align 4
  %771 = insertelement <2 x float> poison, float %743, i64 0
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> zeroinitializer
  %773 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %770, <2 x float> %772, <2 x float> %769)
  %arrayidx.i.i8.i702 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %774 = load float, ptr %arrayidx.i.i8.i702, align 4
  %arrayidx.i3.i9.i703 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %775 = load float, ptr %arrayidx.i3.i9.i703, align 4
  %mul7.i11.i704 = fmul float %742, %775
  %776 = call float @llvm.fmuladd.f32(float %774, float %741, float %mul7.i11.i704)
  %arrayidx.i5.i12.i705 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %777 = load float, ptr %arrayidx.i5.i12.i705, align 4
  %778 = call noundef float @llvm.fmuladd.f32(float %777, float %743, float %776)
  %retval.sroa.3.12.vec.insert.i708 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %778, i64 0
  store <2 x float> %773, ptr %separatingAxisInB371, align 8
  %779 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingAxisInB371, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i708, ptr %779, align 8
  %780 = load ptr, ptr %m_minkowskiA, align 8
  %call378 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %780, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA363)
  %781 = extractvalue { <2 x float>, <2 x float> } %call378, 0
  %782 = extractvalue { <2 x float>, <2 x float> } %call378, 1
  %783 = load ptr, ptr %m_minkowskiB26, align 8
  %call382 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %783, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB371)
  %784 = extractvalue { <2 x float>, <2 x float> } %call382, 0
  %785 = extractvalue { <2 x float>, <2 x float> } %call382, 1
  %786 = load float, ptr %localTransA, align 16
  %787 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %788 = load float, ptr %arrayidx.i.i8.i.i, align 8
  %789 = load float, ptr %arrayidx8.i.i, align 16
  %790 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %791 = load float, ptr %arrayidx.i3.i9.i.i, align 8
  %792 = load float, ptr %arrayidx12.i.i, align 16
  %793 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %794 = load float, ptr %arrayidx.i5.i12.i.i, align 8
  %795 = load float, ptr %m_origin.i, align 16
  %796 = load float, ptr %arrayidx5.i71, align 4
  %797 = load float, ptr %arrayidx11.i, align 8
  %798 = load float, ptr %localTransB, align 16
  %799 = load float, ptr %arrayidx.i.i5.i18.i, align 4
  %800 = load float, ptr %arrayidx.i.i8.i22.i, align 8
  %801 = load float, ptr %arrayidx8.i.i64, align 16
  %802 = load float, ptr %arrayidx.i3.i6.i19.i, align 4
  %803 = load float, ptr %arrayidx.i3.i9.i23.i, align 8
  %804 = load float, ptr %arrayidx12.i.i66, align 16
  %805 = load float, ptr %arrayidx.i5.i.i21.i, align 4
  %806 = load float, ptr %arrayidx.i5.i12.i25.i, align 8
  %807 = load float, ptr %m_origin.i67, align 16
  %808 = load float, ptr %arrayidx7.i72, align 4
  %809 = load float, ptr %arrayidx13.i, align 8
  %810 = load <2 x float>, ptr %normalInB, align 8
  %811 = load float, ptr %arrayidx5.i, align 8
  %812 = shufflevector <2 x float> %692, <2 x float> %781, <2 x i32> <i32 1, i32 3>
  %813 = insertelement <2 x float> %700, float %787, i64 1
  %814 = fmul <2 x float> %812, %813
  %815 = shufflevector <2 x float> %692, <2 x float> %781, <2 x i32> <i32 0, i32 2>
  %816 = insertelement <2 x float> %698, float %786, i64 1
  %817 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %815, <2 x float> %816, <2 x float> %814)
  %818 = shufflevector <2 x float> %693, <2 x float> %782, <2 x i32> <i32 0, i32 2>
  %819 = insertelement <2 x float> %702, float %788, i64 1
  %820 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %818, <2 x float> %819, <2 x float> %817)
  %821 = insertelement <2 x float> %706, float %790, i64 1
  %822 = fmul <2 x float> %812, %821
  %823 = insertelement <2 x float> %704, float %789, i64 1
  %824 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %815, <2 x float> %823, <2 x float> %822)
  %825 = insertelement <2 x float> %708, float %791, i64 1
  %826 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %818, <2 x float> %825, <2 x float> %824)
  %827 = insertelement <2 x float> %712, float %793, i64 1
  %828 = fmul <2 x float> %812, %827
  %829 = insertelement <2 x float> %710, float %792, i64 1
  %830 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %815, <2 x float> %829, <2 x float> %828)
  %831 = insertelement <2 x float> %714, float %794, i64 1
  %832 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %818, <2 x float> %831, <2 x float> %830)
  %833 = insertelement <2 x float> %716, float %795, i64 1
  %834 = fadd <2 x float> %820, %833
  %835 = insertelement <2 x float> poison, float %717, i64 0
  %836 = insertelement <2 x float> %835, float %796, i64 1
  %837 = fadd <2 x float> %826, %836
  %838 = insertelement <2 x float> poison, float %718, i64 0
  %839 = insertelement <2 x float> %838, float %797, i64 1
  %840 = fadd <2 x float> %832, %839
  %841 = shufflevector <2 x float> %695, <2 x float> %784, <2 x i32> <i32 1, i32 3>
  %842 = insertelement <2 x float> %722, float %799, i64 1
  %843 = fmul <2 x float> %841, %842
  %844 = shufflevector <2 x float> %695, <2 x float> %784, <2 x i32> <i32 0, i32 2>
  %845 = insertelement <2 x float> %720, float %798, i64 1
  %846 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %844, <2 x float> %845, <2 x float> %843)
  %847 = shufflevector <2 x float> %696, <2 x float> %785, <2 x i32> <i32 0, i32 2>
  %848 = insertelement <2 x float> %724, float %800, i64 1
  %849 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %848, <2 x float> %846)
  %850 = insertelement <2 x float> %728, float %802, i64 1
  %851 = fmul <2 x float> %841, %850
  %852 = insertelement <2 x float> %726, float %801, i64 1
  %853 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %844, <2 x float> %852, <2 x float> %851)
  %854 = insertelement <2 x float> %730, float %803, i64 1
  %855 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %854, <2 x float> %853)
  %856 = insertelement <2 x float> %734, float %805, i64 1
  %857 = fmul <2 x float> %841, %856
  %858 = insertelement <2 x float> %732, float %804, i64 1
  %859 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %844, <2 x float> %858, <2 x float> %857)
  %860 = insertelement <2 x float> %736, float %806, i64 1
  %861 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %860, <2 x float> %859)
  %862 = insertelement <2 x float> %738, float %807, i64 1
  %863 = fadd <2 x float> %849, %862
  %864 = insertelement <2 x float> poison, float %739, i64 0
  %865 = insertelement <2 x float> %864, float %808, i64 1
  %866 = fadd <2 x float> %855, %865
  %867 = insertelement <2 x float> poison, float %740, i64 0
  %868 = insertelement <2 x float> %867, float %809, i64 1
  %869 = fadd <2 x float> %861, %868
  %870 = fsub <2 x float> %834, %863
  %871 = fsub <2 x float> %837, %866
  %872 = fsub <2 x float> %840, %869
  %873 = insertelement <2 x float> %810, float %fneg4.i652, i64 0
  %874 = fmul <2 x float> %871, %873
  %875 = shufflevector <2 x float> %749, <2 x float> %810, <2 x i32> <i32 0, i32 2>
  %876 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %875, <2 x float> %870, <2 x float> %874)
  %877 = insertelement <2 x float> %753, float %811, i64 1
  %878 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %877, <2 x float> %872, <2 x float> %876)
  %879 = insertelement <2 x float> poison, float %add, i64 0
  %880 = shufflevector <2 x float> %879, <2 x float> poison, <2 x i32> zeroinitializer
  %881 = fsub <2 x float> %878, %880
  %882 = extractelement <2 x float> %881, i64 0
  %883 = extractelement <2 x float> %881, i64 1
  %cmp395 = fcmp ogt float %882, %883
  br i1 %cmp395, label %if.then396, label %if.end400

if.then396:                                       ; preds = %if.then297
  store i32 10, ptr %m_lastUsedMethod, align 8
  %884 = fneg <2 x float> %810
  store <2 x float> %884, ptr %normalInB, align 8
  %mul7.i780 = fneg float %811
  store float %mul7.i780, ptr %arrayidx5.i, align 8
  br label %if.end400

if.end400:                                        ; preds = %if.then396, %if.then297
  %mul8.i.i782 = fmul float %579, %579
  %885 = call float @llvm.fmuladd.f32(float %578, float %578, float %mul8.i.i782)
  %886 = call noundef float @llvm.fmuladd.f32(float %orgNormalInB.sroa.12.0, float %orgNormalInB.sroa.12.0, float %885)
  %tobool402 = fcmp une float %886, 0.000000e+00
  %887 = insertelement <2 x float> poison, float %sub329, i64 0
  %888 = shufflevector <2 x float> %887, <2 x float> poison, <2 x i32> zeroinitializer
  %889 = fcmp ogt <2 x float> %888, %881
  %890 = extractelement <2 x i1> %889, i64 1
  %or.cond60 = select i1 %tobool402, i1 %890, i1 false
  %891 = extractelement <2 x i1> %889, i64 0
  %or.cond61 = select i1 %or.cond60, i1 %891, i1 false
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
  %892 = load <2 x float>, ptr %pointOnB, align 8
  %893 = fadd <2 x float> %5, %892
  %arrayidx11.i788 = getelementptr inbounds [4 x float], ptr %pointOnB, i64 0, i64 2
  %894 = load float, ptr %arrayidx11.i788, align 8
  %add14.i790 = fadd float %mul8.i, %894
  %retval.sroa.3.12.vec.insert.i793 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i790, i64 0
  store <2 x float> %893, ptr %ref.tmp412, align 8
  %895 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp412, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i793, ptr %895, align 8
  %vtable415 = load ptr, ptr %output, align 8
  %vfn416 = getelementptr inbounds ptr, ptr %vtable415, i64 4
  %896 = load ptr, ptr %vfn416, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalInB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp412, float noundef %distance.2)
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
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %0 = load float, ptr %arrayidx.i, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z8ccdVec3ZPK9btVector3(ptr nocapture noundef readonly %v) local_unnamed_addr #3 {
entry:
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %0 = load float, ptr %arrayidx.i, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %P, ptr noundef %x0, ptr noundef %B, ptr noundef %C, ptr noundef %witness) local_unnamed_addr #2 {
entry:
  %witness2 = alloca %class.btVector3, align 4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %B, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %x0, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %0, %1
  %2 = load <2 x float>, ptr %B, align 4
  %3 = load <2 x float>, ptr %x0, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = load <2 x float>, ptr %C, align 4
  %6 = fsub <2 x float> %5, %3
  %arrayidx11.i.i73 = getelementptr inbounds [4 x float], ptr %C, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i.i73, align 4
  %8 = load float, ptr %P, align 4
  %9 = extractelement <2 x float> %3, i64 0
  %sub.i.i80 = fsub float %9, %8
  %arrayidx7.i.i82 = getelementptr inbounds [4 x float], ptr %P, i64 0, i64 1
  %10 = load float, ptr %arrayidx7.i.i82, align 4
  %11 = extractelement <2 x float> %3, i64 1
  %sub8.i.i83 = fsub float %11, %10
  %arrayidx13.i.i85 = getelementptr inbounds [4 x float], ptr %P, i64 0, i64 2
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
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %witness, i64 0, i64 2
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
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %x0, i64 0, i64 1
  %0 = load <2 x float>, ptr %b, align 4
  %1 = load <2 x float>, ptr %x0, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %x0, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %5 = load float, ptr %P, align 4
  %6 = extractelement <2 x float> %1, i64 0
  %sub.i.i24 = fsub float %6, %5
  %arrayidx7.i.i26 = getelementptr inbounds [4 x float], ptr %P, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i26, align 4
  %8 = extractelement <2 x float> %1, i64 1
  %sub8.i.i27 = fsub float %8, %7
  %arrayidx13.i.i29 = getelementptr inbounds [4 x float], ptr %P, i64 0, i64 2
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
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %witness, i64 0, i64 1
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
  %last.i = getelementptr inbounds %struct.btSimplex, ptr %simplex, i64 0, i32 1
  %0 = load i32, ptr %last.i, align 4
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 %idxprom.i.i
  %arrayidx.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 1
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
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i.i5.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 1, i32 0, i32 0, i64 1
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
  %arrayidx.i.i19.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %12 = load float, ptr %arrayidx.i.i19.i, align 4
  %arrayidx.i.i20.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 1, i32 0, i32 0, i64 2
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
  %arrayidx7.i.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %.pre = load float, ptr %arrayidx7.i.i.phi.trans.insert, align 4
  %arrayidx5.i.i99.phi.trans.insert = getelementptr inbounds [4 x float], ptr %simplex, i64 0, i64 1
  %.pre209 = load float, ptr %arrayidx5.i.i99.phi.trans.insert, align 4
  br label %if.end15

land.lhs.true.i67:                                ; preds = %if.end.i.i60, %lor.lhs.false
  %arrayidx.i.i.i68 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %21 = load float, ptr %arrayidx.i.i.i68, align 4
  %arrayidx.i.i5.i69 = getelementptr inbounds [4 x float], ptr %simplex, i64 0, i64 1
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
  %arrayidx.i.i19.i80 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %26 = load float, ptr %arrayidx.i.i19.i80, align 4
  %arrayidx.i.i20.i81 = getelementptr inbounds [4 x float], ptr %simplex, i64 0, i64 2
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
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %AO, i64 0, i64 2
  %35 = load float, ptr %arrayidx5.i, align 8
  %mul6.i = fneg float %35
  store float %mul6.i, ptr %arrayidx5.i, align 8
  %sub.i.i97 = fsub float %3, %2
  %arrayidx5.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 1, i32 0, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i.i, align 4
  %sub8.i.i = fsub float %36, %32
  %arrayidx11.i.i = getelementptr inbounds [4 x %struct.btSupportVector], ptr %simplex, i64 0, i64 1, i32 0, i32 0, i64 2
  %37 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
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
  %arrayidx11.i.i102 = getelementptr inbounds [4 x float], ptr %simplex, i64 0, i64 2
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
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %1 = load float, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %2 = load float, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
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
  %arrayidx2.i2 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %12 = load float, ptr %arrayidx2.i2, align 4
  %arrayidx6.i4 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
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
  %arrayidx21.i7 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  store float %19, ptr %arrayidx21.i7, align 4
  %20 = load float, ptr %arrayidx6.i4, align 4
  %21 = load float, ptr %c, align 4
  %22 = fneg float %9
  %neg31.i8 = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %5, float %20, float %neg31.i8)
  %arrayidx33.i9 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
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
