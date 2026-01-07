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
  %7 = tail call noundef float @sqrtf(float noundef %6) #17, !tbaa !9
  %8 = fdiv float 1.000000e+00, %7
  %9 = fmul float %.sroa.0.0.vec.extract.i, %8
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %9, i64 0
  %10 = fmul float %.sroa.0.4.vec.extract.i, %8
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  %11 = fmul float %.sroa.8.8.vec.extract.i, %8
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.8.0.copyload.i, float %11, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %2, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 28, ptr %19, align 8, !tbaa !19
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
  store float 0xC3ABC16D60000000, ptr %2, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xC3ABC16D60000000, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0xC3ABC16D60000000, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !18
  store float 0x43ABC16D60000000, ptr %3, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x43ABC16D60000000, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x43ABC16D60000000, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btStaticPlaneShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  %6 = load float, ptr %3, align 4, !tbaa !18
  %7 = load float, ptr %2, align 4, !tbaa !18
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = fsub float %15, %17
  %19 = fmul float %8, 5.000000e-01
  %20 = fmul float %13, 5.000000e-01
  %21 = fmul float %18, 5.000000e-01
  %22 = fmul float %20, %20
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %25 = tail call noundef float @sqrtf(float noundef %24) #17, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = tail call noundef float @llvm.fabs.f32(float %28)
  %30 = fcmp ogt float %29, 0x3FE6A09E60000000
  br i1 %30, label %31, label %46

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load float, ptr %32, align 8, !tbaa !18
  %34 = fmul float %28, %28
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %34)
  %36 = tail call noundef float @sqrtf(float noundef %35) #17, !tbaa !9
  %37 = fdiv float 1.000000e+00, %36
  %38 = fneg float %28
  %39 = fmul float %37, %38
  %40 = fmul float %33, %37
  %41 = fmul float %35, %37
  %42 = load float, ptr %26, align 4, !tbaa !18
  %43 = fneg float %42
  %44 = fmul float %40, %43
  %45 = fmul float %42, %39
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

46:                                               ; preds = %4
  %47 = load float, ptr %26, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load float, ptr %48, align 8, !tbaa !18
  %50 = fmul float %49, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %50)
  %52 = tail call noundef float @sqrtf(float noundef %51) #17, !tbaa !9
  %53 = fdiv float 1.000000e+00, %52
  %54 = fneg float %49
  %55 = fmul float %53, %54
  %56 = fmul float %47, %53
  %57 = fneg float %28
  %58 = fmul float %56, %57
  %59 = fmul float %28, %55
  %60 = fmul float %51, %53
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %31, %46
  %61 = phi float [ %33, %31 ], [ %49, %46 ]
  %62 = phi float [ %42, %31 ], [ %47, %46 ]
  %.sroa.0225.0 = phi float [ %41, %31 ], [ %58, %46 ]
  %.sroa.10.0 = phi float [ %44, %31 ], [ %59, %46 ]
  %.sroa.0241.0 = phi float [ 0.000000e+00, %31 ], [ %55, %46 ]
  %.sroa.11.0 = phi float [ %39, %31 ], [ %56, %46 ]
  %.sroa.20.0 = phi float [ %40, %31 ], [ 0.000000e+00, %46 ]
  %.sink.i = phi float [ %45, %31 ], [ %60, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %64 = load float, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = fadd float %15, %17
  %66 = fmul float %65, 5.000000e-01
  %67 = fadd float %6, %7
  %68 = fmul float %67, 5.000000e-01
  %69 = fadd float %10, %12
  %70 = fmul float %69, 5.000000e-01
  %71 = fmul float %70, %61
  %72 = tail call float @llvm.fmuladd.f32(float %62, float %68, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %28, float %66, float %72)
  %74 = fsub float %73, %64
  %75 = fmul float %28, %74
  %76 = fsub float %66, %75
  %77 = fmul float %61, %74
  %78 = fsub float %70, %77
  %79 = fmul float %62, %74
  %80 = fsub float %68, %79
  %81 = fmul float %25, %.sroa.0241.0
  %82 = fmul float %25, %.sroa.11.0
  %83 = fmul float %25, %.sroa.20.0
  %84 = fadd float %81, %80
  %85 = fadd float %82, %78
  %86 = fadd float %83, %76
  %87 = fmul float %25, %.sroa.0225.0
  %88 = fmul float %25, %.sroa.10.0
  %89 = fmul float %25, %.sink.i
  %90 = fadd float %87, %84
  %91 = fadd float %88, %85
  %92 = fadd float %89, %86
  %.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53, float %91, i64 1
  %.sroa.3.12.vec.insert.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %5, align 16
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !7
  %93 = fsub float %84, %87
  %94 = fsub float %85, %88
  %95 = fsub float %86, %89
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %94, i64 1
  %.sroa.3.12.vec.insert.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %96, align 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i75, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !7
  %97 = fsub float %80, %81
  %98 = fsub float %78, %82
  %99 = fsub float %76, %83
  %100 = fsub float %97, %87
  %101 = fsub float %98, %88
  %102 = fsub float %99, %89
  %.sroa.0.0.vec.insert.i93 = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.0.4.vec.insert.i94 = insertelement <2 x float> %.sroa.0.0.vec.insert.i93, float %101, i64 1
  %.sroa.3.12.vec.insert.i95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i94, ptr %103, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i95, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !7
  %104 = load ptr, ptr %1, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  store <2 x float> %.sroa.0.4.vec.insert.i94, ptr %5, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i95, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !7
  %107 = fadd float %87, %97
  %108 = fadd float %88, %98
  %109 = fadd float %89, %99
  %.sroa.0.0.vec.insert.i133 = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i134 = insertelement <2 x float> %.sroa.0.0.vec.insert.i133, float %108, i64 1
  %.sroa.3.12.vec.insert.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i134, ptr %96, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i135, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !7
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %103, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !7
  %110 = load ptr, ptr %1, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
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
  store float %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !21
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
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !22

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i11 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i12, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i11
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i11
  store float %15, ptr %16, align 4, !tbaa !18
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit14, label %13, !llvm.loop !22

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit14: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !16, i64 84}
!12 = !{!"_ZTS18btStaticPlaneShape", !13, i64 0, !17, i64 36, !17, i64 52, !17, i64 68, !16, i64 84, !17, i64 88}
!13 = !{!"_ZTS14btConcaveShape", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTS16btCollisionShape", !10, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!"_ZTS9btVector3", !8, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!14, !10, i64 8}
!20 = !{i64 0, i64 16, !7}
!21 = !{!13, !16, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !16, i64 48}
!25 = !{!"_ZTS22btStaticPlaneShapeData", !26, i64 0, !28, i64 16, !28, i64 32, !16, i64 48, !8, i64 52}
!26 = !{!"_ZTS20btCollisionShapeData", !27, i64 0, !10, i64 8, !8, i64 12}
!27 = !{!"p1 omnipotent char", !15, i64 0}
!28 = !{!"_ZTS18btVector3FloatData", !8, i64 0}
