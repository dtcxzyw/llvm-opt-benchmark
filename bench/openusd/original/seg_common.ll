target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.segmentation = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }

@seg_feature_data_max = internal constant [8 x i32] [i32 255, i32 63, i32 63, i32 63, i32 63, i32 7, i32 0, i32 0], align 16
@seg_feature_data_signed = internal constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_clearall_segfeatures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.segmentation, ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.segmentation, ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_calculate_segdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.segmentation, ptr %5, i32 0, i32 7
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.segmentation, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %45, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.segmentation, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4
  %29 = icmp sge i32 %28, 5
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.segmentation, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %30
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.segmentation, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %27, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %13, !llvm.loop !4

44:                                               ; preds = %13
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %9, !llvm.loop !6

48:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_enable_segfeature(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 1, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.segmentation, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %9
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_seg_feature_data_max(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [8 x i32], ptr @seg_feature_data_max, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_is_segfeature_signed(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [8 x i32], ptr @seg_feature_data_signed, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_segdata(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %8, align 4
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.segmentation, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [8 x i16]], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %22
  store i16 %15, ptr %23, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
