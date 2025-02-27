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
  %1 = load double, ptr @GEODESIC, align 8, !tbaa !4
  %2 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 1), align 8, !tbaa !9
  call void @geod_init(ptr noundef @GlobalGeodesic, double noundef %1, double noundef %2)
  ret void
}

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @geod_pre() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %4 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 3), align 8, !tbaa !10
  %5 = fdiv double %4, 0x3F91DF46A2529D39
  store double %5, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %6 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 2), align 8, !tbaa !12
  %7 = fdiv double %6, 0x3F91DF46A2529D39
  store double %7, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8, !tbaa !13
  %9 = fdiv double %8, 0x3F91DF46A2529D39
  store double %9, ptr %3, align 8, !tbaa !11
  %10 = load double, ptr %1, align 8, !tbaa !11
  %11 = load double, ptr %2, align 8, !tbaa !11
  %12 = load double, ptr %3, align 8, !tbaa !11
  call void @geod_lineinit(ptr noundef @GlobalGeodesicLine, ptr noundef @GlobalGeodesic, double noundef %10, double noundef %11, double noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @geod_for() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %5 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8, !tbaa !14
  store double %5, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load double, ptr %1, align 8, !tbaa !11
  call void @geod_position(ptr noundef @GlobalGeodesicLine, double noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = load double, ptr %4, align 8, !tbaa !11
  %8 = fcmp oge double %7, 0.000000e+00
  %9 = select i1 %8, i32 -180, i32 180
  %10 = sitofp i32 %9 to double
  %11 = load double, ptr %4, align 8, !tbaa !11
  %12 = fadd double %11, %10
  store double %12, ptr %4, align 8, !tbaa !11
  %13 = load double, ptr %2, align 8, !tbaa !11
  %14 = fmul double %13, 0x3F91DF46A2529D39
  store double %14, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8, !tbaa !15
  %15 = load double, ptr %3, align 8, !tbaa !11
  %16 = fmul double %15, 0x3F91DF46A2529D39
  store double %16, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8, !tbaa !16
  %17 = load double, ptr %4, align 8, !tbaa !11
  %18 = fmul double %17, 0x3F91DF46A2529D39
  store double %18, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %8 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 3), align 8, !tbaa !10
  %9 = fdiv double %8, 0x3F91DF46A2529D39
  store double %9, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %10 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 2), align 8, !tbaa !12
  %11 = fdiv double %10, 0x3F91DF46A2529D39
  store double %11, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %12 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 6), align 8, !tbaa !15
  %13 = fdiv double %12, 0x3F91DF46A2529D39
  store double %13, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %14 = load double, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 5), align 8, !tbaa !16
  %15 = fdiv double %14, 0x3F91DF46A2529D39
  store double %15, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load double, ptr %1, align 8, !tbaa !11
  %17 = load double, ptr %2, align 8, !tbaa !11
  %18 = load double, ptr %3, align 8, !tbaa !11
  %19 = load double, ptr %4, align 8, !tbaa !11
  call void @geod_inverse(ptr noundef @GlobalGeodesic, double noundef %16, double noundef %17, double noundef %18, double noundef %19, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %20 = load double, ptr %6, align 8, !tbaa !11
  %21 = load double, ptr %6, align 8, !tbaa !11
  %22 = fneg double %21
  %23 = call double @llvm.copysign.f64(double 1.800000e+02, double %22)
  %24 = fadd double %20, %23
  %25 = load double, ptr %6, align 8, !tbaa !11
  %26 = fneg double %25
  %27 = call double @llvm.copysign.f64(double %24, double %26)
  store double %27, ptr %6, align 8, !tbaa !11
  %28 = load double, ptr %5, align 8, !tbaa !11
  %29 = fmul double %28, 0x3F91DF46A2529D39
  store double %29, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 4), align 8, !tbaa !13
  %30 = load double, ptr %6, align 8, !tbaa !11
  %31 = fmul double %30, 0x3F91DF46A2529D39
  store double %31, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 7), align 8, !tbaa !17
  %32 = load double, ptr %7, align 8, !tbaa !11
  store double %32, ptr getelementptr inbounds nuw (%struct.geodesic, ptr @GEODESIC, i32 0, i32 8), align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS8geodesic", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 24}
!11 = !{!6, !6, i64 0}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 32}
!14 = !{!5, !6, i64 64}
!15 = !{!5, !6, i64 48}
!16 = !{!5, !6, i64 40}
!17 = !{!5, !6, i64 56}
