; ModuleID = 'bench/bullet3/original/btManifoldResult.ll'
source_filename = "bench/bullet3/original/btManifoldResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btVector3 = type { [4 x float] }

$_ZN16btManifoldResultD2Ev = comdat any

$_ZN16btManifoldResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@gContactAddedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gCalculateCombinedRestitutionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedFrictionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedRollingFrictionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedSpinningFrictionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactDampingCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactStiffnessCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_, align 8
@_ZTV16btManifoldResult = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btManifoldResult, ptr @_ZN16btManifoldResultD2Ev, ptr @_ZN16btManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f] }, align 8
@gContactStartedCallback = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btManifoldResult = dso_local constant [19 x i8] c"16btManifoldResult\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btManifoldResult = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btManifoldResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_(ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) #0 align 2 {
entry:
  %m_restitution.i = getelementptr inbounds i8, ptr %body0, i64 252
  %0 = load float, ptr %m_restitution.i, align 4
  %m_restitution.i1 = getelementptr inbounds i8, ptr %body1, i64 252
  %1 = load float, ptr %m_restitution.i1, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_(ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) #0 align 2 {
entry:
  %m_friction.i = getelementptr inbounds i8, ptr %body0, i64 248
  %0 = load float, ptr %m_friction.i, align 8
  %m_friction.i3 = getelementptr inbounds i8, ptr %body1, i64 248
  %1 = load float, ptr %m_friction.i3, align 8
  %mul = fmul float %0, %1
  %cmp = fcmp olt float %mul, -1.000000e+01
  %friction.0 = select i1 %cmp, float -1.000000e+01, float %mul
  %cmp2 = fcmp ogt float %friction.0, 1.000000e+01
  %friction.1 = select i1 %cmp2, float 1.000000e+01, float %friction.0
  ret float %friction.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_(ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) #1 align 2 {
entry:
  %m_rollingFriction.i = getelementptr inbounds i8, ptr %body0, i64 256
  %0 = load float, ptr %m_rollingFriction.i, align 8
  %m_friction.i = getelementptr inbounds i8, ptr %body1, i64 248
  %1 = load float, ptr %m_friction.i, align 8
  %m_rollingFriction.i5 = getelementptr inbounds i8, ptr %body1, i64 256
  %2 = load float, ptr %m_rollingFriction.i5, align 8
  %m_friction.i6 = getelementptr inbounds i8, ptr %body0, i64 248
  %3 = load float, ptr %m_friction.i6, align 8
  %mul4 = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %cmp = fcmp olt float %4, -1.000000e+01
  %friction.0 = select i1 %cmp, float -1.000000e+01, float %4
  %cmp5 = fcmp ogt float %friction.0, 1.000000e+01
  %friction.1 = select i1 %cmp5, float 1.000000e+01, float %friction.0
  ret float %friction.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_(ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) #1 align 2 {
entry:
  %m_spinningFriction.i = getelementptr inbounds i8, ptr %body0, i64 260
  %0 = load float, ptr %m_spinningFriction.i, align 4
  %m_friction.i = getelementptr inbounds i8, ptr %body1, i64 248
  %1 = load float, ptr %m_friction.i, align 8
  %m_spinningFriction.i5 = getelementptr inbounds i8, ptr %body1, i64 260
  %2 = load float, ptr %m_spinningFriction.i5, align 4
  %m_friction.i6 = getelementptr inbounds i8, ptr %body0, i64 248
  %3 = load float, ptr %m_friction.i6, align 8
  %mul4 = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %cmp = fcmp olt float %4, -1.000000e+01
  %friction.0 = select i1 %cmp, float -1.000000e+01, float %4
  %cmp5 = fcmp ogt float %friction.0, 1.000000e+01
  %friction.1 = select i1 %cmp5, float 1.000000e+01, float %friction.0
  ret float %friction.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_(ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) #0 align 2 {
entry:
  %m_contactDamping.i = getelementptr inbounds i8, ptr %body0, i64 264
  %0 = load float, ptr %m_contactDamping.i, align 8
  %m_contactDamping.i1 = getelementptr inbounds i8, ptr %body1, i64 264
  %1 = load float, ptr %m_contactDamping.i1, align 8
  %add = fadd float %0, %1
  ret float %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_(ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) #0 align 2 {
entry:
  %m_contactStiffness.i = getelementptr inbounds i8, ptr %body0, i64 268
  %0 = load float, ptr %m_contactStiffness.i, align 4
  %m_contactStiffness.i1 = getelementptr inbounds i8, ptr %body1, i64 268
  %1 = load float, ptr %m_contactStiffness.i1, align 4
  %2 = insertelement <2 x float> poison, float %0, i64 0
  %3 = insertelement <2 x float> %2, float %1, i64 1
  %4 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3
  %shift = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x float> %4, %shift
  %add = extractelement <2 x float> %5, i64 0
  %div3 = fdiv float 1.000000e+00, %add
  ret float %div3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_manifoldPtr, align 8
  %m_body0Wrap = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %body0Wrap, ptr %m_body0Wrap, align 8
  %m_body1Wrap = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %body1Wrap, ptr %m_body1Wrap, align 8
  %m_partId0 = getelementptr inbounds i8, ptr %this, i64 32
  %m_closestPointDistanceThreshold = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_partId0, i8 -1, i64 16, i1 false)
  store float 0.000000e+00, ptr %m_closestPointDistanceThreshold, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalOnBInWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #4 align 2 {
entry:
  %newPt = alloca %class.btManifoldPoint, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %call = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %cmp = fcmp olt float %call, %depth
  br i1 %cmp, label %if.end155, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %m_body0.i = getelementptr inbounds i8, ptr %1, i64 840
  %2 = load ptr, ptr %m_body0.i, align 8
  %m_body0Wrap = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_collisionObject.i, align 8
  %cmp5.not = icmp eq ptr %2, %4
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %1, i64 856
  %5 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp8 = icmp ne i32 %5, 0
  %arrayidx7.i = getelementptr inbounds i8, ptr %normalOnBInWorld, i64 8
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %6, %depth
  %7 = load <2 x float>, ptr %normalOnBInWorld, align 4
  %8 = insertelement <2 x float> poison, float %depth, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %7, %9
  %11 = load <2 x float>, ptr %pointInWorld, align 4
  %12 = fadd <2 x float> %10, %11
  %arrayidx11.i = getelementptr inbounds i8, ptr %pointInWorld, i64 8
  %13 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %13
  %retval.sroa.3.12.vec.insert.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  br i1 %cmp5.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  %m_body1Wrap = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_body1Wrap, align 8
  %m_collisionObject.i16 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_collisionObject.i16, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %15, i64 8
  %m_origin.i = getelementptr inbounds i8, ptr %15, i64 56
  %16 = load float, ptr %m_origin.i, align 4
  %17 = extractelement <2 x float> %12, i64 0
  %sub.i.i = fsub float %17, %16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %15, i64 60
  %18 = load float, ptr %arrayidx7.i.i, align 4
  %19 = extractelement <2 x float> %12, i64 1
  %sub8.i.i = fsub float %19, %18
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %15, i64 64
  %20 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %add14.i, %20
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %21 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %22 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %23 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %24 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !5
  %25 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !5
  %26 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !5
  %27 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %25
  %30 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %31, <2 x float> %29)
  %33 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %34, <2 x float> %32)
  %mul8.i13.i.i = fmul float %sub8.i.i, %22
  %36 = tail call float @llvm.fmuladd.f32(float %21, float %sub.i.i, float %mul8.i13.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %23, float %sub14.i.i, float %36)
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  br label %if.end37

if.else:                                          ; preds = %if.end
  %m_worldTransform.i44 = getelementptr inbounds i8, ptr %2, i64 8
  %m_origin.i45 = getelementptr inbounds i8, ptr %2, i64 56
  %38 = load float, ptr %m_origin.i45, align 4
  %39 = extractelement <2 x float> %12, i64 0
  %sub.i.i46 = fsub float %39, %38
  %arrayidx7.i.i48 = getelementptr inbounds i8, ptr %2, i64 60
  %40 = load float, ptr %arrayidx7.i.i48, align 4
  %41 = extractelement <2 x float> %12, i64 1
  %sub8.i.i49 = fsub float %41, %40
  %arrayidx13.i.i51 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = load float, ptr %arrayidx13.i.i51, align 4
  %sub14.i.i52 = fsub float %add14.i, %42
  %arrayidx3.i.i53 = getelementptr inbounds i8, ptr %2, i64 24
  %arrayidx6.i.i54 = getelementptr inbounds i8, ptr %2, i64 40
  %arrayidx.i3.i.i58 = getelementptr inbounds i8, ptr %2, i64 16
  %arrayidx.i4.i.i59 = getelementptr inbounds i8, ptr %2, i64 32
  %arrayidx.i5.i.i60 = getelementptr inbounds i8, ptr %2, i64 48
  %43 = load float, ptr %arrayidx.i3.i.i58, align 4, !noalias !8
  %44 = load float, ptr %arrayidx.i4.i.i59, align 4, !noalias !8
  %45 = load float, ptr %arrayidx.i5.i.i60, align 4, !noalias !8
  %46 = load <2 x float>, ptr %m_worldTransform.i44, align 4, !noalias !8
  %47 = load <2 x float>, ptr %arrayidx3.i.i53, align 4, !noalias !8
  %48 = load <2 x float>, ptr %arrayidx6.i.i54, align 4, !noalias !8
  %49 = insertelement <2 x float> poison, float %sub8.i.i49, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %47
  %52 = insertelement <2 x float> poison, float %sub.i.i46, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %53, <2 x float> %51)
  %55 = insertelement <2 x float> poison, float %sub14.i.i52, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %56, <2 x float> %54)
  %mul8.i13.i.i63 = fmul float %sub8.i.i49, %44
  %58 = tail call float @llvm.fmuladd.f32(float %43, float %sub.i.i46, float %mul8.i13.i.i63)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %45, float %sub14.i.i52, float %58)
  %retval.sroa.3.12.vec.insert.i4.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  %m_body1Wrap32 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %m_body1Wrap32, align 8
  %m_collisionObject.i69 = getelementptr inbounds i8, ptr %60, i64 16
  %61 = load ptr, ptr %m_collisionObject.i69, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then13
  %.sink185 = phi ptr [ %61, %if.else ], [ %4, %if.then13 ]
  %localA.sroa.3.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i4.i66, %if.else ], [ %retval.sroa.3.12.vec.insert.i4.i, %if.then13 ]
  %localA.sroa.0.0 = phi <2 x float> [ %57, %if.else ], [ %35, %if.then13 ]
  %m_worldTransform.i70 = getelementptr inbounds i8, ptr %.sink185, i64 8
  %m_origin.i71 = getelementptr inbounds i8, ptr %.sink185, i64 56
  %62 = load float, ptr %m_origin.i71, align 4
  %63 = extractelement <2 x float> %11, i64 0
  %sub.i.i72 = fsub float %63, %62
  %arrayidx7.i.i74 = getelementptr inbounds i8, ptr %.sink185, i64 60
  %64 = load float, ptr %arrayidx7.i.i74, align 4
  %65 = extractelement <2 x float> %11, i64 1
  %sub8.i.i75 = fsub float %65, %64
  %arrayidx13.i.i77 = getelementptr inbounds i8, ptr %.sink185, i64 64
  %66 = load float, ptr %arrayidx13.i.i77, align 4
  %sub14.i.i78 = fsub float %13, %66
  %arrayidx3.i.i79 = getelementptr inbounds i8, ptr %.sink185, i64 24
  %arrayidx6.i.i80 = getelementptr inbounds i8, ptr %.sink185, i64 40
  %arrayidx.i3.i.i84 = getelementptr inbounds i8, ptr %.sink185, i64 16
  %arrayidx.i4.i.i85 = getelementptr inbounds i8, ptr %.sink185, i64 32
  %arrayidx.i5.i.i86 = getelementptr inbounds i8, ptr %.sink185, i64 48
  %67 = load float, ptr %arrayidx.i3.i.i84, align 4, !noalias !11
  %68 = load float, ptr %arrayidx.i4.i.i85, align 4, !noalias !11
  %69 = load float, ptr %arrayidx.i5.i.i86, align 4, !noalias !11
  %70 = load <2 x float>, ptr %m_worldTransform.i70, align 4, !noalias !11
  %71 = load <2 x float>, ptr %arrayidx3.i.i79, align 4, !noalias !11
  %72 = load <2 x float>, ptr %arrayidx6.i.i80, align 4, !noalias !11
  %73 = insertelement <2 x float> poison, float %sub8.i.i75, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %71
  %76 = insertelement <2 x float> poison, float %sub.i.i72, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %77, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %sub14.i.i78, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %80, <2 x float> %78)
  %mul8.i13.i.i89 = fmul float %sub8.i.i75, %68
  %82 = tail call float @llvm.fmuladd.f32(float %67, float %sub.i.i72, float %mul8.i13.i.i89)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %69, float %sub14.i.i78, float %82)
  %retval.sroa.3.12.vec.insert.i4.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  store <2 x float> %localA.sroa.0.0, ptr %newPt, align 8
  %localA.sroa.3.0.newPt.sroa_idx = getelementptr inbounds i8, ptr %newPt, i64 8
  store <2 x float> %localA.sroa.3.0, ptr %localA.sroa.3.0.newPt.sroa_idx, align 8
  %m_localPointB.i = getelementptr inbounds i8, ptr %newPt, i64 16
  store <2 x float> %81, ptr %m_localPointB.i, align 8
  %localB.sroa.3.0.m_localPointB.i.sroa_idx = getelementptr inbounds i8, ptr %newPt, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i92, ptr %localB.sroa.3.0.m_localPointB.i.sroa_idx, align 8
  %m_positionWorldOnB.i = getelementptr inbounds i8, ptr %newPt, i64 32
  %m_normalWorldOnB.i = getelementptr inbounds i8, ptr %newPt, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_distance1.i = getelementptr inbounds i8, ptr %newPt, i64 80
  store float %depth, ptr %m_distance1.i, align 8
  %m_combinedFriction.i = getelementptr inbounds i8, ptr %newPt, i64 84
  %m_partId0.i = getelementptr inbounds i8, ptr %newPt, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_combinedFriction.i, i8 0, i64 16, i1 false)
  %m_userPersistentData.i = getelementptr inbounds i8, ptr %newPt, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_partId0.i, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %m_userPersistentData.i, i8 0, i64 84, i1 false)
  %m_positionWorldOnA = getelementptr inbounds i8, ptr %newPt, i64 48
  store <2 x float> %12, ptr %m_positionWorldOnA, align 8
  %pointA.sroa.6.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds i8, ptr %newPt, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i13, ptr %pointA.sroa.6.0.m_positionWorldOnA.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_positionWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false)
  %call39 = call noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(204) %newPt)
  %84 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8
  %85 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i95 = getelementptr inbounds i8, ptr %85, i64 16
  %86 = load ptr, ptr %m_collisionObject.i95, align 8
  %m_body1Wrap42 = getelementptr inbounds i8, ptr %this, i64 24
  %87 = load ptr, ptr %m_body1Wrap42, align 8
  %m_collisionObject.i96 = getelementptr inbounds i8, ptr %87, i64 16
  %88 = load ptr, ptr %m_collisionObject.i96, align 8
  %call44 = call noundef float %84(ptr noundef %86, ptr noundef %88)
  store float %call44, ptr %m_combinedFriction.i, align 4
  %89 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8
  %90 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i97 = getelementptr inbounds i8, ptr %90, i64 16
  %91 = load ptr, ptr %m_collisionObject.i97, align 8
  %92 = load ptr, ptr %m_body1Wrap42, align 8
  %m_collisionObject.i98 = getelementptr inbounds i8, ptr %92, i64 16
  %93 = load ptr, ptr %m_collisionObject.i98, align 8
  %call49 = call noundef float %89(ptr noundef %91, ptr noundef %93)
  %m_combinedRestitution = getelementptr inbounds i8, ptr %newPt, i64 96
  store float %call49, ptr %m_combinedRestitution, align 8
  %94 = load ptr, ptr @gCalculateCombinedRollingFrictionCallback, align 8
  %95 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i99 = getelementptr inbounds i8, ptr %95, i64 16
  %96 = load ptr, ptr %m_collisionObject.i99, align 8
  %97 = load ptr, ptr %m_body1Wrap42, align 8
  %m_collisionObject.i100 = getelementptr inbounds i8, ptr %97, i64 16
  %98 = load ptr, ptr %m_collisionObject.i100, align 8
  %call54 = call noundef float %94(ptr noundef %96, ptr noundef %98)
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %newPt, i64 88
  store float %call54, ptr %m_combinedRollingFriction, align 8
  %99 = load ptr, ptr @gCalculateCombinedSpinningFrictionCallback, align 8
  %100 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i101 = getelementptr inbounds i8, ptr %100, i64 16
  %101 = load ptr, ptr %m_collisionObject.i101, align 8
  %102 = load ptr, ptr %m_body1Wrap42, align 8
  %m_collisionObject.i102 = getelementptr inbounds i8, ptr %102, i64 16
  %103 = load ptr, ptr %m_collisionObject.i102, align 8
  %call59 = call noundef float %99(ptr noundef %101, ptr noundef %103)
  %m_combinedSpinningFriction = getelementptr inbounds i8, ptr %newPt, i64 92
  store float %call59, ptr %m_combinedSpinningFriction, align 4
  %104 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i103 = getelementptr inbounds i8, ptr %104, i64 16
  %105 = load ptr, ptr %m_collisionObject.i103, align 8
  %m_collisionFlags.i = getelementptr inbounds i8, ptr %105, i64 224
  %106 = load i32, ptr %m_collisionFlags.i, align 8
  %and = and i32 %106, 128
  %tobool63.not = icmp eq i32 %and, 0
  %.pre = load ptr, ptr %m_body1Wrap42, align 8
  %m_collisionObject.i104 = getelementptr inbounds i8, ptr %.pre, i64 16
  %107 = load ptr, ptr %m_collisionObject.i104, align 8
  br i1 %tobool63.not, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %if.end37
  %m_collisionFlags.i105 = getelementptr inbounds i8, ptr %107, i64 224
  %108 = load i32, ptr %m_collisionFlags.i105, align 8
  %and67 = and i32 %108, 128
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %if.end80, label %if.then69

if.then69:                                        ; preds = %if.end37, %lor.lhs.false
  %109 = load ptr, ptr @gCalculateCombinedContactDampingCallback, align 8
  %call74 = call noundef float %109(ptr noundef nonnull %105, ptr noundef %107)
  %110 = getelementptr inbounds i8, ptr %newPt, i64 160
  store float %call74, ptr %110, align 8
  %111 = load ptr, ptr @gCalculateCombinedContactStiffnessCallback, align 8
  %112 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i108 = getelementptr inbounds i8, ptr %112, i64 16
  %113 = load ptr, ptr %m_collisionObject.i108, align 8
  %114 = load ptr, ptr %m_body1Wrap42, align 8
  %m_collisionObject.i109 = getelementptr inbounds i8, ptr %114, i64 16
  %115 = load ptr, ptr %m_collisionObject.i109, align 8
  %call79 = call noundef float %111(ptr noundef %113, ptr noundef %115)
  %116 = getelementptr inbounds i8, ptr %newPt, i64 156
  store float %call79, ptr %116, align 4
  %m_contactPointFlags = getelementptr inbounds i8, ptr %newPt, i64 128
  %117 = load i32, ptr %m_contactPointFlags, align 8
  %or = or i32 %117, 8
  store i32 %or, ptr %m_contactPointFlags, align 8
  %.pre143 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i110.phi.trans.insert = getelementptr inbounds i8, ptr %.pre143, i64 16
  %.pre144 = load ptr, ptr %m_collisionObject.i110.phi.trans.insert, align 8
  %m_collisionFlags.i111.phi.trans.insert = getelementptr inbounds i8, ptr %.pre144, i64 224
  %.pre145 = load i32, ptr %m_collisionFlags.i111.phi.trans.insert, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then69, %lor.lhs.false
  %118 = phi i32 [ %.pre145, %if.then69 ], [ %106, %lor.lhs.false ]
  %and84 = and i32 %118, 512
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %lor.lhs.false86, label %if.then92

lor.lhs.false86:                                  ; preds = %if.end80
  %119 = load ptr, ptr %m_body1Wrap42, align 8
  %m_collisionObject.i112 = getelementptr inbounds i8, ptr %119, i64 16
  %120 = load ptr, ptr %m_collisionObject.i112, align 8
  %m_collisionFlags.i113 = getelementptr inbounds i8, ptr %120, i64 224
  %121 = load i32, ptr %m_collisionFlags.i113, align 8
  %and90 = and i32 %121, 512
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.end95, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false86, %if.end80
  %m_contactPointFlags93 = getelementptr inbounds i8, ptr %newPt, i64 128
  %122 = load i32, ptr %m_contactPointFlags93, align 8
  %or94 = or i32 %122, 16
  store i32 %or94, ptr %m_contactPointFlags93, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %lor.lhs.false86
  %m_lateralFrictionDir1 = getelementptr inbounds i8, ptr %newPt, i64 172
  %m_lateralFrictionDir2 = getelementptr inbounds i8, ptr %newPt, i64 188
  %arrayidx.i = getelementptr inbounds i8, ptr %newPt, i64 72
  %123 = load float, ptr %arrayidx.i, align 8
  %124 = call noundef float @llvm.fabs.f32(float %123)
  %cmp.i = fcmp ogt float %124, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds i8, ptr %newPt, i64 180
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end95
  %arrayidx3.i114 = getelementptr inbounds i8, ptr %newPt, i64 68
  %125 = load float, ptr %arrayidx3.i114, align 4
  %mul10.i = fmul float %123, %123
  %126 = call float @llvm.fmuladd.f32(float %125, float %125, float %mul10.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %126)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %123
  %mul.i115 = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %125, %div.i
  %127 = load float, ptr %m_normalWorldOnB.i, align 8
  %fneg28.i = fneg float %127
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = insertelement <2 x float> %128, float %fneg28.i, i64 1
  %130 = insertelement <2 x float> poison, float %div.i, i64 0
  %131 = insertelement <2 x float> %130, float %mul20.i, i64 1
  %132 = fmul <2 x float> %129, %131
  %mul38.i = fmul float %mul.i115, %127
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.end95
  %133 = load float, ptr %m_normalWorldOnB.i, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %newPt, i64 68
  %134 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %134, %134
  %135 = call float @llvm.fmuladd.f32(float %133, float %133, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %135)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %134
  %136 = insertelement <2 x float> poison, float %133, i64 0
  %137 = insertelement <2 x float> %136, float %fneg57.i, i64 1
  %138 = insertelement <2 x float> poison, float %div54.i, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %137, %139
  %fneg70.i = fneg float %123
  %141 = insertelement <2 x float> poison, float %fneg70.i, i64 0
  %142 = insertelement <2 x float> %141, float %123, i64 1
  %143 = fmul <2 x float> %140, %142
  %mul83.i = fmul float %135, %div54.i
  %144 = extractelement <2 x float> %140, i64 0
  %145 = extractelement <2 x float> %140, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %145, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i115, %if.then.i ], [ %144, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %146 = phi <2 x float> [ %132, %if.then.i ], [ %143, %if.else.i ]
  store float %mul58.i.sink, ptr %m_lateralFrictionDir1, align 4
  %147 = getelementptr inbounds i8, ptr %newPt, i64 176
  store float %mul63.i.sink, ptr %147, align 8
  store float %.sink, ptr %arrayidx22.i, align 4
  store <2 x float> %146, ptr %m_lateralFrictionDir2, align 4
  %148 = getelementptr inbounds i8, ptr %newPt, i64 196
  store float %mul83.sink.i, ptr %148, align 4
  %. = select i1 %cmp5.not, i64 32, i64 36
  %.186 = select i1 %cmp5.not, i64 36, i64 32
  %.187 = select i1 %cmp5.not, i64 40, i64 44
  %.188 = select i1 %cmp5.not, i64 44, i64 40
  %m_partId0103 = getelementptr inbounds i8, ptr %this, i64 %.
  %m_partId1105 = getelementptr inbounds i8, ptr %this, i64 %.186
  %m_index0107 = getelementptr inbounds i8, ptr %this, i64 %.187
  %m_index1109 = getelementptr inbounds i8, ptr %this, i64 %.188
  %.sink138 = load i32, ptr %m_index1109, align 4
  %.sink139 = load i32, ptr %m_index0107, align 4
  %.sink140 = load i32, ptr %m_partId1105, align 4
  %.sink141 = load i32, ptr %m_partId0103, align 4
  store i32 %.sink141, ptr %m_partId0.i, align 4
  %149 = getelementptr inbounds i8, ptr %newPt, i64 104
  store i32 %.sink140, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %newPt, i64 108
  store i32 %.sink139, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %newPt, i64 112
  store i32 %.sink138, ptr %151, align 8
  %cmp112 = icmp sgt i32 %call39, -1
  %152 = load ptr, ptr %m_manifoldPtr, align 8
  br i1 %cmp112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %m_pointCache.i = getelementptr inbounds i8, ptr %152, i64 8
  %idxprom.i = zext nneg i32 %call39 to i64
  %arrayidx.i116 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %idxprom.i
  %m_lifeTime.i.i = getelementptr inbounds i8, ptr %arrayidx.i116, i64 168
  %153 = load i32, ptr %m_lifeTime.i.i, align 8
  %m_appliedImpulse.i = getelementptr inbounds i8, ptr %arrayidx.i116, i64 132
  %154 = load <4 x float>, ptr %m_appliedImpulse.i, align 4
  %m_contactPointFlags.i = getelementptr inbounds i8, ptr %newPt, i64 128
  %155 = load i32, ptr %m_contactPointFlags.i, align 8
  %and.i = and i32 %155, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then19.i, label %if.then.i117

if.then.i117:                                     ; preds = %if.then113
  %m_combinedFriction.i118 = getelementptr inbounds i8, ptr %arrayidx.i116, i64 84
  %156 = load float, ptr %m_combinedFriction.i118, align 4
  %157 = fmul <4 x float> %154, %154
  %mul17.i = extractelement <4 x float> %157, i64 3
  %158 = extractelement <4 x float> %154, i64 2
  %159 = call float @llvm.fmuladd.f32(float %158, float %158, float %mul17.i)
  %160 = extractelement <4 x float> %154, i64 0
  %161 = call float @llvm.fmuladd.f32(float %156, float %160, float 0.000000e+00)
  %mul.i119 = fmul float %161, %161
  %cmp.i120 = fcmp ogt float %159, %mul.i119
  br i1 %cmp.i120, label %if.then19.i, label %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit

if.then19.i:                                      ; preds = %if.then.i117, %if.then113
  %m_userPersistentData.i121 = getelementptr inbounds i8, ptr %arrayidx.i116, i64 120
  %162 = load ptr, ptr %m_userPersistentData.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i116, ptr noundef nonnull align 8 dereferenceable(204) %newPt, i64 204, i1 false)
  store ptr %162, ptr %m_userPersistentData.i121, align 8
  store <4 x float> %154, ptr %m_appliedImpulse.i, align 4
  br label %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit

_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit: ; preds = %if.then.i117, %if.then19.i
  store i32 %153, ptr %m_lifeTime.i.i, align 8
  br label %if.end118

if.else115:                                       ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %call117 = call noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %152, ptr noundef nonnull align 8 dereferenceable(204) %newPt, i1 noundef zeroext false)
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit
  %insertIndex.0 = phi i32 [ %call39, %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit ], [ %call117, %if.else115 ]
  %163 = load ptr, ptr @gContactAddedCallback, align 8
  %tobool119.not = icmp eq ptr %163, null
  br i1 %tobool119.not, label %if.end149, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end118
  %164 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i122 = getelementptr inbounds i8, ptr %164, i64 16
  %165 = load ptr, ptr %m_collisionObject.i122, align 8
  %m_collisionFlags.i123 = getelementptr inbounds i8, ptr %165, i64 224
  %166 = load i32, ptr %m_collisionFlags.i123, align 8
  %and123 = and i32 %166, 8
  %tobool124.not = icmp eq i32 %and123, 0
  %m_body1Wrap42.val.pre = load ptr, ptr %m_body1Wrap42, align 8
  br i1 %tobool124.not, label %lor.lhs.false125, label %if.then131

lor.lhs.false125:                                 ; preds = %land.lhs.true
  %m_collisionObject.i124 = getelementptr inbounds i8, ptr %m_body1Wrap42.val.pre, i64 16
  %167 = load ptr, ptr %m_collisionObject.i124, align 8
  %m_collisionFlags.i125 = getelementptr inbounds i8, ptr %167, i64 224
  %168 = load i32, ptr %m_collisionFlags.i125, align 8
  %and129 = and i32 %168, 8
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %if.end149, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false125, %land.lhs.true
  %cond = select i1 %cmp5.not, ptr %164, ptr %m_body1Wrap42.val.pre
  %cond141 = select i1 %cmp5.not, ptr %m_body1Wrap42.val.pre, ptr %164
  %169 = load ptr, ptr %m_manifoldPtr, align 8
  %m_pointCache.i126 = getelementptr inbounds i8, ptr %169, i64 8
  %idxprom.i127 = sext i32 %insertIndex.0 to i64
  %arrayidx.i128 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache.i126, i64 0, i64 %idxprom.i127
  %170 = load i32, ptr %m_partId0.i, align 4
  %171 = load i32, ptr %150, align 4
  %172 = load i32, ptr %149, align 8
  %173 = load i32, ptr %151, align 8
  %call148 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i128, ptr noundef %cond, i32 noundef %170, i32 noundef %171, ptr noundef %cond141, i32 noundef %172, i32 noundef %173)
  br label %if.end149

if.end149:                                        ; preds = %if.then131, %lor.lhs.false125, %if.end118
  %174 = load ptr, ptr @gContactStartedCallback, align 8
  %tobool150.not = icmp eq ptr %174, null
  %brmerge = or i1 %cmp8, %tobool150.not
  br i1 %brmerge, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.end149
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr)
  br label %if.end155

if.end155:                                        ; preds = %if.end149, %entry, %if.then153
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #5

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #7 comdat align 2 {
entry:
  %m_partId0 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %partId0, ptr %m_partId0, align 8
  %m_index0 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %index0, ptr %m_index0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #7 comdat align 2 {
entry:
  %m_partId1 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %partId1, ptr %m_partId1, align 4
  %m_index1 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %index1, ptr %m_index1, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x39transposeEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x39transposeEv"}
!11 = !{}
