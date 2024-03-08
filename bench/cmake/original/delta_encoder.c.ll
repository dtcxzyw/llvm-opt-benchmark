target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_delta_coder = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %7, i32 0, i32 3
  store ptr @delta_encode, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i32 0, i32 8
  store ptr @delta_encoder_update, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @lzma_delta_coder_init(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.lzma_delta_coder, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %77

31:                                               ; preds = %9
  %32 = load i64, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  store i64 %35, ptr %21, align 8
  %36 = load i64, ptr %17, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  store i64 %39, ptr %22, align 8
  %40 = load i64, ptr %21, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i64, ptr %21, align 8
  br label %47

45:                                               ; preds = %31
  %46 = load i64, ptr %22, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %23, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i64, ptr %23, align 8
  call void @copy_and_encode(ptr noundef %49, ptr noundef %53, ptr noundef %57, i64 noundef %58)
  %59 = load i64, ptr %23, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %23, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8
  %67 = load i32, ptr %18, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %47
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %14, align 8
  %73 = icmp eq i64 %71, %72
  br label %74

74:                                               ; preds = %69, %47
  %75 = phi i1 [ false, %47 ], [ %73, %69 ]
  %76 = select i1 %75, i32 1, i32 0
  store i32 %76, ptr %20, align 4
  br label %105

77:                                               ; preds = %9
  %78 = load ptr, ptr %16, align 8
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %24, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.lzma_delta_coder, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.lzma_delta_coder, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %17, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call i32 %83(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef %95)
  store i32 %96, ptr %20, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i64, ptr %24, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %24, align 8
  %104 = sub i64 %102, %103
  call void @encode_in_place(ptr noundef %97, ptr noundef %100, i64 noundef %104)
  br label %105

105:                                              ; preds = %77, %74
  %106 = load i32, ptr %20, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_encoder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.lzma_delta_coder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.lzma_filter, ptr %14, i64 1
  %16 = call i32 @lzma_next_filter_update(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  ret i32 %16
}

declare i32 @lzma_delta_coder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_props_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @lzma_delta_coder_memusage(ptr noundef %7)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lzma_options_delta, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i64 @lzma_delta_coder_memusage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_and_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lzma_delta_coder, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %57, %4
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_delta_coder, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lzma_delta_coder, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i64
  %27 = add i64 %22, %26
  %28 = and i64 %27, 255
  %29 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lzma_delta_coder, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_delta_coder, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = add i8 %39, -1
  store i8 %40, ptr %38, align 8
  %41 = zext i8 %39 to i32
  %42 = and i32 %41, 255
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 %43
  store i8 %34, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 %53, ptr %56, align 1
  br label %57

57:                                               ; preds = %19
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8
  br label %15, !llvm.loop !5

60:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_in_place(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lzma_delta_coder, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_delta_coder, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_delta_coder, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = add i64 %20, %24
  %26 = and i64 %25, 255
  %27 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lzma_delta_coder, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lzma_delta_coder, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = add i8 %37, -1
  store i8 %38, ptr %36, align 8
  %39 = zext i8 %37 to i32
  %40 = and i32 %39, 255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 %41
  store i8 %32, ptr %42, align 1
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, %44
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1
  br label %52

52:                                               ; preds = %17
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8
  br label %13, !llvm.loop !7

55:                                               ; preds = %13
  ret void
}

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
