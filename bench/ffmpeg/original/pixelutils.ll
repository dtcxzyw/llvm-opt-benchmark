target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sad_c = internal constant [5 x ptr] [ptr @block_sad_2x2_c, ptr @block_sad_4x4_c, ptr @block_sad_8x8_c, ptr @block_sad_16x16_c, ptr @block_sad_32x32_c], align 16

; Function Attrs: nounwind uwtable
define ptr @av_pixelutils_get_sad_fn(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  %12 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @sad_c, i64 40, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i64 %17, 5
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %19, %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_2x2_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call i32 @sad_wxh(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 2, i32 noundef 2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_4x4_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call i32 @sad_wxh(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 4, i32 noundef 4)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_8x8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call i32 @sad_wxh(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_16x16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call i32 @sad_wxh(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 16, i32 noundef 16)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sad_32x32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call i32 @sad_wxh(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 32, i32 noundef 32)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sad_wxh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %52, %6
  %17 = load i32, ptr %14, align 4, !tbaa !4
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = load i32, ptr %15, align 4, !tbaa !4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %15, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %25
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !4
  br label %21, !llvm.loop !15

45:                                               ; preds = %21
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !10
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !4
  br label %16, !llvm.loop !17

55:                                               ; preds = %16
  %56 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
