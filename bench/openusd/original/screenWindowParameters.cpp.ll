target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::CameraUtilScreenWindowParameters" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", double, %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" }

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4ddVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_ = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE = external constant double, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip = internal global %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip = internal global i64 0, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC2ERKNS_8GfCameraENS1_12FOVDirectionE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC2ERKNS_8GfCameraENS1_12FOVDirectionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilScreenWindowParameters", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %18 = fneg float %17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  %21 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %20, float %18)
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %25)
  %27 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %26, float %24)
  %28 = fpext float %27 to double
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %29)
  %31 = fneg float %30
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %32)
  %34 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %33, float %31)
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %38)
  %40 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %39, float %37)
  %41 = fpext float %40 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %22, double noundef %28, double noundef %35, double noundef %41)
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilScreenWindowParameters", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera14GetFieldOfViewENS0_12FOVDirectionE(ptr noundef nonnull align 8 dereferenceable(192) %43, i32 noundef %44)
  %46 = fpext float %45 to double
  store double %46, ptr %42, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera13GetProjectionEv(ptr noundef nonnull align 8 dereferenceable(192) %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %3
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi float [ %55, %53 ], [ %58, %56 ]
  %61 = fpext float %60 to double
  store double %61, ptr %7, align 8
  %62 = load double, ptr %7, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load double, ptr %7, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilScreenWindowParameters", ptr %14, i32 0, i32 0
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4ddVEd(ptr noundef nonnull align 8 dereferenceable(32) %66, double noundef %65)
  br label %68

68:                                               ; preds = %64, %59
  br label %74

69:                                               ; preds = %3
  %70 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %71 = fdiv double %70, 2.000000e+00
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilScreenWindowParameters", ptr %14, i32 0, i32 0
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dmLEd(ptr noundef nonnull align 8 dereferenceable(32) %72, double noundef %71)
  br label %74

74:                                               ; preds = %69, %68
  %75 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %83, !prof !4

77:                                               ; preds = %74
  %78 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip) #4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %81 unwind label %86

81:                                               ; preds = %80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %86

82:                                               ; preds = %81
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip) #4
  br label %83

83:                                               ; preds = %82, %77, %74
  %84 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera12GetTransformEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %84)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip, ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef null, double noundef 0.000000e+00)
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilScreenWindowParameters", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %11, i64 128, i1 false)
  ret void

86:                                               ; preds = %81, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip) #4
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %12, i64 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %12, i64 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %12, i64 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera14GetFieldOfViewENS0_12FOVDirectionE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera13GetProjectionEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4ddVEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dmLEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dmLEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %16
  store double %20, ptr %18, align 8
  %21 = load double, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %21
  store double %25, ptr %23, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera12GetTransformEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(192)) #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
