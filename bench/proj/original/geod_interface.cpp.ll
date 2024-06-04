target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geodesic = type { double, double, double, double, double, double, double, double, double }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@GlobalGeodesic = external global %struct.geod_geodesic, align 8
@GEODESIC = external global %struct.geodesic, align 8
@GlobalGeodesicLine = external global %struct.geod_geodesicline, align 8

; Function Attrs: mustprogress uwtable
define hidden void @geod_ini() #0 {
  %1 = load double, ptr @GEODESIC, align 8
  %2 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 1
  %3 = load double, ptr %2, align 8
  call void @geod_init(ptr noundef @GlobalGeodesic, double noundef %1, double noundef %3)
  ret void
}

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @geod_pre() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %5, 0x3F91DF46A2529D39
  store double %6, ptr %1, align 8
  %7 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %8, 0x3F91DF46A2529D39
  store double %9, ptr %2, align 8
  %10 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %11, 0x3F91DF46A2529D39
  store double %12, ptr %3, align 8
  %13 = load double, ptr %1, align 8
  %14 = load double, ptr %2, align 8
  %15 = load double, ptr %3, align 8
  call void @geod_lineinit(ptr noundef @GlobalGeodesicLine, ptr noundef @GlobalGeodesic, double noundef %13, double noundef %14, double noundef %15, i32 noundef 0)
  ret void
}

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @geod_for() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %1, align 8
  %7 = load double, ptr %1, align 8
  call void @geod_position(ptr noundef @GlobalGeodesicLine, double noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = load double, ptr %4, align 8
  %9 = fcmp oge double %8, 0.000000e+00
  %10 = select i1 %9, i32 -180, i32 180
  %11 = sitofp i32 %10 to double
  %12 = load double, ptr %4, align 8
  %13 = fadd double %12, %11
  store double %13, ptr %4, align 8
  %14 = load double, ptr %2, align 8
  %15 = fmul double %14, 0x3F91DF46A2529D39
  %16 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  store double %15, ptr %16, align 8
  %17 = load double, ptr %3, align 8
  %18 = fmul double %17, 0x3F91DF46A2529D39
  %19 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  store double %18, ptr %19, align 8
  %20 = load double, ptr %4, align 8
  %21 = fmul double %20, 0x3F91DF46A2529D39
  %22 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  store double %21, ptr %22, align 8
  ret void
}

declare void @geod_position(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @geod_inv() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 3
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %9, 0x3F91DF46A2529D39
  store double %10, ptr %1, align 8
  %11 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %12, 0x3F91DF46A2529D39
  store double %13, ptr %2, align 8
  %14 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 6
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %15, 0x3F91DF46A2529D39
  store double %16, ptr %3, align 8
  %17 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 5
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, 0x3F91DF46A2529D39
  store double %19, ptr %4, align 8
  %20 = load double, ptr %1, align 8
  %21 = load double, ptr %2, align 8
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %4, align 8
  call void @geod_inverse(ptr noundef @GlobalGeodesic, double noundef %20, double noundef %21, double noundef %22, double noundef %23, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %24 = load double, ptr %6, align 8
  %25 = load double, ptr %6, align 8
  %26 = fneg double %25
  %27 = call double @llvm.copysign.f64(double 1.800000e+02, double %26)
  %28 = fadd double %24, %27
  %29 = load double, ptr %6, align 8
  %30 = fneg double %29
  %31 = call double @llvm.copysign.f64(double %28, double %30)
  store double %31, ptr %6, align 8
  %32 = load double, ptr %5, align 8
  %33 = fmul double %32, 0x3F91DF46A2529D39
  %34 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 4
  store double %33, ptr %34, align 8
  %35 = load double, ptr %6, align 8
  %36 = fmul double %35, 0x3F91DF46A2529D39
  %37 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 7
  store double %36, ptr %37, align 8
  %38 = load double, ptr %7, align 8
  %39 = getelementptr inbounds %struct.geodesic, ptr @GEODESIC, i32 0, i32 8
  store double %38, ptr %39, align 8
  ret void
}

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
