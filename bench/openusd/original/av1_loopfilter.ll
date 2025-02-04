target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_mv = type { i32 }
%union.int_interpfilters = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
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
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }
%struct.AV1_DEBLOCKING_PARAMETERS = type { i32, ptr, ptr, ptr }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }

@delta_lf_id_lut = internal constant [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 3]], align 16
@seg_lvl_lf_lut = internal constant [3 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04"], align 1
@mode_lf_lut = internal constant [25 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1], align 16
@tx_size_wide_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@tx_size_wide = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@txsize_horz_map = internal constant [19 x i8] c"\00\01\02\03\04\00\01\01\02\02\03\03\04\00\02\01\03\02\04", align 16
@txsize_vert_map = internal constant [19 x i8] c"\00\01\02\03\04\01\00\02\01\03\02\04\03\02\00\03\01\04\02", align 16
@max_txsize_rect_lookup = internal constant [22 x i8] c"\00\05\06\01\07\08\02\09\0A\03\0B\0C\04\04\04\04\0D\0E\0F\10\11\12", align 16
@av1_get_txb_size_index.tw_w_log2_table = internal constant [22 x i8] c"\00\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\00\01\01\02\02\03", align 16
@av1_get_txb_size_index.tw_h_log2_table = internal constant [22 x i8] c"\00\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\01\00\02\01\03\02", align 16
@av1_get_txb_size_index.stride_log2_table = internal constant [22 x i8] c"\00\00\01\01\00\01\01\00\01\01\00\01\01\01\02\02\00\01\00\01\00\01", align 16
@ss_size_lookup = internal constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @av1_get_filter_level(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %20, i32 0, i32 28
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 7
  %24 = trunc i16 %23 to i8
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.AV1Common, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %167

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 35
  %34 = getelementptr inbounds nuw %struct.DeltaQInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [2 x i32]], ptr @delta_lf_id_lut, i64 0, i64 %39
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %13, align 1
  br label %55

51:                                               ; preds = %31
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %52, i32 0, i32 26
  %54 = load i8, ptr %53, align 2
  store i8 %54, ptr %13, align 1
  br label %55

55:                                               ; preds = %51, %37
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.AV1Common, ptr %59, i32 0, i32 28
  %61 = getelementptr inbounds nuw %struct.loopfilter, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %15, align 4
  br label %80

66:                                               ; preds = %55
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.AV1Common, ptr %70, i32 0, i32 28
  %72 = getelementptr inbounds nuw %struct.loopfilter, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %15, align 4
  br label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.AV1Common, ptr %75, i32 0, i32 28
  %77 = getelementptr inbounds nuw %struct.loopfilter, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i8, ptr %13, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %82, %83
  %85 = call i32 @clamp(i32 noundef %84, i32 noundef 0, i32 noundef 63)
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [2 x i8]], ptr @seg_lvl_lf_lut, i64 0, i64 %87
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.AV1Common, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %17, align 4
  %98 = trunc i32 %97 to i8
  %99 = call i32 @segfeature_active(ptr noundef %95, i32 noundef %96, i8 noundef zeroext %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %80
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.AV1Common, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %17, align 4
  %106 = trunc i32 %105 to i8
  %107 = call i32 @get_segdata(ptr noundef %103, i32 noundef %104, i8 noundef zeroext %106)
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %108, %109
  %111 = call i32 @clamp(i32 noundef %110, i32 noundef 0, i32 noundef 63)
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %101, %80
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.AV1Common, ptr %113, i32 0, i32 28
  %115 = getelementptr inbounds nuw %struct.loopfilter, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 4
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %164

118:                                              ; preds = %112
  %119 = load i32, ptr %16, align 4
  %120 = ashr i32 %119, 5
  %121 = shl i32 1, %120
  store i32 %121, ptr %19, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.AV1Common, ptr %122, i32 0, i32 28
  %124 = getelementptr inbounds nuw %struct.loopfilter, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [2 x i8], ptr %126, i64 0, i64 0
  %128 = load i8, ptr %127, align 8
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %124, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, ptr %19, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [2 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %139, align 8
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %118
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.AV1Common, ptr %144, i32 0, i32 28
  %146 = getelementptr inbounds nuw %struct.loopfilter, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [25 x i32], ptr @mode_lf_lut, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, ptr %19, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %16, align 4
  br label %161

161:                                              ; preds = %143, %118
  %162 = load i32, ptr %16, align 4
  %163 = call i32 @clamp(i32 noundef %162, i32 noundef 0, i32 noundef 63)
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %161, %112
  %165 = load i32, ptr %16, align 4
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %6, align 1
  br label %194

167:                                              ; preds = %5
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [2 x [8 x [2 x i8]]]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [8 x [2 x i8]]], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds [2 x i8], ptr %180, i64 0, i64 0
  %182 = load i8, ptr %181, align 8
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [8 x [2 x i8]], ptr %178, i64 0, i64 %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [25 x i32], ptr @mode_lf_lut, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i8], ptr %184, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %6, align 1
  br label %194

194:                                              ; preds = %167, %164
  %195 = load i8, ptr %6, align 1
  ret i8 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @segfeature_active(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.segmentation, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.segmentation, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 1, %20
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %12, %3
  %25 = phi i1 [ false, %3 ], [ %23, %12 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_segdata(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.segmentation, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [8 x i16]], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Common, ptr %6, i32 0, i32 27
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AV1Common, ptr %8, i32 0, i32 28
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.loopfilter, ptr %10, i32 0, i32 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.loopfilter, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  call void @update_sharpness(ptr noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 63
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x %struct.loop_filter_thresh], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.loop_filter_thresh, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %5, align 4
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %16, !llvm.loop !4

33:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_sharpness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %58, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 63
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 4
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = ashr i32 %11, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %10
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 9, %24
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 9, %28
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x %struct.loop_filter_thresh], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.loop_filter_thresh, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 %44, i64 16, i1 false)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x %struct.loop_filter_thresh], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.loop_filter_thresh, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 2
  %54 = mul nsw i32 2, %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = trunc i32 %56 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 %57, i64 16, i1 false)
  br label %58

58:                                               ; preds = %35
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %7, !llvm.loop !6

61:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_frame_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Common, ptr %23, i32 0, i32 27
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AV1Common, ptr %25, i32 0, i32 28
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 24
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.loopfilter, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  call void @update_sharpness(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Common, ptr %33, i32 0, i32 28
  %35 = getelementptr inbounds nuw %struct.loopfilter, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Common, ptr %39, i32 0, i32 28
  %41 = getelementptr inbounds nuw %struct.loopfilter, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 28
  %46 = getelementptr inbounds nuw %struct.loopfilter, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 28
  %51 = getelementptr inbounds nuw %struct.loopfilter, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 28
  %57 = getelementptr inbounds nuw %struct.loopfilter, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.AV1Common, ptr %60, i32 0, i32 28
  %62 = getelementptr inbounds nuw %struct.loopfilter, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %263, %3
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %266

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %266

82:                                               ; preds = %77, %73, %70
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %263

90:                                               ; preds = %85, %82
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %263

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %259, %100
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %262

104:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %255, %104
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %258

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  br label %121

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i32 [ %115, %111 ], [ %120, %116 ]
  store i32 %122, ptr %15, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [2 x i8]], ptr @seg_lvl_lf_lut, i64 0, i64 %124
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %16, align 4
  %134 = trunc i32 %133 to i8
  %135 = call i32 @segfeature_active(ptr noundef %131, i32 noundef %132, i8 noundef zeroext %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %121
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.AV1Common, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %16, align 4
  %142 = trunc i32 %141 to i8
  %143 = call i32 @get_segdata(ptr noundef %139, i32 noundef %140, i8 noundef zeroext %142)
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %17, align 4
  %146 = add nsw i32 %144, %145
  %147 = call i32 @clamp(i32 noundef %146, i32 noundef 0, i32 noundef 63)
  store i32 %147, ptr %15, align 4
  br label %148

148:                                              ; preds = %137, %121
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.loopfilter, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 4
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [2 x [8 x [2 x i8]]]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [8 x [2 x i8]]], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds [8 x [2 x i8]], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %15, align 4
  %167 = trunc i32 %166 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %165, i8 %167, i64 16, i1 false)
  br label %254

168:                                              ; preds = %148
  %169 = load i32, ptr %15, align 4
  %170 = ashr i32 %169, 5
  %171 = shl i32 1, %170
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.loopfilter, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 0, i64 0
  %176 = load i8, ptr %175, align 2
  %177 = sext i8 %176 to i32
  %178 = load i32, ptr %20, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %172, %179
  store i32 %180, ptr %21, align 4
  %181 = load i32, ptr %21, align 4
  %182 = call i32 @clamp(i32 noundef %181, i32 noundef 0, i32 noundef 63)
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [2 x [8 x [2 x i8]]]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x [8 x [2 x i8]]], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds [8 x [2 x i8]], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [2 x i8], ptr %195, i64 0, i64 0
  store i8 %183, ptr %196, align 16
  store i32 1, ptr %18, align 4
  br label %197

197:                                              ; preds = %250, %168
  %198 = load i32, ptr %18, align 4
  %199 = icmp slt i32 %198, 8
  br i1 %199, label %200, label %253

200:                                              ; preds = %197
  store i32 0, ptr %19, align 4
  br label %201

201:                                              ; preds = %246, %200
  %202 = load i32, ptr %19, align 4
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %204, label %249

204:                                              ; preds = %201
  %205 = load i32, ptr %15, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.loopfilter, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, ptr %20, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %205, %214
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.loopfilter, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, ptr %20, align 4
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %215, %224
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %22, align 4
  %227 = call i32 @clamp(i32 noundef %226, i32 noundef 0, i32 noundef 63)
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x [2 x [8 x [2 x i8]]]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x [8 x [2 x i8]]], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [2 x i8]], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i8], ptr %242, i64 0, i64 %244
  store i8 %228, ptr %245, align 1
  br label %246

246:                                              ; preds = %204
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %201, !llvm.loop !7

249:                                              ; preds = %201
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %18, align 4
  br label %197, !llvm.loop !8

253:                                              ; preds = %197
  br label %254

254:                                              ; preds = %253, %153
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  br label %105, !llvm.loop !9

258:                                              ; preds = %105
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4
  br label %101, !llvm.loop !10

262:                                              ; preds = %101
  br label %263

263:                                              ; preds = %262, %97, %89
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4
  br label %66, !llvm.loop !11

266:                                              ; preds = %81, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_block_plane_vert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.buf_2d, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.buf_2d, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %14, align 4
  %44 = ashr i32 32, %43
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %13, align 4
  %46 = ashr i32 32, %45
  store i32 %46, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %47

47:                                               ; preds = %224, %6
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %227

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %19, align 4
  %54 = mul nsw i32 %53, 4
  %55 = load i32, ptr %16, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store ptr %58, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %59

59:                                               ; preds = %210, %51
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %223

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  %65 = mul i32 %64, 4
  %66 = load i32, ptr %13, align 4
  %67 = lshr i32 %65, %66
  %68 = load i32, ptr %21, align 4
  %69 = mul nsw i32 %68, 4
  %70 = add i32 %67, %69
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %11, align 4
  %72 = mul i32 %71, 4
  %73 = load i32, ptr %14, align 4
  %74 = lshr i32 %72, %73
  %75 = load i32, ptr %19, align 4
  %76 = mul nsw i32 %75, 4
  %77 = add i32 %74, %76
  store i32 %77, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call zeroext i8 @set_lpf_parameters(ptr noundef %26, i64 noundef %80, ptr noundef %81, ptr noundef %82, i8 noundef zeroext 0, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  store i8 %87, ptr %25, align 1
  %88 = load i8, ptr %25, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %93

91:                                               ; preds = %63
  %92 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 0
  store i32 0, ptr %92, align 8
  store i8 0, ptr %25, align 1
  br label %93

93:                                               ; preds = %91, %63
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.AV1Common, ptr %94, i32 0, i32 37
  %96 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %95, i32 0, i32 26
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %27, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.AV1Common, ptr %99, i32 0, i32 37
  %101 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %28, align 4
  %103 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %209 [
    i32 4, label %105
    i32 6, label %131
    i32 8, label %157
    i32 14, label %183
  ]

105:                                              ; preds = %93
  %106 = load i32, ptr %27, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = shl i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_vertical_4_c(ptr noundef %112, i32 noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, i32 noundef %120)
  br label %130

121:                                              ; preds = %105
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %16, align 4
  %124 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  call void @aom_lpf_vertical_4_c(ptr noundef %122, i32 noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %108
  br label %210

131:                                              ; preds = %93
  %132 = load i32, ptr %27, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr %20, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = shl i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %16, align 4
  %140 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_vertical_6_c(ptr noundef %138, i32 noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145, i32 noundef %146)
  br label %156

147:                                              ; preds = %131
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %16, align 4
  %150 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  call void @aom_lpf_vertical_6_c(ptr noundef %148, i32 noundef %149, ptr noundef %151, ptr noundef %153, ptr noundef %155)
  br label %156

156:                                              ; preds = %147, %134
  br label %210

157:                                              ; preds = %93
  %158 = load i32, ptr %27, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %20, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = shl i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %16, align 4
  %166 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_vertical_8_c(ptr noundef %164, i32 noundef %165, ptr noundef %167, ptr noundef %169, ptr noundef %171, i32 noundef %172)
  br label %182

173:                                              ; preds = %157
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr %16, align 4
  %176 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void @aom_lpf_vertical_8_c(ptr noundef %174, i32 noundef %175, ptr noundef %177, ptr noundef %179, ptr noundef %181)
  br label %182

182:                                              ; preds = %173, %160
  br label %210

183:                                              ; preds = %93
  %184 = load i32, ptr %27, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load ptr, ptr %20, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = shl i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %16, align 4
  %192 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_vertical_14_c(ptr noundef %190, i32 noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef %197, i32 noundef %198)
  br label %208

199:                                              ; preds = %183
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr %16, align 4
  %202 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  call void @aom_lpf_vertical_14_c(ptr noundef %200, i32 noundef %201, ptr noundef %203, ptr noundef %205, ptr noundef %207)
  br label %208

208:                                              ; preds = %199, %186
  br label %210

209:                                              ; preds = %93
  br label %210

210:                                              ; preds = %209, %208, %182, %156, %130
  %211 = load i8, ptr %25, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %24, align 4
  %215 = load i32, ptr %24, align 4
  %216 = load i32, ptr %21, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %21, align 4
  %218 = load i32, ptr %24, align 4
  %219 = mul i32 %218, 4
  %220 = load ptr, ptr %20, align 8
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %20, align 8
  br label %59, !llvm.loop !12

223:                                              ; preds = %59
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %19, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %19, align 4
  br label %47, !llvm.loop !13

227:                                              ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_lpf_parameters(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.buf_2d, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %20, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.buf_2d, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %9
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %9
  store i8 0, ptr %10, align 1
  br label %372

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %22, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %23, align 4
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %23, align 4
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 2
  %76 = or i32 %71, %75
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %22, align 4
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 2
  %82 = or i32 %77, %81
  store i32 %82, ptr %25, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.AV1Common, ptr %83, i32 0, i32 22
  %85 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %24, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.AV1Common, ptr %88, i32 0, i32 22
  %90 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %86, i64 %93
  %95 = load i32, ptr %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %64
  store i8 -1, ptr %10, align 1
  br label %372

104:                                              ; preds = %64
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %15, align 1
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %25, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = call zeroext i8 @get_transform_size(ptr noundef %105, ptr noundef %108, i8 noundef zeroext %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  store i8 %114, ptr %28, align 1
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = load i32, ptr %16, align 4
  br label %122

120:                                              ; preds = %104
  %121 = load i32, ptr %17, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  store i32 %123, ptr %29, align 4
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load i8, ptr %28, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %131, 1
  br label %139

133:                                              ; preds = %122
  %134 = load i8, ptr %28, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %137, 1
  br label %139

139:                                              ; preds = %133, %127
  %140 = phi i32 [ %132, %127 ], [ %138, %133 ]
  store i32 %140, ptr %30, align 4
  %141 = load i32, ptr %29, align 4
  %142 = load i32, ptr %30, align 4
  %143 = and i32 %141, %142
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 0, i32 1
  store i32 %145, ptr %31, align 4
  %146 = load i32, ptr %31, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %139
  %149 = load i8, ptr %28, align 1
  store i8 %149, ptr %10, align 1
  br label %372

150:                                              ; preds = %139
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.AV1Common, ptr %152, i32 0, i32 27
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %18, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = call zeroext i8 @av1_get_filter_level(ptr noundef %151, ptr noundef %153, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %32, align 4
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %160, i32 0, i32 23
  %162 = load i8, ptr %161, align 8
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %150
  %166 = load ptr, ptr %27, align 8
  %167 = call i32 @is_inter_block(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %165, %150
  %170 = phi i1 [ false, %150 ], [ %168, %165 ]
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %33, align 4
  %172 = load i32, ptr %32, align 4
  store i32 %172, ptr %34, align 4
  %173 = load i32, ptr %29, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %342

175:                                              ; preds = %169
  %176 = load ptr, ptr %26, align 8
  %177 = load i64, ptr %12, align 8
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %35, align 8
  %181 = load ptr, ptr %35, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i8 -1, ptr %10, align 1
  br label %372

184:                                              ; preds = %175
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr %24, align 4
  br label %195

190:                                              ; preds = %184
  %191 = load i32, ptr %24, align 4
  %192 = load i32, ptr %23, align 4
  %193 = shl i32 1, %192
  %194 = sub nsw i32 %191, %193
  br label %195

195:                                              ; preds = %190, %188
  %196 = phi i32 [ %189, %188 ], [ %194, %190 ]
  store i32 %196, ptr %36, align 4
  %197 = load i8, ptr %15, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load i32, ptr %25, align 4
  %202 = load i32, ptr %22, align 4
  %203 = shl i32 1, %202
  %204 = sub nsw i32 %201, %203
  br label %207

205:                                              ; preds = %195
  %206 = load i32, ptr %25, align 4
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi i32 [ %204, %200 ], [ %206, %205 ]
  store i32 %208, ptr %37, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %35, align 8
  %211 = load i8, ptr %15, align 1
  %212 = load i32, ptr %36, align 4
  %213 = load i32, ptr %37, align 4
  %214 = load i32, ptr %18, align 4
  %215 = load ptr, ptr %19, align 8
  %216 = call zeroext i8 @get_transform_size(ptr noundef %209, ptr noundef %210, i8 noundef zeroext %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef %215)
  store i8 %216, ptr %38, align 1
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.AV1Common, ptr %218, i32 0, i32 27
  %220 = load i8, ptr %15, align 1
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %35, align 8
  %224 = call zeroext i8 @av1_get_filter_level(ptr noundef %217, ptr noundef %219, i32 noundef %221, i32 noundef %222, ptr noundef %223)
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %39, align 4
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %226, i32 0, i32 23
  %228 = load i8, ptr %227, align 8
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %207
  %232 = load ptr, ptr %35, align 8
  %233 = call i32 @is_inter_block(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %231, %207
  %236 = phi i1 [ false, %207 ], [ %234, %231 ]
  %237 = zext i1 %236 to i32
  store i32 %237, ptr %40, align 4
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %240, i32 noundef %243, i32 noundef %246)
  store i8 %247, ptr %41, align 1
  %248 = load i8, ptr %15, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %235
  %252 = load i8, ptr %41, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %256, 1
  br label %265

258:                                              ; preds = %235
  %259 = load i8, ptr %41, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %263, 1
  br label %265

265:                                              ; preds = %258, %251
  %266 = phi i32 [ %257, %251 ], [ %264, %258 ]
  store i32 %266, ptr %42, align 4
  %267 = load i32, ptr %29, align 4
  %268 = load i32, ptr %42, align 4
  %269 = and i32 %267, %268
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  store i32 %272, ptr %43, align 4
  %273 = load i32, ptr %32, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %265
  %276 = load i32, ptr %39, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %341

278:                                              ; preds = %275, %265
  %279 = load i32, ptr %40, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i32, ptr %33, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %43, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %341

287:                                              ; preds = %284, %281, %278
  %288 = load i8, ptr %28, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %38, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = load i8, ptr %28, align 1
  %295 = zext i8 %294 to i32
  br label %299

296:                                              ; preds = %287
  %297 = load i8, ptr %38, align 1
  %298 = zext i8 %297 to i32
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i32 [ %295, %293 ], [ %298, %296 ]
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %44, align 1
  %302 = load i8, ptr %44, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp sge i32 0, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %306, i32 0, i32 0
  store i32 4, ptr %307, align 8
  br label %332

308:                                              ; preds = %299
  %309 = load i8, ptr %44, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 1, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load i32, ptr %18, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %316, i32 0, i32 0
  store i32 6, ptr %317, align 8
  br label %321

318:                                              ; preds = %312
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %319, i32 0, i32 0
  store i32 8, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %315
  br label %331

322:                                              ; preds = %308
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %323, i32 0, i32 0
  store i32 14, ptr %324, align 8
  %325 = load i32, ptr %18, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %328, i32 0, i32 0
  store i32 6, ptr %329, align 8
  br label %330

330:                                              ; preds = %327, %322
  br label %331

331:                                              ; preds = %330, %321
  br label %332

332:                                              ; preds = %331, %305
  %333 = load i32, ptr %32, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load i32, ptr %32, align 4
  br label %339

337:                                              ; preds = %332
  %338 = load i32, ptr %39, align 4
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi i32 [ %336, %335 ], [ %338, %337 ]
  store i32 %340, ptr %34, align 4
  br label %341

341:                                              ; preds = %339, %284, %275
  br label %342

342:                                              ; preds = %341, %169
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %370

347:                                              ; preds = %342
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct.AV1Common, ptr %348, i32 0, i32 27
  %350 = getelementptr inbounds nuw %struct.loop_filter_info_n, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [64 x %struct.loop_filter_thresh], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %34, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.loop_filter_thresh, ptr %351, i64 %353
  store ptr %354, ptr %45, align 8
  %355 = load ptr, ptr %45, align 8
  %356 = getelementptr inbounds nuw %struct.loop_filter_thresh, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [16 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %45, align 8
  %361 = getelementptr inbounds nuw %struct.loop_filter_thresh, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [16 x i8], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %363, i32 0, i32 2
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %45, align 8
  %366 = getelementptr inbounds nuw %struct.loop_filter_thresh, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds [16 x i8], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %368, i32 0, i32 3
  store ptr %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %347, %342
  %371 = load i8, ptr %28, align 1
  store i8 %371, ptr %10, align 1
  br label %372

372:                                              ; preds = %370, %183, %148, %103, %63
  %373 = load i8, ptr %10, align 1
  ret i8 %373
}

declare void @aom_highbd_lpf_vertical_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_vertical_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aom_highbd_lpf_vertical_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_vertical_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aom_highbd_lpf_vertical_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_vertical_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aom_highbd_lpf_vertical_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_vertical_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_block_plane_horz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.buf_2d, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.buf_2d, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %14, align 4
  %44 = ashr i32 32, %43
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %13, align 4
  %46 = ashr i32 32, %45
  store i32 %46, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %47

47:                                               ; preds = %228, %6
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %231

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %19, align 4
  %54 = mul nsw i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store ptr %56, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %212, %51
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %227

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = mul i32 %62, 4
  %64 = load i32, ptr %13, align 4
  %65 = lshr i32 %63, %64
  %66 = load i32, ptr %19, align 4
  %67 = mul nsw i32 %66, 4
  %68 = add i32 %65, %67
  store i32 %68, ptr %22, align 4
  %69 = load i32, ptr %11, align 4
  %70 = mul i32 %69, 4
  %71 = load i32, ptr %14, align 4
  %72 = lshr i32 %70, %71
  %73 = load i32, ptr %21, align 4
  %74 = mul nsw i32 %73, 4
  %75 = add i32 %72, %74
  store i32 %75, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.AV1Common, ptr %76, i32 0, i32 22
  %78 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %14, align 4
  %81 = shl i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %22, align 4
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call zeroext i8 @set_lpf_parameters(ptr noundef %26, i64 noundef %82, ptr noundef %83, ptr noundef %84, i8 noundef zeroext 1, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  store i8 %89, ptr %25, align 1
  %90 = load i8, ptr %25, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 255
  br i1 %92, label %93, label %95

93:                                               ; preds = %61
  %94 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 0
  store i32 0, ptr %94, align 8
  store i8 0, ptr %25, align 1
  br label %95

95:                                               ; preds = %93, %61
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.AV1Common, ptr %96, i32 0, i32 37
  %98 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %97, i32 0, i32 26
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %27, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.AV1Common, ptr %101, i32 0, i32 37
  %103 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %102, i32 0, i32 25
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %28, align 4
  %105 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %211 [
    i32 4, label %107
    i32 6, label %133
    i32 8, label %159
    i32 14, label %185
  ]

107:                                              ; preds = %95
  %108 = load i32, ptr %27, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = shl i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %16, align 4
  %116 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_horizontal_4_c(ptr noundef %114, i32 noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, i32 noundef %122)
  br label %132

123:                                              ; preds = %107
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %16, align 4
  %126 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @aom_lpf_horizontal_4_c(ptr noundef %124, i32 noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131)
  br label %132

132:                                              ; preds = %123, %110
  br label %212

133:                                              ; preds = %95
  %134 = load i32, ptr %27, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = shl i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %16, align 4
  %142 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_horizontal_6_c(ptr noundef %140, i32 noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %147, i32 noundef %148)
  br label %158

149:                                              ; preds = %133
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %16, align 4
  %152 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  call void @aom_lpf_horizontal_6_c(ptr noundef %150, i32 noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %149, %136
  br label %212

159:                                              ; preds = %95
  %160 = load i32, ptr %27, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %20, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = shl i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %16, align 4
  %168 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_horizontal_8_c(ptr noundef %166, i32 noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %173, i32 noundef %174)
  br label %184

175:                                              ; preds = %159
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %16, align 4
  %178 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  call void @aom_lpf_horizontal_8_c(ptr noundef %176, i32 noundef %177, ptr noundef %179, ptr noundef %181, ptr noundef %183)
  br label %184

184:                                              ; preds = %175, %162
  br label %212

185:                                              ; preds = %95
  %186 = load i32, ptr %27, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = shl i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %16, align 4
  %194 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %28, align 4
  call void @aom_highbd_lpf_horizontal_14_c(ptr noundef %192, i32 noundef %193, ptr noundef %195, ptr noundef %197, ptr noundef %199, i32 noundef %200)
  br label %210

201:                                              ; preds = %185
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %16, align 4
  %204 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  call void @aom_lpf_horizontal_14_c(ptr noundef %202, i32 noundef %203, ptr noundef %205, ptr noundef %207, ptr noundef %209)
  br label %210

210:                                              ; preds = %201, %188
  br label %212

211:                                              ; preds = %95
  br label %212

212:                                              ; preds = %211, %210, %184, %158, %132
  %213 = load i8, ptr %25, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %24, align 4
  %217 = load i32, ptr %24, align 4
  %218 = load i32, ptr %21, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %21, align 4
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr %16, align 4
  %222 = mul i32 %220, %221
  %223 = mul i32 %222, 4
  %224 = load ptr, ptr %20, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %20, align 8
  br label %57, !llvm.loop !14

227:                                              ; preds = %57
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %19, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4
  br label %47, !llvm.loop !15

231:                                              ; preds = %47
  ret void
}

declare void @aom_highbd_lpf_horizontal_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_horizontal_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aom_highbd_lpf_horizontal_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_horizontal_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aom_highbd_lpf_horizontal_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_horizontal_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aom_highbd_lpf_horizontal_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @aom_lpf_horizontal_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_block_plane_vert_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.buf_2d, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.buf_2d, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 22
  %43 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %14, align 4
  %46 = ashr i32 %44, %45
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.AV1Common, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = ashr i32 %50, %51
  store i32 %52, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %113, %6
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %116

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %19, align 4
  %60 = mul nsw i32 %59, 4
  %61 = load i32, ptr %16, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store ptr %64, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %65

65:                                               ; preds = %99, %57
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4
  %71 = mul i32 %70, 4
  %72 = load i32, ptr %13, align 4
  %73 = lshr i32 %71, %72
  %74 = load i32, ptr %21, align 4
  %75 = mul nsw i32 %74, 4
  %76 = add i32 %73, %75
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %11, align 4
  %78 = mul i32 %77, 4
  %79 = load i32, ptr %14, align 4
  %80 = lshr i32 %78, %79
  %81 = load i32, ptr %19, align 4
  %82 = mul nsw i32 %81, 4
  %83 = add i32 %80, %82
  store i32 %83, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = call zeroext i8 @set_lpf_parameters(ptr noundef %26, i64 noundef %86, ptr noundef %87, ptr noundef %88, i8 noundef zeroext 0, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92)
  store i8 %93, ptr %25, align 1
  %94 = load i8, ptr %25, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 255
  br i1 %96, label %97, label %99

97:                                               ; preds = %69
  %98 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 0
  store i32 0, ptr %98, align 8
  store i8 0, ptr %25, align 1
  br label %99

99:                                               ; preds = %97, %69
  %100 = load i8, ptr %25, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %24, align 4
  %104 = load i32, ptr %24, align 4
  %105 = load i32, ptr %21, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %21, align 4
  %107 = load i32, ptr %24, align 4
  %108 = mul i32 %107, 4
  %109 = load ptr, ptr %20, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %20, align 8
  br label %65, !llvm.loop !16

112:                                              ; preds = %65
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %53, !llvm.loop !17

116:                                              ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_block_plane_horz_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.buf_2d, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.buf_2d, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 22
  %43 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %14, align 4
  %46 = ashr i32 %44, %45
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.AV1Common, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = ashr i32 %50, %51
  store i32 %52, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %117, %6
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %18, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %19, align 4
  %60 = mul nsw i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store ptr %62, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %63

63:                                               ; preds = %101, %57
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = mul i32 %68, 4
  %70 = load i32, ptr %13, align 4
  %71 = lshr i32 %69, %70
  %72 = load i32, ptr %19, align 4
  %73 = mul nsw i32 %72, 4
  %74 = add i32 %71, %73
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %11, align 4
  %76 = mul i32 %75, 4
  %77 = load i32, ptr %14, align 4
  %78 = lshr i32 %76, %77
  %79 = load i32, ptr %21, align 4
  %80 = mul nsw i32 %79, 4
  %81 = add i32 %78, %80
  store i32 %81, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.AV1Common, ptr %82, i32 0, i32 22
  %84 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %14, align 4
  %87 = shl i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = call zeroext i8 @set_lpf_parameters(ptr noundef %26, i64 noundef %88, ptr noundef %89, ptr noundef %90, i8 noundef zeroext 1, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94)
  store i8 %95, ptr %25, align 1
  %96 = load i8, ptr %25, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %101

99:                                               ; preds = %67
  %100 = getelementptr inbounds nuw %struct.AV1_DEBLOCKING_PARAMETERS, ptr %26, i32 0, i32 0
  store i32 0, ptr %100, align 8
  store i8 0, ptr %25, align 1
  br label %101

101:                                              ; preds = %99, %67
  %102 = load i8, ptr %25, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %24, align 4
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %21, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %21, align 4
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %16, align 4
  %111 = mul i32 %109, %110
  %112 = mul i32 %111, 4
  %113 = load ptr, ptr %20, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %20, align 8
  br label %63, !llvm.loop !18

116:                                              ; preds = %63
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4
  br label %53, !llvm.loop !19

120:                                              ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Common, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %34, -8
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.AV1Common, ptr %36, i32 0, i32 22
  %38 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %39, 8
  %41 = icmp sgt i32 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 8
  br label %49

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ 8, %48 ]
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %22, %6
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  call void @av1_loop_filter_frame_init(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  call void @loop_filter_rows(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_rows(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.macroblockd, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Common, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %20, align 4
  br label %29

29:                                               ; preds = %248, %7
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %251

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.AV1Common, ptr %37, i32 0, i32 28
  %39 = getelementptr inbounds nuw %struct.loopfilter, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 28
  %46 = getelementptr inbounds nuw %struct.loopfilter, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %251

51:                                               ; preds = %43, %36, %33
  %52 = load i32, ptr %20, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 28
  %57 = getelementptr inbounds nuw %struct.loopfilter, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %248

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %20, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.AV1Common, ptr %65, i32 0, i32 28
  %67 = getelementptr inbounds nuw %struct.loopfilter, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %248

71:                                               ; preds = %64, %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.AV1Common, ptr %74, i32 0, i32 28
  %76 = getelementptr inbounds nuw %struct.loopfilter, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %168

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %18, align 4
  br label %81

81:                                               ; preds = %164, %79
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %167

85:                                               ; preds = %81
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %138, %85
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %141

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.AV1Common, ptr %92, i32 0, i32 37
  %94 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %20, align 4
  %101 = add nsw i32 %100, 1
  call void @av1_setup_dst_planes(ptr noundef %91, i8 noundef zeroext %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.macroblockd_plane, ptr %105, i64 %107
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %19, align 4
  call void @av1_filter_block_plane_vert(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = load i32, ptr %19, align 4
  %112 = sub nsw i32 %111, 32
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %90
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.AV1Common, ptr %116, i32 0, i32 37
  %118 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %117, i32 0, i32 7
  %119 = load i8, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %19, align 4
  %123 = sub nsw i32 %122, 32
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %20, align 4
  %126 = add nsw i32 %125, 1
  call void @av1_setup_dst_planes(ptr noundef %115, i8 noundef zeroext %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %124, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %20, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.macroblockd_plane, ptr %130, i64 %132
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %19, align 4
  %136 = sub nsw i32 %135, 32
  call void @av1_filter_block_plane_horz(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %133, i32 noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %114, %90
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 32
  store i32 %140, ptr %19, align 4
  br label %86, !llvm.loop !20

141:                                              ; preds = %86
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.AV1Common, ptr %143, i32 0, i32 37
  %145 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %19, align 4
  %150 = sub nsw i32 %149, 32
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  call void @av1_setup_dst_planes(ptr noundef %142, i8 noundef zeroext %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %20, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.macroblockd_plane, ptr %157, i64 %159
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %19, align 4
  %163 = sub nsw i32 %162, 32
  call void @av1_filter_block_plane_horz(ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %160, i32 noundef %161, i32 noundef %163)
  br label %164

164:                                              ; preds = %141
  %165 = load i32, ptr %18, align 4
  %166 = add nsw i32 %165, 32
  store i32 %166, ptr %18, align 4
  br label %81, !llvm.loop !21

167:                                              ; preds = %81
  br label %247

168:                                              ; preds = %73
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %18, align 4
  br label %170

170:                                              ; preds = %204, %168
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %207

174:                                              ; preds = %170
  store i32 0, ptr %19, align 4
  br label %175

175:                                              ; preds = %200, %174
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %17, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %203

179:                                              ; preds = %175
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.AV1Common, ptr %181, i32 0, i32 37
  %183 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %182, i32 0, i32 7
  %184 = load i8, ptr %183, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %20, align 4
  %190 = add nsw i32 %189, 1
  call void @av1_setup_dst_planes(ptr noundef %180, i8 noundef zeroext %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %20, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.macroblockd_plane, ptr %194, i64 %196
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %19, align 4
  call void @av1_filter_block_plane_vert(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %197, i32 noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %179
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, 32
  store i32 %202, ptr %19, align 4
  br label %175, !llvm.loop !22

203:                                              ; preds = %175
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 32
  store i32 %206, ptr %18, align 4
  br label %170, !llvm.loop !23

207:                                              ; preds = %170
  %208 = load i32, ptr %11, align 4
  store i32 %208, ptr %18, align 4
  br label %209

209:                                              ; preds = %243, %207
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %209
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %239, %213
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %17, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %214
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.AV1Common, ptr %220, i32 0, i32 37
  %222 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %221, i32 0, i32 7
  %223 = load i8, ptr %222, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %18, align 4
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %20, align 4
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, 1
  call void @av1_setup_dst_planes(ptr noundef %219, i8 noundef zeroext %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %229)
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %20, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.macroblockd_plane, ptr %233, i64 %235
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %19, align 4
  call void @av1_filter_block_plane_horz(ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %236, i32 noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %218
  %240 = load i32, ptr %19, align 4
  %241 = add nsw i32 %240, 32
  store i32 %241, ptr %19, align 4
  br label %214, !llvm.loop !24

242:                                              ; preds = %214
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %244, 32
  store i32 %245, ptr %18, align 4
  br label %209, !llvm.loop !25

246:                                              ; preds = %209
  br label %247

247:                                              ; preds = %246, %167
  br label %248

248:                                              ; preds = %247, %70, %60
  %249 = load i32, ptr %20, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %20, align 4
  br label %29, !llvm.loop !26

251:                                              ; preds = %50, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_transform_size(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.macroblockd, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %26, i32 0, i32 28
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 7
  %30 = trunc i16 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %120

36:                                               ; preds = %23, %7
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %40, i32 0, i32 24
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call zeroext i8 @av1_get_max_uv_txsize(i8 noundef zeroext %47, i32 noundef %50, i32 noundef %53)
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %44, %39
  %57 = phi i32 [ %43, %39 ], [ %55, %44 ]
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %16, align 1
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @is_inter_block(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %66, i32 0, i32 23
  %68 = load i8, ptr %67, align 8
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  store i8 %73, ptr %17, align 1
  %74 = load i32, ptr %12, align 4
  %75 = load i8, ptr %17, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, 1
  %81 = and i32 %74, %80
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i8, ptr %17, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = and i32 %82, %88
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %90, i32 0, i32 25
  %92 = load i8, ptr %17, align 1
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %19, align 4
  %95 = call i32 @av1_get_txb_size_index(i8 noundef zeroext %92, i32 noundef %93, i32 noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %20, align 1
  %99 = load i8, ptr %20, align 1
  store i8 %99, ptr %16, align 1
  br label %100

100:                                              ; preds = %70, %65, %61, %56
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [19 x i8], ptr @txsize_horz_map, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %116

110:                                              ; preds = %100
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [19 x i8], ptr @txsize_vert_map, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi i32 [ %109, %104 ], [ %115, %110 ]
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %16, align 1
  %119 = load i8, ptr %16, align 1
  store i8 %119, ptr %8, align 1
  br label %120

120:                                              ; preds = %116, %35
  %121 = load i8, ptr %8, align 1
  ret i8 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @is_inter_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_intrabc_block(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ true, %1 ], [ %12, %6 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_plane_block_size(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [2 x i8]], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @av1_get_max_uv_txsize(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i8, ptr %4, align 1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @get_plane_block_size(i8 noundef zeroext %9, i32 noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = call zeroext i8 @av1_get_adjusted_tx_size(i8 noundef zeroext %17)
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_get_txb_size_index(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [22 x i8], ptr @av1_get_txb_size_index.tw_h_log2_table, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %8, %13
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [22 x i8], ptr @av1_get_txb_size_index.stride_log2_table, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %14, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [22 x i8], ptr @av1_get_txb_size_index.tw_w_log2_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %21, %26
  %28 = add nsw i32 %20, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @av1_get_adjusted_tx_size(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 4, label %6
    i32 12, label %6
    i32 11, label %6
    i32 18, label %7
    i32 17, label %8
  ]

6:                                                ; preds = %1, %1, %1
  store i8 3, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i8 9, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8, %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @is_intrabc_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 28
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i8
  %9 = zext i8 %8 to i32
  ret i32 %9
}

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
