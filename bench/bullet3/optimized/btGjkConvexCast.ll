; ModuleID = 'bench/bullet3/original/btGjkConvexCast.ll'
source_filename = "bench/bullet3/original/btGjkConvexCast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN16btPointCollectorD2Ev = comdat any

$_ZN15btGjkConvexCastD2Ev = comdat any

$_ZN15btGjkConvexCastD0Ev = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

@_ZTV15btGjkConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15btGjkConvexCast, ptr @_ZN15btGjkConvexCastD2Ev, ptr @_ZN15btGjkConvexCastD0Ev, ptr @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btGjkConvexCast = dso_local constant [18 x i8] c"15btGjkConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI15btGjkConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btGjkConvexCast, ptr @_ZTI12btConvexCast }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN16btPointCollectorD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15btGjkConvexCast, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %convexA, ptr %m_convexA, align 8
  %m_convexB = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %convexB, ptr %m_convexB, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toB, ptr noundef nonnull align 8 dereferenceable(196) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.sroa.0 = alloca [4 x float], align 4
  %pointCollector = alloca %struct.btPointCollector, align 8
  %gjk = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_simplexSolver, align 8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %0)
  %m_origin.i = getelementptr inbounds i8, ptr %toA, i64 48
  %m_origin.i28 = getelementptr inbounds i8, ptr %fromA, i64 48
  %1 = load float, ptr %m_origin.i, align 4
  %2 = load float, ptr %m_origin.i28, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds i8, ptr %toA, i64 52
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %fromA, i64 52
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds i8, ptr %toA, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %fromA, i64 56
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %m_origin.i29 = getelementptr inbounds i8, ptr %toB, i64 48
  %m_origin.i30 = getelementptr inbounds i8, ptr %fromB, i64 48
  %7 = load float, ptr %m_origin.i29, align 4
  %8 = load float, ptr %m_origin.i30, align 4
  %sub.i31 = fsub float %7, %8
  %arrayidx5.i32 = getelementptr inbounds i8, ptr %toB, i64 52
  %9 = load float, ptr %arrayidx5.i32, align 4
  %arrayidx7.i33 = getelementptr inbounds i8, ptr %fromB, i64 52
  %10 = load float, ptr %arrayidx7.i33, align 4
  %sub8.i34 = fsub float %9, %10
  %arrayidx11.i35 = getelementptr inbounds i8, ptr %toB, i64 56
  %11 = load float, ptr %arrayidx11.i35, align 4
  %arrayidx13.i36 = getelementptr inbounds i8, ptr %fromB, i64 56
  %12 = load float, ptr %arrayidx13.i36, align 4
  %sub14.i37 = fsub float %11, %12
  %sub.i48 = fsub float %sub.i, %sub.i31
  %sub8.i51 = fsub float %sub8.i, %sub8.i34
  %sub14.i54 = fsub float %sub14.i, %sub14.i37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %pointCollector, align 8
  %m_distance.i = getelementptr inbounds i8, ptr %pointCollector, i64 40
  store float 0x43ABC16D60000000, ptr %m_distance.i, align 8
  %m_hasResult.i = getelementptr inbounds i8, ptr %pointCollector, i64 44
  store i8 0, ptr %m_hasResult.i, align 4
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_convexA, align 8
  %m_convexB = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_convexB, align 8
  %15 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  %m_maximumDistanceSquared.i = getelementptr inbounds i8, ptr %input, i64 128
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %fromA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %fromA, i64 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %fromA, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %input, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds i8, ptr %input, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i28, i64 16, i1 false)
  %m_transformB = getelementptr inbounds i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %fromB, i64 16, i1 false)
  %arrayidx5.i.i61 = getelementptr inbounds i8, ptr %fromB, i64 16
  %arrayidx7.i.i62 = getelementptr inbounds i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i62, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i61, i64 16, i1 false)
  %arrayidx9.i.i63 = getelementptr inbounds i8, ptr %fromB, i64 32
  %arrayidx11.i.i64 = getelementptr inbounds i8, ptr %input, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i63, i64 16, i1 false)
  %m_origin3.i66 = getelementptr inbounds i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i66, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i30, i64 16, i1 false)
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
  %16 = load i8, ptr %m_hasResult.i, align 4
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  %m_pointInWorld = getelementptr inbounds i8, ptr %pointCollector, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false)
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %18 = load float, ptr %m_distance.i, align 8
  %m_normalOnBInWorld = getelementptr inbounds i8, ptr %pointCollector, i64 8
  %n.sroa.0.0.copyload = load float, ptr %m_normalOnBInWorld, align 8
  %n.sroa.8.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds i8, ptr %pointCollector, i64 12
  %n.sroa.8.0.copyload = load float, ptr %n.sroa.8.0.m_normalOnBInWorld.sroa_idx, align 4
  %n.sroa.11.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds i8, ptr %pointCollector, i64 16
  %n.sroa.14.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds i8, ptr %pointCollector, i64 20
  %19 = load <2 x float>, ptr %n.sroa.11.0.m_normalOnBInWorld.sroa_idx, align 8
  %cmp135 = fcmp ogt float %18, 0x3F50624DE0000000
  br i1 %cmp135, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then
  %arrayidx20.i = getelementptr inbounds i8, ptr %input, i64 56
  %arrayidx20.i87 = getelementptr inbounds i8, ptr %input, i64 120
  %20 = extractelement <2 x float> %19, i64 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end65
  %lambda.0141 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %sub, %if.end65 ]
  %dist.0140 = phi float [ %18, %while.body.lr.ph ], [ %44, %if.end65 ]
  %numIter.0139 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end65 ]
  %n.sroa.11.0138 = phi float [ %20, %while.body.lr.ph ], [ %n.sroa.11.0.copyload115, %if.end65 ]
  %n.sroa.8.0137 = phi float [ %n.sroa.8.0.copyload, %while.body.lr.ph ], [ %n.sroa.8.0.copyload108, %if.end65 ]
  %n.sroa.0.0136 = phi float [ %n.sroa.0.0.copyload, %while.body.lr.ph ], [ %n.sroa.0.0.copyload102, %if.end65 ]
  %inc = add nuw nsw i32 %numIter.0139, 1
  %exitcond = icmp eq i32 %numIter.0139, 32
  br i1 %exitcond, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %mul8.i = fmul float %sub8.i51, %n.sroa.8.0137
  %21 = call float @llvm.fmuladd.f32(float %sub.i48, float %n.sroa.0.0136, float %mul8.i)
  %22 = call noundef float @llvm.fmuladd.f32(float %sub14.i54, float %n.sroa.11.0138, float %21)
  %div = fdiv float %dist.0140, %22
  %sub = fsub float %lambda.0141, %div
  %cmp30 = fcmp ule float %sub, 1.000000e+00
  %cmp33 = fcmp uge float %sub, 0.000000e+00
  %or.cond.not124 = and i1 %cmp30, %cmp33
  %cmp36 = fcmp ugt float %sub, %lambda.0141
  %or.cond27 = and i1 %cmp36, %or.cond.not124
  br i1 %or.cond27, label %if.end38, label %cleanup

if.end38:                                         ; preds = %if.end
  %vtable = load ptr, ptr %result, align 8
  %23 = load ptr, ptr %vtable, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(196) %result, float noundef %sub)
  %sub.i72 = fsub float 1.000000e+00, %sub
  %24 = load <2 x float>, ptr %m_origin.i28, align 4
  %25 = load <2 x float>, ptr %m_origin.i, align 4
  %26 = insertelement <2 x float> poison, float %sub, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %25
  %29 = insertelement <2 x float> poison, float %sub.i72, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %24, <2 x float> %28)
  store <2 x float> %31, ptr %m_origin3.i, align 4
  %32 = load float, ptr %arrayidx13.i, align 4
  %33 = load float, ptr %arrayidx11.i, align 4
  %mul18.i = fmul float %sub, %33
  %34 = call float @llvm.fmuladd.f32(float %sub.i72, float %32, float %mul18.i)
  store float %34, ptr %arrayidx20.i, align 4
  %35 = load <2 x float>, ptr %m_origin.i30, align 4
  %36 = load <2 x float>, ptr %m_origin.i29, align 4
  %37 = fmul <2 x float> %27, %36
  %38 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %35, <2 x float> %37)
  store <2 x float> %38, ptr %m_origin3.i66, align 4
  %39 = load float, ptr %arrayidx13.i36, align 4
  %40 = load float, ptr %arrayidx11.i35, align 4
  %mul18.i86 = fmul float %sub, %40
  %41 = call float @llvm.fmuladd.f32(float %sub.i72, float %39, float %mul18.i86)
  store float %41, ptr %arrayidx20.i87, align 4
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjk, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
  %42 = load i8, ptr %m_hasResult.i, align 4
  %43 = and i8 %42, 1
  %tobool58.not = icmp eq i8 %43, 0
  br i1 %tobool58.not, label %cleanup, label %if.then59

if.then59:                                        ; preds = %if.end38
  %44 = load float, ptr %m_distance.i, align 8
  %cmp61 = fcmp olt float %44, 0.000000e+00
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then59
  %m_fraction = getelementptr inbounds i8, ptr %result, i64 168
  store float %sub, ptr %m_fraction, align 8
  %m_normal = getelementptr inbounds i8, ptr %result, i64 136
  %45 = load <4 x float>, ptr %m_normalOnBInWorld, align 8
  store <4 x float> %45, ptr %m_normal, align 8
  %m_hitPoint = getelementptr inbounds i8, ptr %result, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false)
  br label %cleanup

if.end65:                                         ; preds = %if.then59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false)
  %n.sroa.0.0.copyload102 = load float, ptr %m_normalOnBInWorld, align 8
  %n.sroa.8.0.copyload108 = load float, ptr %n.sroa.8.0.m_normalOnBInWorld.sroa_idx, align 4
  %n.sroa.11.0.copyload115 = load float, ptr %n.sroa.11.0.m_normalOnBInWorld.sroa_idx, align 8
  %cmp = fcmp ogt float %44, 0x3F50624DE0000000
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !5

while.end.loopexit:                               ; preds = %if.end65
  %n.sroa.14.0.copyload122 = load float, ptr %n.sroa.14.0.m_normalOnBInWorld.sroa_idx, align 4
  %46 = insertelement <2 x float> poison, float %n.sroa.11.0.copyload115, i64 0
  %47 = insertelement <2 x float> %46, float %n.sroa.14.0.copyload122, i64 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %n.sroa.0.0.lcssa = phi float [ %n.sroa.0.0.copyload, %if.then ], [ %n.sroa.0.0.copyload102, %while.end.loopexit ]
  %n.sroa.8.0.lcssa = phi float [ %n.sroa.8.0.copyload, %if.then ], [ %n.sroa.8.0.copyload108, %while.end.loopexit ]
  %lambda.0.lcssa = phi float [ 0.000000e+00, %if.then ], [ %sub, %while.end.loopexit ]
  %48 = phi <2 x float> [ %19, %if.then ], [ %47, %while.end.loopexit ]
  %mul8.i90 = fmul float %sub8.i51, %n.sroa.8.0.lcssa
  %49 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.lcssa, float %sub.i48, float %mul8.i90)
  %50 = extractelement <2 x float> %48, i64 0
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %sub14.i54, float %49)
  %m_allowedPenetration = getelementptr inbounds i8, ptr %result, i64 184
  %52 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %52
  %cmp72 = fcmp ult float %51, %fneg
  br i1 %cmp72, label %if.end74, label %cleanup

if.end74:                                         ; preds = %while.end
  %m_fraction75 = getelementptr inbounds i8, ptr %result, i64 168
  store float %lambda.0.lcssa, ptr %m_fraction75, align 8
  %m_normal76 = getelementptr inbounds i8, ptr %result, i64 136
  store float %n.sroa.0.0.lcssa, ptr %m_normal76, align 8
  %n.sroa.8.0.m_normal76.sroa_idx = getelementptr inbounds i8, ptr %result, i64 140
  store float %n.sroa.8.0.lcssa, ptr %n.sroa.8.0.m_normal76.sroa_idx, align 4
  %n.sroa.11.0.m_normal76.sroa_idx = getelementptr inbounds i8, ptr %result, i64 144
  store <2 x float> %48, ptr %n.sroa.11.0.m_normal76.sroa_idx, align 8
  %m_hitPoint77 = getelementptr inbounds i8, ptr %result, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint77, ptr noundef nonnull align 4 dereferenceable(16) %c.sroa.0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %if.end, %while.body, %entry, %while.end, %if.end74, %if.then62
  %retval.0 = phi i1 [ true, %if.then62 ], [ true, %if.end74 ], [ false, %while.end ], [ false, %entry ], [ false, %while.body ], [ false, %if.end ], [ false, %if.end38 ]
  ret i1 %retval.0
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #4 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
