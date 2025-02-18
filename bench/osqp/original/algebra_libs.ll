target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }

; Function Attrs: nounwind uwtable
define i64 @osqp_algebra_linsys_supported() #0 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define i32 @osqp_algebra_default_linsys() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @osqp_algebra_init_libs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @osqp_algebra_free_libs() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @osqp_algebra_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 66, ptr %6, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 117, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 105, ptr %10, align 1, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 108, ptr %12, align 1, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 116, ptr %14, align 1, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 45, ptr %16, align 1, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store i8 105, ptr %18, align 1, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 7
  store i8 110, ptr %20, align 1, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %22, align 1, !tbaa !10
  ret i64 9
}

; Function Attrs: nounwind uwtable
define i64 @osqp_algebra_device_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1, !tbaa !10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @osqp_algebra_init_linsys_solver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  switch i32 %20, label %21 [
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %8, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %13, align 8, !tbaa !17
  %28 = load i64, ptr %16, align 8, !tbaa !3
  %29 = call i64 @init_linsys_solver_qdldl(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %17, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret i64 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @init_linsys_solver_qdldl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_linsys_solver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %15, align 8, !tbaa !15
  %23 = load ptr, ptr %16, align 8, !tbaa !15
  %24 = call i64 @adjoint_derivative_qdldl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i64 %24
}

declare i64 @adjoint_derivative_qdldl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS13linsys_solver", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11OSQPMatrix_", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12OSQPVectorf_", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"", !4, i64 0, !22, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !23, i64 64, !4, i64 72, !23, i64 80, !23, i64 88, !4, i64 96, !4, i64 104, !23, i64 112, !22, i64 120, !4, i64 128, !4, i64 136, !23, i64 144, !23, i64 152, !4, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !23, i64 224, !23, i64 232, !4, i64 240}
!22 = !{!"int", !5, i64 0}
!23 = !{!"double", !5, i64 0}
