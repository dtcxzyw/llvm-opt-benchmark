target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_lossless_decompressor = type { %struct.jpeg_inverse_dct, [10 x ptr], ptr }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define void @jinit_lossless_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 0, i64 noundef 256)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 84
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %15, i32 0, i32 0
  store ptr @start_pass_lossless, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lossless(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 84
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 72
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 72
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 73
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 74
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 75
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 75
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %32, %27, %22, %17, %12, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 16, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 72
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 73
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 1
  store i32 %55, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 74
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 2
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 75
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 3
  store i32 %71, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %40, %32
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x ptr], ptr %92, i64 0, i64 %94
  store ptr @jpeg_undifference_first_row, ptr %95, align 8
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %84, !llvm.loop !4

99:                                               ; preds = %84
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 75
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %105, i32 0, i32 2
  store ptr @simple_upscale, ptr %106, align 8
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %108, i32 0, i32 2
  store ptr @noscale, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference_first_row(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 84
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %18, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 75
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %23, %26
  %28 = sub nsw i32 %27, 1
  %29 = shl i32 1, %28
  %30 = add nsw i32 %20, %29
  %31 = and i32 %30, 65535
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %34, ptr %11, align 8
  store i32 %32, ptr %33, align 4
  br label %35

35:                                               ; preds = %39, %6
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %40, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %42, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  store i32 %46, ptr %47, align 4
  br label %35, !llvm.loop !6

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 72
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %95 [
    i32 1, label %53
    i32 2, label %59
    i32 3, label %65
    i32 4, label %71
    i32 5, label %77
    i32 6, label %83
    i32 7, label %89
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x ptr], ptr %55, i64 0, i64 %57
  store ptr @jpeg_undifference1, ptr %58, align 8
  br label %95

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x ptr], ptr %61, i64 0, i64 %63
  store ptr @jpeg_undifference2, ptr %64, align 8
  br label %95

65:                                               ; preds = %49
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 %69
  store ptr @jpeg_undifference3, ptr %70, align 8
  br label %95

71:                                               ; preds = %49
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x ptr], ptr %73, i64 0, i64 %75
  store ptr @jpeg_undifference4, ptr %76, align 8
  br label %95

77:                                               ; preds = %49
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x ptr], ptr %79, i64 0, i64 %81
  store ptr @jpeg_undifference5, ptr %82, align 8
  br label %95

83:                                               ; preds = %49
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x ptr], ptr %85, i64 0, i64 %87
  store ptr @jpeg_undifference6, ptr %88, align 8
  br label %95

89:                                               ; preds = %49
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.jpeg_lossless_decompressor, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x ptr], ptr %91, i64 0, i64 %93
  store ptr @jpeg_undifference7, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %83, %77, %71, %65, %59, %53, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_upscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 75
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %12, %15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %9, label %24, !llvm.loop !7

24:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %16, %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %10, align 4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %7, align 8
  store i8 %13, ptr %14, align 1
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %9, label %20, !llvm.loop !8

20:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = and i32 %20, 65535
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %11, align 8
  store i32 %22, ptr %23, align 4
  br label %25

25:                                               ; preds = %29, %6
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = and i32 %34, 65535
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  store i32 %36, ptr %37, align 4
  br label %25, !llvm.loop !9

39:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %39, %40
  %42 = and i32 %41, 65535
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  store i32 %43, ptr %44, align 4
  br label %28, !llvm.loop !10

46:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = and i32 %41, 65535
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  store i32 %43, ptr %44, align 4
  br label %28, !llvm.loop !11

46:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %39, %48
  %50 = and i32 %49, 65535
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  br label %28, !llvm.loop !12

54:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = ashr i64 %46, 1
  %48 = add nsw i64 %41, %47
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %39, %49
  %51 = and i32 %50, 65535
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  store i32 %52, ptr %53, align 4
  br label %28, !llvm.loop !13

55:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = ashr i64 %46, 1
  %48 = add nsw i64 %41, %47
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %39, %49
  %51 = and i32 %50, 65535
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  store i32 %52, ptr %53, align 4
  br label %28, !llvm.loop !14

55:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_undifference7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = ashr i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %39, %46
  %48 = and i32 %47, 65535
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  store i32 %49, ptr %50, align 4
  br label %28, !llvm.loop !15

52:                                               ; preds = %28
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
