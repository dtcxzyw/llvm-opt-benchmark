target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_lossless_decompressor = type { %struct.jpeg_inverse_dct, [10 x ptr], ptr }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }

; Function Attrs: nounwind uwtable
define void @jinit_lossless_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 43
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr %37(ptr noundef %38, i32 noundef 0, i64 noundef 256)
  store ptr %39, ptr %3, align 8, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 84
  store ptr %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %44, i32 0, i32 0
  store ptr @start_pass_lossless, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_lossless(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 84
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 72
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 72
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 73
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 74
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 75
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 75
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8, !tbaa !8
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %32, %27, %22, %17, %12, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 16, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 72
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4, !tbaa !36
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 73
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 1
  store i32 %55, ptr %60, align 4, !tbaa !36
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 74
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 2
  store i32 %63, ptr %68, align 4, !tbaa !36
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 75
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 3
  store i32 %71, ptr %76, align 4, !tbaa !36
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %40, %32
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %4, align 4, !tbaa !50
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %4, align 4, !tbaa !50
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x ptr], ptr %92, i64 0, i64 %94
  store ptr @jpeg_undifference_first_row, ptr %95, align 8, !tbaa !41
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4, !tbaa !50
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !50
  br label %84, !llvm.loop !52

99:                                               ; preds = %84
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 75
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %105, i32 0, i32 2
  store ptr @simple_upscale, ptr %106, align 8, !tbaa !54
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %108, i32 0, i32 2
  store ptr @noscale, ptr %109, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 84
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %9, align 8, !tbaa !55
  %20 = load i32, ptr %18, align 4, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 75
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = sub nsw i32 %23, %26
  %28 = sub nsw i32 %27, 1
  %29 = shl i32 1, %28
  %30 = add nsw i32 %20, %29
  %31 = and i32 %30, 65535
  store i32 %31, ptr %14, align 4, !tbaa !50
  %32 = load i32, ptr %14, align 4, !tbaa !50
  %33 = load ptr, ptr %11, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %11, align 8, !tbaa !55
  store i32 %32, ptr %33, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %39, %6
  %36 = load i32, ptr %12, align 4, !tbaa !50
  %37 = add i32 %36, -1
  store i32 %37, ptr %12, align 4, !tbaa !50
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !55
  %42 = load i32, ptr %40, align 4, !tbaa !50
  %43 = load i32, ptr %14, align 4, !tbaa !50
  %44 = add nsw i32 %42, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %14, align 4, !tbaa !50
  %46 = load i32, ptr %14, align 4, !tbaa !50
  %47 = load ptr, ptr %11, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !55
  store i32 %46, ptr %47, align 4, !tbaa !50
  br label %35, !llvm.loop !56

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 72
  %52 = load i32, ptr %51, align 4, !tbaa !46
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
  %54 = load ptr, ptr %13, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %8, align 4, !tbaa !50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x ptr], ptr %55, i64 0, i64 %57
  store ptr @jpeg_undifference1, ptr %58, align 8, !tbaa !41
  br label %95

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %8, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x ptr], ptr %61, i64 0, i64 %63
  store ptr @jpeg_undifference2, ptr %64, align 8, !tbaa !41
  br label %95

65:                                               ; preds = %49
  %66 = load ptr, ptr %13, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %8, align 4, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 %69
  store ptr @jpeg_undifference3, ptr %70, align 8, !tbaa !41
  br label %95

71:                                               ; preds = %49
  %72 = load ptr, ptr %13, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %8, align 4, !tbaa !50
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x ptr], ptr %73, i64 0, i64 %75
  store ptr @jpeg_undifference4, ptr %76, align 8, !tbaa !41
  br label %95

77:                                               ; preds = %49
  %78 = load ptr, ptr %13, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %8, align 4, !tbaa !50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x ptr], ptr %79, i64 0, i64 %81
  store ptr @jpeg_undifference5, ptr %82, align 8, !tbaa !41
  br label %95

83:                                               ; preds = %49
  %84 = load ptr, ptr %13, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %8, align 4, !tbaa !50
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x ptr], ptr %85, i64 0, i64 %87
  store ptr @jpeg_undifference6, ptr %88, align 8, !tbaa !41
  br label %95

89:                                               ; preds = %49
  %90 = load ptr, ptr %13, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.jpeg_lossless_decompressor, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x ptr], ptr %91, i64 0, i64 %93
  store ptr @jpeg_undifference7, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %49, %89, %83, %77, %71, %65, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_upscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !55
  %12 = load i32, ptr %10, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 75
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = shl i32 %12, %15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !57
  store i8 %17, ptr %18, align 1, !tbaa !36
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %8, align 4, !tbaa !50
  %22 = add i32 %21, -1
  store i32 %22, ptr %8, align 4, !tbaa !50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %9, label %24, !llvm.loop !58

24:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %16, %4
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !55
  %12 = load i32, ptr %10, align 4, !tbaa !50
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !57
  store i8 %13, ptr %14, align 1, !tbaa !36
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %8, align 4, !tbaa !50
  %18 = add i32 %17, -1
  store i32 %18, ptr %8, align 4, !tbaa !50
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %9, label %20, !llvm.loop !59

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %14 = load ptr, ptr %9, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %9, align 8, !tbaa !55
  %16 = load i32, ptr %14, align 4, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = add nsw i32 %16, %19
  %21 = and i32 %20, 65535
  store i32 %21, ptr %13, align 4, !tbaa !50
  %22 = load i32, ptr %13, align 4, !tbaa !50
  %23 = load ptr, ptr %11, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %11, align 8, !tbaa !55
  store i32 %22, ptr %23, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %29, %6
  %26 = load i32, ptr %12, align 4, !tbaa !50
  %27 = add i32 %26, -1
  store i32 %27, ptr %12, align 4, !tbaa !50
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !55
  %32 = load i32, ptr %30, align 4, !tbaa !50
  %33 = load i32, ptr %13, align 4, !tbaa !50
  %34 = add nsw i32 %32, %33
  %35 = and i32 %34, 65535
  store i32 %35, ptr %13, align 4, !tbaa !50
  %36 = load i32, ptr %13, align 4, !tbaa !50
  %37 = load ptr, ptr %11, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !55
  store i32 %36, ptr %37, align 4, !tbaa !50
  br label %25, !llvm.loop !60

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %18, ptr %14, align 4, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %19, align 4, !tbaa !50
  %22 = load i32, ptr %14, align 4, !tbaa !50
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4, !tbaa !50
  %25 = load i32, ptr %13, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !55
  store i32 %25, ptr %26, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4, !tbaa !50
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %33, ptr %15, align 4, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load i32, ptr %34, align 4, !tbaa !50
  store i32 %36, ptr %14, align 4, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !55
  %39 = load i32, ptr %37, align 4, !tbaa !50
  %40 = load i32, ptr %14, align 4, !tbaa !50
  %41 = add nsw i32 %39, %40
  %42 = and i32 %41, 65535
  store i32 %42, ptr %13, align 4, !tbaa !50
  %43 = load i32, ptr %13, align 4, !tbaa !50
  %44 = load ptr, ptr %11, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !55
  store i32 %43, ptr %44, align 4, !tbaa !50
  br label %28, !llvm.loop !61

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %18, ptr %14, align 4, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %19, align 4, !tbaa !50
  %22 = load i32, ptr %14, align 4, !tbaa !50
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4, !tbaa !50
  %25 = load i32, ptr %13, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !55
  store i32 %25, ptr %26, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4, !tbaa !50
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %33, ptr %15, align 4, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load i32, ptr %34, align 4, !tbaa !50
  store i32 %36, ptr %14, align 4, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !55
  %39 = load i32, ptr %37, align 4, !tbaa !50
  %40 = load i32, ptr %15, align 4, !tbaa !50
  %41 = add nsw i32 %39, %40
  %42 = and i32 %41, 65535
  store i32 %42, ptr %13, align 4, !tbaa !50
  %43 = load i32, ptr %13, align 4, !tbaa !50
  %44 = load ptr, ptr %11, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !55
  store i32 %43, ptr %44, align 4, !tbaa !50
  br label %28, !llvm.loop !62

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %18, ptr %14, align 4, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %19, align 4, !tbaa !50
  %22 = load i32, ptr %14, align 4, !tbaa !50
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4, !tbaa !50
  %25 = load i32, ptr %13, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !55
  store i32 %25, ptr %26, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4, !tbaa !50
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %33, ptr %15, align 4, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load i32, ptr %34, align 4, !tbaa !50
  store i32 %36, ptr %14, align 4, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !55
  %39 = load i32, ptr %37, align 4, !tbaa !50
  %40 = load i32, ptr %13, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %14, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = load i32, ptr %15, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %39, %48
  %50 = and i32 %49, 65535
  store i32 %50, ptr %13, align 4, !tbaa !50
  %51 = load i32, ptr %13, align 4, !tbaa !50
  %52 = load ptr, ptr %11, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !55
  store i32 %51, ptr %52, align 4, !tbaa !50
  br label %28, !llvm.loop !63

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %18, ptr %14, align 4, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %19, align 4, !tbaa !50
  %22 = load i32, ptr %14, align 4, !tbaa !50
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4, !tbaa !50
  %25 = load i32, ptr %13, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !55
  store i32 %25, ptr %26, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4, !tbaa !50
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %33, ptr %15, align 4, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load i32, ptr %34, align 4, !tbaa !50
  store i32 %36, ptr %14, align 4, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !55
  %39 = load i32, ptr %37, align 4, !tbaa !50
  %40 = load i32, ptr %13, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %14, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %15, align 4, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = ashr i64 %46, 1
  %48 = add nsw i64 %41, %47
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %39, %49
  %51 = and i32 %50, 65535
  store i32 %51, ptr %13, align 4, !tbaa !50
  %52 = load i32, ptr %13, align 4, !tbaa !50
  %53 = load ptr, ptr %11, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !55
  store i32 %52, ptr %53, align 4, !tbaa !50
  br label %28, !llvm.loop !64

55:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %18, ptr %14, align 4, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %19, align 4, !tbaa !50
  %22 = load i32, ptr %14, align 4, !tbaa !50
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4, !tbaa !50
  %25 = load i32, ptr %13, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !55
  store i32 %25, ptr %26, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4, !tbaa !50
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %33, ptr %15, align 4, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load i32, ptr %34, align 4, !tbaa !50
  store i32 %36, ptr %14, align 4, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !55
  %39 = load i32, ptr %37, align 4, !tbaa !50
  %40 = load i32, ptr %14, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %13, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %15, align 4, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = ashr i64 %46, 1
  %48 = add nsw i64 %41, %47
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %39, %49
  %51 = and i32 %50, 65535
  store i32 %51, ptr %13, align 4, !tbaa !50
  %52 = load i32, ptr %13, align 4, !tbaa !50
  %53 = load ptr, ptr %11, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !55
  store i32 %52, ptr %53, align 4, !tbaa !50
  br label %28, !llvm.loop !65

55:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %10, align 8, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %18, ptr %14, align 4, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %19, align 4, !tbaa !50
  %22 = load i32, ptr %14, align 4, !tbaa !50
  %23 = add nsw i32 %21, %22
  %24 = and i32 %23, 65535
  store i32 %24, ptr %13, align 4, !tbaa !50
  %25 = load i32, ptr %13, align 4, !tbaa !50
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !55
  store i32 %25, ptr %26, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %32, %6
  %29 = load i32, ptr %12, align 4, !tbaa !50
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %33, ptr %15, align 4, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load i32, ptr %34, align 4, !tbaa !50
  store i32 %36, ptr %14, align 4, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !55
  %39 = load i32, ptr %37, align 4, !tbaa !50
  %40 = load i32, ptr %13, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %14, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = ashr i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %39, %46
  %48 = and i32 %47, 65535
  store i32 %48, ptr %13, align 4, !tbaa !50
  %49 = load i32, ptr %13, align 4, !tbaa !50
  %50 = load ptr, ptr %11, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !55
  store i32 %49, ptr %50, align 4, !tbaa !50
  br label %28, !llvm.loop !66

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 296}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!9, !10, i64 0}
!33 = !{!34, !13, i64 40}
!34 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !35, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!35 = !{!"long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!34, !5, i64 0}
!38 = !{!9, !11, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !35, i64 88, !35, i64 96}
!41 = !{!5, !5, i64 0}
!42 = !{!9, !28, i64 600}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !45, i64 0, !6, i64 168, !5, i64 248}
!45 = !{!"jpeg_inverse_dct", !5, i64 0, !6, i64 8, !6, i64 88}
!46 = !{!9, !13, i64 524}
!47 = !{!9, !13, i64 528}
!48 = !{!9, !13, i64 532}
!49 = !{!9, !13, i64 536}
!50 = !{!13, !13, i64 0}
!51 = !{!9, !13, i64 56}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!44, !5, i64 248}
!55 = !{!17, !17, i64 0}
!56 = distinct !{!56, !53}
!57 = !{!20, !20, i64 0}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
