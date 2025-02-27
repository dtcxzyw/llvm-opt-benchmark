target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z5aasinP6pj_ctxd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load double, ptr %5, align 8, !tbaa !8
  %9 = call double @llvm.fabs.f64(double %8)
  store double %9, ptr %6, align 8, !tbaa !8
  %10 = fcmp oge double %9, 1.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load double, ptr %6, align 8, !tbaa !8
  %13 = fcmp ogt double %12, 0x3FF000000000002D
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %15, i32 noundef 2050)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load double, ptr %5, align 8, !tbaa !8
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  store double %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8, !tbaa !8
  %22 = call double @asin(double noundef %21) #6, !tbaa !10
  store double %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load double, ptr %3, align 8
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z5aacosP6pj_ctxd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load double, ptr %5, align 8, !tbaa !8
  %9 = call double @llvm.fabs.f64(double %8)
  store double %9, ptr %6, align 8, !tbaa !8
  %10 = fcmp oge double %9, 1.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load double, ptr %6, align 8, !tbaa !8
  %13 = fcmp ogt double %12, 0x3FF000000000002D
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %15, i32 noundef 2050)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load double, ptr %5, align 8, !tbaa !8
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, double 0x400921FB54442D18, double 0.000000e+00
  store double %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8, !tbaa !8
  %22 = call double @acos(double noundef %21) #6, !tbaa !10
  store double %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load double, ptr %3, align 8
  ret double %24
}

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z5asqrtd(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  %4 = fcmp ole double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !8
  %8 = call double @sqrt(double noundef %7) #6, !tbaa !10
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi double [ 0.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z6aatan2dd(double noundef %0, double noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !8
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 1.000000e-50
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8, !tbaa !8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 1.000000e-50
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8, %2
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = load double, ptr %4, align 8, !tbaa !8
  %16 = call double @atan2(double noundef %14, double noundef %15) #6, !tbaa !10
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi double [ 0.000000e+00, %12 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
