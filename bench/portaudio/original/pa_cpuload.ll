target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilCpuLoadMeasurer = type { double, double, double }

; Function Attrs: nounwind uwtable
define void @PaUtil_InitializeCpuLoadMeasurer(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !7
  %5 = load double, ptr %4, align 8, !tbaa !7
  %6 = fdiv double 1.000000e+00, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %7, i32 0, i32 0
  store double %6, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %9, i32 0, i32 2
  store double 0.000000e+00, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_ResetCpuLoadMeasurer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_BeginCpuLoadMeasurement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call double @PaUtil_GetTime()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %4, i32 0, i32 1
  store double %3, ptr %5, align 8, !tbaa !12
  ret void
}

declare double @PaUtil_GetTime() #1

; Function Attrs: nounwind uwtable
define void @PaUtil_EndCpuLoadMeasurement(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = call double @PaUtil_GetTime()
  store double %11, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = uitofp i64 %12 to double
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fmul double %13, %16
  store double %17, ptr %6, align 8, !tbaa !7
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fsub double %18, %21
  %23 = load double, ptr %6, align 8, !tbaa !7
  %24 = fdiv double %22, %23
  store double %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = fmul double 0x3FB998F1D3ED5280, %28
  %30 = call double @llvm.fmuladd.f64(double 9.000000e-01, double %27, double %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %31, i32 0, i32 2
  store double %30, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define double @PaUtil_GetCpuLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilCpuLoadMeasurer, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !11
  ret double %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!11 = !{!10, !8, i64 16}
!12 = !{!10, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
