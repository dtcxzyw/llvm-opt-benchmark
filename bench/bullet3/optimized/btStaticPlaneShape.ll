; ModuleID = 'bench/bullet3/original/btStaticPlaneShape.ll'
source_filename = "bench/bullet3/original/btStaticPlaneShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK18btStaticPlaneShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

@_ZTV18btStaticPlaneShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI18btStaticPlaneShape, ptr @_ZN18btStaticPlaneShapeD2Ev, ptr @_ZN18btStaticPlaneShapeD0Ev, ptr @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3, ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv, ptr @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btStaticPlaneShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btStaticPlaneShape = dso_local constant [21 x i8] c"18btStaticPlaneShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI18btStaticPlaneShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btStaticPlaneShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"STATICPLANE\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btStaticPlaneShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btStaticPlaneShapeC1ERK9btVector3f = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN18btStaticPlaneShapeC2ERK9btVector3f
@_ZN18btStaticPlaneShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btStaticPlaneShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btStaticPlaneShapeC2ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeNormal, float noundef %planeConstant) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV18btStaticPlaneShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %planeNormal, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i, align 4
  %0 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %0, i64 1
  %1 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %2 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %3 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %2)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %3)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %4 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %5
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i, float %mul7.i.i.i.i, i64 0
  %m_planeNormal = getelementptr inbounds i8, ptr %this, i64 68
  store <2 x float> %6, ptr %m_planeNormal, align 4
  %7 = getelementptr inbounds i8, ptr %this, i64 76
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %7, align 4
  %m_planeConstant = getelementptr inbounds i8, ptr %this, i64 84
  store float %planeConstant, ptr %m_planeConstant, align 4
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 88
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_localScaling, align 8
  %m_shapeType = getelementptr inbounds i8, ptr %this, i64 8
  store i32 28, ptr %m_shapeType, align 8
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btStaticPlaneShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN18btStaticPlaneShapedlEPv.exit:                ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %triangle = alloca [3 x %class.btVector3], align 16
  %0 = load <2 x float>, ptr %aabbMax, align 4
  %1 = load <2 x float>, ptr %aabbMin, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %2 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %3 = load float, ptr %arrayidx13.i, align 4
  %m_planeNormal = getelementptr inbounds i8, ptr %this, i64 68
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 76
  %4 = load float, ptr %arrayidx.i, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %cmp.i = fcmp ogt float %5, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul10.i = fmul float %4, %4
  %fneg.i = fneg float %4
  %6 = load <2 x float>, ptr %m_planeNormal, align 4
  %7 = extractelement <2 x float> %6, i64 1
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul10.i)
  %sqrt.i30 = tail call float @llvm.sqrt.f32(float %8)
  %div.i = fdiv float 1.000000e+00, %sqrt.i30
  %mul.i31 = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %7, %div.i
  %9 = extractelement <2 x float> %6, i64 0
  %fneg28.i = fneg float %9
  %10 = insertelement <2 x float> poison, float %8, i64 0
  %11 = insertelement <2 x float> %10, float %fneg28.i, i64 1
  %12 = insertelement <2 x float> poison, float %div.i, i64 0
  %13 = insertelement <2 x float> %12, float %mul20.i, i64 1
  %14 = fmul <2 x float> %11, %13
  %mul38.i = fmul float %9, %mul.i31
  %15 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i31, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %entry
  %16 = load <2 x float>, ptr %m_planeNormal, align 4
  %17 = extractelement <2 x float> %16, i64 1
  %mul51.i = fmul float %17, %17
  %18 = extractelement <2 x float> %16, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %19)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %20 = fneg <2 x float> %16
  %21 = shufflevector <2 x float> %16, <2 x float> %20, <2 x i32> <i32 0, i32 3>
  %22 = insertelement <2 x float> poison, float %div54.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %21, %23
  %fneg70.i = fneg float %4
  %25 = insertelement <2 x float> poison, float %fneg70.i, i64 0
  %26 = insertelement <2 x float> %25, float %4, i64 1
  %27 = fmul <2 x float> %24, %26
  %mul83.i = fmul float %19, %div54.i
  %28 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %tangentDir0.sroa.18.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %29 = phi <2 x float> [ %14, %if.then.i ], [ %27, %if.else.i ]
  %30 = phi <2 x float> [ %15, %if.then.i ], [ %28, %if.else.i ]
  %31 = phi <2 x float> [ %6, %if.then.i ], [ %16, %if.else.i ]
  %m_planeConstant = getelementptr inbounds i8, ptr %this, i64 84
  %32 = load float, ptr %m_planeConstant, align 4
  %add14.i = fadd float %2, %3
  %mul8.i23 = fmul float %add14.i, 5.000000e-01
  %33 = fadd <2 x float> %0, %1
  %sub14.i = fsub float %2, %3
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %34 = fsub <2 x float> %0, %1
  %sub.i = extractelement <2 x float> %34, i64 0
  %mul.i = fmul float %sub.i, 5.000000e-01
  %35 = fsub <2 x float> %0, %1
  %sub8.i = extractelement <2 x float> %35, i64 1
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i.i.i = fmul float %mul4.i, %mul4.i
  %36 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul8.i.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i, float %mul8.i, float %36)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %mul8.i51 = fmul float %sqrt.i, %tangentDir0.sroa.18.0
  %mul8.i73 = fmul float %sqrt.i, %mul83.sink.i
  %38 = fmul <2 x float> %33, <float 5.000000e-01, float 5.000000e-01>
  %39 = fmul <2 x float> %38, %31
  %mul8.i34 = extractelement <2 x float> %39, i64 1
  %40 = extractelement <2 x float> %38, i64 0
  %41 = extractelement <2 x float> %31, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %40, float %mul8.i34)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %4, float %mul8.i23, float %42)
  %sub = fsub float %43, %32
  %mul8.i.i = fmul float %4, %sub
  %sub14.i41 = fsub float %mul8.i23, %mul8.i.i
  %44 = insertelement <2 x float> poison, float %sub, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %31, %45
  %47 = fsub <2 x float> %38, %46
  %48 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %49, %30
  %51 = fadd <2 x float> %50, %47
  %add14.i63 = fadd float %mul8.i51, %sub14.i41
  %52 = fmul <2 x float> %49, %29
  %53 = fadd <2 x float> %52, %51
  %add14.i85 = fadd float %mul8.i73, %add14.i63
  %retval.sroa.3.12.vec.insert.i88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i85, i64 0
  store <2 x float> %53, ptr %triangle, align 16
  %ref.tmp21.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %triangle, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i88, ptr %ref.tmp21.sroa.2.0.arrayidx.sroa_idx, align 8
  %54 = fsub <2 x float> %51, %52
  %sub14.i129 = fsub float %add14.i63, %mul8.i73
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i129, i64 0
  %arrayidx45 = getelementptr inbounds i8, ptr %triangle, i64 16
  store <2 x float> %54, ptr %arrayidx45, align 16
  %ref.tmp33.sroa.2.0.arrayidx45.sroa_idx = getelementptr inbounds i8, ptr %triangle, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %ref.tmp33.sroa.2.0.arrayidx45.sroa_idx, align 8
  %sub14.i151 = fsub float %sub14.i41, %mul8.i51
  %55 = fsub <2 x float> %47, %50
  %56 = fsub <2 x float> %55, %52
  %sub14.i173 = fsub float %sub14.i151, %mul8.i73
  %retval.sroa.3.12.vec.insert.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i173, i64 0
  %arrayidx58 = getelementptr inbounds i8, ptr %triangle, i64 32
  store <2 x float> %56, ptr %arrayidx58, align 16
  %ref.tmp46.sroa.2.0.arrayidx58.sroa_idx = getelementptr inbounds i8, ptr %triangle, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i176, ptr %ref.tmp46.sroa.2.0.arrayidx58.sroa_idx, align 8
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %57 = load ptr, ptr %vfn, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef 0, i32 noundef 0)
  store <2 x float> %56, ptr %triangle, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i176, ptr %ref.tmp21.sroa.2.0.arrayidx.sroa_idx, align 8
  %58 = fadd <2 x float> %52, %55
  %add14.i261 = fadd float %mul8.i73, %sub14.i151
  %retval.sroa.3.12.vec.insert.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i261, i64 0
  store <2 x float> %58, ptr %arrayidx45, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i264, ptr %ref.tmp33.sroa.2.0.arrayidx45.sroa_idx, align 8
  store <2 x float> %53, ptr %arrayidx58, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i88, ptr %ref.tmp46.sroa.2.0.arrayidx58.sroa_idx, align 8
  %vtable99 = load ptr, ptr %callback, align 8
  %vfn100 = getelementptr inbounds i8, ptr %vtable99, i64 16
  %59 = load ptr, ptr %vfn100, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #7 align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) unnamed_addr #8 align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 88
  ret ptr %m_localScaling
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  store float %collisionMargin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #9 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 88
  %m_localScaling2 = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_localScaling2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !5

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_planeNormal = getelementptr inbounds i8, ptr %this, i64 68
  %m_planeNormal3 = getelementptr inbounds i8, ptr %dataBuffer, i64 32
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i9 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i12, %for.body.i8 ]
  %arrayidx.i10 = getelementptr inbounds [4 x float], ptr %m_planeNormal, i64 0, i64 %indvars.iv.i9
  %1 = load float, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds [4 x float], ptr %m_planeNormal3, i64 0, i64 %indvars.iv.i9
  store float %1, ptr %arrayidx4.i11, align 4
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit14, label %for.body.i8, !llvm.loop !5

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit14: ; preds = %for.body.i8
  %m_planeConstant = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load float, ptr %m_planeConstant, align 4
  %m_planeConstant4 = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_planeConstant4, align 8
  %m_pad = getelementptr inbounds i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_pad, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
