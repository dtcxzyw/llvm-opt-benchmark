target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CELPMContext = type { ptr }

@tab_log2 = internal constant [33 x i16] [i16 4, i16 1459, i16 2870, i16 4240, i16 5572, i16 6867, i16 8127, i16 9355, i16 10552, i16 11719, i16 12858, i16 13971, i16 15057, i16 16120, i16 17158, i16 18175, i16 19170, i16 20145, i16 21100, i16 22036, i16 22954, i16 23854, i16 24738, i16 25605, i16 26457, i16 27294, i16 28116, i16 28924, i16 29719, i16 30500, i16 31269, i16 32025, i16 -32767], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_log2_q15(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = call i32 @ff_log2_c(i32 noundef %6) #6
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !8
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 31, %10
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = shl i32 %12, %11
  store i32 %13, ptr %2, align 4, !tbaa !4
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 2080374784
  %16 = lshr i32 %15, 26
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = and i32 %18, 67106816
  %20 = lshr i32 %19, 11
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2, !tbaa !9
  %22 = load i8, ptr %4, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [33 x i16], ptr @tab_log2, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %2, align 4, !tbaa !4
  %27 = load i16, ptr %5, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = load i8, ptr %4, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [33 x i16], ptr @tab_log2, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %4, align 1, !tbaa !8
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [33 x i16], ptr @tab_log2, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = mul nsw i32 %28, %41
  %43 = ashr i32 %42, 15
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = add i32 %44, %43
  store i32 %45, ptr %2, align 4, !tbaa !4
  %46 = load i8, ptr %3, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 15
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = add i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ff_dot_product(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = sext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %19, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !16

33:                                               ; preds = %9
  %34 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i64 %34
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_celp_math_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.CELPMContext, ptr %3, i32 0, i32 0
  store ptr @ff_scalarproduct_float_c, ptr %4, align 8, !tbaa !20
  ret void
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12CELPMContext", !13, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"CELPMContext", !13, i64 0}
