; ModuleID = 'bench/openusd/original/screenWindowParameters.cpp.ll'
source_filename = "bench/openusd/original/screenWindowParameters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }

@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE = external local_unnamed_addr constant double, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip = internal global %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip = internal global i64 0, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC2ERKNS_8GfCameraENS1_12FOVDirectionE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC2ERKNS_8GfCameraENS1_12FOVDirectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %9 = fneg float %8
  %10 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float %9)
  %12 = fpext float %11 to double
  %13 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %14 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %15 = tail call float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float %13)
  %16 = fpext float %15 to double
  %17 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %18 = fneg float %17
  %19 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float %18)
  %21 = fpext float %20 to double
  %22 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %23 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %24 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %22)
  %25 = fpext float %24 to double
  store double %12, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera14GetFieldOfViewENS0_12FOVDirectionE(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2)
  %31 = fpext float %30 to double
  store double %31, ptr %29, align 8
  %32 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera13GetProjectionEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %3
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  br label %40

38:                                               ; preds = %34
  %39 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi float [ %37, %36 ], [ %39, %38 ]
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = fpext float %41 to double
  %45 = fdiv double 1.000000e+00, %44
  br label %.sink.split

46:                                               ; preds = %3
  %47 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %48 = fmul double %47, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %46, %43
  %.sink25 = phi double [ %45, %43 ], [ %48, %46 ]
  %49 = load double, ptr %0, align 8
  %50 = fmul double %.sink25, %49
  store double %50, ptr %0, align 8
  %51 = load double, ptr %26, align 8
  %52 = fmul double %.sink25, %51
  store double %52, ptr %26, align 8
  %53 = load double, ptr %27, align 8
  %54 = fmul double %.sink25, %53
  store double %54, ptr %27, align 8
  %55 = load double, ptr %28, align 8
  %56 = fmul double %.sink25, %55
  store double %56, ptr %28, align 8
  br label %57

57:                                               ; preds = %.sink.split, %40
  %58 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67, !prof !4

60:                                               ; preds = %57
  %61 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip) #5
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %67, label %62

62:                                               ; preds = %60
  store double 1.000000e+00, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %65, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit unwind label %70

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit: ; preds = %62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip) #5
  br label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit, %60, %57
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera12GetTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip, i64 128, i1 false)
  %68 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef null, double noundef 0.000000e+00)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  ret void

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__32CameraUtilScreenWindowParametersC1ERKNS_8GfCameraENS1_12FOVDirectionEE5zFlip) #5
  resume { ptr, i32 } %71
}

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera27GetHorizontalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera25GetVerticalApertureOffsetEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera14GetFieldOfViewENS0_12FOVDirectionE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera13GetProjectionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera12GetTransformEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
