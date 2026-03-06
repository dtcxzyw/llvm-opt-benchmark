; ModuleID = 'bench/bullet3/original/btScaledBvhTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btScaledBvhTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btScaledTriangleCallback = type { %class.btTriangleCallback, ptr, %class.btVector3 }
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }

$_ZNK28btScaledBvhTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZN24btScaledTriangleCallbackD0Ev = comdat any

$_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZTV24btScaledTriangleCallback = comdat any

$_ZTI24btScaledTriangleCallback = comdat any

$_ZTS24btScaledTriangleCallback = comdat any

@_ZTV28btScaledBvhTriangleMeshShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI28btScaledBvhTriangleMeshShape, ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev, ptr @_ZN28btScaledBvhTriangleMeshShapeD0Ev, ptr @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv, ptr @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTI28btScaledBvhTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btScaledBvhTriangleMeshShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btScaledBvhTriangleMeshShape = dso_local constant [31 x i8] c"28btScaledBvhTriangleMeshShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTV24btScaledTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btScaledTriangleCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN24btScaledTriangleCallbackD0Ev, ptr @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTI24btScaledTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btScaledTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTS24btScaledTriangleCallback = linkonce_odr dso_local constant [27 x i8] c"24btScaledTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@.str.3 = private unnamed_addr constant [22 x i8] c"SCALEDBVHTRIANGLEMESH\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"btScaledTriangleMeshShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
@_ZN28btScaledBvhTriangleMeshShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btScaledBvhTriangleMeshShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV28btScaledBvhTriangleMeshShape, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 22, ptr %6, align 8, !tbaa !19
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN28btScaledBvhTriangleMeshShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN28btScaledBvhTriangleMeshShapedlEPv.exit:      ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btScaledTriangleCallback, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24btScaledTriangleCallback, i64 16), ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !7
  %11 = load float, ptr %8, align 4, !tbaa !24
  %12 = fdiv float 1.000000e+00, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 8, !tbaa !24
  %15 = fdiv float 1.000000e+00, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = fdiv float 1.000000e+00, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = fcmp ult float %11, 0.000000e+00
  %20 = load float, ptr %2, align 4
  %21 = load float, ptr %3, align 4
  %.v = select i1 %19, float %21, float %20
  %22 = fmul float %12, %.v
  store float %22, ptr %6, align 4, !tbaa !24
  %23 = fcmp ult float %14, 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4
  %.v26 = select i1 %23, float %27, float %25
  %28 = fmul float %15, %.v26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %28, ptr %29, align 4, !tbaa !24
  %30 = fcmp ult float %17, 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load float, ptr %33, align 4
  %.v27 = select i1 %30, float %34, float %32
  %35 = fmul float %18, %.v27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %35, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !24
  %38 = fcmp ugt float %11, 0.000000e+00
  %.v28 = select i1 %38, float %21, float %20
  %39 = fmul float %12, %.v28
  store float %39, ptr %7, align 4, !tbaa !24
  %40 = fcmp ugt float %14, 0.000000e+00
  %.v29 = select i1 %40, float %27, float %25
  %41 = fmul float %15, %.v29
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %41, ptr %42, align 4, !tbaa !24
  %43 = fcmp ugt float %17, 0.000000e+00
  %.v30 = select i1 %43, float %34, float %32
  %44 = fmul float %18, %.v30
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %44, ptr %45, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(109) %48, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %52 unwind label %53

52:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.0125.0.copyload = load float, ptr %7, align 4
  %.sroa.7128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7128.0.copyload = load float, ptr %.sroa.7128.0..sroa_idx, align 4
  %.sroa.11131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.11131.0.copyload = load float, ptr %.sroa.11131.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.0115.0.copyload = load float, ptr %8, align 4
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.7118.0.copyload = load float, ptr %.sroa.7118.0..sroa_idx, align 4
  %.sroa.11121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.11121.0.copyload = load float, ptr %.sroa.11121.0..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fmul float %.sroa.0125.0.copyload, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load float, ptr %12, align 8, !tbaa !24
  %14 = fmul float %.sroa.7128.0.copyload, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fmul float %.sroa.11131.0.copyload, %16
  %18 = fmul float %.sroa.0115.0.copyload, %10
  %19 = fmul float %.sroa.7118.0.copyload, %13
  %20 = fmul float %.sroa.11121.0.copyload, %16
  %21 = fcmp ult float %10, 0.000000e+00
  %.in.sroa.speculated = select i1 %21, float %18, float %11
  %22 = fcmp ult float %13, 0.000000e+00
  %.pn.sroa.phi.sroa.speculated = select i1 %22, float %19, float %14
  %23 = fcmp ult float %16, 0.000000e+00
  %.pn9.sroa.phi.sroa.speculated = select i1 %23, float %20, float %17
  %24 = fcmp ugt float %10, 0.000000e+00
  %.in10.sroa.speculated = select i1 %24, float %18, float %11
  %25 = fcmp ugt float %13, 0.000000e+00
  %.pn12.sroa.phi.sroa.speculated = select i1 %25, float %19, float %14
  %26 = fcmp ugt float %16, 0.000000e+00
  %.pn14.sroa.phi.sroa.speculated = select i1 %26, float %20, float %17
  %27 = fsub float %.in10.sroa.speculated, %.in.sroa.speculated
  %28 = fsub float %.pn12.sroa.phi.sroa.speculated, %.pn.sroa.phi.sroa.speculated
  %29 = fsub float %.pn14.sroa.phi.sroa.speculated, %.pn9.sroa.phi.sroa.speculated
  %30 = fmul float %27, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = fmul float %29, 5.000000e-01
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %37 = fadd float %30, %36
  %38 = fadd float %36, %31
  %39 = fadd float %36, %32
  %40 = fadd float %.in10.sroa.speculated, %.in.sroa.speculated
  %41 = fadd float %.pn12.sroa.phi.sroa.speculated, %.pn.sroa.phi.sroa.speculated
  %42 = fadd float %.pn14.sroa.phi.sroa.speculated, %.pn9.sroa.phi.sroa.speculated
  %43 = fmul float %40, 5.000000e-01
  %44 = fmul float %41, 5.000000e-01
  %45 = fmul float %42, 5.000000e-01
  %46 = load float, ptr %1, align 4, !tbaa !24, !noalias !25
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !24, !noalias !25
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !24, !noalias !25
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !24, !noalias !25
  %56 = tail call noundef float @llvm.fabs.f32(float %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !24, !noalias !25
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !24, !noalias !25
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !25
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !24, !noalias !25
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !24, !noalias !25
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %72 = fmul float %44, %49
  %73 = tail call float @llvm.fmuladd.f32(float %43, float %46, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %45, float %52, float %73)
  %75 = fmul float %44, %58
  %76 = tail call float @llvm.fmuladd.f32(float %43, float %55, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %45, float %61, float %76)
  %78 = fmul float %44, %67
  %79 = tail call float @llvm.fmuladd.f32(float %43, float %64, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %45, float %70, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load float, ptr %81, align 4, !tbaa !24
  %83 = fadd float %74, %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = fadd float %77, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = fadd float %80, %88
  %90 = fmul float %38, %50
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %47, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %39, float %53, float %91)
  %93 = fmul float %38, %59
  %94 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %39, float %62, float %94)
  %96 = fmul float %38, %68
  %97 = tail call float @llvm.fmuladd.f32(float %37, float %65, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %39, float %71, float %97)
  %99 = fsub float %83, %92
  %100 = fsub float %86, %95
  %101 = fsub float %89, %98
  %.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i40, float %100, i64 1
  %.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i41, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i42, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !8
  %102 = fadd float %92, %83
  %103 = fadd float %95, %86
  %104 = fadd float %98, %89
  %.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i45, float %103, i64 1
  %.sroa.3.12.vec.insert.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i46, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i47, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((36, 52)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3(ptr nonnull readnone align 8 captures(none) %0, float %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #7 align 2 {
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !28
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btScaledBvhTriangleMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i32 96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btScaledBvhTriangleMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(109) %5, ptr noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 22, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %13

13:                                               ; preds = %13, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store float %15, ptr %16, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %13, !llvm.loop !40

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %13
  ret ptr @.str.4
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %1, align 4, !tbaa !24
  %8 = load float, ptr %6, align 8, !tbaa !24
  %9 = fmul float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !24
  %19 = fmul float %16, %18
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %14, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fmul float %8, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = fmul float %13, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = fmul float %18, %27
  %.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i10, float %25, i64 1
  %.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i11, ptr %29, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i12, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !24
  %32 = fmul float %8, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fmul float %13, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = fmul float %18, %37
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %35, i64 1
  %.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i16, ptr %39, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 16, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !18, i64 56}
!11 = !{!"_ZTS28btScaledBvhTriangleMeshShape", !12, i64 0, !17, i64 36, !18, i64 56}
!12 = !{!"_ZTS14btConcaveShape", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTS16btCollisionShape", !14, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!14 = !{!"int", !9, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!"_ZTS9btVector3", !9, i64 0}
!18 = !{!"p1 _ZTS22btBvhTriangleMeshShape", !15, i64 0}
!19 = !{!13, !14, i64 8}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTS24btScaledTriangleCallback", !22, i64 0, !23, i64 8, !17, i64 16}
!22 = !{!"_ZTS18btTriangleCallback"}
!23 = !{!"p1 _ZTS18btTriangleCallback", !15, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!27 = distinct !{!27, !"_ZNK11btMatrix3x38absoluteEv"}
!28 = !{!12, !16, i64 32}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTS29btScaledTriangleMeshShapeData", !31, i64 0, !36, i64 80}
!31 = !{!"_ZTS23btTriangleMeshShapeData", !32, i64 0, !34, i64 16, !37, i64 48, !38, i64 56, !39, i64 64, !16, i64 72, !9, i64 76}
!32 = !{!"_ZTS20btCollisionShapeData", !33, i64 0, !14, i64 8, !9, i64 12}
!33 = !{!"p1 omnipotent char", !15, i64 0}
!34 = !{!"_ZTS27btStridingMeshInterfaceData", !35, i64 0, !36, i64 8, !14, i64 24, !9, i64 28}
!35 = !{!"p1 _ZTS14btMeshPartData", !15, i64 0}
!36 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!37 = !{!"p1 _ZTS23btQuantizedBvhFloatData", !15, i64 0}
!38 = !{!"p1 _ZTS24btQuantizedBvhDoubleData", !15, i64 0}
!39 = !{!"p1 _ZTS21btTriangleInfoMapData", !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
