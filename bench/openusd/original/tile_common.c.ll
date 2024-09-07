target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AV1Common = type { %struct.CurrentFrame, %struct.aom_internal_error_info, i32, i32, i32, i32, i32, i32, i8, i8, [33 x i32], i32, ptr, ptr, [8 x i32], %struct.scale_factors, [8 x %struct.scale_factors], [8 x ptr], i32, i32, i32, %struct.FeatureFlags, %struct.CommonModeInfoParams, %struct.CommonQuantParams, %struct.segmentation, ptr, [8 x i8], %struct.loop_filter_info_n, %struct.loopfilter, [3 x %struct.RestorationInfo], ptr, ptr, %struct.yv12_buffer_config, %struct.CdefInfo, %struct.aom_film_grain_t, %struct.DeltaQInfo, [8 x %struct.WarpedMotionParams], %struct.SequenceHeader, ptr, ptr, %struct.CommonTileParams, ptr, %struct.CommonContexts, i32, [8 x i32], ptr, i32, [8 x i32], [8 x i8], i32, i32, i32, i32 }
%struct.CurrentFrame = type { i8, i8, i32, i32, i32, %struct.SkipModeInfo, i32, i32 }
%struct.SkipModeInfo = type { i32, i32, i32, i32 }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }
%struct.FeatureFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8 }
%struct.CommonModeInfoParams = type { i32, i32, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.CommonQuantParams = type { i32, i32, i32, i32, i32, i32, [8 x [2 x i16]], [8 x [2 x i16]], [8 x [2 x i16]], [16 x [3 x [19 x ptr]]], [16 x [3 x [19 x ptr]]], [8 x [19 x ptr]], [8 x [19 x ptr]], [8 x [19 x ptr]], i8, i32, i32, i32 }
%struct.segmentation = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.loop_filter_info_n = type { [64 x %struct.loop_filter_thresh], [3 x [8 x [2 x [8 x [2 x i8]]]]] }
%struct.loop_filter_thresh = type { [16 x i8], [16 x i8], [16 x i8] }
%struct.loopfilter = type { [2 x i32], i32, i32, i32, i8, i8, [8 x i8], [2 x i8], i32 }
%struct.RestorationInfo = type { i32, i32, i32, i32, i32, ptr, %struct.RestorationStripeBoundaries, i32 }
%struct.RestorationStripeBoundaries = type { ptr, ptr, i32, i32 }
%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.CdefInfo = type { i32, i32, [16 x i32], [16 x i32], i32 }
%struct.aom_film_grain_t = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.DeltaQInfo = type { i32, i32, i32, i32, i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.AV1PixelRect = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @av1_tile_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  call void @av1_tile_set_row(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  call void @av1_tile_set_col(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_tile_set_row(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 37
  %18 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %15, %19
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 40
  %23 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %28, %32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.TileInfo, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.TileInfo, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 22
  %43 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4
  br label %53

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %47, %46 ], [ %52, %48 ]
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.TileInfo, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_tile_set_col(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [65 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 37
  %18 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %15, %19
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 40
  %23 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %28, %32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.TileInfo, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.TileInfo, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 22
  %43 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4
  br label %53

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %47, %46 ], [ %52, %48 ]
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.TileInfo, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_get_tile_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Common, ptr %11, i32 0, i32 37
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 40
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Common, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = add nsw i32 %18, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = xor i32 %29, -1
  %31 = and i32 %24, %30
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  %41 = add nsw i32 %35, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 1, %44
  %46 = sub nsw i32 %45, 1
  %47 = xor i32 %46, -1
  %48 = and i32 %41, %47
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = ashr i32 %49, %52
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %54, %57
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = ashr i32 4096, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 2, %67
  %69 = ashr i32 9437184, %68
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @tile_log2(i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %75, i32 0, i32 10
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %81

79:                                               ; preds = %1
  %80 = load i32, ptr %7, align 4
  br label %82

81:                                               ; preds = %1
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 64, %81 ]
  %84 = call i32 @tile_log2(i32 noundef 1, i32 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %85, i32 0, i32 12
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 64, %91 ]
  %94 = call i32 @tile_log2(i32 noundef 1, i32 noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %95, i32 0, i32 13
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = mul nsw i32 %98, %99
  %101 = call i32 @tile_log2(i32 noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %102, i32 0, i32 14
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %92
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 4
  br label %119

115:                                              ; preds = %92
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %121, i32 0, i32 14
  store i32 %120, ptr %122, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tile_log2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 %7, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !4

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @av1_calculate_tile_cols(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  %26 = add nsw i32 %20, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %30, 1
  %32 = xor i32 %31, -1
  %33 = and i32 %26, %32
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = add nsw i32 %34, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 1, %43
  %45 = sub nsw i32 %44, 1
  %46 = xor i32 %45, -1
  %47 = and i32 %40, %46
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = ashr i32 %48, %51
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = ashr i32 %53, %56
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %58, i32 0, i32 4
  store i32 -1, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %172

64:                                               ; preds = %4
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %69, 1
  %71 = add nsw i32 %65, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 1, %74
  %76 = sub nsw i32 %75, 1
  %77 = xor i32 %76, -1
  %78 = and i32 %71, %77
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %15, align 4
  %83 = ashr i32 %82, %81
  store i32 %83, ptr %15, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %98, %64
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [65 x i32], ptr %91, i64 0, i64 %93
  store i32 %89, ptr %94, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %84, !llvm.loop !6

101:                                              ; preds = %84
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [65 x i32], ptr %107, i64 0, i64 %109
  store i32 %105, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %113, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %101
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %122, %125
  br label %128

127:                                              ; preds = %101
  br label %128

128:                                              ; preds = %127, %119
  %129 = phi i32 [ %126, %119 ], [ 0, %127 ]
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %130, i32 0, i32 11
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = ashr i32 %132, %135
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  %143 = shl i32 %139, %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %144, i32 0, i32 8
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %128
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4
  br label %157

155:                                              ; preds = %128
  %156 = load i32, ptr %7, align 4
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi i32 [ %154, %151 ], [ %156, %155 ]
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %165, %157
  br label %271

172:                                              ; preds = %4
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %11, align 4
  %175 = mul nsw i32 %173, %174
  store i32 %175, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 65536, ptr %18, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @tile_log2(i32 noundef 1, i32 noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %180, i32 0, i32 6
  store i32 %179, ptr %181, align 4
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %229, %172
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %232

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [65 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [65 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %195, %201
  store i32 %202, ptr %19, align 4
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %19, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %188
  %207 = load i32, ptr %17, align 4
  br label %210

208:                                              ; preds = %188
  %209 = load i32, ptr %19, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %210
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %19, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %18, align 4
  br label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %19, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, ptr %18, align 4
  br label %228

228:                                              ; preds = %226, %210
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %13, align 4
  br label %182, !llvm.loop !7

232:                                              ; preds = %182
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %233, i32 0, i32 14
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, ptr %16, align 4
  %243 = ashr i32 %242, %241
  store i32 %243, ptr %16, align 4
  br label %244

244:                                              ; preds = %237, %232
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %17, align 4
  %247 = sdiv i32 %245, %246
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %17, align 4
  %252 = sdiv i32 %250, %251
  br label %254

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi i32 [ %252, %249 ], [ 1, %253 ]
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %270

262:                                              ; preds = %254
  %263 = load i32, ptr %18, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 4
  %267 = shl i32 %263, %266
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %268, i32 0, i32 4
  store i32 %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %262, %254
  br label %271

271:                                              ; preds = %270, %171
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_calculate_tile_rows(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = add nsw i32 %12, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = xor i32 %23, -1
  %25 = and i32 %18, %24
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %26, %29
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = add nsw i32 %36, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %46, 1
  %48 = xor i32 %47, -1
  %49 = and i32 %42, %48
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = ashr i32 %53, %52
  store i32 %54, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %69, %35
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %55, !llvm.loop !8

72:                                               ; preds = %55
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x i32], ptr %78, i64 0, i64 %80
  store i32 %76, ptr %81, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %82, %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %72
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  br label %100

98:                                               ; preds = %72
  %99 = load i32, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ %97, %94 ], [ %99, %98 ]
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %102, i32 0, i32 9
  store i32 %101, ptr %103, align 4
  br label %111

104:                                              ; preds = %3
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @tile_log2(i32 noundef 1, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %109, i32 0, i32 7
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %104, %100
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_sb_rows_in_tile(ptr noundef %0, ptr noundef byval(%struct.TileInfo) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TileInfo, ptr %1, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %struct.TileInfo, ptr %1, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Common, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  %17 = add nsw i32 %10, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Common, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = xor i32 %23, -1
  %25 = and i32 %17, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %26, %30
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_sb_cols_in_tile(ptr noundef %0, ptr noundef byval(%struct.TileInfo) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TileInfo, ptr %1, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %struct.TileInfo, ptr %1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Common, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  %17 = add nsw i32 %10, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Common, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = xor i32 %23, -1
  %25 = and i32 %17, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %26, %30
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @av1_get_tile_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.AV1PixelRect, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TileInfo, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 4
  %16 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TileInfo, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 4
  %21 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TileInfo, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 4
  %26 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TileInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 4
  %31 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 3
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @av1_superres_scaled(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Common, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 16
  %41 = zext i8 %40 to i32
  call void @av1_calculate_unscaled_superres_size(ptr noundef %36, ptr noundef %37, i32 noundef %41)
  %42 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 3
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 16
  %47 = zext i8 %46 to i32
  call void @av1_calculate_unscaled_superres_size(ptr noundef %42, ptr noundef %43, i32 noundef %47)
  br label %48

48:                                               ; preds = %35, %3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Common, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  %55 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  br label %64

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  %66 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 2
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  br label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %73, %71 ], [ %75, %74 ]
  %78 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 3
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.AV1Common, ptr %82, i32 0, i32 37
  %84 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %83, i32 0, i32 32
  %85 = load i32, ptr %84, align 16
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %76
  %88 = phi i1 [ false, %76 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.AV1Common, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %94, i32 0, i32 33
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i1 [ false, %87 ], [ %97, %92 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %11, align 4
  %101 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %10, align 4
  %104 = shl i32 1, %103
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 %102, %105
  %107 = load i32, ptr %10, align 4
  %108 = ashr i32 %106, %107
  %109 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %10, align 4
  %113 = shl i32 1, %112
  %114 = ashr i32 %113, 1
  %115 = add nsw i32 %111, %114
  %116 = load i32, ptr %10, align 4
  %117 = ashr i32 %115, %116
  %118 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 2
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %11, align 4
  %122 = shl i32 1, %121
  %123 = ashr i32 %122, 1
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %11, align 4
  %126 = ashr i32 %124, %125
  %127 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 1
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %11, align 4
  %131 = shl i32 1, %130
  %132 = ashr i32 %131, 1
  %133 = add nsw i32 %129, %132
  %134 = load i32, ptr %11, align 4
  %135 = ashr i32 %133, %134
  %136 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %4, i32 0, i32 3
  store i32 %135, ptr %136, align 4
  %137 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %137
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_superres_scaled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Common, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @av1_calculate_unscaled_superres_size(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_get_uniform_tile_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 40
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %96

29:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [65 x i32], ptr %38, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %43, %49
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Common, ptr %52, i32 0, i32 37
  %54 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 16
  %56 = mul nsw i32 %51, %55
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %36
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %30, !llvm.loop !9

62:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x i32], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %76, %82
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.AV1Common, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 16
  %89 = mul nsw i32 %84, %88
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %6, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %69
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %63, !llvm.loop !10

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_is_min_tile_width_satisfied(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.AV1Common, ptr %4, i32 0, i32 40
  %6 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Common, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 16
  %15 = shl i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @av1_superres_scaled(ptr noundef %16)
  %18 = shl i32 64, %17
  %19 = icmp sge i32 %15, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
