target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_lossless_compressor = type { %struct.jpeg_forward_dct, [10 x ptr], [10 x i32], ptr }
%struct.jpeg_forward_dct = type { ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define void @jinit_lossless_compressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 0, i64 noundef 152)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 61
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %15, i32 0, i32 0
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
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 61
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 53
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %13, i32 0, i32 3
  store ptr @simple_downscale, ptr %14, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %16, i32 0, i32 3
  store ptr @noscale, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 30
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 46
  %24 = load i32, ptr %23, align 8
  %25 = urem i32 %21, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 129, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  store i32 %34, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 1
  store i32 %42, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %27, %18
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %4, align 4
  call void @reset_predictor(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %55, !llvm.loop !4

67:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_downscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %21, %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 53
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  store i8 %18, ptr %19, align 1
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %9, label %25, !llvm.loop !6

25:                                               ; preds = %21
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
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_predictor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 61
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 30
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %19
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %24
  store ptr @jpeg_difference_first_row, ptr %25, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference_first_row(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 53
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %27, %30
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %24, %33
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %11, align 8
  store i32 %34, ptr %35, align 4
  br label %37

37:                                               ; preds = %41, %6
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  %45 = load i8, ptr %43, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  store i32 %49, ptr %50, align 4
  br label %37, !llvm.loop !7

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %67, i32 noundef %68)
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69, %52
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %120, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %119 [
    i32 1, label %77
    i32 2, label %83
    i32 3, label %89
    i32 4, label %95
    i32 5, label %101
    i32 6, label %107
    i32 7, label %113
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x ptr], ptr %79, i64 0, i64 %81
  store ptr @jpeg_difference1, ptr %82, align 8
  br label %119

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x ptr], ptr %85, i64 0, i64 %87
  store ptr @jpeg_difference2, ptr %88, align 8
  br label %119

89:                                               ; preds = %73
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x ptr], ptr %91, i64 0, i64 %93
  store ptr @jpeg_difference3, ptr %94, align 8
  br label %119

95:                                               ; preds = %73
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x ptr], ptr %97, i64 0, i64 %99
  store ptr @jpeg_difference4, ptr %100, align 8
  br label %119

101:                                              ; preds = %73
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x ptr], ptr %103, i64 0, i64 %105
  store ptr @jpeg_difference5, ptr %106, align 8
  br label %119

107:                                              ; preds = %73
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x ptr], ptr %109, i64 0, i64 %111
  store ptr @jpeg_difference6, ptr %112, align 8
  br label %119

113:                                              ; preds = %73
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x ptr], ptr %115, i64 0, i64 %117
  store ptr @jpeg_difference7, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %107, %101, %95, %89, %83, %77, %73
  br label %120

120:                                              ; preds = %119, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %24, %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr %11, align 8
  store i32 %29, ptr %30, align 4
  br label %32

32:                                               ; preds = %36, %6
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %16, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  store i32 %44, ptr %45, align 4
  br label %32, !llvm.loop !8

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %62, i32 noundef %63)
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %61, %52
  br label %65

65:                                               ; preds = %64, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  br label %34, !llvm.loop !9

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %17, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  br label %34, !llvm.loop !10

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %49, %58
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %11, align 8
  store i32 %59, ptr %60, align 4
  br label %34, !llvm.loop !11

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %67
  br label %80

80:                                               ; preds = %79, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = ashr i64 %56, 1
  %58 = add nsw i64 %51, %57
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %49, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %11, align 8
  store i32 %60, ptr %61, align 4
  br label %34, !llvm.loop !12

63:                                               ; preds = %34
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %68
  br label %81

81:                                               ; preds = %80, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = ashr i64 %56, 1
  %58 = add nsw i64 %51, %57
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %49, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %11, align 8
  store i32 %60, ptr %61, align 4
  br label %34, !llvm.loop !13

63:                                               ; preds = %34
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %68
  br label %81

81:                                               ; preds = %80, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_difference7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %6
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = ashr i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = sub nsw i32 %49, %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  br label %34, !llvm.loop !14

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 30
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.jpeg_lossless_compressor, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  call void @reset_predictor(ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %65
  br label %78

78:                                               ; preds = %77, %60
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
