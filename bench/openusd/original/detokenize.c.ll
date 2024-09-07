target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Av1ColorMapParam = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%union.int_mv = type { i32 }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.aom_reader = type { ptr, ptr, %struct.od_ec_dec, i8 }
%struct.od_ec_dec = type { ptr, i32, ptr, ptr, i32, i16, i16 }

@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@update_cdf.nsymbs2speed = internal constant [17 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_decode_palette_tokens(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Av1ColorMapParam, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.macroblockd, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.macroblockd, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  %25 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %7, i32 0, i32 5
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.macroblockd, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.frame_contexts, ptr %31, i32 0, i32 28
  %33 = getelementptr inbounds [7 x [5 x [9 x i16]]], ptr %32, i64 0, i64 0
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.macroblockd, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.frame_contexts, ptr %37, i32 0, i32 27
  %39 = getelementptr inbounds [7 x [5 x [9 x i16]]], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi ptr [ %33, %28 ], [ %39, %34 ]
  %42 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %7, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.macroblockd, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %7, i32 0, i32 2
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %7, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %7, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %7, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %7, i32 0, i32 1
  call void @av1_get_block_dimensions(i8 noundef zeroext %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  call void @decode_color_map_tokens(ptr noundef %7, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @av1_get_block_dimensions(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %15, align 4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.macroblockd, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 16
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 4
  br label %47

40:                                               ; preds = %7
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.macroblockd, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 16
  %44 = ashr i32 %43, 3
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %44, %45
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi i32 [ %39, %38 ], [ %46, %40 ]
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.macroblockd, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.macroblockd, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8
  %59 = ashr i32 %58, 3
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %59, %60
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i32 [ %54, %53 ], [ %61, %55 ]
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.macroblockd, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %19, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = ashr i32 %69, %72
  store i32 %73, ptr %20, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = ashr i32 %74, %77
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %62
  %82 = load i32, ptr %20, align 4
  %83 = icmp slt i32 %82, 4
  br label %84

84:                                               ; preds = %81, %62
  %85 = phi i1 [ false, %62 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %21, align 4
  %91 = icmp slt i32 %90, 4
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i1 [ false, %84 ], [ %91, %89 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %23, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %22, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %98, %100
  %102 = load ptr, ptr %11, align 8
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %23, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %107, %109
  %111 = load ptr, ptr %12, align 8
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %106, %103
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = ashr i32 %116, %119
  %121 = load i32, ptr %23, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %120, %122
  %124 = load ptr, ptr %13, align 8
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = ashr i32 %129, %132
  %134 = load i32, ptr %22, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %133, %135
  %137 = load ptr, ptr %14, align 8
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %128, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_color_map_tokens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Av1ColorMapParam, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @av1_read_uniform(ptr noundef %40, i32 noundef %41)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %121, %2
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %124

53:                                               ; preds = %46
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4
  %62 = sub nsw i32 %61, 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %117, %63
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp sgt i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %78

73:                                               ; preds = %65
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  br label %78

78:                                               ; preds = %73, %72
  %79 = phi i32 [ 0, %72 ], [ %77, %73 ]
  %80 = icmp sge i32 %66, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %6, align 4
  %89 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %90 = call i32 @av1_get_palette_color_index_context(ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [9 x i16]], ptr %92, i64 %95
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [9 x i16]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [9 x i16], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @aom_read_symbol_(ptr noundef %91, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %9, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  store i8 %106, ptr %116, align 1
  br label %117

117:                                              ; preds = %81
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %14, align 4
  br label %65, !llvm.loop !4

120:                                              ; preds = %78
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %46, !llvm.loop !6

124:                                              ; preds = %46
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %159, %128
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %9, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %9, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %143, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = trunc i32 %153 to i8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 %154, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %133
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  br label %129, !llvm.loop !7

162:                                              ; preds = %129
  br label %163

163:                                              ; preds = %162, %124
  %164 = load i32, ptr %11, align 4
  store i32 %164, ptr %18, align 4
  br label %165

165:                                              ; preds = %185, %163
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %9, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %9, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %182, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %169
  %186 = load i32, ptr %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4
  br label %165, !llvm.loop !8

188:                                              ; preds = %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_read_uniform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @get_unsigned_bits(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = shl i32 1, %11
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @aom_read_literal_(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %3, align 4
  br label %32

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 %25, 1
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @aom_read_literal_(ptr noundef %29, i32 noundef 1)
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %24, %22
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @av1_get_palette_color_index_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_symbol_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @aom_read_cdf_(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aom_reader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %6, align 4
  call void @update_cdf(ptr noundef %17, i8 noundef signext %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_unsigned_bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @get_msb(i32 noundef %6)
  %8 = add nsw i32 %7, 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_literal_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @aom_read_bit_(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @get_msb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_bit_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @aom_read_(ptr noundef %4, i32 noundef 128)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 15
  %9 = sub nsw i32 8388607, %8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = ashr i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.aom_reader, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @od_ec_decode_bool_q15(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aom_read_cdf_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.aom_reader, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @od_ec_decode_cdf_q15(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @update_cdf(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 15
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 3, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 31
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %18, %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %7, align 4
  store i32 32768, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %95, %3
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 0, %43 ], [ %45, %44 ]
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = ashr i32 %64, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, %66
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2
  br label %94

75:                                               ; preds = %46
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %76, %82
  %84 = load i32, ptr %7, align 4
  %85 = ashr i32 %83, %84
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, %85
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2
  br label %94

94:                                               ; preds = %75, %56
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %33, !llvm.loop !10

98:                                               ; preds = %33
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 32
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, %106
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2
  ret void
}

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
