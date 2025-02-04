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
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.MV_REF = type { %union.int_mv, i8 }
%union.int_mv = type { i32 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_interpfilters = type { i32 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.mv = type { i16, i16 }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
%struct.TPL_MV_REF = type { %union.int_mv, i8 }
%struct.position = type { i32, i32 }
%struct.REF_FRAME_INFO = type { i32, ptr, i32 }
%struct.SubpelMvLimits = type { i32, i32, i32, i32 }

@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@__const.av1_setup_skip_mode_allowed.ref_order_hints = private unnamed_addr constant [2 x i32] [i32 -1, i32 2147483647], align 4
@__const.av1_setup_skip_mode_allowed.ref_idx = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [48 x i8] c"Inter frame requests a look-ahead frame as LAST\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Inter frame requests a look-ahead frame as GOLDEN\00", align 1
@av1_set_frame_refs.ref_frame_list = internal constant [5 x i8] c"\02\03\05\06\07", align 1
@ref_frame_map = internal global [21 x [2 x i8]] [[2 x i8] c"\01\05", [2 x i8] c"\02\05", [2 x i8] c"\03\05", [2 x i8] c"\04\05", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\04\06", [2 x i8] c"\01\07", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\04\07", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\05\07", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"\05\06", [2 x i8] c"\06\07"], align 16
@div_mult = internal global [32 x i32] [i32 0, i32 16384, i32 8192, i32 5461, i32 4096, i32 3276, i32 2730, i32 2340, i32 2048, i32 1820, i32 1638, i32 1489, i32 1365, i32 1260, i32 1170, i32 1092, i32 1024, i32 963, i32 910, i32 862, i32 819, i32 780, i32 744, i32 712, i32 682, i32 655, i32 630, i32 606, i32 585, i32 564, i32 546, i32 528], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_copy_frame_mvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = ashr i32 %32, 1
  %34 = load i32, ptr %13, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MV_REF, ptr %31, i64 %36
  %38 = load i32, ptr %10, align 4
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.MV_REF, ptr %37, i64 %40
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  store i32 %47, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %136, %6
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %139

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %128, %52
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %131

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.MV_REF, ptr %59, i32 0, i32 1
  store i8 -1, ptr %60, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.MV_REF, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 4
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %122, %58
  %64 = load i32, ptr %18, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %125

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %19, align 1
  %73 = load i8, ptr %19, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.AV1Common, ptr %77, i32 0, i32 48
  %79 = load i8, ptr %19, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %20, align 1
  %83 = load i8, ptr %20, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %122

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x %union.int_mv], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.mv, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = icmp sgt i32 %95, 4095
  br i1 %96, label %108, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %union.int_mv], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.mv, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = icmp sgt i32 %106, 4095
  br i1 %107, label %108, label %109

108:                                              ; preds = %97, %86
  br label %122

109:                                              ; preds = %97
  %110 = load i8, ptr %19, align 1
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct.MV_REF, ptr %111, i32 0, i32 1
  store i8 %110, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x %union.int_mv], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.MV_REF, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %109, %66
  br label %122

122:                                              ; preds = %121, %108, %85
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4
  br label %63, !llvm.loop !4

125:                                              ; preds = %63
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.MV_REF, ptr %126, i32 1
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %54, !llvm.loop !6

131:                                              ; preds = %54
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.MV_REF, ptr %133, i64 %134
  store ptr %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %48, !llvm.loop !7

139:                                              ; preds = %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_find_mv_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x %union.int_mv], align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %union.int_mv, align 4
  %28 = alloca [2 x i8], align 1
  %29 = alloca %union.int_mv, align 4
  %30 = alloca %union.int_mv, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.macroblockd, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16
  store i32 %33, ptr %21, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.macroblockd, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %22, align 4
  %37 = load i8, ptr %14, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %10
  %41 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 0
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %19, align 8
  %47 = load i8, ptr %14, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds %union.int_mv, ptr %46, i64 %48
  store i32 -2147450880, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %126

51:                                               ; preds = %10
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  store i8 %54, ptr %24, align 1
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %25, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Common, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %26, align 4
  %67 = load i8, ptr %14, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %94

70:                                               ; preds = %51
  %71 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 0
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.AV1Common, ptr %72, i32 0, i32 36
  %74 = load i8, ptr %14, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %25, align 4
  %78 = load i8, ptr %24, align 1
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %26, align 4
  %82 = call i32 @gm_get_motion_vector(ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw %union.int_mv, ptr %27, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %27, i64 4, i1 false)
  %84 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 1
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %70
  %88 = load ptr, ptr %19, align 8
  %89 = load i8, ptr %14, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds %union.int_mv, ptr %88, i64 %90
  %92 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %92, i64 4, i1 false)
  br label %93

93:                                               ; preds = %87, %70
  br label %125

94:                                               ; preds = %51
  %95 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %96 = load i8, ptr %14, align 1
  call void @av1_set_ref_frame(ptr noundef %95, i8 noundef signext %96)
  %97 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 0
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.AV1Common, ptr %98, i32 0, i32 36
  %100 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %99, i64 0, i64 %102
  %104 = load i32, ptr %25, align 4
  %105 = load i8, ptr %24, align 1
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %26, align 4
  %109 = call i32 @gm_get_motion_vector(ptr noundef %103, i32 noundef %104, i8 noundef zeroext %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = getelementptr inbounds nuw %union.int_mv, ptr %29, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %29, i64 4, i1 false)
  %111 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 1
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.AV1Common, ptr %112, i32 0, i32 36
  %114 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %25, align 4
  %119 = load i8, ptr %24, align 1
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %26, align 4
  %123 = call i32 @gm_get_motion_vector(ptr noundef %117, i32 noundef %118, i8 noundef zeroext %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = getelementptr inbounds nuw %union.int_mv, ptr %30, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %30, i64 4, i1 false)
  br label %125

125:                                              ; preds = %94, %93
  br label %126

126:                                              ; preds = %125, %50
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i8, ptr %14, align 1
  %130 = load ptr, ptr %15, align 8
  %131 = load i8, ptr %14, align 1
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %16, align 8
  %135 = load i8, ptr %14, align 1
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %134, i64 %136
  %138 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %17, align 8
  %140 = load i8, ptr %14, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [8 x i16], ptr %139, i64 %141
  %143 = getelementptr inbounds [8 x i16], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %126
  %147 = load ptr, ptr %18, align 8
  %148 = load i8, ptr %14, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [2 x %union.int_mv], ptr %147, i64 %149
  %151 = getelementptr inbounds [2 x %union.int_mv], ptr %150, i64 0, i64 0
  br label %153

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi ptr [ %151, %146 ], [ null, %152 ]
  %155 = getelementptr inbounds [2 x %union.int_mv], ptr %23, i64 0, i64 0
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %22, align 4
  %158 = load ptr, ptr %20, align 8
  call void @setup_ref_mv_list(ptr noundef %127, ptr noundef %128, i8 noundef signext %129, ptr noundef %133, ptr noundef %138, ptr noundef %143, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gm_get_motion_vector(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %union.int_mv, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %117

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 0
  store i16 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = ashr i32 %47, 13
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 1
  store i16 %49, ptr %50, align 2
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  call void @integer_mv_precision(ptr noundef %7)
  br label %54

54:                                               ; preds = %53, %36
  br label %117

55:                                               ; preds = %27
  %56 = load i32, ptr %11, align 4
  %57 = load i8, ptr %10, align 1
  %58 = call i32 @block_center_x(i32 noundef %56, i8 noundef zeroext %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i8, ptr %10, align 1
  %61 = call i32 @block_center_y(i32 noundef %59, i8 noundef zeroext %60)
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 65536
  %73 = load i32, ptr %15, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %16, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %74, %79
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %80, %83
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %15, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 5
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 65536
  %94 = load i32, ptr %16, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %89, %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %96, %99
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %19, align 4
  %103 = call i32 @convert_to_trans_prec(i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %20, align 4
  %106 = call i32 @convert_to_trans_prec(i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 0
  store i16 %108, ptr %109, align 4
  %110 = load i32, ptr %17, align 4
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %struct.mv, ptr %7, i32 0, i32 1
  store i16 %111, ptr %112, align 2
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %68
  call void @integer_mv_precision(ptr noundef %7)
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %54, %26
  %118 = getelementptr inbounds nuw %union.int_mv, ptr %7, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @av1_set_ref_frame(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [21 x [2 x i8]], ptr @ref_frame_map, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %15, ptr %17, align 1
  %18 = load i8, ptr %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x [2 x i8]], ptr @ref_frame_map, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1
  br label %33

27:                                               ; preds = %2
  %28 = load i8, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 -1, ptr %32, align 1
  br label %33

33:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_ref_mv_list(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [3 x [2 x i32]], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.candidate_mv, align 4
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %struct.candidate_mv, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca [2 x [2 x %union.int_mv]], align 16
  %72 = alloca [2 x [2 x %union.int_mv]], align 16
  %73 = alloca [2 x i32], align 4
  %74 = alloca [2 x i32], align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca [2 x [2 x %union.int_mv]], align 16
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i8 %2, ptr %14, align 1
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.macroblockd, ptr %93, i32 0, i32 32
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.macroblockd, ptr %97, i32 0, i32 33
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %11
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.macroblockd, ptr %103, i32 0, i32 32
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  br label %112

107:                                              ; preds = %11
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.macroblockd, ptr %108, i32 0, i32 33
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i32 [ %106, %102 ], [ %111, %107 ]
  store i32 %113, ptr %23, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %23, align 4
  %119 = call i32 @has_top_right(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %24, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.macroblockd, ptr %120, i32 0, i32 5
  store ptr %121, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.macroblockd, ptr %122, i32 0, i32 33
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %112
  %130 = load i32, ptr %20, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %129, %112
  %134 = phi i1 [ false, %112 ], [ %132, %129 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %29, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.macroblockd, ptr %136, i32 0, i32 32
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load i32, ptr %21, align 4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %143, %133
  %148 = phi i1 [ false, %133 ], [ %146, %143 ]
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %150 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %151 = load i8, ptr %14, align 1
  call void @av1_set_ref_frame(ptr noundef %150, i8 noundef signext %151)
  %152 = load ptr, ptr %22, align 8
  %153 = load i8, ptr %14, align 1
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 0, ptr %155, align 2
  %156 = load ptr, ptr %15, align 8
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.macroblockd, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 16
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %179

161:                                              ; preds = %147
  %162 = load i32, ptr %29, align 4
  %163 = add nsw i32 -6, %162
  store i32 %163, ptr %27, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.macroblockd, ptr %164, i32 0, i32 33
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %169 = zext i8 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = load i32, ptr %29, align 4
  %173 = add nsw i32 -4, %172
  store i32 %173, ptr %27, align 4
  br label %174

174:                                              ; preds = %171, %161
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %27, align 4
  %178 = call i32 @find_valid_row_offset(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %27, align 4
  br label %179

179:                                              ; preds = %174, %147
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.macroblockd, ptr %180, i32 0, i32 8
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %202

184:                                              ; preds = %179
  %185 = load i32, ptr %30, align 4
  %186 = add nsw i32 -6, %185
  store i32 %186, ptr %28, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.macroblockd, ptr %187, i32 0, i32 32
  %189 = load i8, ptr %188, align 4
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load i32, ptr %30, align 4
  %196 = add nsw i32 -4, %195
  store i32 %196, ptr %28, align 4
  br label %197

197:                                              ; preds = %194, %184
  %198 = load ptr, ptr %26, align 8
  %199 = load i32, ptr %21, align 4
  %200 = load i32, ptr %28, align 4
  %201 = call i32 @find_valid_col_offset(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  store i32 %201, ptr %28, align 4
  br label %202

202:                                              ; preds = %197, %179
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  %203 = load i32, ptr %27, align 4
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %21, align 4
  %210 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr %27, align 4
  call void @scan_row_mbmi(ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef -1, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %34, ptr noundef %35, ptr noundef %214, i32 noundef %215, ptr noundef %31)
  br label %216

216:                                              ; preds = %206, %202
  %217 = load i32, ptr %28, align 4
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %230

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %20, align 4
  %224 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %28, align 4
  call void @scan_col_mbmi(ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef -1, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %33, ptr noundef %35, ptr noundef %228, i32 noundef %229, ptr noundef %32)
  br label %230

230:                                              ; preds = %220, %216
  %231 = load i32, ptr %24, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %20, align 4
  %237 = load i32, ptr %21, align 4
  %238 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.macroblockd, ptr %239, i32 0, i32 32
  %241 = load i8, ptr %240, align 4
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %15, align 8
  call void @scan_blk_mbmi(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef -1, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %34, ptr noundef %35, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %233, %230
  %248 = load i8, ptr %34, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp sgt i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = load i8, ptr %33, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp sgt i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %251, %255
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %36, align 1
  %258 = load ptr, ptr %15, align 8
  %259 = load i8, ptr %258, align 1
  store i8 %259, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %260

260:                                              ; preds = %274, %247
  %261 = load i32, ptr %38, align 4
  %262 = load i8, ptr %37, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %38, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = add nsw i32 %271, 640
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %269, align 2
  br label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %38, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %38, align 4
  br label %260, !llvm.loop !8

277:                                              ; preds = %260
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct.AV1Common, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %279, i32 0, i32 6
  %281 = load i8, ptr %280, align 2
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %518

283:                                              ; preds = %277
  store i32 0, ptr %39, align 4
  %284 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct.macroblockd, ptr %286, i32 0, i32 33
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp sgt i32 %285, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %283
  %292 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %293 = zext i8 %292 to i32
  br label %299

294:                                              ; preds = %283
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.macroblockd, ptr %295, i32 0, i32 33
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  br label %299

299:                                              ; preds = %294, %291
  %300 = phi i32 [ %293, %291 ], [ %298, %294 ]
  store i32 %300, ptr %40, align 4
  %301 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds nuw %struct.macroblockd, ptr %303, i32 0, i32 32
  %305 = load i8, ptr %304, align 4
  %306 = zext i8 %305 to i32
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %299
  %309 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %310 = zext i8 %309 to i32
  br label %316

311:                                              ; preds = %299
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct.macroblockd, ptr %312, i32 0, i32 32
  %314 = load i8, ptr %313, align 4
  %315 = zext i8 %314 to i32
  br label %316

316:                                              ; preds = %311, %308
  %317 = phi i32 [ %310, %308 ], [ %315, %311 ]
  store i32 %317, ptr %41, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds nuw %struct.macroblockd, ptr %318, i32 0, i32 33
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %323 = zext i8 %322 to i32
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %316
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw %struct.macroblockd, ptr %326, i32 0, i32 33
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  br label %333

330:                                              ; preds = %316
  %331 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %332 = zext i8 %331 to i32
  br label %333

333:                                              ; preds = %330, %325
  %334 = phi i32 [ %329, %325 ], [ %332, %330 ]
  store i32 %334, ptr %42, align 4
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw %struct.macroblockd, ptr %335, i32 0, i32 32
  %337 = load i8, ptr %336, align 4
  %338 = zext i8 %337 to i32
  %339 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %340 = zext i8 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %333
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds nuw %struct.macroblockd, ptr %343, i32 0, i32 32
  %345 = load i8, ptr %344, align 4
  %346 = zext i8 %345 to i32
  br label %350

347:                                              ; preds = %333
  %348 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %349 = zext i8 %348 to i32
  br label %350

350:                                              ; preds = %347, %342
  %351 = phi i32 [ %346, %342 ], [ %349, %347 ]
  store i32 %351, ptr %43, align 4
  %352 = load i32, ptr %40, align 4
  store i32 %352, ptr %44, align 4
  %353 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 -2, ptr %353, align 4
  %354 = getelementptr inbounds [2 x i32], ptr %44, i64 1
  %355 = load i32, ptr %40, align 4
  store i32 %355, ptr %354, align 4
  %356 = getelementptr inbounds i32, ptr %354, i64 1
  %357 = load i32, ptr %41, align 4
  store i32 %357, ptr %356, align 4
  %358 = getelementptr inbounds [2 x i32], ptr %44, i64 2
  %359 = load i32, ptr %40, align 4
  %360 = sub nsw i32 %359, 2
  store i32 %360, ptr %358, align 4
  %361 = getelementptr inbounds i32, ptr %358, i64 1
  %362 = load i32, ptr %41, align 4
  store i32 %362, ptr %361, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw %struct.macroblockd, ptr %363, i32 0, i32 33
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %368 = zext i8 %367 to i32
  %369 = icmp sge i32 %366, %368
  br i1 %369, label %370, label %394

370:                                              ; preds = %350
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds nuw %struct.macroblockd, ptr %371, i32 0, i32 33
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %376 = zext i8 %375 to i32
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %394

378:                                              ; preds = %370
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds nuw %struct.macroblockd, ptr %379, i32 0, i32 32
  %381 = load i8, ptr %380, align 4
  %382 = zext i8 %381 to i32
  %383 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %384 = zext i8 %383 to i32
  %385 = icmp sge i32 %382, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %378
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds nuw %struct.macroblockd, ptr %387, i32 0, i32 32
  %389 = load i8, ptr %388, align 4
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %392 = zext i8 %391 to i32
  %393 = icmp slt i32 %390, %392
  br label %394

394:                                              ; preds = %386, %378, %370, %350
  %395 = phi i1 [ false, %378 ], [ false, %370 ], [ false, %350 ], [ %393, %386 ]
  %396 = zext i1 %395 to i32
  store i32 %396, ptr %45, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds nuw %struct.macroblockd, ptr %397, i32 0, i32 33
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %402 = zext i8 %401 to i32
  %403 = icmp sge i32 %400, %402
  %404 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 6), align 2
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %407 = zext i8 %406 to i32
  %408 = select i1 %403, i32 %405, i32 %407
  store i32 %408, ptr %46, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds nuw %struct.macroblockd, ptr %409, i32 0, i32 32
  %411 = load i8, ptr %410, align 4
  %412 = zext i8 %411 to i32
  %413 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %414 = zext i8 %413 to i32
  %415 = icmp sge i32 %412, %414
  %416 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 6), align 2
  %417 = zext i8 %416 to i32
  %418 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %419 = zext i8 %418 to i32
  %420 = select i1 %415, i32 %417, i32 %419
  store i32 %420, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %421

421:                                              ; preds = %457, %394
  %422 = load i32, ptr %48, align 4
  %423 = load i32, ptr %42, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %461

425:                                              ; preds = %421
  store i32 0, ptr %49, align 4
  br label %426

426:                                              ; preds = %452, %425
  %427 = load i32, ptr %49, align 4
  %428 = load i32, ptr %43, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %456

430:                                              ; preds = %426
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr %20, align 4
  %434 = load i32, ptr %21, align 4
  %435 = load i8, ptr %14, align 1
  %436 = load i32, ptr %48, align 4
  %437 = load i32, ptr %49, align 4
  %438 = load ptr, ptr %19, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = load ptr, ptr %22, align 8
  %443 = call i32 @add_tpl_ref_mv(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %434, i8 noundef signext %435, i32 noundef %436, i32 noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %50, align 4
  %444 = load i32, ptr %48, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %430
  %447 = load i32, ptr %49, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i32, ptr %50, align 4
  store i32 %450, ptr %39, align 4
  br label %451

451:                                              ; preds = %449, %446, %430
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %47, align 4
  %454 = load i32, ptr %49, align 4
  %455 = add nsw i32 %454, %453
  store i32 %455, ptr %49, align 4
  br label %426, !llvm.loop !9

456:                                              ; preds = %426
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %46, align 4
  %459 = load i32, ptr %48, align 4
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %48, align 4
  br label %421, !llvm.loop !10

461:                                              ; preds = %421
  %462 = load i32, ptr %39, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %473

464:                                              ; preds = %461
  %465 = load ptr, ptr %22, align 8
  %466 = load i8, ptr %14, align 1
  %467 = sext i8 %466 to i64
  %468 = getelementptr inbounds i16, ptr %465, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = sext i16 %469 to i32
  %471 = or i32 %470, 8
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %468, align 2
  br label %473

473:                                              ; preds = %464, %461
  store i32 0, ptr %51, align 4
  br label %474

474:                                              ; preds = %514, %473
  %475 = load i32, ptr %51, align 4
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, ptr %45, align 4
  %479 = icmp ne i32 %478, 0
  br label %480

480:                                              ; preds = %477, %474
  %481 = phi i1 [ false, %474 ], [ %479, %477 ]
  br i1 %481, label %482, label %517

482:                                              ; preds = %480
  %483 = load i32, ptr %51, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x [2 x i32]], ptr %44, i64 0, i64 %484
  %486 = getelementptr inbounds [2 x i32], ptr %485, i64 0, i64 0
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %52, align 4
  %488 = load i32, ptr %51, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x [2 x i32]], ptr %44, i64 0, i64 %489
  %491 = getelementptr inbounds [2 x i32], ptr %490, i64 0, i64 1
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %53, align 4
  %493 = load i32, ptr %20, align 4
  %494 = load i32, ptr %21, align 4
  %495 = load i32, ptr %52, align 4
  %496 = load i32, ptr %53, align 4
  %497 = call i32 @check_sb_border(i32 noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %482
  br label %514

500:                                              ; preds = %482
  %501 = load ptr, ptr %12, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr %20, align 4
  %504 = load i32, ptr %21, align 4
  %505 = load i8, ptr %14, align 1
  %506 = load i32, ptr %52, align 4
  %507 = load i32, ptr %53, align 4
  %508 = load ptr, ptr %19, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load ptr, ptr %16, align 8
  %511 = load ptr, ptr %17, align 8
  %512 = load ptr, ptr %22, align 8
  %513 = call i32 @add_tpl_ref_mv(ptr noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %504, i8 noundef signext %505, i32 noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  br label %514

514:                                              ; preds = %500, %499
  %515 = load i32, ptr %51, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %51, align 4
  br label %474, !llvm.loop !11

517:                                              ; preds = %480
  br label %518

518:                                              ; preds = %517, %277
  store i8 0, ptr %54, align 1
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %13, align 8
  %521 = load i32, ptr %20, align 4
  %522 = load i32, ptr %21, align 4
  %523 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %524 = load ptr, ptr %16, align 8
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %19, align 8
  %527 = load ptr, ptr %15, align 8
  call void @scan_blk_mbmi(ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef -1, i32 noundef -1, ptr noundef %524, ptr noundef %525, ptr noundef %34, ptr noundef %54, ptr noundef %526, ptr noundef %527)
  store i32 2, ptr %55, align 4
  br label %528

528:                                              ; preds = %588, %518
  %529 = load i32, ptr %55, align 4
  %530 = icmp sle i32 %529, 3
  br i1 %530, label %531, label %591

531:                                              ; preds = %528
  %532 = load i32, ptr %55, align 4
  %533 = shl i32 %532, 1
  %534 = sub nsw i32 0, %533
  %535 = add nsw i32 %534, 1
  %536 = load i32, ptr %29, align 4
  %537 = add nsw i32 %535, %536
  store i32 %537, ptr %56, align 4
  %538 = load i32, ptr %55, align 4
  %539 = shl i32 %538, 1
  %540 = sub nsw i32 0, %539
  %541 = add nsw i32 %540, 1
  %542 = load i32, ptr %30, align 4
  %543 = add nsw i32 %541, %542
  store i32 %543, ptr %57, align 4
  %544 = load i32, ptr %56, align 4
  %545 = call i32 @llvm.abs.i32(i32 %544, i1 true)
  %546 = load i32, ptr %27, align 4
  %547 = call i32 @llvm.abs.i32(i32 %546, i1 true)
  %548 = icmp sle i32 %545, %547
  br i1 %548, label %549, label %565

549:                                              ; preds = %531
  %550 = load i32, ptr %56, align 4
  %551 = call i32 @llvm.abs.i32(i32 %550, i1 true)
  %552 = load i32, ptr %31, align 4
  %553 = icmp sgt i32 %551, %552
  br i1 %553, label %554, label %565

554:                                              ; preds = %549
  %555 = load ptr, ptr %12, align 8
  %556 = load ptr, ptr %13, align 8
  %557 = load i32, ptr %21, align 4
  %558 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %559 = load i32, ptr %56, align 4
  %560 = load ptr, ptr %16, align 8
  %561 = load ptr, ptr %17, align 8
  %562 = load ptr, ptr %15, align 8
  %563 = load ptr, ptr %19, align 8
  %564 = load i32, ptr %27, align 4
  call void @scan_row_mbmi(ptr noundef %555, ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %34, ptr noundef %54, ptr noundef %563, i32 noundef %564, ptr noundef %31)
  br label %565

565:                                              ; preds = %554, %549, %531
  %566 = load i32, ptr %57, align 4
  %567 = call i32 @llvm.abs.i32(i32 %566, i1 true)
  %568 = load i32, ptr %28, align 4
  %569 = call i32 @llvm.abs.i32(i32 %568, i1 true)
  %570 = icmp sle i32 %567, %569
  br i1 %570, label %571, label %587

571:                                              ; preds = %565
  %572 = load i32, ptr %57, align 4
  %573 = call i32 @llvm.abs.i32(i32 %572, i1 true)
  %574 = load i32, ptr %32, align 4
  %575 = icmp sgt i32 %573, %574
  br i1 %575, label %576, label %587

576:                                              ; preds = %571
  %577 = load ptr, ptr %12, align 8
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr %20, align 4
  %580 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %581 = load i32, ptr %57, align 4
  %582 = load ptr, ptr %16, align 8
  %583 = load ptr, ptr %17, align 8
  %584 = load ptr, ptr %15, align 8
  %585 = load ptr, ptr %19, align 8
  %586 = load i32, ptr %28, align 4
  call void @scan_col_mbmi(ptr noundef %577, ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %33, ptr noundef %54, ptr noundef %585, i32 noundef %586, ptr noundef %32)
  br label %587

587:                                              ; preds = %576, %571, %565
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %55, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %55, align 4
  br label %528, !llvm.loop !12

591:                                              ; preds = %528
  %592 = load i8, ptr %34, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp sgt i32 %593, 0
  %595 = zext i1 %594 to i32
  %596 = load i8, ptr %33, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp sgt i32 %597, 0
  %599 = zext i1 %598 to i32
  %600 = add nsw i32 %595, %599
  %601 = trunc i32 %600 to i8
  store i8 %601, ptr %58, align 1
  %602 = load i8, ptr %36, align 1
  %603 = zext i8 %602 to i32
  switch i32 %603, label %686 [
    i32 0, label %604
    i32 1, label %645
    i32 2, label %685
  ]

604:                                              ; preds = %591
  %605 = load i8, ptr %58, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp sge i32 %606, 1
  br i1 %607, label %608, label %617

608:                                              ; preds = %604
  %609 = load ptr, ptr %22, align 8
  %610 = load i8, ptr %14, align 1
  %611 = sext i8 %610 to i64
  %612 = getelementptr inbounds i16, ptr %609, i64 %611
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i32
  %615 = or i32 %614, 1
  %616 = trunc i32 %615 to i16
  store i16 %616, ptr %612, align 2
  br label %617

617:                                              ; preds = %608, %604
  %618 = load i8, ptr %58, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %630

621:                                              ; preds = %617
  %622 = load ptr, ptr %22, align 8
  %623 = load i8, ptr %14, align 1
  %624 = sext i8 %623 to i64
  %625 = getelementptr inbounds i16, ptr %622, i64 %624
  %626 = load i16, ptr %625, align 2
  %627 = sext i16 %626 to i32
  %628 = or i32 %627, 16
  %629 = trunc i32 %628 to i16
  store i16 %629, ptr %625, align 2
  br label %644

630:                                              ; preds = %617
  %631 = load i8, ptr %58, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp sge i32 %632, 2
  br i1 %633, label %634, label %643

634:                                              ; preds = %630
  %635 = load ptr, ptr %22, align 8
  %636 = load i8, ptr %14, align 1
  %637 = sext i8 %636 to i64
  %638 = getelementptr inbounds i16, ptr %635, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = sext i16 %639 to i32
  %641 = or i32 %640, 32
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %638, align 2
  br label %643

643:                                              ; preds = %634, %630
  br label %644

644:                                              ; preds = %643, %621
  br label %717

645:                                              ; preds = %591
  %646 = load i8, ptr %35, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp sgt i32 %647, 0
  %649 = select i1 %648, i32 2, i32 3
  %650 = load ptr, ptr %22, align 8
  %651 = load i8, ptr %14, align 1
  %652 = sext i8 %651 to i64
  %653 = getelementptr inbounds i16, ptr %650, i64 %652
  %654 = load i16, ptr %653, align 2
  %655 = sext i16 %654 to i32
  %656 = or i32 %655, %649
  %657 = trunc i32 %656 to i16
  store i16 %657, ptr %653, align 2
  %658 = load i8, ptr %58, align 1
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %670

661:                                              ; preds = %645
  %662 = load ptr, ptr %22, align 8
  %663 = load i8, ptr %14, align 1
  %664 = sext i8 %663 to i64
  %665 = getelementptr inbounds i16, ptr %662, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = sext i16 %666 to i32
  %668 = or i32 %667, 48
  %669 = trunc i32 %668 to i16
  store i16 %669, ptr %665, align 2
  br label %684

670:                                              ; preds = %645
  %671 = load i8, ptr %58, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp sge i32 %672, 2
  br i1 %673, label %674, label %683

674:                                              ; preds = %670
  %675 = load ptr, ptr %22, align 8
  %676 = load i8, ptr %14, align 1
  %677 = sext i8 %676 to i64
  %678 = getelementptr inbounds i16, ptr %675, i64 %677
  %679 = load i16, ptr %678, align 2
  %680 = sext i16 %679 to i32
  %681 = or i32 %680, 64
  %682 = trunc i32 %681 to i16
  store i16 %682, ptr %678, align 2
  br label %683

683:                                              ; preds = %674, %670
  br label %684

684:                                              ; preds = %683, %661
  br label %717

685:                                              ; preds = %591
  br label %686

686:                                              ; preds = %685, %591
  %687 = load i8, ptr %35, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp sge i32 %688, 1
  br i1 %689, label %690, label %699

690:                                              ; preds = %686
  %691 = load ptr, ptr %22, align 8
  %692 = load i8, ptr %14, align 1
  %693 = sext i8 %692 to i64
  %694 = getelementptr inbounds i16, ptr %691, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = sext i16 %695 to i32
  %697 = or i32 %696, 4
  %698 = trunc i32 %697 to i16
  store i16 %698, ptr %694, align 2
  br label %708

699:                                              ; preds = %686
  %700 = load ptr, ptr %22, align 8
  %701 = load i8, ptr %14, align 1
  %702 = sext i8 %701 to i64
  %703 = getelementptr inbounds i16, ptr %700, i64 %702
  %704 = load i16, ptr %703, align 2
  %705 = sext i16 %704 to i32
  %706 = or i32 %705, 5
  %707 = trunc i32 %706 to i16
  store i16 %707, ptr %703, align 2
  br label %708

708:                                              ; preds = %699, %690
  %709 = load ptr, ptr %22, align 8
  %710 = load i8, ptr %14, align 1
  %711 = sext i8 %710 to i64
  %712 = getelementptr inbounds i16, ptr %709, i64 %711
  %713 = load i16, ptr %712, align 2
  %714 = sext i16 %713 to i32
  %715 = or i32 %714, 80
  %716 = trunc i32 %715 to i16
  store i16 %716, ptr %712, align 2
  br label %717

717:                                              ; preds = %708, %684, %644
  %718 = load i8, ptr %37, align 1
  %719 = zext i8 %718 to i32
  store i32 %719, ptr %59, align 4
  br label %720

720:                                              ; preds = %788, %717
  %721 = load i32, ptr %59, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %790

723:                                              ; preds = %720
  store i32 0, ptr %60, align 4
  store i32 1, ptr %61, align 4
  br label %724

724:                                              ; preds = %785, %723
  %725 = load i32, ptr %61, align 4
  %726 = load i32, ptr %59, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %788

728:                                              ; preds = %724
  %729 = load ptr, ptr %17, align 8
  %730 = load i32, ptr %61, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i16, ptr %729, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = load ptr, ptr %17, align 8
  %737 = load i32, ptr %61, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i16, ptr %736, i64 %738
  %740 = load i16, ptr %739, align 2
  %741 = zext i16 %740 to i32
  %742 = icmp slt i32 %735, %741
  br i1 %742, label %743, label %784

743:                                              ; preds = %728
  %744 = load ptr, ptr %16, align 8
  %745 = load i32, ptr %61, align 4
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.candidate_mv, ptr %744, i64 %747
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %748, i64 8, i1 false)
  %749 = load ptr, ptr %17, align 8
  %750 = load i32, ptr %61, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i16, ptr %749, i64 %752
  %754 = load i16, ptr %753, align 2
  store i16 %754, ptr %63, align 2
  %755 = load ptr, ptr %16, align 8
  %756 = load i32, ptr %61, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.candidate_mv, ptr %755, i64 %758
  %760 = load ptr, ptr %16, align 8
  %761 = load i32, ptr %61, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.candidate_mv, ptr %760, i64 %762
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %759, ptr align 4 %763, i64 8, i1 false)
  %764 = load ptr, ptr %16, align 8
  %765 = load i32, ptr %61, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.candidate_mv, ptr %764, i64 %766
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %767, ptr align 4 %62, i64 8, i1 false)
  %768 = load ptr, ptr %17, align 8
  %769 = load i32, ptr %61, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i16, ptr %768, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = load ptr, ptr %17, align 8
  %774 = load i32, ptr %61, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i16, ptr %773, i64 %776
  store i16 %772, ptr %777, align 2
  %778 = load i16, ptr %63, align 2
  %779 = load ptr, ptr %17, align 8
  %780 = load i32, ptr %61, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i16, ptr %779, i64 %781
  store i16 %778, ptr %782, align 2
  %783 = load i32, ptr %61, align 4
  store i32 %783, ptr %60, align 4
  br label %784

784:                                              ; preds = %743, %728
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %61, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %61, align 4
  br label %724, !llvm.loop !13

788:                                              ; preds = %724
  %789 = load i32, ptr %60, align 4
  store i32 %789, ptr %59, align 4
  br label %720, !llvm.loop !14

790:                                              ; preds = %720
  %791 = load ptr, ptr %15, align 8
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  store i32 %793, ptr %59, align 4
  br label %794

794:                                              ; preds = %869, %790
  %795 = load i32, ptr %59, align 4
  %796 = load i8, ptr %37, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp sgt i32 %795, %797
  br i1 %798, label %799, label %871

799:                                              ; preds = %794
  %800 = load i8, ptr %37, align 1
  %801 = zext i8 %800 to i32
  store i32 %801, ptr %64, align 4
  %802 = load i8, ptr %37, align 1
  %803 = zext i8 %802 to i32
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %65, align 4
  br label %805

805:                                              ; preds = %866, %799
  %806 = load i32, ptr %65, align 4
  %807 = load i32, ptr %59, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %869

809:                                              ; preds = %805
  %810 = load ptr, ptr %17, align 8
  %811 = load i32, ptr %65, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i16, ptr %810, i64 %813
  %815 = load i16, ptr %814, align 2
  %816 = zext i16 %815 to i32
  %817 = load ptr, ptr %17, align 8
  %818 = load i32, ptr %65, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i16, ptr %817, i64 %819
  %821 = load i16, ptr %820, align 2
  %822 = zext i16 %821 to i32
  %823 = icmp slt i32 %816, %822
  br i1 %823, label %824, label %865

824:                                              ; preds = %809
  %825 = load ptr, ptr %16, align 8
  %826 = load i32, ptr %65, align 4
  %827 = sub nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.candidate_mv, ptr %825, i64 %828
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %829, i64 8, i1 false)
  %830 = load ptr, ptr %17, align 8
  %831 = load i32, ptr %65, align 4
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i16, ptr %830, i64 %833
  %835 = load i16, ptr %834, align 2
  store i16 %835, ptr %67, align 2
  %836 = load ptr, ptr %16, align 8
  %837 = load i32, ptr %65, align 4
  %838 = sub nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.candidate_mv, ptr %836, i64 %839
  %841 = load ptr, ptr %16, align 8
  %842 = load i32, ptr %65, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct.candidate_mv, ptr %841, i64 %843
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %840, ptr align 4 %844, i64 8, i1 false)
  %845 = load ptr, ptr %16, align 8
  %846 = load i32, ptr %65, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.candidate_mv, ptr %845, i64 %847
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %848, ptr align 4 %66, i64 8, i1 false)
  %849 = load ptr, ptr %17, align 8
  %850 = load i32, ptr %65, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i16, ptr %849, i64 %851
  %853 = load i16, ptr %852, align 2
  %854 = load ptr, ptr %17, align 8
  %855 = load i32, ptr %65, align 4
  %856 = sub nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i16, ptr %854, i64 %857
  store i16 %853, ptr %858, align 2
  %859 = load i16, ptr %67, align 2
  %860 = load ptr, ptr %17, align 8
  %861 = load i32, ptr %65, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, ptr %860, i64 %862
  store i16 %859, ptr %863, align 2
  %864 = load i32, ptr %65, align 4
  store i32 %864, ptr %64, align 4
  br label %865

865:                                              ; preds = %824, %809
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %65, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %65, align 4
  br label %805, !llvm.loop !15

869:                                              ; preds = %805
  %870 = load i32, ptr %64, align 4
  store i32 %870, ptr %59, align 4
  br label %794, !llvm.loop !16

871:                                              ; preds = %794
  %872 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %873 = zext i8 %872 to i32
  %874 = load ptr, ptr %13, align 8
  %875 = getelementptr inbounds nuw %struct.macroblockd, ptr %874, i32 0, i32 32
  %876 = load i8, ptr %875, align 4
  %877 = zext i8 %876 to i32
  %878 = icmp slt i32 %873, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %871
  %880 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %881 = zext i8 %880 to i32
  br label %887

882:                                              ; preds = %871
  %883 = load ptr, ptr %13, align 8
  %884 = getelementptr inbounds nuw %struct.macroblockd, ptr %883, i32 0, i32 32
  %885 = load i8, ptr %884, align 4
  %886 = zext i8 %885 to i32
  br label %887

887:                                              ; preds = %882, %879
  %888 = phi i32 [ %881, %879 ], [ %886, %882 ]
  store i32 %888, ptr %68, align 4
  %889 = load i32, ptr %68, align 4
  %890 = load ptr, ptr %12, align 8
  %891 = getelementptr inbounds nuw %struct.AV1Common, ptr %890, i32 0, i32 22
  %892 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %891, i32 0, i32 4
  %893 = load i32, ptr %892, align 8
  %894 = load i32, ptr %21, align 4
  %895 = sub nsw i32 %893, %894
  %896 = icmp slt i32 %889, %895
  br i1 %896, label %897, label %899

897:                                              ; preds = %887
  %898 = load i32, ptr %68, align 4
  br label %906

899:                                              ; preds = %887
  %900 = load ptr, ptr %12, align 8
  %901 = getelementptr inbounds nuw %struct.AV1Common, ptr %900, i32 0, i32 22
  %902 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %901, i32 0, i32 4
  %903 = load i32, ptr %902, align 8
  %904 = load i32, ptr %21, align 4
  %905 = sub nsw i32 %903, %904
  br label %906

906:                                              ; preds = %899, %897
  %907 = phi i32 [ %898, %897 ], [ %905, %899 ]
  store i32 %907, ptr %68, align 4
  %908 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %909 = zext i8 %908 to i32
  %910 = load ptr, ptr %13, align 8
  %911 = getelementptr inbounds nuw %struct.macroblockd, ptr %910, i32 0, i32 33
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp slt i32 %909, %913
  br i1 %914, label %915, label %918

915:                                              ; preds = %906
  %916 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %917 = zext i8 %916 to i32
  br label %923

918:                                              ; preds = %906
  %919 = load ptr, ptr %13, align 8
  %920 = getelementptr inbounds nuw %struct.macroblockd, ptr %919, i32 0, i32 33
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  br label %923

923:                                              ; preds = %918, %915
  %924 = phi i32 [ %917, %915 ], [ %922, %918 ]
  store i32 %924, ptr %69, align 4
  %925 = load i32, ptr %69, align 4
  %926 = load ptr, ptr %12, align 8
  %927 = getelementptr inbounds nuw %struct.AV1Common, ptr %926, i32 0, i32 22
  %928 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %927, i32 0, i32 3
  %929 = load i32, ptr %928, align 4
  %930 = load i32, ptr %20, align 4
  %931 = sub nsw i32 %929, %930
  %932 = icmp slt i32 %925, %931
  br i1 %932, label %933, label %935

933:                                              ; preds = %923
  %934 = load i32, ptr %69, align 4
  br label %942

935:                                              ; preds = %923
  %936 = load ptr, ptr %12, align 8
  %937 = getelementptr inbounds nuw %struct.AV1Common, ptr %936, i32 0, i32 22
  %938 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %937, i32 0, i32 3
  %939 = load i32, ptr %938, align 4
  %940 = load i32, ptr %20, align 4
  %941 = sub nsw i32 %939, %940
  br label %942

942:                                              ; preds = %935, %933
  %943 = phi i32 [ %934, %933 ], [ %941, %935 ]
  store i32 %943, ptr %69, align 4
  %944 = load i32, ptr %68, align 4
  %945 = load i32, ptr %69, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load i32, ptr %68, align 4
  br label %951

949:                                              ; preds = %942
  %950 = load i32, ptr %69, align 4
  br label %951

951:                                              ; preds = %949, %947
  %952 = phi i32 [ %948, %947 ], [ %950, %949 ]
  store i32 %952, ptr %70, align 4
  %953 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 1
  %954 = load i8, ptr %953, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp sgt i32 %955, -1
  br i1 %956, label %957, label %1277

957:                                              ; preds = %951
  %958 = load ptr, ptr %15, align 8
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp slt i32 %960, 2
  br i1 %961, label %962, label %1233

962:                                              ; preds = %957
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 8, i1 false)
  store i32 0, ptr %75, align 4
  br label %963

963:                                              ; preds = %973, %962
  %964 = load i32, ptr %27, align 4
  %965 = call i32 @llvm.abs.i32(i32 %964, i1 true)
  %966 = icmp sge i32 %965, 1
  br i1 %966, label %967, label %971

967:                                              ; preds = %963
  %968 = load i32, ptr %75, align 4
  %969 = load i32, ptr %70, align 4
  %970 = icmp slt i32 %968, %969
  br label %971

971:                                              ; preds = %967, %963
  %972 = phi i1 [ false, %963 ], [ %970, %967 ]
  br i1 %972, label %973, label %1002

973:                                              ; preds = %971
  %974 = load ptr, ptr %13, align 8
  %975 = getelementptr inbounds nuw %struct.macroblockd, ptr %974, i32 0, i32 6
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %13, align 8
  %978 = getelementptr inbounds nuw %struct.macroblockd, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 8
  %980 = sub nsw i32 0, %979
  %981 = load i32, ptr %75, align 4
  %982 = add nsw i32 %980, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %976, i64 %983
  %985 = load ptr, ptr %984, align 8
  store ptr %985, ptr %76, align 8
  %986 = load ptr, ptr %76, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %989 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %71, i64 0, i64 0
  %990 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  %991 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %72, i64 0, i64 0
  %992 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  call void @process_compound_ref_mv_candidate(ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992)
  %993 = load ptr, ptr %76, align 8
  %994 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %993, i32 0, i32 0
  %995 = load i8, ptr %994, align 8
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = load i32, ptr %75, align 4
  %1001 = add nsw i32 %1000, %999
  store i32 %1001, ptr %75, align 4
  br label %963, !llvm.loop !17

1002:                                             ; preds = %971
  store i32 0, ptr %77, align 4
  br label %1003

1003:                                             ; preds = %1013, %1002
  %1004 = load i32, ptr %28, align 4
  %1005 = call i32 @llvm.abs.i32(i32 %1004, i1 true)
  %1006 = icmp sge i32 %1005, 1
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1003
  %1008 = load i32, ptr %77, align 4
  %1009 = load i32, ptr %70, align 4
  %1010 = icmp slt i32 %1008, %1009
  br label %1011

1011:                                             ; preds = %1007, %1003
  %1012 = phi i1 [ false, %1003 ], [ %1010, %1007 ]
  br i1 %1012, label %1013, label %1042

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %13, align 8
  %1015 = getelementptr inbounds nuw %struct.macroblockd, ptr %1014, i32 0, i32 6
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %77, align 4
  %1018 = load ptr, ptr %13, align 8
  %1019 = getelementptr inbounds nuw %struct.macroblockd, ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 8
  %1021 = mul nsw i32 %1017, %1020
  %1022 = sub nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds ptr, ptr %1016, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  store ptr %1025, ptr %78, align 8
  %1026 = load ptr, ptr %78, align 8
  %1027 = load ptr, ptr %12, align 8
  %1028 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %1029 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %71, i64 0, i64 0
  %1030 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  %1031 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %72, i64 0, i64 0
  %1032 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  call void @process_compound_ref_mv_candidate(ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032)
  %1033 = load ptr, ptr %78, align 8
  %1034 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %1033, i32 0, i32 0
  %1035 = load i8, ptr %1034, align 8
  %1036 = zext i8 %1035 to i64
  %1037 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = load i32, ptr %77, align 4
  %1041 = add nsw i32 %1040, %1039
  store i32 %1041, ptr %77, align 4
  br label %1003, !llvm.loop !18

1042:                                             ; preds = %1011
  store i32 0, ptr %80, align 4
  br label %1043

1043:                                             ; preds = %1127, %1042
  %1044 = load i32, ptr %80, align 4
  %1045 = icmp slt i32 %1044, 2
  br i1 %1045, label %1046, label %1130

1046:                                             ; preds = %1043
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %1047

1047:                                             ; preds = %1072, %1046
  %1048 = load i32, ptr %82, align 4
  %1049 = load i32, ptr %80, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = icmp slt i32 %1048, %1052
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1047
  %1055 = load i32, ptr %81, align 4
  %1056 = icmp slt i32 %1055, 2
  br label %1057

1057:                                             ; preds = %1054, %1047
  %1058 = phi i1 [ false, %1047 ], [ %1056, %1054 ]
  br i1 %1058, label %1059, label %1077

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %81, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 %1061
  %1063 = load i32, ptr %80, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [2 x %union.int_mv], ptr %1062, i64 0, i64 %1064
  %1066 = load i32, ptr %80, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %71, i64 0, i64 %1067
  %1069 = load i32, ptr %82, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2 x %union.int_mv], ptr %1068, i64 0, i64 %1070
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1065, ptr align 4 %1071, i64 4, i1 false)
  br label %1072

1072:                                             ; preds = %1059
  %1073 = load i32, ptr %82, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %82, align 4
  %1075 = load i32, ptr %81, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %81, align 4
  br label %1047, !llvm.loop !19

1077:                                             ; preds = %1057
  store i32 0, ptr %83, align 4
  br label %1078

1078:                                             ; preds = %1103, %1077
  %1079 = load i32, ptr %83, align 4
  %1080 = load i32, ptr %80, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp slt i32 %1079, %1083
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1078
  %1086 = load i32, ptr %81, align 4
  %1087 = icmp slt i32 %1086, 2
  br label %1088

1088:                                             ; preds = %1085, %1078
  %1089 = phi i1 [ false, %1078 ], [ %1087, %1085 ]
  br i1 %1089, label %1090, label %1108

1090:                                             ; preds = %1088
  %1091 = load i32, ptr %81, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 %1092
  %1094 = load i32, ptr %80, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [2 x %union.int_mv], ptr %1093, i64 0, i64 %1095
  %1097 = load i32, ptr %80, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %72, i64 0, i64 %1098
  %1100 = load i32, ptr %83, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [2 x %union.int_mv], ptr %1099, i64 0, i64 %1101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1096, ptr align 4 %1102, i64 4, i1 false)
  br label %1103

1103:                                             ; preds = %1090
  %1104 = load i32, ptr %83, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %83, align 4
  %1106 = load i32, ptr %81, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %81, align 4
  br label %1078, !llvm.loop !20

1108:                                             ; preds = %1088
  br label %1109

1109:                                             ; preds = %1123, %1108
  %1110 = load i32, ptr %81, align 4
  %1111 = icmp slt i32 %1110, 2
  br i1 %1111, label %1112, label %1126

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %81, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 %1114
  %1116 = load i32, ptr %80, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [2 x %union.int_mv], ptr %1115, i64 0, i64 %1117
  %1119 = load ptr, ptr %19, align 8
  %1120 = load i32, ptr %80, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %union.int_mv, ptr %1119, i64 %1121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1118, ptr align 4 %1122, i64 4, i1 false)
  br label %1123

1123:                                             ; preds = %1112
  %1124 = load i32, ptr %81, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %81, align 4
  br label %1109, !llvm.loop !21

1126:                                             ; preds = %1109
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %80, align 4
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %80, align 4
  br label %1043, !llvm.loop !22

1130:                                             ; preds = %1043
  %1131 = load ptr, ptr %15, align 8
  %1132 = load i8, ptr %1131, align 1
  %1133 = icmp ne i8 %1132, 0
  br i1 %1133, label %1134, label %1195

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 0
  %1136 = getelementptr inbounds [2 x %union.int_mv], ptr %1135, i64 0, i64 0
  %1137 = load i32, ptr %1136, align 16
  %1138 = load ptr, ptr %16, align 8
  %1139 = getelementptr inbounds %struct.candidate_mv, ptr %1138, i64 0
  %1140 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1139, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp eq i32 %1137, %1141
  br i1 %1142, label %1143, label %1169

1143:                                             ; preds = %1134
  %1144 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 0
  %1145 = getelementptr inbounds [2 x %union.int_mv], ptr %1144, i64 0, i64 1
  %1146 = load i32, ptr %1145, align 4
  %1147 = load ptr, ptr %16, align 8
  %1148 = getelementptr inbounds %struct.candidate_mv, ptr %1147, i64 0
  %1149 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp eq i32 %1146, %1150
  br i1 %1151, label %1152, label %1169

1152:                                             ; preds = %1143
  %1153 = load ptr, ptr %16, align 8
  %1154 = load ptr, ptr %15, align 8
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i64
  %1157 = getelementptr inbounds %struct.candidate_mv, ptr %1153, i64 %1156
  %1158 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1157, i32 0, i32 0
  %1159 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 1
  %1160 = getelementptr inbounds [2 x %union.int_mv], ptr %1159, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1158, ptr align 8 %1160, i64 4, i1 false)
  %1161 = load ptr, ptr %16, align 8
  %1162 = load ptr, ptr %15, align 8
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds %struct.candidate_mv, ptr %1161, i64 %1164
  %1166 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1165, i32 0, i32 1
  %1167 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 1
  %1168 = getelementptr inbounds [2 x %union.int_mv], ptr %1167, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1166, ptr align 4 %1168, i64 4, i1 false)
  br label %1186

1169:                                             ; preds = %1143, %1134
  %1170 = load ptr, ptr %16, align 8
  %1171 = load ptr, ptr %15, align 8
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds %struct.candidate_mv, ptr %1170, i64 %1173
  %1175 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1174, i32 0, i32 0
  %1176 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 0
  %1177 = getelementptr inbounds [2 x %union.int_mv], ptr %1176, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1175, ptr align 16 %1177, i64 4, i1 false)
  %1178 = load ptr, ptr %16, align 8
  %1179 = load ptr, ptr %15, align 8
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr inbounds %struct.candidate_mv, ptr %1178, i64 %1181
  %1183 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1182, i32 0, i32 1
  %1184 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 0
  %1185 = getelementptr inbounds [2 x %union.int_mv], ptr %1184, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1183, ptr align 4 %1185, i64 4, i1 false)
  br label %1186

1186:                                             ; preds = %1169, %1152
  %1187 = load ptr, ptr %17, align 8
  %1188 = load ptr, ptr %15, align 8
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i64
  %1191 = getelementptr inbounds i16, ptr %1187, i64 %1190
  store i16 2, ptr %1191, align 2
  %1192 = load ptr, ptr %15, align 8
  %1193 = load i8, ptr %1192, align 1
  %1194 = add i8 %1193, 1
  store i8 %1194, ptr %1192, align 1
  br label %1232

1195:                                             ; preds = %1130
  store i32 0, ptr %84, align 4
  br label %1196

1196:                                             ; preds = %1228, %1195
  %1197 = load i32, ptr %84, align 4
  %1198 = icmp slt i32 %1197, 2
  br i1 %1198, label %1199, label %1231

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %16, align 8
  %1201 = load ptr, ptr %15, align 8
  %1202 = load i8, ptr %1201, align 1
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds %struct.candidate_mv, ptr %1200, i64 %1203
  %1205 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1204, i32 0, i32 0
  %1206 = load i32, ptr %84, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 %1207
  %1209 = getelementptr inbounds [2 x %union.int_mv], ptr %1208, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1205, ptr align 8 %1209, i64 4, i1 false)
  %1210 = load ptr, ptr %16, align 8
  %1211 = load ptr, ptr %15, align 8
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds %struct.candidate_mv, ptr %1210, i64 %1213
  %1215 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1214, i32 0, i32 1
  %1216 = load i32, ptr %84, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [2 x [2 x %union.int_mv]], ptr %79, i64 0, i64 %1217
  %1219 = getelementptr inbounds [2 x %union.int_mv], ptr %1218, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1215, ptr align 4 %1219, i64 4, i1 false)
  %1220 = load ptr, ptr %17, align 8
  %1221 = load ptr, ptr %15, align 8
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds i16, ptr %1220, i64 %1223
  store i16 2, ptr %1224, align 2
  %1225 = load ptr, ptr %15, align 8
  %1226 = load i8, ptr %1225, align 1
  %1227 = add i8 %1226, 1
  store i8 %1227, ptr %1225, align 1
  br label %1228

1228:                                             ; preds = %1199
  %1229 = load i32, ptr %84, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %84, align 4
  br label %1196, !llvm.loop !23

1231:                                             ; preds = %1196
  br label %1232

1232:                                             ; preds = %1231, %1186
  br label %1233

1233:                                             ; preds = %1232, %957
  store i32 0, ptr %85, align 4
  br label %1234

1234:                                             ; preds = %1273, %1233
  %1235 = load i32, ptr %85, align 4
  %1236 = load ptr, ptr %15, align 8
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  %1239 = icmp slt i32 %1235, %1238
  br i1 %1239, label %1240, label %1276

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %16, align 8
  %1242 = load i32, ptr %85, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.candidate_mv, ptr %1241, i64 %1243
  %1245 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %13, align 8
  %1247 = getelementptr inbounds nuw %struct.macroblockd, ptr %1246, i32 0, i32 32
  %1248 = load i8, ptr %1247, align 4
  %1249 = zext i8 %1248 to i32
  %1250 = shl i32 %1249, 2
  %1251 = load ptr, ptr %13, align 8
  %1252 = getelementptr inbounds nuw %struct.macroblockd, ptr %1251, i32 0, i32 33
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i32
  %1255 = shl i32 %1254, 2
  %1256 = load ptr, ptr %13, align 8
  call void @clamp_mv_ref(ptr noundef %1245, i32 noundef %1250, i32 noundef %1255, ptr noundef %1256)
  %1257 = load ptr, ptr %16, align 8
  %1258 = load i32, ptr %85, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.candidate_mv, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1260, i32 0, i32 1
  %1262 = load ptr, ptr %13, align 8
  %1263 = getelementptr inbounds nuw %struct.macroblockd, ptr %1262, i32 0, i32 32
  %1264 = load i8, ptr %1263, align 4
  %1265 = zext i8 %1264 to i32
  %1266 = shl i32 %1265, 2
  %1267 = load ptr, ptr %13, align 8
  %1268 = getelementptr inbounds nuw %struct.macroblockd, ptr %1267, i32 0, i32 33
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = shl i32 %1270, 2
  %1272 = load ptr, ptr %13, align 8
  call void @clamp_mv_ref(ptr noundef %1261, i32 noundef %1266, i32 noundef %1271, ptr noundef %1272)
  br label %1273

1273:                                             ; preds = %1240
  %1274 = load i32, ptr %85, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %85, align 4
  br label %1234, !llvm.loop !24

1276:                                             ; preds = %1234
  br label %1444

1277:                                             ; preds = %951
  store i32 0, ptr %86, align 4
  br label %1278

1278:                                             ; preds = %1293, %1277
  %1279 = load i32, ptr %27, align 4
  %1280 = call i32 @llvm.abs.i32(i32 %1279, i1 true)
  %1281 = icmp sge i32 %1280, 1
  br i1 %1281, label %1282, label %1291

1282:                                             ; preds = %1278
  %1283 = load i32, ptr %86, align 4
  %1284 = load i32, ptr %70, align 4
  %1285 = icmp slt i32 %1283, %1284
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %15, align 8
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = icmp slt i32 %1289, 2
  br label %1291

1291:                                             ; preds = %1286, %1282, %1278
  %1292 = phi i1 [ false, %1282 ], [ false, %1278 ], [ %1290, %1286 ]
  br i1 %1292, label %1293, label %1321

1293:                                             ; preds = %1291
  %1294 = load ptr, ptr %13, align 8
  %1295 = getelementptr inbounds nuw %struct.macroblockd, ptr %1294, i32 0, i32 6
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %13, align 8
  %1298 = getelementptr inbounds nuw %struct.macroblockd, ptr %1297, i32 0, i32 2
  %1299 = load i32, ptr %1298, align 8
  %1300 = sub nsw i32 0, %1299
  %1301 = load i32, ptr %86, align 4
  %1302 = add nsw i32 %1300, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds ptr, ptr %1296, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  store ptr %1305, ptr %87, align 8
  %1306 = load ptr, ptr %87, align 8
  %1307 = load ptr, ptr %12, align 8
  %1308 = load i8, ptr %14, align 1
  %1309 = load ptr, ptr %15, align 8
  %1310 = load ptr, ptr %16, align 8
  %1311 = load ptr, ptr %17, align 8
  call void @process_single_ref_mv_candidate(ptr noundef %1306, ptr noundef %1307, i8 noundef signext %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311)
  %1312 = load ptr, ptr %87, align 8
  %1313 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %1312, i32 0, i32 0
  %1314 = load i8, ptr %1313, align 8
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %1315
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = load i32, ptr %86, align 4
  %1320 = add nsw i32 %1319, %1318
  store i32 %1320, ptr %86, align 4
  br label %1278, !llvm.loop !25

1321:                                             ; preds = %1291
  store i32 0, ptr %88, align 4
  br label %1322

1322:                                             ; preds = %1337, %1321
  %1323 = load i32, ptr %28, align 4
  %1324 = call i32 @llvm.abs.i32(i32 %1323, i1 true)
  %1325 = icmp sge i32 %1324, 1
  br i1 %1325, label %1326, label %1335

1326:                                             ; preds = %1322
  %1327 = load i32, ptr %88, align 4
  %1328 = load i32, ptr %70, align 4
  %1329 = icmp slt i32 %1327, %1328
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %15, align 8
  %1332 = load i8, ptr %1331, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = icmp slt i32 %1333, 2
  br label %1335

1335:                                             ; preds = %1330, %1326, %1322
  %1336 = phi i1 [ false, %1326 ], [ false, %1322 ], [ %1334, %1330 ]
  br i1 %1336, label %1337, label %1365

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr %13, align 8
  %1339 = getelementptr inbounds nuw %struct.macroblockd, ptr %1338, i32 0, i32 6
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i32, ptr %88, align 4
  %1342 = load ptr, ptr %13, align 8
  %1343 = getelementptr inbounds nuw %struct.macroblockd, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 8
  %1345 = mul nsw i32 %1341, %1344
  %1346 = sub nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %1340, i64 %1347
  %1349 = load ptr, ptr %1348, align 8
  store ptr %1349, ptr %89, align 8
  %1350 = load ptr, ptr %89, align 8
  %1351 = load ptr, ptr %12, align 8
  %1352 = load i8, ptr %14, align 1
  %1353 = load ptr, ptr %15, align 8
  %1354 = load ptr, ptr %16, align 8
  %1355 = load ptr, ptr %17, align 8
  call void @process_single_ref_mv_candidate(ptr noundef %1350, ptr noundef %1351, i8 noundef signext %1352, ptr noundef %1353, ptr noundef %1354, ptr noundef %1355)
  %1356 = load ptr, ptr %89, align 8
  %1357 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %1356, i32 0, i32 0
  %1358 = load i8, ptr %1357, align 8
  %1359 = zext i8 %1358 to i64
  %1360 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %1359
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = load i32, ptr %88, align 4
  %1364 = add nsw i32 %1363, %1362
  store i32 %1364, ptr %88, align 4
  br label %1322, !llvm.loop !26

1365:                                             ; preds = %1335
  store i32 0, ptr %90, align 4
  br label %1366

1366:                                             ; preds = %1389, %1365
  %1367 = load i32, ptr %90, align 4
  %1368 = load ptr, ptr %15, align 8
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = icmp slt i32 %1367, %1370
  br i1 %1371, label %1372, label %1392

1372:                                             ; preds = %1366
  %1373 = load ptr, ptr %16, align 8
  %1374 = load i32, ptr %90, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.candidate_mv, ptr %1373, i64 %1375
  %1377 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1376, i32 0, i32 0
  %1378 = load ptr, ptr %13, align 8
  %1379 = getelementptr inbounds nuw %struct.macroblockd, ptr %1378, i32 0, i32 32
  %1380 = load i8, ptr %1379, align 4
  %1381 = zext i8 %1380 to i32
  %1382 = shl i32 %1381, 2
  %1383 = load ptr, ptr %13, align 8
  %1384 = getelementptr inbounds nuw %struct.macroblockd, ptr %1383, i32 0, i32 33
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = shl i32 %1386, 2
  %1388 = load ptr, ptr %13, align 8
  call void @clamp_mv_ref(ptr noundef %1377, i32 noundef %1382, i32 noundef %1387, ptr noundef %1388)
  br label %1389

1389:                                             ; preds = %1372
  %1390 = load i32, ptr %90, align 4
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %90, align 4
  br label %1366, !llvm.loop !27

1392:                                             ; preds = %1366
  %1393 = load ptr, ptr %18, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1443

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %15, align 8
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i32
  store i32 %1398, ptr %91, align 4
  br label %1399

1399:                                             ; preds = %1410, %1395
  %1400 = load i32, ptr %91, align 4
  %1401 = icmp slt i32 %1400, 2
  br i1 %1401, label %1402, label %1413

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %19, align 8
  %1404 = getelementptr inbounds %union.int_mv, ptr %1403, i64 0
  %1405 = load i32, ptr %1404, align 4
  %1406 = load ptr, ptr %18, align 8
  %1407 = load i32, ptr %91, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds %union.int_mv, ptr %1406, i64 %1408
  store i32 %1405, ptr %1409, align 4
  br label %1410

1410:                                             ; preds = %1402
  %1411 = load i32, ptr %91, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %91, align 4
  br label %1399, !llvm.loop !28

1413:                                             ; preds = %1399
  store i32 0, ptr %92, align 4
  br label %1414

1414:                                             ; preds = %1439, %1413
  %1415 = load i32, ptr %92, align 4
  %1416 = load ptr, ptr %15, align 8
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i32
  %1419 = icmp slt i32 2, %1418
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1414
  br label %1425

1421:                                             ; preds = %1414
  %1422 = load ptr, ptr %15, align 8
  %1423 = load i8, ptr %1422, align 1
  %1424 = zext i8 %1423 to i32
  br label %1425

1425:                                             ; preds = %1421, %1420
  %1426 = phi i32 [ 2, %1420 ], [ %1424, %1421 ]
  %1427 = icmp slt i32 %1415, %1426
  br i1 %1427, label %1428, label %1442

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %16, align 8
  %1430 = load i32, ptr %92, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.candidate_mv, ptr %1429, i64 %1431
  %1433 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1432, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4
  %1435 = load ptr, ptr %18, align 8
  %1436 = load i32, ptr %92, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %union.int_mv, ptr %1435, i64 %1437
  store i32 %1434, ptr %1438, align 4
  br label %1439

1439:                                             ; preds = %1428
  %1440 = load i32, ptr %92, align 4
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %92, align 4
  br label %1414, !llvm.loop !29

1442:                                             ; preds = %1425
  br label %1443

1443:                                             ; preds = %1442, %1392
  br label %1444

1444:                                             ; preds = %1443, %1276
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_find_best_ref_mvs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %22, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %union.int_mv, ptr %16, i64 %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %10, align 4
  call void @lower_mv_precision(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %12, !llvm.loop !30

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %union.int_mv, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 4, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %union.int_mv, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lower_mv_precision(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @integer_mv_precision(ptr noundef %10)
  br label %56

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.mv, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.mv, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.mv, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %27
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 2
  br label %34

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.mv, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.mv, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1, i32 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.mv, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %47
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 2
  br label %54

54:                                               ; preds = %41, %34
  br label %55

55:                                               ; preds = %54, %11
  br label %56

56:                                               ; preds = %55, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_frame_buf_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AV1Common, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %11, i32 0, i32 1
  store i32 %8, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Common, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %19, i32 0, i32 3
  store i32 %16, ptr %20, align 4
  store i8 1, ptr %3, align 1
  br label %21

21:                                               ; preds = %57, %1
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 7
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %3, align 1
  %28 = call ptr @get_ref_frame_buf(ptr noundef %26, i8 noundef signext %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %42
  store i32 %34, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.AV1Common, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %3, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x i32], ptr %50, i64 0, i64 %54
  store i32 %46, ptr %55, align 4
  br label %56

56:                                               ; preds = %31, %25
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %3, align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr %3, align 1
  br label %21, !llvm.loop !31

60:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ref_frame_buf(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @get_ref_frame_map_idx(ptr noundef %6, i8 noundef signext %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Common, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi ptr [ %17, %11 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_frame_sign_bias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 7
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %3, align 1
  %13 = call ptr @get_ref_frame_buf(ptr noundef %11, i8 noundef signext %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 37
  %16 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.AV1Common, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @get_relative_dist(ptr noundef %29, i32 noundef %30, i32 noundef %34)
  %36 = icmp sle i32 %35, 0
  %37 = select i1 %36, i32 0, i32 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Common, ptr %38, i32 0, i32 47
  %40 = load i8, ptr %3, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 %41
  store i32 %37, ptr %42, align 4
  br label %49

43:                                               ; preds = %20, %10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 47
  %46 = load i8, ptr %3, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %3, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %3, align 1
  br label %6, !llvm.loop !32

53:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_relative_dist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = shl i32 1, %25
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = and i32 %27, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = and i32 %31, %32
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %16, %15
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_motion_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x ptr], align 16
  %9 = alloca [7 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Common, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %18, i32 0, i32 10
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AV1Common, ptr %20, i32 0, i32 48
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %196

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 32
  %37 = ashr i32 %36, 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Common, ptr %38, i32 0, i32 22
  %40 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %43 = mul nsw i32 %37, %42
  store i32 %43, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %59, %28
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.TPL_MV_REF, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %52, i32 0, i32 0
  store i32 -2147450880, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.TPL_MV_REF, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %44, !llvm.loop !33

62:                                               ; preds = %44
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.AV1Common, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %116, %62
  %69 = load i32, ptr %10, align 4
  %70 = icmp sle i32 %69, 7
  br i1 %70, label %71, label %119

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %10, align 4
  %76 = trunc i32 %75 to i8
  %77 = call ptr @get_ref_frame_buf(ptr noundef %74, i8 noundef signext %76)
  store ptr %77, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %80, %71
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 %87
  store ptr %85, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call i32 @get_relative_dist(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.AV1Common, ptr %99, i32 0, i32 48
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 %102
  store i8 1, ptr %103, align 1
  br label %115

104:                                              ; preds = %84
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.AV1Common, ptr %109, i32 0, i32 48
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 0, i64 %112
  store i8 -1, ptr %113, align 1
  br label %114

114:                                              ; preds = %108, %104
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %68, !llvm.loop !34

119:                                              ; preds = %68
  store i32 2, ptr %14, align 4
  %120 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 6
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @motion_field_projection(ptr noundef %137, i8 noundef signext 1, i32 noundef 2)
  br label %139

139:                                              ; preds = %136, %123
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %14, align 4
  br label %142

142:                                              ; preds = %139, %119
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 4
  %145 = load i32, ptr %144, align 16
  %146 = load i32, ptr %7, align 4
  %147 = call i32 @get_relative_dist(ptr noundef %143, i32 noundef %145, i32 noundef %146)
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %2, align 8
  %151 = call i32 @motion_field_projection(ptr noundef %150, i8 noundef signext 5, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %14, align 4
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156, %142
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 5
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @get_relative_dist(ptr noundef %158, i32 noundef %160, i32 noundef %161)
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 @motion_field_projection(ptr noundef %165, i8 noundef signext 6, i32 noundef 0)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %14, align 4
  br label %171

171:                                              ; preds = %168, %164
  br label %172

172:                                              ; preds = %171, %157
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 6
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call i32 @get_relative_dist(ptr noundef %173, i32 noundef %175, i32 noundef %176)
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %172
  %180 = load i32, ptr %14, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %2, align 8
  %184 = call i32 @motion_field_projection(ptr noundef %183, i8 noundef signext 7, i32 noundef 0)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %186, %182
  br label %190

190:                                              ; preds = %189, %179, %172
  %191 = load i32, ptr %14, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @motion_field_projection(ptr noundef %194, i8 noundef signext 2, i32 noundef 2)
  br label %196

196:                                              ; preds = %193, %190, %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @motion_field_projection(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.mv, align 2
  %23 = alloca %union.int_mv, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %6, align 1
  %34 = call ptr @get_ref_frame_buf(ptr noundef %32, i8 noundef signext %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %237

38:                                               ; preds = %3
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %45, i32 0, i32 18
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  store i32 0, ptr %4, align 4
  br label %237

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.AV1Common, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60, %51
  store i32 0, ptr %4, align 4
  br label %237

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [7 x i32], ptr %75, i64 0, i64 0
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.AV1Common, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.AV1Common, ptr %82, i32 0, i32 37
  %84 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @get_relative_dist(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %88

88:                                               ; preds = %108, %70
  %89 = load i8, ptr %15, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 7
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.AV1Common, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i8, ptr %15, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @get_relative_dist(ptr noundef %95, i32 noundef %96, i32 noundef %103)
  %105 = load i8, ptr %15, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %92
  %109 = load i8, ptr %15, align 1
  %110 = add i8 %109, 1
  store i8 %110, ptr %15, align 1
  br label %88, !llvm.loop !35

111:                                              ; preds = %88
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4
  %116 = sub nsw i32 0, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.AV1Common, ptr %121, i32 0, i32 22
  %123 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = ashr i32 %125, 1
  store i32 %126, ptr %17, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.AV1Common, ptr %127, i32 0, i32 22
  %129 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  store i32 %132, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %233, %117
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %236

137:                                              ; preds = %133
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %229, %137
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %232

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %18, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.MV_REF, ptr %143, i64 %149
  store ptr %150, ptr %21, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.MV_REF, ptr %151, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %152, i64 4, i1 false)
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct.MV_REF, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %228

158:                                              ; preds = %142
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw %struct.MV_REF, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 4
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %26, align 4
  %165 = load i32, ptr %26, align 4
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp sle i32 %166, 31
  br i1 %167, label %168, label %175

168:                                              ; preds = %158
  %169 = load i32, ptr %26, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = icmp sle i32 %173, 31
  br label %175

175:                                              ; preds = %171, %168, %158
  %176 = phi i1 [ false, %168 ], [ false, %158 ], [ %174, %171 ]
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %27, align 4
  %178 = load i32, ptr %27, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %22, align 2
  call void @get_mv_projection(ptr noundef %23, i32 %183, i32 noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %19, align 4
  %186 = load i32, ptr %20, align 4
  %187 = load i32, ptr %7, align 4
  %188 = ashr i32 %187, 1
  %189 = load i32, ptr %23, align 4
  %190 = call i32 @get_block_position(ptr noundef %184, ptr noundef %24, ptr noundef %25, i32 noundef %185, i32 noundef %186, i32 %189, i32 noundef %188)
  store i32 %190, ptr %27, align 4
  br label %191

191:                                              ; preds = %180, %175
  %192 = load i32, ptr %27, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %227

194:                                              ; preds = %191
  %195 = load i32, ptr %24, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.AV1Common, ptr %196, i32 0, i32 22
  %198 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 4
  %200 = ashr i32 %199, 1
  %201 = mul nsw i32 %195, %200
  %202 = load i32, ptr %25, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %28, align 4
  %204 = getelementptr inbounds nuw %struct.mv, ptr %22, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %28, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.TPL_MV_REF, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.mv, ptr %210, i32 0, i32 0
  store i16 %205, ptr %211, align 4
  %212 = getelementptr inbounds nuw %struct.mv, ptr %22, i32 0, i32 1
  %213 = load i16, ptr %212, align 2
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %28, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.TPL_MV_REF, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.mv, ptr %218, i32 0, i32 1
  store i16 %213, ptr %219, align 2
  %220 = load i32, ptr %26, align 4
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %28, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.TPL_MV_REF, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %225, i32 0, i32 1
  store i8 %221, ptr %226, align 4
  br label %227

227:                                              ; preds = %194, %191
  br label %228

228:                                              ; preds = %227, %142
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %20, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %20, align 4
  br label %138, !llvm.loop !36

232:                                              ; preds = %138
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %19, align 4
  br label %133, !llvm.loop !37

236:                                              ; preds = %133
  store i32 1, ptr %4, align 4
  br label %237

237:                                              ; preds = %236, %69, %50, %37
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @av1_selectSamples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4
  br label %34

32:                                               ; preds = %5
  %33 = load i32, ptr %12, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @clamp(i32 noundef %35, i32 noundef 16, i32 noundef 112)
  store i32 %36, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %118, %34
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %121

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %47, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.mv, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %15, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %15, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %67, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.mv, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %75, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = add nsw i32 %60, %81
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %41
  br label %118

87:                                               ; preds = %41
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %15, align 4
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %103, i64 8, i1 false)
  %104 = load ptr, ptr %8, align 8
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %15, align 4
  %112 = mul nsw i32 2, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %114, i64 8, i1 false)
  br label %115

115:                                              ; preds = %92, %87
  %116 = load i8, ptr %14, align 1
  %117 = add i8 %116, 1
  store i8 %117, ptr %14, align 1
  br label %118

118:                                              ; preds = %115, %86
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %37, !llvm.loop !38

121:                                              ; preds = %37
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i32
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi i32 [ %127, %125 ], [ 1, %128 ]
  %131 = trunc i32 %130 to i8
  ret i8 %131
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
define hidden zeroext i8 @av1_findSamples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.position, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.macroblockd, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.macroblockd, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 16
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.macroblockd, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.macroblockd, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.macroblockd, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 16
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.macroblockd, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %225

69:                                               ; preds = %4
  store i32 -1, ptr %20, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.macroblockd, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %17, align 4
  %74 = mul nsw i32 -1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %22, align 1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.macroblockd, ptr %84, i32 0, i32 32
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %22, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %142

91:                                               ; preds = %69
  %92 = load i32, ptr %19, align 4
  %93 = sub nsw i32 0, %92
  %94 = load i8, ptr %22, align 1
  %95 = zext i8 %94 to i32
  %96 = srem i32 %93, %95
  store i32 %96, ptr %23, align 4
  %97 = load i32, ptr %23, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i32, ptr %23, align 4
  %102 = load i8, ptr %22, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.macroblockd, ptr %105, i32 0, i32 32
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %110, %100
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [2 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 8
  %116 = sext i8 %115 to i32
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %111
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [2 x i8], ptr %121, i64 0, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %141

126:                                              ; preds = %119
  %127 = load ptr, ptr %21, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %23, align 4
  call void @record_samples(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef -1, i32 noundef %130, i32 noundef 1)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 2
  store ptr %134, ptr %9, align 8
  %135 = load i8, ptr %14, align 1
  %136 = add i8 %135, 1
  store i8 %136, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sge i32 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  store i8 8, ptr %5, align 1
  br label %511

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %119, %111
  br label %224

142:                                              ; preds = %69
  store i32 0, ptr %24, align 4
  br label %143

143:                                              ; preds = %218, %142
  %144 = load i32, ptr %24, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.macroblockd, ptr %145, i32 0, i32 32
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.AV1Common, ptr %149, i32 0, i32 22
  %151 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %143
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.macroblockd, ptr %157, i32 0, i32 32
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  br label %168

161:                                              ; preds = %143
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.AV1Common, ptr %162, i32 0, i32 22
  %164 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sub nsw i32 %165, %166
  br label %168

168:                                              ; preds = %161, %156
  %169 = phi i32 [ %160, %156 ], [ %167, %161 ]
  %170 = icmp slt i32 %144, %169
  br i1 %170, label %171, label %223

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.macroblockd, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %17, align 4
  %177 = mul nsw i32 -1, %176
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %174, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %21, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  store i8 %187, ptr %22, align 1
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 0
  %191 = load i8, ptr %190, align 8
  %192 = sext i8 %191 to i32
  %193 = load i32, ptr %11, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %171
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [2 x i8], ptr %197, i64 0, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %24, align 4
  call void @record_samples(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef -1, i32 noundef %206, i32 noundef 1)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 2
  store ptr %208, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 2
  store ptr %210, ptr %9, align 8
  %211 = load i8, ptr %14, align 1
  %212 = add i8 %211, 1
  store i8 %212, ptr %14, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp sge i32 %213, 8
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store i8 8, ptr %5, align 1
  br label %511

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %195, %171
  br label %218

218:                                              ; preds = %217
  %219 = load i8, ptr %22, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %24, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %24, align 4
  br label %143, !llvm.loop !39

223:                                              ; preds = %168
  br label %224

224:                                              ; preds = %223, %141
  br label %225

225:                                              ; preds = %224, %4
  %226 = load i32, ptr %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %371

228:                                              ; preds = %225
  store i32 -1, ptr %25, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.macroblockd, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 -1
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %26, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  store i8 %239, ptr %27, align 1
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.macroblockd, ptr %240, i32 0, i32 33
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %27, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %288

247:                                              ; preds = %228
  %248 = load i32, ptr %18, align 4
  %249 = sub nsw i32 0, %248
  %250 = load i8, ptr %27, align 1
  %251 = zext i8 %250 to i32
  %252 = srem i32 %249, %251
  store i32 %252, ptr %28, align 4
  %253 = load i32, ptr %28, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i32 0, ptr %15, align 4
  br label %256

256:                                              ; preds = %255, %247
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds [2 x i8], ptr %258, i64 0, i64 0
  %260 = load i8, ptr %259, align 8
  %261 = sext i8 %260 to i32
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %287

264:                                              ; preds = %256
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %265, i32 0, i32 6
  %267 = getelementptr inbounds [2 x i8], ptr %266, i64 0, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %287

271:                                              ; preds = %264
  %272 = load ptr, ptr %26, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %28, align 4
  call void @record_samples(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0, i32 noundef -1)
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 2
  store ptr %277, ptr %8, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 2
  store ptr %279, ptr %9, align 8
  %280 = load i8, ptr %14, align 1
  %281 = add i8 %280, 1
  store i8 %281, ptr %14, align 1
  %282 = load i8, ptr %14, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sge i32 %283, 8
  br i1 %284, label %285, label %286

285:                                              ; preds = %271
  store i8 8, ptr %5, align 1
  br label %511

286:                                              ; preds = %271
  br label %287

287:                                              ; preds = %286, %264, %256
  br label %370

288:                                              ; preds = %228
  store i32 0, ptr %29, align 4
  br label %289

289:                                              ; preds = %364, %288
  %290 = load i32, ptr %29, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.macroblockd, ptr %291, i32 0, i32 33
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.AV1Common, ptr %295, i32 0, i32 22
  %297 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %18, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp slt i32 %294, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %289
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.macroblockd, ptr %303, i32 0, i32 33
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  br label %314

307:                                              ; preds = %289
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct.AV1Common, ptr %308, i32 0, i32 22
  %310 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %18, align 4
  %313 = sub nsw i32 %311, %312
  br label %314

314:                                              ; preds = %307, %302
  %315 = phi i32 [ %306, %302 ], [ %313, %307 ]
  %316 = icmp slt i32 %290, %315
  br i1 %316, label %317, label %369

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct.macroblockd, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %29, align 4
  %322 = load i32, ptr %17, align 4
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 -1, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %320, i64 %325
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %26, align 8
  %328 = load ptr, ptr %26, align 8
  %329 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  store i8 %333, ptr %27, align 1
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %334, i32 0, i32 6
  %336 = getelementptr inbounds [2 x i8], ptr %335, i64 0, i64 0
  %337 = load i8, ptr %336, align 8
  %338 = sext i8 %337 to i32
  %339 = load i32, ptr %11, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %317
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds [2 x i8], ptr %343, i64 0, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %363

348:                                              ; preds = %341
  %349 = load ptr, ptr %26, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %29, align 4
  call void @record_samples(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0, i32 noundef -1)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 2
  store ptr %354, ptr %8, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 2
  store ptr %356, ptr %9, align 8
  %357 = load i8, ptr %14, align 1
  %358 = add i8 %357, 1
  store i8 %358, ptr %14, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp sge i32 %359, 8
  br i1 %360, label %361, label %362

361:                                              ; preds = %348
  store i8 8, ptr %5, align 1
  br label %511

362:                                              ; preds = %348
  br label %363

363:                                              ; preds = %362, %341, %317
  br label %364

364:                                              ; preds = %363
  %365 = load i8, ptr %27, align 1
  %366 = zext i8 %365 to i32
  %367 = load i32, ptr %29, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %29, align 4
  br label %289, !llvm.loop !40

369:                                              ; preds = %314
  br label %370

370:                                              ; preds = %369, %287
  br label %371

371:                                              ; preds = %370, %225
  %372 = load i32, ptr %15, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %419

374:                                              ; preds = %371
  %375 = load i32, ptr %13, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %419

377:                                              ; preds = %374
  %378 = load i32, ptr %12, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %419

380:                                              ; preds = %377
  store i32 -1, ptr %30, align 4
  store i32 -1, ptr %31, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.macroblockd, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %17, align 4
  %385 = mul nsw i32 -1, %384
  %386 = add nsw i32 -1, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %383, i64 %387
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %32, align 8
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %390, i32 0, i32 6
  %392 = getelementptr inbounds [2 x i8], ptr %391, i64 0, i64 0
  %393 = load i8, ptr %392, align 8
  %394 = sext i8 %393 to i32
  %395 = load i32, ptr %11, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %418

397:                                              ; preds = %380
  %398 = load ptr, ptr %32, align 8
  %399 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %398, i32 0, i32 6
  %400 = getelementptr inbounds [2 x i8], ptr %399, i64 0, i64 1
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %418

404:                                              ; preds = %397
  %405 = load ptr, ptr %32, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %9, align 8
  call void @record_samples(ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef 0, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 2
  store ptr %409, ptr %8, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 2
  store ptr %411, ptr %9, align 8
  %412 = load i8, ptr %14, align 1
  %413 = add i8 %412, 1
  store i8 %413, ptr %14, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp sge i32 %414, 8
  br i1 %415, label %416, label %417

416:                                              ; preds = %404
  store i8 8, ptr %5, align 1
  br label %511

417:                                              ; preds = %404
  br label %418

418:                                              ; preds = %417, %397, %380
  br label %419

419:                                              ; preds = %418, %377, %374, %371
  %420 = load i32, ptr %16, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %509

422:                                              ; preds = %419
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %18, align 4
  %426 = load i32, ptr %19, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.macroblockd, ptr %427, i32 0, i32 32
  %429 = load i8, ptr %428, align 4
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct.macroblockd, ptr %431, i32 0, i32 33
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp sgt i32 %430, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %422
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.macroblockd, ptr %437, i32 0, i32 32
  %439 = load i8, ptr %438, align 4
  %440 = zext i8 %439 to i32
  br label %446

441:                                              ; preds = %422
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.macroblockd, ptr %442, i32 0, i32 33
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  br label %446

446:                                              ; preds = %441, %436
  %447 = phi i32 [ %440, %436 ], [ %445, %441 ]
  %448 = call i32 @has_top_right(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %509

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw %struct.position, ptr %33, i32 0, i32 0
  store i32 -1, ptr %451, align 4
  %452 = getelementptr inbounds nuw %struct.position, ptr %33, i32 0, i32 1
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.macroblockd, ptr %453, i32 0, i32 32
  %455 = load i8, ptr %454, align 4
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %452, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct.macroblockd, ptr %457, i32 0, i32 5
  store ptr %458, ptr %34, align 8
  %459 = load ptr, ptr %34, align 8
  %460 = load i32, ptr %19, align 4
  %461 = load i32, ptr %18, align 4
  %462 = call i32 @is_inside(ptr noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef %33)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %508

464:                                              ; preds = %450
  store i32 -1, ptr %35, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds nuw %struct.macroblockd, ptr %465, i32 0, i32 32
  %467 = load i8, ptr %466, align 4
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %36, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct.macroblockd, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %36, align 4
  %473 = load i32, ptr %17, align 4
  %474 = mul nsw i32 -1, %473
  %475 = add nsw i32 %472, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %471, i64 %476
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %37, align 8
  %479 = load ptr, ptr %37, align 8
  %480 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %479, i32 0, i32 6
  %481 = getelementptr inbounds [2 x i8], ptr %480, i64 0, i64 0
  %482 = load i8, ptr %481, align 8
  %483 = sext i8 %482 to i32
  %484 = load i32, ptr %11, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %507

486:                                              ; preds = %464
  %487 = load ptr, ptr %37, align 8
  %488 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %487, i32 0, i32 6
  %489 = getelementptr inbounds [2 x i8], ptr %488, i64 0, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %493, label %507

493:                                              ; preds = %486
  %494 = load ptr, ptr %37, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw %struct.macroblockd, ptr %497, i32 0, i32 32
  %499 = load i8, ptr %498, align 4
  %500 = zext i8 %499 to i32
  call void @record_samples(ptr noundef %494, ptr noundef %495, ptr noundef %496, i32 noundef 0, i32 noundef -1, i32 noundef %500, i32 noundef 1)
  %501 = load i8, ptr %14, align 1
  %502 = add i8 %501, 1
  store i8 %502, ptr %14, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp sge i32 %503, 8
  br i1 %504, label %505, label %506

505:                                              ; preds = %493
  store i8 8, ptr %5, align 1
  br label %511

506:                                              ; preds = %493
  br label %507

507:                                              ; preds = %506, %486, %464
  br label %508

508:                                              ; preds = %507, %450
  br label %509

509:                                              ; preds = %508, %446, %419
  %510 = load i8, ptr %14, align 1
  store i8 %510, ptr %5, align 1
  br label %511

511:                                              ; preds = %509, %505, %416, %361, %285, %215, %139
  %512 = load i8, ptr %5, align 1
  ret i8 %512
}

; Function Attrs: nounwind uwtable
define internal void @record_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %13, align 4
  %34 = mul nsw i32 %33, 4
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %34, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  %42 = mul nsw i32 %41, 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %16, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %42, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = mul nsw i32 %49, 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %18, align 4
  %54 = mul nsw i32 %53, 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [2 x %union.int_mv], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.mv, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [2 x %union.int_mv], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.mv, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %80, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_top_right(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 37
  %18 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %24, %26
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %142

37:                                               ; preds = %5
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %11, align 4
  %40 = and i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %75, %47
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %56, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %11, align 4
  %63 = mul nsw i32 2, %62
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %11, align 4
  %69 = mul nsw i32 2, %68
  %70 = and i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %78

73:                                               ; preds = %66, %60
  br label %75

74:                                               ; preds = %55
  br label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %11, align 4
  %77 = shl i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %51, !llvm.loop !41

78:                                               ; preds = %74, %72, %51
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.macroblockd, ptr %79, i32 0, i32 32
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.macroblockd, ptr %83, i32 0, i32 33
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.macroblockd, ptr %89, i32 0, i32 36
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94, %78
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.macroblockd, ptr %96, i32 0, i32 32
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.macroblockd, ptr %100, i32 0, i32 33
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.macroblockd, ptr %106, i32 0, i32 37
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.macroblockd, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %140

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.macroblockd, ptr %123, i32 0, i32 32
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.macroblockd, ptr %127, i32 0, i32 33
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %11, align 4
  %135 = and i32 %133, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 0, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %112
  %141 = load i32, ptr %15, align 4
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %140, %36
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @is_inside(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.position, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TileInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.position, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TileInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.position, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TileInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.position, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TileInfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %43, %46
  br label %48

48:                                               ; preds = %38, %28, %18, %4
  %49 = phi i1 [ true, %28 ], [ true, %18 ], [ true, %4 ], [ %47, %38 ]
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_skip_mode_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 37
  %16 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %15, i32 0, i32 10
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Common, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %18, i32 0, i32 5
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %22, i32 0, i32 2
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %24, i32 0, i32 3
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @frame_is_intra_only(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %30, %1
  br label %249

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.av1_setup_skip_mode_allowed.ref_order_hints, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.av1_setup_skip_mode_allowed.ref_idx, i64 8, i1 false)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %110, %42
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 7
  br i1 %49, label %50, label %113

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 1, %52
  %54 = trunc i32 %53 to i8
  %55 = call ptr @get_ref_frame_buf(ptr noundef %51, i8 noundef signext %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %110

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @get_relative_dist(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %59
  %69 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %10, align 4
  %75 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @get_relative_dist(ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72, %68
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %8, align 4
  %83 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %79, %72
  br label %109

85:                                               ; preds = %59
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %5, align 4
  %89 = call i32 @get_relative_dist(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2147483647
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %10, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @get_relative_dist(ptr noundef %96, i32 noundef %97, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %95, %91
  %103 = load i32, ptr %10, align 4
  %104 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %8, align 4
  %106 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %102, %95
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %58
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %47, !llvm.loop !42

113:                                              ; preds = %47
  %114 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %154

117:                                              ; preds = %113
  %118 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %154

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  br label %135

132:                                              ; preds = %121
  %133 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i32 [ %131, %129 ], [ %134, %132 ]
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  br label %150

147:                                              ; preds = %135
  %148 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i32 [ %146, %144 ], [ %149, %147 ]
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4
  br label %249

154:                                              ; preds = %117, %113
  %155 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %248

158:                                              ; preds = %154
  %159 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %248

162:                                              ; preds = %158
  %163 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 -1, ptr %163, align 4
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %207, %162
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %165, 7
  br i1 %166, label %167, label %210

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %11, align 4
  %170 = add nsw i32 1, %169
  %171 = trunc i32 %170 to i8
  %172 = call ptr @get_ref_frame_buf(ptr noundef %168, i8 noundef signext %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %207

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %13, align 4
  %180 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %206

183:                                              ; preds = %176
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %13, align 4
  %186 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @get_relative_dist(ptr noundef %184, i32 noundef %185, i32 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %183
  %191 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %13, align 4
  %197 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @get_relative_dist(ptr noundef %195, i32 noundef %196, i32 noundef %198)
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194, %190
  %202 = load i32, ptr %13, align 4
  %203 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %11, align 4
  %205 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %204, ptr %205, align 4
  br label %206

206:                                              ; preds = %201, %194, %183, %176
  br label %207

207:                                              ; preds = %206, %175
  %208 = load i32, ptr %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %164, !llvm.loop !43

210:                                              ; preds = %164
  %211 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %247

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %215, i32 0, i32 0
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %214
  %223 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %224 = load i32, ptr %223, align 4
  br label %228

225:                                              ; preds = %214
  %226 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi i32 [ %224, %222 ], [ %227, %225 ]
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 4
  %232 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %233, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %239 = load i32, ptr %238, align 4
  br label %243

240:                                              ; preds = %228
  %241 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %242 = load i32, ptr %241, align 4
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi i32 [ %239, %237 ], [ %242, %240 ]
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.SkipModeInfo, ptr %245, i32 0, i32 3
  store i32 %244, ptr %246, align 4
  br label %247

247:                                              ; preds = %243, %210
  br label %248

248:                                              ; preds = %247, %158, %154
  br label %249

249:                                              ; preds = %248, %150, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_is_intra_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 16
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AV1Common, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 16
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_frame_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x %struct.REF_FRAME_INFO], align 16
  %14 = alloca [7 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Common, ptr %33, i32 0, i32 37
  %35 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.OrderHintInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 1, %37
  store i32 %38, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 28, i1 false)
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %109, %4
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %112

42:                                               ; preds = %39
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %47, i32 0, i32 0
  store i32 %44, ptr %48, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %51, i32 0, i32 2
  store i32 -1, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.AV1Common, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %42
  br label %109

67:                                               ; preds = %42
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %83

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.AV1Common, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @get_relative_dist(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = add nsw i32 %75, %81
  br label %83

83:                                               ; preds = %74, %73
  %84 = phi i32 [ -1, %73 ], [ %82, %74 ]
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %87, i32 0, i32 2
  store i32 %84, ptr %88, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %92, %83
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %102, %98
  br label %109

109:                                              ; preds = %108, %66
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %39, !llvm.loop !44

112:                                              ; preds = %39
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.AV1Common, ptr %120, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %121, i32 noundef 7, ptr noundef @.str)
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.AV1Common, ptr %130, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %131, i32 noundef 7, ptr noundef @.str.1)
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 0
  call void @qsort(ptr noundef %133, i64 noundef 8, i64 noundef 24, ptr noundef @compare_ref_frame_info)
  store i32 0, ptr %19, align 4
  store i32 7, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %159, %132
  %135 = load i32, ptr %21, align 4
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load i32, ptr %19, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4
  br label %159

147:                                              ; preds = %137
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load i32, ptr %21, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %20, align 4
  br label %162

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %144
  %160 = load i32, ptr %21, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4
  br label %134, !llvm.loop !45

162:                                              ; preds = %155, %134
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4
  store i32 7, ptr %23, align 4
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %23, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %171
  call void @set_ref_frame_info(ptr noundef %169, i32 noundef 6, ptr noundef %172)
  %173 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  store i32 1, ptr %173, align 8
  %174 = load i32, ptr %23, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %23, align 4
  br label %176

176:                                              ; preds = %168, %162
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %183
  call void @set_ref_frame_info(ptr noundef %181, i32 noundef 4, ptr noundef %184)
  %185 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  store i32 1, ptr %185, align 16
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %188

188:                                              ; preds = %180, %176
  %189 = load i32, ptr %22, align 4
  %190 = load i32, ptr %23, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %195
  call void @set_ref_frame_info(ptr noundef %193, i32 noundef 5, ptr noundef %196)
  %197 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  store i32 1, ptr %197, align 4
  br label %198

198:                                              ; preds = %192, %188
  %199 = load i32, ptr %19, align 4
  store i32 %199, ptr %24, align 4
  br label %200

200:                                              ; preds = %233, %198
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr %20, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %7, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %215
  call void @set_ref_frame_info(ptr noundef %213, i32 noundef 0, ptr noundef %216)
  %217 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %217, align 16
  br label %218

218:                                              ; preds = %212, %204
  %219 = load i32, ptr %24, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %229
  call void @set_ref_frame_info(ptr noundef %227, i32 noundef 3, ptr noundef %230)
  %231 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  store i32 1, ptr %231, align 4
  br label %232

232:                                              ; preds = %226, %218
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %24, align 4
  br label %200, !llvm.loop !46

236:                                              ; preds = %200
  store i32 0, ptr %25, align 4
  br label %237

237:                                              ; preds = %301, %236
  %238 = load i32, ptr %25, align 4
  %239 = icmp slt i32 %238, 5
  br i1 %239, label %240, label %304

240:                                              ; preds = %237
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i8], ptr @av1_set_frame_refs.ref_frame_list, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  store i8 %244, ptr %26, align 1
  %245 = load i8, ptr %26, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %240
  br label %301

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %278, %253
  %255 = load i32, ptr %19, align 4
  %256 = load i32, ptr %20, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %254
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %7, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %274, label %266

266:                                              ; preds = %258
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %8, align 4
  %273 = icmp eq i32 %271, %272
  br label %274

274:                                              ; preds = %266, %258
  %275 = phi i1 [ true, %258 ], [ %273, %266 ]
  br label %276

276:                                              ; preds = %274, %254
  %277 = phi i1 [ false, %254 ], [ %275, %274 ]
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load i32, ptr %20, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %20, align 4
  br label %254, !llvm.loop !47

281:                                              ; preds = %276
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %20, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %304

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = load i8, ptr %26, align 1
  %289 = sext i8 %288 to i32
  %290 = sub nsw i32 %289, 1
  %291 = load i32, ptr %20, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %292
  call void @set_ref_frame_info(ptr noundef %287, i32 noundef %290, ptr noundef %293)
  %294 = load i8, ptr %26, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %297
  store i32 1, ptr %298, align 4
  %299 = load i32, ptr %20, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %20, align 4
  br label %301

301:                                              ; preds = %286, %252
  %302 = load i32, ptr %25, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %25, align 4
  br label %237, !llvm.loop !48

304:                                              ; preds = %285, %237
  br label %305

305:                                              ; preds = %334, %304
  %306 = load i32, ptr %25, align 4
  %307 = icmp slt i32 %306, 5
  br i1 %307, label %308, label %337

308:                                              ; preds = %305
  %309 = load i32, ptr %25, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i8], ptr @av1_set_frame_refs.ref_frame_list, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  store i8 %312, ptr %27, align 1
  %313 = load i8, ptr %27, align 1
  %314 = sext i8 %313 to i32
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %308
  br label %334

321:                                              ; preds = %308
  %322 = load ptr, ptr %6, align 8
  %323 = load i8, ptr %27, align 1
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %324, 1
  %326 = load i32, ptr %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %13, i64 0, i64 %327
  call void @set_ref_frame_info(ptr noundef %322, i32 noundef %325, ptr noundef %328)
  %329 = load i8, ptr %27, align 1
  %330 = sext i8 %329 to i32
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %332
  store i32 1, ptr %333, align 4
  br label %334

334:                                              ; preds = %321, %320
  %335 = load i32, ptr %25, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %25, align 4
  br label %305, !llvm.loop !49

337:                                              ; preds = %305
  store i32 0, ptr %28, align 4
  br label %338

338:                                              ; preds = %342, %337
  %339 = load i32, ptr %28, align 4
  %340 = icmp slt i32 %339, 7
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %28, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %28, align 4
  br label %338, !llvm.loop !50

345:                                              ; preds = %338
  ret void
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_frame_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %13, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %3, align 4
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @set_ref_frame_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %9, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @integer_mv_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.mv, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = srem i32 %7, 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.mv, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %16, %12
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %14, align 2
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %40

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.mv, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 8
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.mv, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, 8
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2
  br label %39

39:                                               ; preds = %32, %25
  br label %40

40:                                               ; preds = %39, %11
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.mv, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = srem i32 %45, 8
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.mv, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %54, %50
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %78

60:                                               ; preds = %49
  %61 = load i32, ptr %3, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.mv, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, 8
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 2
  br label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.mv, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %74, 8
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %70, %63
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @block_center_x(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = mul nsw i32 %11, 4
  %13 = load i32, ptr %5, align 4
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %12, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @block_center_y(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = mul nsw i32 %11, 4
  %13 = load i32, ptr %5, align 4
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %12, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_trans_prec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 0, %12
  %14 = add nsw i32 %13, 4096
  %15 = ashr i32 %14, 13
  %16 = sub nsw i32 0, %15
  br label %21

17:                                               ; preds = %8
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 4096
  %20 = ashr i32 %19, 13
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %16, %11 ], [ %20, %17 ]
  store i32 %22, ptr %3, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 0, %27
  %29 = add nsw i32 %28, 8192
  %30 = ashr i32 %29, 14
  %31 = sub nsw i32 0, %30
  br label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 8192
  %35 = ashr i32 %34, 14
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %31, %26 ], [ %35, %32 ]
  %38 = mul nsw i32 %37, 2
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %21
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @find_valid_row_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TileInfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TileInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @clamp(i32 noundef %7, i32 noundef %12, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @find_valid_col_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TileInfo, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TileInfo, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @clamp(i32 noundef %7, i32 noundef %12, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @scan_row_mbmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.macroblockd, ptr %40, i32 0, i32 32
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %13
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.macroblockd, ptr %52, i32 0, i32 32
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  br label %63

56:                                               ; preds = %13
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.AV1Common, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sub nsw i32 %60, %61
  br label %63

63:                                               ; preds = %56, %51
  %64 = phi i32 [ %55, %51 ], [ %62, %56 ]
  store i32 %64, ptr %27, align 4
  %65 = load i32, ptr %27, align 4
  %66 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %27, align 4
  br label %74

71:                                               ; preds = %63
  %72 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %70, %69 ], [ %73, %71 ]
  store i32 %75, ptr %27, align 4
  %76 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %28, align 4
  %78 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 6), align 2
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %74
  store i32 1, ptr %30, align 4
  %84 = load i32, ptr %16, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.macroblockd, ptr %88, i32 0, i32 32
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %30, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %30, align 4
  br label %96

96:                                               ; preds = %93, %87, %83
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.macroblockd, ptr %98, i32 0, i32 32
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 16
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %31, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.macroblockd, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.macroblockd, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = mul nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %106, i64 %112
  store ptr %113, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %114

114:                                              ; preds = %233, %97
  %115 = load i32, ptr %33, align 4
  %116 = load i32, ptr %27, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %253

118:                                              ; preds = %114
  %119 = load ptr, ptr %32, align 8
  %120 = load i32, ptr %30, align 4
  %121 = load i32, ptr %33, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %34, align 8
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %35, align 4
  %130 = load i32, ptr %35, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %36, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.macroblockd, ptr %135, i32 0, i32 32
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %36, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %118
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.macroblockd, ptr %142, i32 0, i32 32
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  br label %148

146:                                              ; preds = %118
  %147 = load i32, ptr %36, align 4
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i32 [ %145, %141 ], [ %147, %146 ]
  store i32 %149, ptr %37, align 4
  %150 = load i32, ptr %31, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load i32, ptr %37, align 4
  %154 = icmp sgt i32 4, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %37, align 4
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi i32 [ 4, %155 ], [ %157, %156 ]
  store i32 %159, ptr %37, align 4
  br label %173

160:                                              ; preds = %148
  %161 = load i32, ptr %18, align 4
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load i32, ptr %37, align 4
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i32, ptr %37, align 4
  br label %170

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i32 [ %168, %167 ], [ 2, %169 ]
  store i32 %171, ptr %37, align 4
  br label %172

172:                                              ; preds = %170, %160
  br label %173

173:                                              ; preds = %172, %158
  store i16 2, ptr %38, align 2
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.macroblockd, ptr %174, i32 0, i32 32
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 2
  br i1 %178, label %179, label %233

179:                                              ; preds = %173
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.macroblockd, ptr %180, i32 0, i32 32
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %36, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %233

186:                                              ; preds = %179
  %187 = load i32, ptr %25, align 4
  %188 = sub nsw i32 0, %187
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %35, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = load i32, ptr %25, align 4
  %200 = sub nsw i32 0, %199
  %201 = load i32, ptr %18, align 4
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  br label %210

204:                                              ; preds = %186
  %205 = load i32, ptr %35, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  br label %210

210:                                              ; preds = %204, %198
  %211 = phi i32 [ %203, %198 ], [ %209, %204 ]
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %39, align 2
  %213 = load i16, ptr %38, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %39, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = load i16, ptr %38, align 2
  %220 = zext i16 %219 to i32
  br label %224

221:                                              ; preds = %210
  %222 = load i16, ptr %39, align 2
  %223 = zext i16 %222 to i32
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi i32 [ %220, %218 ], [ %223, %221 ]
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %38, align 2
  %227 = load i16, ptr %39, align 2
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %18, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = load ptr, ptr %26, align 8
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %224, %179, %173
  %234 = load ptr, ptr %34, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.AV1Common, ptr %242, i32 0, i32 36
  %244 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %37, align 4
  %246 = load i16, ptr %38, align 2
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %245, %247
  %249 = trunc i32 %248 to i16
  call void @add_ref_mv_candidate(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %244, i16 noundef zeroext %249)
  %250 = load i32, ptr %37, align 4
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %33, align 4
  br label %114, !llvm.loop !51

253:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_col_mbmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.macroblockd, ptr %39, i32 0, i32 33
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %16, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %13
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.macroblockd, ptr %51, i32 0, i32 33
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %62

55:                                               ; preds = %13
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.AV1Common, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub nsw i32 %59, %60
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %54, %50 ], [ %61, %55 ]
  store i32 %63, ptr %27, align 4
  %64 = load i32, ptr %27, align 4
  %65 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %27, align 4
  br label %73

70:                                               ; preds = %62
  %71 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 12), align 4
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  store i32 %74, ptr %27, align 4
  %75 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 3), align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %28, align 4
  %77 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_high, i64 0, i64 6), align 2
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %29, align 4
  store i32 0, ptr %31, align 4
  %79 = load i32, ptr %18, align 4
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %73
  store i32 1, ptr %31, align 4
  %83 = load i32, ptr %16, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.macroblockd, ptr %87, i32 0, i32 33
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %31, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %31, align 4
  br label %95

95:                                               ; preds = %92, %86, %82
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.macroblockd, ptr %97, i32 0, i32 33
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 16
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %32, align 4
  store i32 0, ptr %30, align 4
  br label %103

103:                                              ; preds = %223, %96
  %104 = load i32, ptr %30, align 4
  %105 = load i32, ptr %27, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %242

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.macroblockd, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %31, align 4
  %112 = load i32, ptr %30, align 4
  %113 = add nsw i32 %111, %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.macroblockd, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %113, %116
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %110, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %33, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %34, align 4
  %127 = load i32, ptr %34, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %35, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.macroblockd, ptr %132, i32 0, i32 33
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %35, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %107
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.macroblockd, ptr %139, i32 0, i32 33
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %145

143:                                              ; preds = %107
  %144 = load i32, ptr %35, align 4
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi i32 [ %142, %138 ], [ %144, %143 ]
  store i32 %146, ptr %36, align 4
  %147 = load i32, ptr %32, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load i32, ptr %36, align 4
  %151 = icmp sgt i32 4, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %36, align 4
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i32 [ 4, %152 ], [ %154, %153 ]
  store i32 %156, ptr %36, align 4
  br label %170

157:                                              ; preds = %145
  %158 = load i32, ptr %18, align 4
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i32, ptr %36, align 4
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr %36, align 4
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ 2, %166 ]
  store i32 %168, ptr %36, align 4
  br label %169

169:                                              ; preds = %167, %157
  br label %170

170:                                              ; preds = %169, %155
  store i32 2, ptr %37, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.macroblockd, ptr %171, i32 0, i32 33
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %223

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.macroblockd, ptr %177, i32 0, i32 33
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %35, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %223

183:                                              ; preds = %176
  %184 = load i32, ptr %25, align 4
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %18, align 4
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %34, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %183
  %196 = load i32, ptr %25, align 4
  %197 = sub nsw i32 0, %196
  %198 = load i32, ptr %18, align 4
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  br label %207

201:                                              ; preds = %183
  %202 = load i32, ptr %34, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %201, %195
  %208 = phi i32 [ %200, %195 ], [ %206, %201 ]
  store i32 %208, ptr %38, align 4
  %209 = load i32, ptr %37, align 4
  %210 = load i32, ptr %38, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %37, align 4
  br label %216

214:                                              ; preds = %207
  %215 = load i32, ptr %38, align 4
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %213, %212 ], [ %215, %214 ]
  store i32 %217, ptr %37, align 4
  %218 = load i32, ptr %38, align 4
  %219 = load i32, ptr %18, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = load ptr, ptr %26, align 8
  store i32 %221, ptr %222, align 4
  br label %223

223:                                              ; preds = %216, %176, %170
  %224 = load ptr, ptr %33, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.AV1Common, ptr %232, i32 0, i32 36
  %234 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %36, align 4
  %236 = load i32, ptr %37, align 4
  %237 = mul nsw i32 %235, %236
  %238 = trunc i32 %237 to i16
  call void @add_ref_mv_candidate(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %234, i16 noundef zeroext %238)
  %239 = load i32, ptr %36, align 4
  %240 = load i32, ptr %30, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %30, align 4
  br label %103, !llvm.loop !52

242:                                              ; preds = %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_blk_mbmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.position, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.macroblockd, ptr %31, i32 0, i32 5
  store ptr %32, ptr %27, align 8
  %33 = load i32, ptr %19, align 4
  %34 = getelementptr inbounds nuw %struct.position, ptr %28, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %20, align 4
  %36 = getelementptr inbounds nuw %struct.position, ptr %28, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %27, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = call i32 @is_inside(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %28)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %13
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.macroblockd, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.position, ptr %28, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.macroblockd, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %47, %50
  %52 = getelementptr inbounds nuw %struct.position, ptr %28, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %45, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %29, align 8
  %58 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 3), align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %30, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.AV1Common, ptr %68, i32 0, i32 36
  %70 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %69, i64 0, i64 0
  call void @add_ref_mv_candidate(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %70, i16 noundef zeroext 4)
  br label %71

71:                                               ; preds = %42, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_tpl_ref_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.position, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [2 x i8], align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.int_mv, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %union.int_mv, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i8 %4, ptr %18, align 1
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %42 = load i32, ptr %16, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %12
  %46 = load i32, ptr %19, align 4
  br label %50

47:                                               ; preds = %12
  %48 = load i32, ptr %19, align 4
  %49 = add nsw i32 %48, 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %struct.position, ptr %26, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %17, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %20, align 4
  br label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %20, align 4
  %60 = add nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.position, ptr %26, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.macroblockd, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @is_inside(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %26)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %414

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.AV1Common, ptr %72, i32 0, i32 45
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = getelementptr inbounds nuw %struct.position, ptr %26, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = ashr i32 %78, 1
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.AV1Common, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = ashr i32 %83, 1
  %85 = mul nsw i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.TPL_MV_REF, ptr %74, i64 %86
  %88 = load i32, ptr %17, align 4
  %89 = getelementptr inbounds nuw %struct.position, ptr %26, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = ashr i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.TPL_MV_REF, ptr %87, i64 %93
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -2147450880
  br i1 %98, label %99, label %100

99:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %414

100:                                              ; preds = %71
  %101 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %102 = load i8, ptr %18, align 1
  call void @av1_set_ref_frame(ptr noundef %101, i8 noundef signext %102)
  store i16 1, ptr %29, align 2
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.AV1Common, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %30, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = call ptr @get_ref_frame_buf(ptr noundef %108, i8 noundef signext %110)
  store ptr %111, ptr %31, align 8
  %112 = load ptr, ptr %31, align 8
  %113 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %32, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.AV1Common, ptr %115, i32 0, i32 37
  %117 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %30, align 4
  %119 = load i32, ptr %32, align 4
  %120 = call i32 @get_relative_dist(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %33, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.AV1Common, ptr %121, i32 0, i32 21
  %123 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %35, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.AV1Common, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %36, align 4
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %33, align 4
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %134, align 4
  call void @get_mv_projection(ptr noundef %37, i32 %140, i32 noundef %135, i32 noundef %139)
  %141 = load i32, ptr %35, align 4
  %142 = load i32, ptr %36, align 4
  call void @lower_mv_precision(ptr noundef %37, i32 noundef %141, i32 noundef %142)
  %143 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %249

147:                                              ; preds = %100
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %187

150:                                              ; preds = %147
  %151 = load i32, ptr %20, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %struct.mv, ptr %37, i32 0, i32 0
  %155 = load i16, ptr %154, align 4
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %union.int_mv, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.mv, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 4
  %161 = sext i16 %160 to i32
  %162 = sub nsw i32 %156, %161
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = icmp sge i32 %163, 16
  br i1 %164, label %177, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw %struct.mv, ptr %37, i32 0, i32 1
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %union.int_mv, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.mv, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = sub nsw i32 %168, %173
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = icmp sge i32 %175, 16
  br i1 %176, label %177, label %186

177:                                              ; preds = %165, %153
  %178 = load ptr, ptr %25, align 8
  %179 = load i8, ptr %18, align 1
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = or i32 %183, 8
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %181, align 2
  br label %186

186:                                              ; preds = %177, %165
  br label %187

187:                                              ; preds = %186, %150, %147
  store i32 0, ptr %34, align 4
  br label %188

188:                                              ; preds = %205, %187
  %189 = load i32, ptr %34, align 4
  %190 = load ptr, ptr %22, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = load i32, ptr %37, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr %34, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.candidate_mv, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.candidate_mv, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %195, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  br label %208

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %34, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %34, align 4
  br label %188, !llvm.loop !53

208:                                              ; preds = %203, %188
  %209 = load i32, ptr %34, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %208
  %215 = load ptr, ptr %24, align 8
  %216 = load i32, ptr %34, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = add nsw i32 %220, 2
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %218, align 2
  br label %223

223:                                              ; preds = %214, %208
  %224 = load i32, ptr %34, align 4
  %225 = load ptr, ptr %22, align 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %223
  %230 = load ptr, ptr %22, align 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp slt i32 %232, 8
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load i32, ptr %37, align 4
  %236 = load ptr, ptr %23, align 8
  %237 = load i32, ptr %34, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.candidate_mv, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.candidate_mv, ptr %239, i32 0, i32 0
  store i32 %235, ptr %240, align 4
  %241 = load ptr, ptr %24, align 8
  %242 = load i32, ptr %34, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  store i16 2, ptr %244, align 2
  %245 = load ptr, ptr %22, align 8
  %246 = load i8, ptr %245, align 1
  %247 = add i8 %246, 1
  store i8 %247, ptr %245, align 1
  br label %248

248:                                              ; preds = %234, %229, %223
  br label %413

249:                                              ; preds = %100
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = call ptr @get_ref_frame_buf(ptr noundef %250, i8 noundef signext %252)
  store ptr %253, ptr %38, align 8
  %254 = load ptr, ptr %38, align 8
  %255 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %39, align 4
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct.AV1Common, ptr %257, i32 0, i32 37
  %259 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %30, align 4
  %261 = load i32, ptr %39, align 4
  %262 = call i32 @get_relative_dist(ptr noundef %259, i32 noundef %260, i32 noundef %261)
  store i32 %262, ptr %40, align 4
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %40, align 4
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 4
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %264, align 4
  call void @get_mv_projection(ptr noundef %41, i32 %270, i32 noundef %265, i32 noundef %269)
  %271 = load i32, ptr %35, align 4
  %272 = load i32, ptr %36, align 4
  call void @lower_mv_precision(ptr noundef %41, i32 noundef %271, i32 noundef %272)
  %273 = load i32, ptr %19, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %336

275:                                              ; preds = %249
  %276 = load i32, ptr %20, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %336

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %struct.mv, ptr %37, i32 0, i32 0
  %280 = load i16, ptr %279, align 4
  %281 = sext i16 %280 to i32
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds %union.int_mv, ptr %282, i64 0
  %284 = getelementptr inbounds nuw %struct.mv, ptr %283, i32 0, i32 0
  %285 = load i16, ptr %284, align 4
  %286 = sext i16 %285 to i32
  %287 = sub nsw i32 %281, %286
  %288 = call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = icmp sge i32 %288, 16
  br i1 %289, label %326, label %290

290:                                              ; preds = %278
  %291 = getelementptr inbounds nuw %struct.mv, ptr %37, i32 0, i32 1
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %union.int_mv, ptr %294, i64 0
  %296 = getelementptr inbounds nuw %struct.mv, ptr %295, i32 0, i32 1
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = sub nsw i32 %293, %298
  %300 = call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = icmp sge i32 %300, 16
  br i1 %301, label %326, label %302

302:                                              ; preds = %290
  %303 = getelementptr inbounds nuw %struct.mv, ptr %41, i32 0, i32 0
  %304 = load i16, ptr %303, align 4
  %305 = sext i16 %304 to i32
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %union.int_mv, ptr %306, i64 1
  %308 = getelementptr inbounds nuw %struct.mv, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 4
  %310 = sext i16 %309 to i32
  %311 = sub nsw i32 %305, %310
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = icmp sge i32 %312, 16
  br i1 %313, label %326, label %314

314:                                              ; preds = %302
  %315 = getelementptr inbounds nuw %struct.mv, ptr %41, i32 0, i32 1
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %union.int_mv, ptr %318, i64 1
  %320 = getelementptr inbounds nuw %struct.mv, ptr %319, i32 0, i32 1
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  %323 = sub nsw i32 %317, %322
  %324 = call i32 @llvm.abs.i32(i32 %323, i1 true)
  %325 = icmp sge i32 %324, 16
  br i1 %325, label %326, label %335

326:                                              ; preds = %314, %302, %290, %278
  %327 = load ptr, ptr %25, align 8
  %328 = load i8, ptr %18, align 1
  %329 = sext i8 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  %333 = or i32 %332, 8
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %330, align 2
  br label %335

335:                                              ; preds = %326, %314
  br label %336

336:                                              ; preds = %335, %275, %249
  store i32 0, ptr %34, align 4
  br label %337

337:                                              ; preds = %363, %336
  %338 = load i32, ptr %34, align 4
  %339 = load ptr, ptr %22, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %366

343:                                              ; preds = %337
  %344 = load i32, ptr %37, align 4
  %345 = load ptr, ptr %23, align 8
  %346 = load i32, ptr %34, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.candidate_mv, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.candidate_mv, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %344, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %343
  %353 = load i32, ptr %41, align 4
  %354 = load ptr, ptr %23, align 8
  %355 = load i32, ptr %34, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.candidate_mv, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.candidate_mv, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %353, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %352
  br label %366

362:                                              ; preds = %352, %343
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %34, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %34, align 4
  br label %337, !llvm.loop !54

366:                                              ; preds = %361, %337
  %367 = load i32, ptr %34, align 4
  %368 = load ptr, ptr %22, align 8
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %366
  %373 = load ptr, ptr %24, align 8
  %374 = load i32, ptr %34, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = add nsw i32 %378, 2
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %376, align 2
  br label %381

381:                                              ; preds = %372, %366
  %382 = load i32, ptr %34, align 4
  %383 = load ptr, ptr %22, align 8
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %382, %385
  br i1 %386, label %387, label %412

387:                                              ; preds = %381
  %388 = load ptr, ptr %22, align 8
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp slt i32 %390, 8
  br i1 %391, label %392, label %412

392:                                              ; preds = %387
  %393 = load i32, ptr %37, align 4
  %394 = load ptr, ptr %23, align 8
  %395 = load i32, ptr %34, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.candidate_mv, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.candidate_mv, ptr %397, i32 0, i32 0
  store i32 %393, ptr %398, align 4
  %399 = load i32, ptr %41, align 4
  %400 = load ptr, ptr %23, align 8
  %401 = load i32, ptr %34, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.candidate_mv, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.candidate_mv, ptr %403, i32 0, i32 1
  store i32 %399, ptr %404, align 4
  %405 = load ptr, ptr %24, align 8
  %406 = load i32, ptr %34, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %405, i64 %407
  store i16 2, ptr %408, align 2
  %409 = load ptr, ptr %22, align 8
  %410 = load i8, ptr %409, align 1
  %411 = add i8 %410, 1
  store i8 %411, ptr %409, align 1
  br label %412

412:                                              ; preds = %392, %387, %381
  br label %413

413:                                              ; preds = %412, %248
  store i32 1, ptr %13, align 4
  br label %414

414:                                              ; preds = %413, %99, %70
  %415 = load i32, ptr %13, align 4
  ret i32 %415
}

; Function Attrs: nounwind uwtable
define internal i32 @check_sb_border(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i8, ptr getelementptr inbounds ([22 x i8], ptr @mi_size_wide, i64 0, i64 12), align 4
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 15
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 15
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = icmp sge i32 %26, 16
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sge i32 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23, %4
  store i32 0, ptr %5, align 4
  br label %40

39:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @process_compound_ref_mv_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %union.int_mv, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %143, %7
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %146

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %139, %22
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %142

32:                                               ; preds = %29
  %33 = load i8, ptr %16, align 1
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x %union.int_mv], ptr %50, i64 %52
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x %union.int_mv], ptr %53, i64 0, i64 %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x %union.int_mv], ptr %62, i64 0, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %65, i64 4, i1 false)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %138

72:                                               ; preds = %42, %32
  %73 = load i8, ptr %16, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %137

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %137

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x %union.int_mv], ptr %85, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %88, i64 4, i1 false)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.AV1Common, ptr %89, i32 0, i32 47
  %91 = load i8, ptr %16, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.AV1Common, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %94, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %83
  %107 = getelementptr inbounds nuw %struct.mv, ptr %18, i32 0, i32 0
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  %110 = sub nsw i32 0, %109
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %struct.mv, ptr %18, i32 0, i32 0
  store i16 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw %struct.mv, ptr %18, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 0, %115
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw %struct.mv, ptr %18, i32 0, i32 1
  store i16 %117, ptr %118, align 2
  br label %119

119:                                              ; preds = %106, %83
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x %union.int_mv], ptr %120, i64 %122
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %union.int_mv], ptr %123, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %18, i64 4, i1 false)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %119, %76, %72
  br label %138

138:                                              ; preds = %137, %49
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %29, !llvm.loop !55

142:                                              ; preds = %29
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %19, !llvm.loop !56

146:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clamp_mv_ref(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SubpelMvLimits, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.macroblockd, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 %14, 8
  %16 = sub nsw i32 %13, %15
  %17 = sub nsw i32 %16, 128
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.macroblockd, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %22, 8
  %24 = add nsw i32 %21, %23
  %25 = add nsw i32 %24, 128
  store i32 %25, ptr %18, align 4
  %26 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.macroblockd, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %30, 8
  %32 = sub nsw i32 %29, %31
  %33 = sub nsw i32 %32, 128
  store i32 %33, ptr %26, align 4
  %34 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %9, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.macroblockd, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 16
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 %38, 8
  %40 = add nsw i32 %37, %39
  %41 = add nsw i32 %40, 128
  store i32 %41, ptr %34, align 4
  %42 = load ptr, ptr %5, align 8
  call void @clamp_mv(ptr noundef %42, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_single_ref_mv_candidate(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.int_mv, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.int_mv, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %108, %6
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %111

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %107

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x %union.int_mv], ptr %31, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %34, i64 4, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 47
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.AV1Common, ptr %46, i32 0, i32 47
  %48 = load i8, ptr %9, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %struct.mv, ptr %14, i32 0, i32 0
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 0, %56
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw %struct.mv, ptr %14, i32 0, i32 0
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.mv, ptr %14, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 0, %62
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw %struct.mv, ptr %14, i32 0, i32 1
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %53, %29
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.candidate_mv, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.candidate_mv, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %78, i64 4, i1 false)
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %87

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %67, !llvm.loop !57

87:                                               ; preds = %82, %67
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.candidate_mv, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.candidate_mv, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %14, i64 4, i1 false)
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 2, ptr %102, align 2
  %103 = load ptr, ptr %10, align 8
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, 1
  store i8 %105, ptr %103, align 1
  br label %106

106:                                              ; preds = %93, %87
  br label %107

107:                                              ; preds = %106, %20
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %17, !llvm.loop !58

111:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_ref_mv_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %union.int_mv, align 4
  %25 = alloca [2 x %union.int_mv], align 4
  %26 = alloca %union.int_mv, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i16 %9, ptr %20, align 2
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @is_inter_block(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %10
  br label %299

31:                                               ; preds = %10
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %150

37:                                               ; preds = %31
  store i32 0, ptr %22, align 4
  br label %38

38:                                               ; preds = %146, %37
  %39 = load i32, ptr %22, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %149

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %22, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %145

54:                                               ; preds = %41
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds %struct.WarpedMotionParams, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 4
  %64 = call i32 @is_global_mv_block(ptr noundef %55, i8 noundef zeroext %63)
  store i32 %64, ptr %23, align 4
  %65 = load i32, ptr %23, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %union.int_mv, ptr %68, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %69, i64 4, i1 false)
  br label %75

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %22, align 4
  %73 = call i32 @get_block_mv(ptr noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds nuw %union.int_mv, ptr %24, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %67
  store i32 0, ptr %21, align 4
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %21, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.candidate_mv, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.candidate_mv, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %82
  %92 = load i16, ptr %20, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, %93
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2
  br label %106

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  br label %76, !llvm.loop !59

106:                                              ; preds = %91, %76
  %107 = load i32, ptr %21, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.candidate_mv, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.candidate_mv, ptr %121, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %24, i64 4, i1 false)
  %123 = load i16, ptr %20, align 2
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store i16 %123, ptr %127, align 2
  %128 = load ptr, ptr %13, align 8
  %129 = load i8, ptr %128, align 1
  %130 = add i8 %129, 1
  store i8 %130, ptr %128, align 1
  br label %131

131:                                              ; preds = %117, %112, %106
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 2
  %135 = call i32 @have_newmv_in_inter_mode(i8 noundef zeroext %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1
  br label %141

141:                                              ; preds = %137, %131
  %142 = load ptr, ptr %14, align 8
  %143 = load i8, ptr %142, align 1
  %144 = add i8 %143, 1
  store i8 %144, ptr %142, align 1
  br label %145

145:                                              ; preds = %141, %41
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4
  br label %38, !llvm.loop !60

149:                                              ; preds = %38
  br label %299

150:                                              ; preds = %31
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds [2 x i8], ptr %152, i64 0, i64 0
  %154 = load i8, ptr %153, align 8
  %155 = sext i8 %154 to i32
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %298

161:                                              ; preds = %150
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [2 x i8], ptr %163, i64 0, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %298

172:                                              ; preds = %161
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %207, %172
  %174 = load i32, ptr %22, align 4
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %176, label %210

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds %struct.WarpedMotionParams, ptr %178, i64 %184
  %186 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %185, i32 0, i32 5
  %187 = load i8, ptr %186, align 4
  %188 = call i32 @is_global_mv_block(ptr noundef %177, i8 noundef zeroext %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %176
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 %192
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.int_mv, ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %197, i64 4, i1 false)
  br label %206

198:                                              ; preds = %176
  %199 = load i32, ptr %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 %200
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %22, align 4
  %204 = call i32 @get_block_mv(ptr noundef %202, i32 noundef %203)
  %205 = getelementptr inbounds nuw %union.int_mv, ptr %26, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %26, i64 4, i1 false)
  br label %206

206:                                              ; preds = %198, %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %22, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4
  br label %173, !llvm.loop !61

210:                                              ; preds = %173
  store i32 0, ptr %21, align 4
  br label %211

211:                                              ; preds = %249, %210
  %212 = load i32, ptr %21, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %252

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.candidate_mv, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.candidate_mv, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 0
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %248

227:                                              ; preds = %217
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.candidate_mv, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.candidate_mv, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %227
  %238 = load i16, ptr %20, align 2
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = add nsw i32 %245, %239
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %243, align 2
  br label %252

248:                                              ; preds = %227, %217
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %21, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %21, align 4
  br label %211, !llvm.loop !62

252:                                              ; preds = %237, %211
  %253 = load i32, ptr %21, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %284

258:                                              ; preds = %252
  %259 = load ptr, ptr %13, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp slt i32 %261, 8
  br i1 %262, label %263, label %284

263:                                              ; preds = %258
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.candidate_mv, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.candidate_mv, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %269, i64 4, i1 false)
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.candidate_mv, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.candidate_mv, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [2 x %union.int_mv], ptr %25, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %275, i64 4, i1 false)
  %276 = load i16, ptr %20, align 2
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2
  %281 = load ptr, ptr %13, align 8
  %282 = load i8, ptr %281, align 1
  %283 = add i8 %282, 1
  store i8 %283, ptr %281, align 1
  br label %284

284:                                              ; preds = %263, %258, %252
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 2
  %288 = call i32 @have_newmv_in_inter_mode(i8 noundef zeroext %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load ptr, ptr %15, align 8
  %292 = load i8, ptr %291, align 1
  %293 = add i8 %292, 1
  store i8 %293, ptr %291, align 1
  br label %294

294:                                              ; preds = %290, %284
  %295 = load ptr, ptr %14, align 8
  %296 = load i8, ptr %295, align 1
  %297 = add i8 %296, 1
  store i8 %297, ptr %295, align 1
  br label %298

298:                                              ; preds = %294, %161, %150
  br label %299

299:                                              ; preds = %298, %149, %30
  ret void
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
define internal i32 @is_global_mv_block(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %37

31:                                               ; preds = %2
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %30, %25 ], [ %36, %31 ]
  %39 = icmp sge i32 %38, 8
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load i8, ptr %5, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %37
  %49 = load i8, ptr %4, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %48, %44
  %56 = phi i1 [ false, %48 ], [ false, %44 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @get_block_mv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.int_mv, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %union.int_mv], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %union.int_mv, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @have_newmv_in_inter_mode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 24
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 20
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 21
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 22
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
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

; Function Attrs: nounwind uwtable
define internal void @get_mv_projection(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.mv, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, ptr %5, align 2
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 31
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 31, %17 ]
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 31
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 31, %27 ]
  br label %38

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, -31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ -31, %35 ]
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %29, %28 ], [ %37, %36 ]
  store i32 %39, ptr %7, align 4
  %40 = getelementptr inbounds nuw %struct.mv, ptr %5, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], ptr @div_mult, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %44, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %struct.mv, ptr %5, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], ptr @div_mult, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %56, %60
  %62 = sub nsw i32 0, %61
  %63 = add nsw i32 %62, 8192
  %64 = ashr i32 %63, 14
  %65 = sub nsw i32 0, %64
  br label %79

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw %struct.mv, ptr %5, i32 0, i32 0
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], ptr @div_mult, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %71, %75
  %77 = add nsw i32 %76, 8192
  %78 = ashr i32 %77, 14
  br label %79

79:                                               ; preds = %66, %51
  %80 = phi i32 [ %65, %51 ], [ %78, %66 ]
  store i32 %80, ptr %9, align 4
  %81 = getelementptr inbounds nuw %struct.mv, ptr %5, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], ptr @div_mult, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %85, %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw %struct.mv, ptr %5, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr @div_mult, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %97, %101
  %103 = sub nsw i32 0, %102
  %104 = add nsw i32 %103, 8192
  %105 = ashr i32 %104, 14
  %106 = sub nsw i32 0, %105
  br label %120

107:                                              ; preds = %79
  %108 = getelementptr inbounds nuw %struct.mv, ptr %5, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], ptr @div_mult, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %112, %116
  %118 = add nsw i32 %117, 8192
  %119 = ashr i32 %118, 14
  br label %120

120:                                              ; preds = %107, %92
  %121 = phi i32 [ %106, %92 ], [ %119, %107 ]
  store i32 %121, ptr %10, align 4
  store i32 16383, ptr %11, align 4
  store i32 -16383, ptr %12, align 4
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @clamp(i32 noundef %122, i32 noundef -16383, i32 noundef 16383)
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.mv, ptr %125, i32 0, i32 0
  store i16 %124, ptr %126, align 2
  %127 = load i32, ptr %10, align 4
  %128 = call i32 @clamp(i32 noundef %127, i32 noundef -16383, i32 noundef 16383)
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.mv, ptr %130, i32 0, i32 1
  store i16 %129, ptr %131, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clamp_mv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mv, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @clamp(i32 noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.mv, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.mv, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SubpelMvLimits, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @clamp(i32 noundef %22, i32 noundef %25, i32 noundef %28)
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.mv, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ref_frame_map_idx(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %8, %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i32 [ %20, %12 ], [ -1, %21 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @get_block_position(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.mv, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %5, ptr %9, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %22 = load i32, ptr %13, align 4
  %23 = ashr i32 %22, 3
  %24 = shl i32 %23, 3
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %14, align 4
  %26 = ashr i32 %25, 3
  %27 = shl i32 %26, 3
  store i32 %27, ptr %17, align 4
  %28 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = ashr i32 %35, 6
  br label %44

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 0, %40
  %42 = ashr i32 %41, 6
  %43 = sub nsw i32 0, %42
  br label %44

44:                                               ; preds = %37, %32
  %45 = phi i32 [ %36, %32 ], [ %43, %37 ]
  store i32 %45, ptr %18, align 4
  %46 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = ashr i32 %53, 6
  br label %62

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %struct.mv, ptr %9, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 0, %58
  %60 = ashr i32 %59, 6
  %61 = sub nsw i32 0, %60
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %54, %50 ], [ %61, %55 ]
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %18, align 4
  %69 = sub nsw i32 %67, %68
  br label %74

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %18, align 4
  %73 = add nsw i32 %71, %72
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %19, align 4
  %81 = sub nsw i32 %79, %80
  br label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %83, %84
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %81, %78 ], [ %85, %82 ]
  store i32 %87, ptr %21, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %20, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.AV1Common, ptr %92, i32 0, i32 22
  %94 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = ashr i32 %95, 1
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %21, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.AV1Common, ptr %103, i32 0, i32 22
  %105 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = ashr i32 %106, 1
  %108 = icmp sge i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101, %98, %90, %86
  store i32 0, ptr %8, align 4
  br label %138

110:                                              ; preds = %101
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sub nsw i32 %112, 0
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, 8
  %119 = add nsw i32 %118, 0
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %132, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %17, align 4
  %124 = sub nsw i32 %123, 8
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 8
  %130 = add nsw i32 %129, 8
  %131 = icmp sge i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %121, %115, %110
  store i32 0, ptr %8, align 4
  br label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %20, align 4
  %135 = load ptr, ptr %11, align 8
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %21, align 4
  %137 = load ptr, ptr %12, align 8
  store i32 %136, ptr %137, align 4
  store i32 1, ptr %8, align 4
  br label %138

138:                                              ; preds = %133, %132, %109
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
