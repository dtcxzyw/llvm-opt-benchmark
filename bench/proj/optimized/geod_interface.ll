; ModuleID = 'bench/proj/original/geod_interface.cpp.ll'
source_filename = "bench/proj/original/geod_interface.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geodesic = type { double, double, double, double, double, double, double, double, double }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@GlobalGeodesic = external global %struct.geod_geodesic, align 8
@GEODESIC = external local_unnamed_addr global %struct.geodesic, align 8
@GlobalGeodesicLine = external global %struct.geod_geodesicline, align 8

; Function Attrs: mustprogress uwtable
define hidden void @geod_ini() local_unnamed_addr #0 {
  %1 = load double, ptr @GEODESIC, align 8
  %2 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 8), align 8
  tail call void @geod_init(ptr noundef nonnull @GlobalGeodesic, double noundef %1, double noundef %2)
  ret void
}

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @geod_pre() local_unnamed_addr #0 {
  %1 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8
  %2 = fdiv double %1, 0x3F91DF46A2529D39
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8
  %4 = fdiv double %3, 0x3F91DF46A2529D39
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %6 = fdiv double %5, 0x3F91DF46A2529D39
  tail call void @geod_lineinit(ptr noundef nonnull @GlobalGeodesicLine, ptr noundef nonnull @GlobalGeodesic, double noundef %2, double noundef %4, double noundef %6, i32 noundef 0)
  ret void
}

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @geod_for() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  call void @geod_position(ptr noundef nonnull @GlobalGeodesicLine, double noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load double, ptr %3, align 8
  %6 = fcmp oge double %5, 0.000000e+00
  %7 = select i1 %6, double -1.800000e+02, double 1.800000e+02
  %8 = fadd double %5, %7
  %9 = load double, ptr %1, align 8
  %10 = fmul double %9, 0x3F91DF46A2529D39
  store double %10, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %11 = load double, ptr %2, align 8
  %12 = fmul double %11, 0x3F91DF46A2529D39
  store double %12, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  %13 = fmul double %8, 0x3F91DF46A2529D39
  store double %13, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  ret void
}

declare void @geod_position(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @geod_inv() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8
  %5 = fdiv double %4, 0x3F91DF46A2529D39
  %6 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8
  %7 = fdiv double %6, 0x3F91DF46A2529D39
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %9 = fdiv double %8, 0x3F91DF46A2529D39
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  %11 = fdiv double %10, 0x3F91DF46A2529D39
  call void @geod_inverse(ptr noundef nonnull @GlobalGeodesic, double noundef %5, double noundef %7, double noundef %9, double noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %12 = load double, ptr %2, align 8
  %13 = fneg double %12
  %14 = call double @llvm.copysign.f64(double 1.800000e+02, double %13)
  %15 = fadd double %12, %14
  %16 = call double @llvm.copysign.f64(double %15, double %13)
  %17 = load double, ptr %1, align 8
  %18 = fmul double %17, 0x3F91DF46A2529D39
  store double %18, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %19 = fmul double %16, 0x3F91DF46A2529D39
  store double %19, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %20 = load double, ptr %3, align 8
  store double %20, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  ret void
}

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
