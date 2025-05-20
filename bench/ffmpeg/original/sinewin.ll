target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_sine_32 = global [32 x float] zeroinitializer, align 16
@ff_sine_64 = global [64 x float] zeroinitializer, align 16
@ff_sine_128 = global [128 x float] zeroinitializer, align 16
@ff_sine_256 = global [256 x float] zeroinitializer, align 16
@ff_sine_512 = global [512 x float] zeroinitializer, align 16
@ff_sine_1024 = global [1024 x float] zeroinitializer, align 16
@ff_sine_2048 = global [2048 x float] zeroinitializer, align 16
@ff_sine_4096 = global [4096 x float] zeroinitializer, align 16
@ff_sine_8192 = global [8192 x float] zeroinitializer, align 16
@ff_sine_windows = constant [14 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_sine_32, ptr @ff_sine_64, ptr @ff_sine_128, ptr @ff_sine_256, ptr @ff_sine_512, ptr @ff_sine_1024, ptr @ff_sine_2048, ptr @ff_sine_4096, ptr @ff_sine_8192], align 16
@init_sine_window_once = internal global [9 x i32] zeroinitializer, align 16
@sine_window_init_func_array = internal constant [9 x ptr] [ptr @init_ff_sine_window_5, ptr @init_ff_sine_window_6, ptr @init_ff_sine_window_7, ptr @init_ff_sine_window_8, ptr @init_ff_sine_window_9, ptr @init_ff_sine_window_10, ptr @init_ff_sine_window_11, ptr @init_ff_sine_window_12, ptr @init_ff_sine_window_13], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sine_window_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sitofp i32 %11 to double
  %13 = fadd nsz double %12, 5.000000e-01
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sitofp i32 %14 to double
  %16 = fmul nsz double 2.000000e+00, %15
  %17 = fdiv nsz double 0x400921FB54442D18, %16
  %18 = fmul nsz double %13, %17
  %19 = fptrunc nsz double %18 to float
  %20 = call nsz float @llvm.sin.f32(float %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %20, ptr %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !13

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_ff_sine_windows(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sub nsw i32 %3, 5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [9 x i32], ptr @init_sine_window_once, i64 0, i64 %5
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = sub nsw i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [9 x ptr], ptr @sine_window_init_func_array, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call i32 @pthread_once(ptr noundef %6, ptr noundef %11)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_5() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 5), align 8, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 32) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_6() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 6), align 16, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 64) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_7() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 7), align 8, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 128) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_8() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 8), align 16, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 256) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_9() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 9), align 8, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 512) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_10() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 10), align 16, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 1024) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_11() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 11), align 8, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 2048) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_12() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 12), align 16, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 4096) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ff_sine_window_13() #4 {
  %1 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @ff_sine_windows, i64 0, i64 13), align 8, !tbaa !4
  call void @ff_sine_window_init(ptr noundef %1, i32 noundef 8192) #6
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
