; ModuleID = 'bench/bullet3/original/btStaticPlaneShape.ll'
source_filename = "bench/bullet3/original/btStaticPlaneShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK18btStaticPlaneShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

@_ZTV18btStaticPlaneShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI18btStaticPlaneShape, ptr @_ZN18btStaticPlaneShapeD2Ev, ptr @_ZN18btStaticPlaneShapeD0Ev, ptr @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3, ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv, ptr @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btStaticPlaneShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTI18btStaticPlaneShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btStaticPlaneShape, ptr @_ZTI14btConcaveShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btStaticPlaneShape = dso_local constant [21 x i8] c"18btStaticPlaneShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"STATICPLANE\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btStaticPlaneShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btStaticPlaneShapeC1ERK9btVector3f = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN18btStaticPlaneShapeC2ERK9btVector3f
@_ZN18btStaticPlaneShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btStaticPlaneShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btStaticPlaneShapeC2ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV18btStaticPlaneShape, i64 16), ptr %0, align 8, !tbaa !4
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !7
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %4 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %5 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %4)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %5)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %7 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %8 = fmul float %.sroa.0.0.vec.extract.i, %7
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %8, i64 0
  %9 = fmul float %.sroa.0.4.vec.extract.i, %7
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %9, i64 1
  %10 = fmul float %.sroa.8.8.vec.extract.i, %7
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.8.0.copyload.i, float %10, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %2, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 28, ptr %18, align 8, !tbaa !18
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btStaticPlaneShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18btStaticPlaneShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN18btStaticPlaneShapedlEPv.exit:                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape7getAabbERK11btTransformR9btVector3S4_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #4 align 2 {
  store float 0xC3ABC16D60000000, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xC3ABC16D60000000, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0xC3ABC16D60000000, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !17
  store float 0x43ABC16D60000000, ptr %3, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x43ABC16D60000000, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x43ABC16D60000000, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  %6 = load float, ptr %3, align 4, !tbaa !17
  %7 = load float, ptr %2, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp ogt float %19, 0x3FE6A09E60000000
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load float, ptr %22, align 8, !tbaa !17
  %24 = fmul nnan float %18, %18
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %sqrt.i33 = tail call float @llvm.sqrt.f32(float %25)
  %26 = fdiv float 1.000000e+00, %sqrt.i33
  %27 = fneg float %18
  %28 = fmul float %26, %27
  %29 = fmul float %23, %26
  %30 = fmul float %25, %26
  %31 = load float, ptr %16, align 4, !tbaa !17
  %32 = fneg float %31
  %33 = fmul float %29, %32
  %34 = fmul float %31, %28
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

35:                                               ; preds = %4
  %36 = load float, ptr %16, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load float, ptr %37, align 8, !tbaa !17
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt43.i
  %42 = fneg float %38
  %43 = fmul float %41, %42
  %44 = fmul float %36, %41
  %45 = fneg float %18
  %46 = fmul float %44, %45
  %47 = fmul float %18, %43
  %48 = fmul float %40, %41
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %21, %35
  %49 = phi float [ %23, %21 ], [ %38, %35 ]
  %50 = phi float [ %31, %21 ], [ %36, %35 ]
  %.sroa.0226.0 = phi float [ %30, %21 ], [ %46, %35 ]
  %.sroa.10.0 = phi float [ %33, %21 ], [ %47, %35 ]
  %.sroa.0242.0 = phi float [ 0.000000e+00, %21 ], [ %43, %35 ]
  %.sroa.11.0 = phi float [ %28, %21 ], [ %44, %35 ]
  %.sroa.20.0 = phi float [ %29, %21 ], [ 0.000000e+00, %35 ]
  %.sink.i = phi float [ %34, %21 ], [ %48, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load float, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = fadd float %13, %15
  %54 = fmul float %53, 5.000000e-01
  %55 = fadd float %6, %7
  %56 = fmul float %55, 5.000000e-01
  %57 = fadd float %9, %11
  %58 = fmul float %57, 5.000000e-01
  %59 = fmul float %58, %49
  %60 = tail call float @llvm.fmuladd.f32(float %50, float %56, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %18, float %54, float %60)
  %62 = fsub float %61, %52
  %63 = fmul float %18, %62
  %64 = fsub float %54, %63
  %65 = fmul float %49, %62
  %66 = fsub float %58, %65
  %67 = fmul float %50, %62
  %68 = fsub float %56, %67
  %69 = fsub float %13, %15
  %70 = fmul float %69, 5.000000e-01
  %71 = fsub float %6, %7
  %72 = fmul float %71, 5.000000e-01
  %73 = fsub float %9, %11
  %74 = fmul float %73, 5.000000e-01
  %75 = fmul float %74, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %70, float %70, float %76)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %77)
  %78 = fmul float %sqrt.i, %.sroa.0242.0
  %79 = fmul float %sqrt.i, %.sroa.11.0
  %80 = fmul float %sqrt.i, %.sroa.20.0
  %81 = fadd float %78, %68
  %82 = fadd float %79, %66
  %83 = fadd float %80, %64
  %84 = fmul float %sqrt.i, %.sroa.0226.0
  %85 = fmul float %sqrt.i, %.sroa.10.0
  %86 = fmul float %sqrt.i, %.sink.i
  %87 = fadd float %84, %81
  %88 = fadd float %85, %82
  %89 = fadd float %86, %83
  %.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %.sroa.0.0.vec.insert.i54, float %88, i64 1
  %.sroa.3.12.vec.insert.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i55, ptr %5, align 16
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i56, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !7
  %90 = fsub float %81, %84
  %91 = fsub float %82, %85
  %92 = fsub float %83, %86
  %.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i74, float %91, i64 1
  %.sroa.3.12.vec.insert.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i75, ptr %93, align 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i76, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !7
  %94 = fsub float %68, %78
  %95 = fsub float %66, %79
  %96 = fsub float %64, %80
  %97 = fsub float %94, %84
  %98 = fsub float %95, %85
  %99 = fsub float %96, %86
  %.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert.i94, float %98, i64 1
  %.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i95, ptr %100, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i96, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !7
  %101 = load ptr, ptr %1, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  store <2 x float> %.sroa.0.4.vec.insert.i95, ptr %5, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i96, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !7
  %104 = fadd float %84, %94
  %105 = fadd float %85, %95
  %106 = fadd float %86, %96
  %.sroa.0.0.vec.insert.i134 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i135 = insertelement <2 x float> %.sroa.0.0.vec.insert.i134, float %105, i64 1
  %.sroa.3.12.vec.insert.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i135, ptr %93, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i136, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !7
  store <2 x float> %.sroa.0.4.vec.insert.i55, ptr %100, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i56, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !7
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18btStaticPlaneShape21calculateLocalInertiaEfR9btVector3(ptr nonnull readnone align 8 captures(none) %0, float %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btStaticPlaneShape15setLocalScalingERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((88, 104)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK18btStaticPlaneShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !20
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btStaticPlaneShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btStaticPlaneShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !21

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i11 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i12, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i11
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i11
  store float %15, ptr %16, align 4, !tbaa !17
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit14, label %13, !llvm.loop !21

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit14: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !6, i64 0}
!9 = !{!10, !15, i64 84}
!10 = !{!"_ZTS18btStaticPlaneShape", !11, i64 0, !16, i64 36, !16, i64 52, !16, i64 68, !15, i64 84, !16, i64 88}
!11 = !{!"_ZTS14btConcaveShape", !12, i64 0, !15, i64 32}
!12 = !{!"_ZTS16btCollisionShape", !13, i64 8, !14, i64 16, !13, i64 24, !13, i64 28}
!13 = !{!"int", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{!"_ZTS9btVector3", !8, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{i64 0, i64 16, !7}
!20 = !{!11, !15, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !15, i64 48}
!24 = !{!"_ZTS22btStaticPlaneShapeData", !25, i64 0, !27, i64 16, !27, i64 32, !15, i64 48, !8, i64 52}
!25 = !{!"_ZTS20btCollisionShapeData", !26, i64 0, !13, i64 8, !8, i64 12}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!"_ZTS18btVector3FloatData", !8, i64 0}
