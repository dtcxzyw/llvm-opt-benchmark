target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.VP9RawSuperframeIndex = type { i8, i8, i8, [8 x i32] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.VP9RawFrame = type { %struct.VP9RawFrameHeader, ptr, ptr, i64 }
%struct.VP9RawFrameHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [4 x i8], i8, i8, i8, i8, [3 x i8], i16, i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i8], [2 x i8], [2 x i8], i8, i8, i8, i8, i8, i8, [7 x i8], i8, [3 x i8], i8, i8, [8 x [4 x i8]], [8 x [4 x i8]], [8 x [4 x i8]], i8, i8, i16 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.CodedBitstreamVP9Context = type { i32, i16, i16, i16, i16, i32, i32, i8, i8, i32, [8 x %struct.VP9ReferenceFrameState] }
%struct.VP9ReferenceFrameState = type { i32, i32, i32, i32, i32 }

@ff_cbs_type_vp9 = constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 167, [4 x i8] zeroinitializer, ptr null, i64 188, ptr @cbs_vp9_unit_types, ptr @cbs_vp9_split_fragment, ptr @cbs_vp9_read_unit, ptr @cbs_vp9_write_unit, ptr null, ptr @cbs_vp9_assemble_fragment, ptr @cbs_vp9_flush, ptr null }, align 8
@cbs_vp9_unit_types = internal constant <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } }> <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon zeroinitializer, i32 0, [4 x i8] zeroinitializer, i64 208, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 184, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } zeroinitializer }>, align 16
@.str = private unnamed_addr constant [45 x i8] c"Frame %d too large in superframe: %u bytes.\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Extra padding at end of superframe: %zu bytes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Superframe Index\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"superframe_marker\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"bytes_per_framesize_minus_1\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"frames_in_superframe_minus_1\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"frame_sizes[i]\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"width % 8 == 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"libavcodec/cbs_vp9.c\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid le value at %s: bitstream ended.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"start_position <= end_position\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pos % 8 == 0\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"pos <= unit->data_size\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"frame_marker\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"profile_low_bit\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"profile_high_bit\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"reserved_zero\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"show_existing_frame\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"frame_to_show_map_idx\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"show_frame\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"error_resilient_mode\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"intra_only\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"reset_frame_context\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"refresh_frame_flags\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"ref_frame_idx[i]\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"ref_frame_sign_bias[VP9_LAST_FRAME + i]\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"allow_high_precision_mv\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"refresh_frame_context\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"frame_parallel_decoding_mode\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"frame_context_idx\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"header_size_in_bytes\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Frame:  size %dx%d  subsample %dx%d  bit_depth %d  tiles %dx%d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"frame_sync_byte_0\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"frame_sync_byte_1\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"frame_sync_byte_2\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"ten_or_twelve_bit\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"color_space\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"subsampling_x\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"subsampling_y\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"frame_width_minus_1\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"frame_height_minus_1\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"render_and_frame_size_different\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"render_width_minus_1\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"render_height_minus_1\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"found_ref[i]\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"is_filter_switchable\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"raw_interpolation_filter_type\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"loop_filter_level\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"loop_filter_sharpness\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"loop_filter_delta_enabled\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"loop_filter_delta_update\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"update_ref_delta[i]\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"loop_filter_ref_deltas[i]\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"update_mode_delta[i]\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"loop_filter_mode_deltas[i]\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Invalid signed value at %s: bitstream ended.\0A\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"base_q_idx\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"delta_q_y_dc.delta_coded\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"delta_q_y_dc.delta_q\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"delta_q_uv_dc.delta_coded\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"delta_q_uv_dc.delta_q\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"delta_q_uv_ac.delta_coded\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"delta_q_uv_ac.delta_q\00", align 1
@cbs_vp9_read_segmentation_params.segmentation_feature_bits = internal constant [4 x i8] c"\08\06\02\00", align 1
@cbs_vp9_read_segmentation_params.segmentation_feature_signed = internal constant [4 x i8] c"\01\01\00\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"segmentation_enabled\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"segmentation_update_map\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"segmentation_tree_probs[i].prob_coded\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"segmentation_tree_probs[i].prob\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"segmentation_temporal_update\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"segmentation_pred_prob[i].prob_coded\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"segmentation_pred_prob[i].prob\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"segmentation_update_data\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"segmentation_abs_or_delta_update\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"feature_enabled[i][j]\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"feature_value[i][j]\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"feature_sign[i][j]\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"tile_cols_log2\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"tile_rows_log2\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"range_min <= range_max && range_max - range_min < 32\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"Invalid increment value at %s: bitstream ended.\0A\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"zero_bit\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"put_bits_count(pbc) % 8 == 0\00", align 1
@.str.86 = private unnamed_addr constant [68 x i8] c"Warning: %s does not match inferred value: %ld, but should be %ld.\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@cbs_vp9_write_segmentation_params.segmentation_feature_bits = internal constant [4 x i8] c"\08\06\02\00", align 1
@cbs_vp9_write_segmentation_params.segmentation_feature_signed = internal constant [4 x i8] c"\01\01\00\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"segmentation_pred_prob[i]\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"range_min <= range_max && range_max - range_min < 8\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"%s out of range: %u, but must be in [%u,%u].\0A\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"Too many frames to make superframe: %d.\0A\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"size_len <= 4\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"size - pos > frag->units[i].data_size\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"size - pos == 2 + frag->nb_units * size_len\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Failed to write superframe index.\0A\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"put_bits_left(&pbc) == 0\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_split_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.VP9RawSuperframeIndex, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %184

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !20
  store i8 %30, ptr %8, align 1, !tbaa !20
  %31 = load i8, ptr %8, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %166

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i8, ptr %8, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 24
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, 1
  %41 = load i8, ptr %8, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %40, %44
  %46 = add nsw i32 2, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8, !tbaa !21
  %48 = load i64, ptr %13, align 8, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

54:                                               ; preds = %35
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i64, ptr %13, align 8, !tbaa !21
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i64, ptr %13, align 8, !tbaa !21
  %66 = mul i64 8, %65
  %67 = trunc i64 %66 to i32
  %68 = call i32 @init_get_bits(ptr noundef %12, ptr noundef %64, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call i32 @cbs_vp9_read_superframe_index(ptr noundef %74, ptr noundef %12, ptr noundef %11)
  store i32 %75, ptr %9, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

80:                                               ; preds = %73
  store i64 0, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %142, %80
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %11, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !22
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %81
  %88 = load i64, ptr %14, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %11, i32 0, i32 3
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = add i64 %88, %94
  %96 = load i64, ptr %13, align 8, !tbaa !21
  %97 = add i64 %95, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %87
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %11, i32 0, i32 3
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str, i32 noundef %106, i32 noundef %111)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

112:                                              ; preds = %87
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load i64, ptr %14, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %11, i32 0, i32 3
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = call i32 @ff_cbs_append_unit_data(ptr noundef %113, i32 noundef 0, ptr noundef %118, i64 noundef %124, ptr noundef %127)
  store i32 %128, ptr %9, align 4, !tbaa !11
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %112
  %132 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

133:                                              ; preds = %112
  %134 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %11, i32 0, i32 3
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %14, align 8, !tbaa !21
  %141 = add i64 %140, %139
  store i64 %141, ptr %14, align 8, !tbaa !21
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %15, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !11
  br label %81, !llvm.loop !29

145:                                              ; preds = %81
  %146 = load i64, ptr %14, align 8, !tbaa !21
  %147 = load i64, ptr %13, align 8, !tbaa !21
  %148 = add i64 %146, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = icmp ne i64 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !13
  %160 = load i64, ptr %14, align 8, !tbaa !21
  %161 = load i64, ptr %13, align 8, !tbaa !21
  %162 = add i64 %160, %161
  %163 = sub i64 %159, %162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 24, ptr noundef @.str.2, i64 noundef %163)
  br label %164

164:                                              ; preds = %153, %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

165:                                              ; preds = %164, %131, %102, %78, %71, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #8
  br label %184

166:                                              ; preds = %21
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = call i32 @ff_cbs_append_unit_data(ptr noundef %167, i32 noundef 0, ptr noundef %170, i64 noundef %173, ptr noundef %176)
  store i32 %177, ptr %9, align 4, !tbaa !11
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %166
  %181 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %184

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %180, %165, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = mul i64 8, %16
  %18 = trunc i64 %17 to i32
  %19 = call i32 @init_get_bits(ptr noundef %7, ptr noundef %13, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call i32 @ff_cbs_alloc_unit_content(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = call i32 @cbs_vp9_read_frame(ptr noundef %36, ptr noundef %7, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

43:                                               ; preds = %32
  %44 = call i32 @get_bits_count(ptr noundef %7)
  store i32 %44, ptr %9, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = srem i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 456)
  call void @abort() #9
  unreachable

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sdiv i32 %53, 8
  store i32 %54, ptr %9, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = icmp ule i64 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 458)
  call void @abort() #9
  unreachable

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %102

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = call ptr @av_buffer_ref(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !39
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !43
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = sub i64 %96, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8, !tbaa !44
  br label %102

102:                                              ; preds = %85, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %84, %41, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = call i32 @cbs_vp9_write_frame(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call i32 @put_bits_count(ptr noundef %24)
  %26 = srem i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.85, ptr noundef @.str.10, i32 noundef 486)
  call void @abort() #9
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = call i32 @put_bits_left(ptr noundef %40)
  %42 = sdiv i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !45
  call void @flush_put_bits(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = call ptr @put_bits_ptr(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %8, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 %55, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !45
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = trunc i64 %59 to i32
  call void @skip_put_bytes(ptr noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %46, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_assemble_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.VP9RawSuperframeIndex, align 4
  %10 = alloca %struct.PutBitContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %25, i64 0
  store ptr %26, ptr %7, align 8, !tbaa !31
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call ptr @av_buffer_ref(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %284 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %283

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = icmp sgt i32 %55, 8
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.94, i32 noundef %63)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %280

64:                                               ; preds = %52
  store i64 0, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = load i64, ptr %14, align 8, !tbaa !21
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = icmp ult i64 %72, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !34
  store i64 %90, ptr %14, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %82, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !11
  br label %65, !llvm.loop !49

95:                                               ; preds = %65
  %96 = load i64, ptr %14, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %105

99:                                               ; preds = %95
  %100 = load i64, ptr %14, align 8, !tbaa !21
  %101 = trunc i64 %100 to i32
  %102 = call i32 @ff_log2_c(i32 noundef %101) #10
  %103 = sdiv i32 %102, 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %99, %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4, !tbaa !11
  %108 = icmp sle i32 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.95, ptr noundef @.str.10, i32 noundef 542)
  call void @abort() #9
  unreachable

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %9, i32 0, i32 0
  store i8 6, ptr %113, align 4, !tbaa !50
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = sub nsw i32 %114, 1
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %9, i32 0, i32 1
  store i8 %116, ptr %117, align 1, !tbaa !51
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = sub nsw i32 %120, 1
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %9, i32 0, i32 2
  store i8 %122, ptr %123, align 2, !tbaa !22
  store i64 2, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %157, %112
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %124
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = load i32, ptr %16, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = add i64 %132, %140
  %142 = load i64, ptr %13, align 8, !tbaa !21
  %143 = add i64 %142, %141
  store i64 %143, ptr %13, align 8, !tbaa !21
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %9, i32 0, i32 3
  %154 = load i32, ptr %16, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %130
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !11
  br label %124, !llvm.loop !52

160:                                              ; preds = %124
  %161 = load i64, ptr %13, align 8, !tbaa !21
  %162 = add i64 %161, 64
  %163 = call ptr @av_buffer_alloc(i64 noundef %162)
  store ptr %163, ptr %11, align 8, !tbaa !53
  %164 = load ptr, ptr %11, align 8, !tbaa !53
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %280

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  store ptr %170, ptr %12, align 8, !tbaa !57
  %171 = load ptr, ptr %12, align 8, !tbaa !57
  %172 = load i64, ptr %13, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 64, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %227, %167
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = load ptr, ptr %5, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !47
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %230

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %13, align 8, !tbaa !21
  %183 = load i64, ptr %15, align 8, !tbaa !21
  %184 = sub i64 %182, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = load i32, ptr %16, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !34
  %193 = icmp ugt i64 %184, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.96, ptr noundef @.str.10, i32 noundef 562)
  call void @abort() #9
  unreachable

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8, !tbaa !57
  %199 = load i64, ptr %15, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = load i32, ptr %16, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = load ptr, ptr %5, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = load i32, ptr %16, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %208, i64 %216, i1 false)
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !34
  %225 = load i64, ptr %15, align 8, !tbaa !21
  %226 = add i64 %225, %224
  store i64 %226, ptr %15, align 8, !tbaa !21
  br label %227

227:                                              ; preds = %197
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !11
  br label %174, !llvm.loop !58

230:                                              ; preds = %174
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %13, align 8, !tbaa !21
  %233 = load i64, ptr %15, align 8, !tbaa !21
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !47
  %238 = load i32, ptr %17, align 4, !tbaa !11
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 2, %239
  %241 = sext i32 %240 to i64
  %242 = icmp eq i64 %234, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.97, ptr noundef @.str.10, i32 noundef 567)
  call void @abort() #9
  unreachable

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8, !tbaa !57
  %248 = load i64, ptr %15, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load i64, ptr %13, align 8, !tbaa !21
  %251 = load i64, ptr %15, align 8, !tbaa !21
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  call void @init_put_bits(ptr noundef %10, ptr noundef %249, i32 noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = call i32 @cbs_vp9_write_superframe_index(ptr noundef %254, ptr noundef %10, ptr noundef %9)
  store i32 %255, ptr %6, align 4, !tbaa !11
  %256 = load i32, ptr %6, align 4, !tbaa !11
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %246
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.98)
  call void @av_buffer_unref(ptr noundef %11)
  %262 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %262, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %280

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @put_bits_left(ptr noundef %10)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.99, ptr noundef @.str.10, i32 noundef 579)
  call void @abort() #9
  unreachable

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @flush_put_bits(ptr noundef %10)
  %271 = load ptr, ptr %11, align 8, !tbaa !53
  %272 = load ptr, ptr %5, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %272, i32 0, i32 3
  store ptr %271, ptr %273, align 8, !tbaa !28
  %274 = load ptr, ptr %12, align 8, !tbaa !57
  %275 = load ptr, ptr %5, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8, !tbaa !19
  %277 = load i64, ptr %13, align 8, !tbaa !21
  %278 = load ptr, ptr %5, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %278, i32 0, i32 1
  store i64 %277, ptr %279, align 8, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %280

280:                                              ; preds = %270, %258, %166, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #8
  %281 = load i32, ptr %8, align 4
  switch i32 %281, label %284 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %284

284:                                              ; preds = %283, %280, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %285 = load i32, ptr %3, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal void @cbs_vp9_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [8 x %struct.VP9ReferenceFrameState], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !57
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_superframe_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %19, ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %24, ptr noundef %25, i32 noundef 3, ptr noundef @.str.4, ptr noundef %10)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %36, i32 0, i32 0
  store i8 %35, ptr %37, align 4, !tbaa !50
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %188 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %45, ptr noundef %46, i32 noundef 2, ptr noundef @.str.5, ptr noundef %12)
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %57, i32 0, i32 1
  store i8 %56, ptr %58, align 1, !tbaa !51
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %188 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !62
  %68 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %66, ptr noundef %67, i32 noundef 3, ptr noundef @.str.6, ptr noundef %13)
  store i32 %68, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %7, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %78, i32 0, i32 2
  store i8 %77, ptr %79, align 2, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %188 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 2, !tbaa !22
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %86, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !62
  %97 = load ptr, ptr %7, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !51
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 8, %101
  store i32 1, ptr %14, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, ptr %14, i64 1
  %104 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %104, ptr %103, align 4, !tbaa !11
  %105 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = call i32 @cbs_vp9_read_le(ptr noundef %95, ptr noundef %96, i32 noundef %102, ptr noundef @.str.7, ptr noundef %105, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %94
  %115 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %188

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !11
  br label %85, !llvm.loop !72

124:                                              ; preds = %85
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !62
  %129 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %127, ptr noundef %128, i32 noundef 3, ptr noundef @.str.4, ptr noundef %15)
  store i32 %129, ptr %8, align 4, !tbaa !11
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %7, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %139, i32 0, i32 0
  store i8 %138, ptr %140, align 4, !tbaa !50
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %188 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !62
  %150 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %148, ptr noundef %149, i32 noundef 2, ptr noundef @.str.5, ptr noundef %16)
  store i32 %150, ptr %8, align 4, !tbaa !11
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %162

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %7, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %160, i32 0, i32 1
  store i8 %159, ptr %161, align 1, !tbaa !51
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %163 = load i32, ptr %11, align 4
  switch i32 %163, label %188 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load ptr, ptr %6, align 8, !tbaa !62
  %171 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %169, ptr noundef %170, i32 noundef 3, ptr noundef @.str.6, ptr noundef %17)
  store i32 %171, ptr %8, align 4, !tbaa !11
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %183

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %17, align 4, !tbaa !11
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %7, align 8, !tbaa !70
  %182 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %181, i32 0, i32 2
  store i8 %180, ptr %182, align 2, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %184 = load i32, ptr %11, align 4
  switch i32 %184, label %188 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %183, %162, %141, %114, %80, %59, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) #4

declare i32 @ff_cbs_read_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !75
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = srem i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 143)
  call void @abort() #9
  unreachable

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !62
  %39 = call i32 @get_bits_left(ptr noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.11, ptr noundef %46)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

47:                                               ; preds = %37
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 8)
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = shl i32 %54, %55
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = or i32 %57, %56
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = add nsw i32 %60, 8
  store i32 %61, ptr %15, align 4, !tbaa !11
  br label %48, !llvm.loop !76

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !74
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %69 = call i32 @get_bits_count(ptr noundef %16)
  store i32 %69, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %70 = load ptr, ptr %9, align 8, !tbaa !62
  %71 = call i32 @get_bits_count(ptr noundef %70)
  store i32 %71, ptr %19, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 155)
  call void @abort() #9
  unreachable

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !57
  %90 = load ptr, ptr %12, align 8, !tbaa !73
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  call void %82(ptr noundef %85, ptr noundef %16, i32 noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %93

93:                                               ; preds = %79, %63
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !11
  %97 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 %96, ptr %97, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %95, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !20
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !69
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %11, ptr noundef @.str.15)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %17, i32 0, i32 0
  %19 = call i32 @cbs_vp9_read_uncompressed_header(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = call i32 @cbs_vp9_read_trailing_bits(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @av_buffer_ref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_uncompressed_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.VP9ReferenceFrameState, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %38

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef @.str.16, ptr noundef %11)
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %52, i32 0, i32 0
  store i8 %51, ptr %53, align 2, !tbaa !81
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %863 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %61, ptr noundef %62, i32 noundef 1, ptr noundef @.str.17, ptr noundef %13)
  store i32 %63, ptr %9, align 4, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %73, i32 0, i32 1
  store i8 %72, ptr %74, align 1, !tbaa !82
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %863 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !62
  %84 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %82, ptr noundef %83, i32 noundef 1, ptr noundef @.str.18, ptr noundef %14)
  store i32 %84, ptr %9, align 4, !tbaa !11
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %94, i32 0, i32 2
  store i8 %93, ptr %95, align 2, !tbaa !83
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %863 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 2, !tbaa !83
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 1
  %106 = load ptr, ptr %7, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !tbaa !82
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4, !tbaa !84
  %113 = load ptr, ptr %8, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !84
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %135

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !62
  %122 = call i32 @ff_cbs_read_unsigned(ptr noundef %120, ptr noundef %121, i32 noundef 1, ptr noundef @.str.19, ptr noundef null, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 %122, ptr %9, align 4, !tbaa !11
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %863 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %100
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !62
  %140 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %138, ptr noundef %139, i32 noundef 1, ptr noundef @.str.20, ptr noundef %16)
  store i32 %140, ptr %9, align 4, !tbaa !11
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %7, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %150, i32 0, i32 3
  store i8 %149, ptr %151, align 1, !tbaa !86
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %863 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 1, !tbaa !86
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %198

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !62
  %166 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %164, ptr noundef %165, i32 noundef 3, ptr noundef @.str.21, ptr noundef %17)
  store i32 %166, ptr %9, align 4, !tbaa !11
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %7, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %176, i32 0, i32 4
  store i8 %175, ptr %177, align 2, !tbaa !87
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %863 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %184, i32 0, i32 54
  store i16 0, ptr %185, align 2, !tbaa !88
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %189, i32 0, i32 13
  store i8 0, ptr %190, align 1, !tbaa !89
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %194, i32 0, i32 30
  store i8 0, ptr %195, align 2, !tbaa !90
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

198:                                              ; preds = %156
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load ptr, ptr %6, align 8, !tbaa !62
  %203 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %201, ptr noundef %202, i32 noundef 1, ptr noundef @.str.22, ptr noundef %18)
  store i32 %203, ptr %9, align 4, !tbaa !11
  %204 = load i32, ptr %9, align 4, !tbaa !11
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %215

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %18, align 4, !tbaa !11
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %7, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %213, i32 0, i32 5
  store i8 %212, ptr %214, align 1, !tbaa !91
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %863 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = load ptr, ptr %6, align 8, !tbaa !62
  %224 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %222, ptr noundef %223, i32 noundef 1, ptr noundef @.str.23, ptr noundef %19)
  store i32 %224, ptr %9, align 4, !tbaa !11
  %225 = load i32, ptr %9, align 4, !tbaa !11
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %228, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %236

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %19, align 4, !tbaa !11
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %7, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %234, i32 0, i32 6
  store i8 %233, ptr %235, align 2, !tbaa !92
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %237 = load i32, ptr %12, align 4
  switch i32 %237, label %863 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %6, align 8, !tbaa !62
  %245 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %243, ptr noundef %244, i32 noundef 1, ptr noundef @.str.24, ptr noundef %20)
  store i32 %245, ptr %9, align 4, !tbaa !11
  %246 = load i32, ptr %9, align 4, !tbaa !11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %257

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4, !tbaa !11
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %7, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %255, i32 0, i32 7
  store i8 %254, ptr %256, align 1, !tbaa !93
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %863 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %7, align 8, !tbaa !79
  %263 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %262, i32 0, i32 5
  %264 = load i8, ptr %263, align 1, !tbaa !91
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %324

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = load ptr, ptr %6, align 8, !tbaa !62
  %271 = load ptr, ptr %7, align 8, !tbaa !79
  %272 = call i32 @cbs_vp9_read_frame_sync_code(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %9, align 4, !tbaa !11
  %273 = load i32, ptr %9, align 4, !tbaa !11
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = load ptr, ptr %6, align 8, !tbaa !62
  %283 = load ptr, ptr %7, align 8, !tbaa !79
  %284 = load ptr, ptr %8, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !84
  %287 = call i32 @cbs_vp9_read_color_config(ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %286)
  store i32 %287, ptr %9, align 4, !tbaa !11
  %288 = load i32, ptr %9, align 4, !tbaa !11
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %291, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = load ptr, ptr %6, align 8, !tbaa !62
  %298 = load ptr, ptr %7, align 8, !tbaa !79
  %299 = call i32 @cbs_vp9_read_frame_size(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %9, align 4, !tbaa !11
  %300 = load i32, ptr %9, align 4, !tbaa !11
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %303, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = load ptr, ptr %6, align 8, !tbaa !62
  %310 = load ptr, ptr %7, align 8, !tbaa !79
  %311 = call i32 @cbs_vp9_read_render_size(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %9, align 4, !tbaa !11
  %312 = load i32, ptr %9, align 4, !tbaa !11
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %315, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %7, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %320, i32 0, i32 13
  store i8 -1, ptr %321, align 1, !tbaa !89
  br label %322

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %637

324:                                              ; preds = %261
  %325 = load ptr, ptr %7, align 8, !tbaa !79
  %326 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %325, i32 0, i32 6
  %327 = load i8, ptr %326, align 2, !tbaa !92
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = load ptr, ptr %6, align 8, !tbaa !62
  %335 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %333, ptr noundef %334, i32 noundef 1, ptr noundef @.str.25, ptr noundef %21)
  store i32 %335, ptr %9, align 4, !tbaa !11
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %339, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %347

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %21, align 4, !tbaa !11
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %7, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %345, i32 0, i32 14
  store i8 %344, ptr %346, align 2, !tbaa !94
  store i32 0, ptr %12, align 4
  br label %347

347:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %348 = load i32, ptr %12, align 4
  switch i32 %348, label %863 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %358

352:                                              ; preds = %324
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %354, i32 0, i32 14
  store i8 0, ptr %355, align 2, !tbaa !94
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %351
  %359 = load ptr, ptr %7, align 8, !tbaa !79
  %360 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %359, i32 0, i32 7
  %361 = load i8, ptr %360, align 1, !tbaa !93
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %386

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %5, align 8, !tbaa !4
  %368 = load ptr, ptr %6, align 8, !tbaa !62
  %369 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %367, ptr noundef %368, i32 noundef 2, ptr noundef @.str.26, ptr noundef %22)
  store i32 %369, ptr %9, align 4, !tbaa !11
  %370 = load i32, ptr %9, align 4, !tbaa !11
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  %373 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %373, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %381

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %22, align 4, !tbaa !11
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %7, align 8, !tbaa !79
  %380 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %379, i32 0, i32 15
  store i8 %378, ptr %380, align 1, !tbaa !95
  store i32 0, ptr %12, align 4
  br label %381

381:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %382 = load i32, ptr %12, align 4
  switch i32 %382, label %863 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %392

386:                                              ; preds = %358
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %7, align 8, !tbaa !79
  %389 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %388, i32 0, i32 15
  store i8 0, ptr %389, align 1, !tbaa !95
  br label %390

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %385
  %393 = load ptr, ptr %7, align 8, !tbaa !79
  %394 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %393, i32 0, i32 14
  %395 = load i8, ptr %394, align 2, !tbaa !94
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %505

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = load ptr, ptr %6, align 8, !tbaa !62
  %402 = load ptr, ptr %7, align 8, !tbaa !79
  %403 = call i32 @cbs_vp9_read_frame_sync_code(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store i32 %403, ptr %9, align 4, !tbaa !11
  %404 = load i32, ptr %9, align 4, !tbaa !11
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  %407 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %407, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

408:                                              ; preds = %399
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %8, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4, !tbaa !84
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = load ptr, ptr %6, align 8, !tbaa !62
  %419 = load ptr, ptr %7, align 8, !tbaa !79
  %420 = load ptr, ptr %8, align 8, !tbaa !60
  %421 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 4, !tbaa !84
  %423 = call i32 @cbs_vp9_read_color_config(ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %422)
  store i32 %423, ptr %9, align 4, !tbaa !11
  %424 = load i32, ptr %9, align 4, !tbaa !11
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %416
  %427 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %427, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

428:                                              ; preds = %416
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %459

431:                                              ; preds = %410
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %7, align 8, !tbaa !79
  %434 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %433, i32 0, i32 9
  store i8 1, ptr %434, align 1, !tbaa !96
  br label %435

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %7, align 8, !tbaa !79
  %439 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %438, i32 0, i32 11
  store i8 1, ptr %439, align 1, !tbaa !97
  br label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %7, align 8, !tbaa !79
  %444 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %443, i32 0, i32 12
  store i8 1, ptr %444, align 2, !tbaa !98
  br label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %8, align 8, !tbaa !60
  %448 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %447, i32 0, i32 9
  store i32 8, ptr %448, align 4, !tbaa !99
  %449 = load ptr, ptr %7, align 8, !tbaa !79
  %450 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %449, i32 0, i32 11
  %451 = load i8, ptr %450, align 1, !tbaa !97
  %452 = load ptr, ptr %8, align 8, !tbaa !60
  %453 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %452, i32 0, i32 7
  store i8 %451, ptr %453, align 4, !tbaa !100
  %454 = load ptr, ptr %7, align 8, !tbaa !79
  %455 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %454, i32 0, i32 12
  %456 = load i8, ptr %455, align 2, !tbaa !98
  %457 = load ptr, ptr %8, align 8, !tbaa !60
  %458 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %457, i32 0, i32 8
  store i8 %456, ptr %458, align 1, !tbaa !101
  br label %459

459:                                              ; preds = %446, %430
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = load ptr, ptr %6, align 8, !tbaa !62
  %464 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %462, ptr noundef %463, i32 noundef 8, ptr noundef @.str.27, ptr noundef %23)
  store i32 %464, ptr %9, align 4, !tbaa !11
  %465 = load i32, ptr %9, align 4, !tbaa !11
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %468, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %476

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %23, align 4, !tbaa !11
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %7, align 8, !tbaa !79
  %475 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %474, i32 0, i32 13
  store i8 %473, ptr %475, align 1, !tbaa !89
  store i32 0, ptr %12, align 4
  br label %476

476:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %477 = load i32, ptr %12, align 4
  switch i32 %477, label %863 [
    i32 0, label %478
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = load ptr, ptr %6, align 8, !tbaa !62
  %484 = load ptr, ptr %7, align 8, !tbaa !79
  %485 = call i32 @cbs_vp9_read_frame_size(ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store i32 %485, ptr %9, align 4, !tbaa !11
  %486 = load i32, ptr %9, align 4, !tbaa !11
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %481
  %489 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %489, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

490:                                              ; preds = %481
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = load ptr, ptr %6, align 8, !tbaa !62
  %496 = load ptr, ptr %7, align 8, !tbaa !79
  %497 = call i32 @cbs_vp9_read_render_size(ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store i32 %497, ptr %9, align 4, !tbaa !11
  %498 = load i32, ptr %9, align 4, !tbaa !11
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %493
  %501 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %501, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

502:                                              ; preds = %493
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %636

505:                                              ; preds = %392
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %5, align 8, !tbaa !4
  %509 = load ptr, ptr %6, align 8, !tbaa !62
  %510 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %508, ptr noundef %509, i32 noundef 8, ptr noundef @.str.27, ptr noundef %24)
  store i32 %510, ptr %9, align 4, !tbaa !11
  %511 = load i32, ptr %9, align 4, !tbaa !11
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %514, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %522

515:                                              ; preds = %507
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %24, align 4, !tbaa !11
  %519 = trunc i32 %518 to i8
  %520 = load ptr, ptr %7, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %520, i32 0, i32 13
  store i8 %519, ptr %521, align 1, !tbaa !89
  store i32 0, ptr %12, align 4
  br label %522

522:                                              ; preds = %517, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %523 = load i32, ptr %12, align 4
  switch i32 %523, label %863 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %527

527:                                              ; preds = %587, %526
  %528 = load i32, ptr %10, align 4, !tbaa !11
  %529 = icmp slt i32 %528, 3
  br i1 %529, label %530, label %590

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %5, align 8, !tbaa !4
  %534 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %26, align 4, !tbaa !11
  %535 = getelementptr inbounds i32, ptr %26, i64 1
  %536 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %536, ptr %535, align 4, !tbaa !11
  %537 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %538 = call i32 @ff_cbs_read_unsigned(ptr noundef %533, ptr noundef %534, i32 noundef 3, ptr noundef @.str.28, ptr noundef %537, ptr noundef %25, i32 noundef 0, i32 noundef 7)
  store i32 %538, ptr %9, align 4, !tbaa !11
  %539 = load i32, ptr %9, align 4, !tbaa !11
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %532
  %542 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %542, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %553

543:                                              ; preds = %532
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %25, align 4, !tbaa !11
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %7, align 8, !tbaa !79
  %549 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %548, i32 0, i32 16
  %550 = load i32, ptr %10, align 4, !tbaa !11
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i8], ptr %549, i64 0, i64 %551
  store i8 %547, ptr %552, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %553

553:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %554 = load i32, ptr %12, align 4
  switch i32 %554, label %863 [
    i32 0, label %555
  ]

555:                                              ; preds = %553
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8, !tbaa !4
  %561 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %28, align 4, !tbaa !11
  %562 = getelementptr inbounds i32, ptr %28, i64 1
  %563 = load i32, ptr %10, align 4, !tbaa !11
  %564 = add nsw i32 1, %563
  store i32 %564, ptr %562, align 4, !tbaa !11
  %565 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %566 = call i32 @ff_cbs_read_unsigned(ptr noundef %560, ptr noundef %561, i32 noundef 1, ptr noundef @.str.29, ptr noundef %565, ptr noundef %27, i32 noundef 0, i32 noundef 1)
  store i32 %566, ptr %9, align 4, !tbaa !11
  %567 = load i32, ptr %9, align 4, !tbaa !11
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %559
  %570 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %570, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %582

571:                                              ; preds = %559
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %27, align 4, !tbaa !11
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %7, align 8, !tbaa !79
  %577 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %576, i32 0, i32 17
  %578 = load i32, ptr %10, align 4, !tbaa !11
  %579 = add nsw i32 1, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %577, i64 0, i64 %580
  store i8 %575, ptr %581, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %582

582:                                              ; preds = %573, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %583 = load i32, ptr %12, align 4
  switch i32 %583, label %863 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %10, align 4, !tbaa !11
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %10, align 4, !tbaa !11
  br label %527, !llvm.loop !102

590:                                              ; preds = %527
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %5, align 8, !tbaa !4
  %593 = load ptr, ptr %6, align 8, !tbaa !62
  %594 = load ptr, ptr %7, align 8, !tbaa !79
  %595 = call i32 @cbs_vp9_read_frame_size_with_refs(ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store i32 %595, ptr %9, align 4, !tbaa !11
  %596 = load i32, ptr %9, align 4, !tbaa !11
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %591
  %599 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %599, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

600:                                              ; preds = %591
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %5, align 8, !tbaa !4
  %606 = load ptr, ptr %6, align 8, !tbaa !62
  %607 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %605, ptr noundef %606, i32 noundef 1, ptr noundef @.str.30, ptr noundef %29)
  store i32 %607, ptr %9, align 4, !tbaa !11
  %608 = load i32, ptr %9, align 4, !tbaa !11
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %604
  %611 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %611, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %619

612:                                              ; preds = %604
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %29, align 4, !tbaa !11
  %616 = trunc i32 %615 to i8
  %617 = load ptr, ptr %7, align 8, !tbaa !79
  %618 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %617, i32 0, i32 18
  store i8 %616, ptr %618, align 1, !tbaa !103
  store i32 0, ptr %12, align 4
  br label %619

619:                                              ; preds = %614, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %620 = load i32, ptr %12, align 4
  switch i32 %620, label %863 [
    i32 0, label %621
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %5, align 8, !tbaa !4
  %626 = load ptr, ptr %6, align 8, !tbaa !62
  %627 = load ptr, ptr %7, align 8, !tbaa !79
  %628 = call i32 @cbs_vp9_read_interpolation_filter(ptr noundef %625, ptr noundef %626, ptr noundef %627)
  store i32 %628, ptr %9, align 4, !tbaa !11
  %629 = load i32, ptr %9, align 4, !tbaa !11
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %624
  %632 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %632, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

633:                                              ; preds = %624
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %504
  br label %637

637:                                              ; preds = %636, %323
  %638 = load ptr, ptr %7, align 8, !tbaa !79
  %639 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %638, i32 0, i32 7
  %640 = load i8, ptr %639, align 1, !tbaa !93
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %686

643:                                              ; preds = %637
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = load ptr, ptr %6, align 8, !tbaa !62
  %648 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %646, ptr noundef %647, i32 noundef 1, ptr noundef @.str.31, ptr noundef %30)
  store i32 %648, ptr %9, align 4, !tbaa !11
  %649 = load i32, ptr %9, align 4, !tbaa !11
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %645
  %652 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %652, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %660

653:                                              ; preds = %645
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %30, align 4, !tbaa !11
  %657 = trunc i32 %656 to i8
  %658 = load ptr, ptr %7, align 8, !tbaa !79
  %659 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %658, i32 0, i32 19
  store i8 %657, ptr %659, align 2, !tbaa !104
  store i32 0, ptr %12, align 4
  br label %660

660:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %661 = load i32, ptr %12, align 4
  switch i32 %661, label %863 [
    i32 0, label %662
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %5, align 8, !tbaa !4
  %668 = load ptr, ptr %6, align 8, !tbaa !62
  %669 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %667, ptr noundef %668, i32 noundef 1, ptr noundef @.str.32, ptr noundef %31)
  store i32 %669, ptr %9, align 4, !tbaa !11
  %670 = load i32, ptr %9, align 4, !tbaa !11
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %666
  %673 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %673, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %681

674:                                              ; preds = %666
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %31, align 4, !tbaa !11
  %678 = trunc i32 %677 to i8
  %679 = load ptr, ptr %7, align 8, !tbaa !79
  %680 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %679, i32 0, i32 20
  store i8 %678, ptr %680, align 1, !tbaa !105
  store i32 0, ptr %12, align 4
  br label %681

681:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %682 = load i32, ptr %12, align 4
  switch i32 %682, label %863 [
    i32 0, label %683
  ]

683:                                              ; preds = %681
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %697

686:                                              ; preds = %637
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %7, align 8, !tbaa !79
  %689 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %688, i32 0, i32 19
  store i8 0, ptr %689, align 2, !tbaa !104
  br label %690

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %7, align 8, !tbaa !79
  %694 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %693, i32 0, i32 20
  store i8 1, ptr %694, align 1, !tbaa !105
  br label %695

695:                                              ; preds = %692
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %685
  br label %698

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %5, align 8, !tbaa !4
  %701 = load ptr, ptr %6, align 8, !tbaa !62
  %702 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %700, ptr noundef %701, i32 noundef 2, ptr noundef @.str.33, ptr noundef %32)
  store i32 %702, ptr %9, align 4, !tbaa !11
  %703 = load i32, ptr %9, align 4, !tbaa !11
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  %706 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %706, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %714

707:                                              ; preds = %699
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %32, align 4, !tbaa !11
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %7, align 8, !tbaa !79
  %713 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %712, i32 0, i32 21
  store i8 %711, ptr %713, align 2, !tbaa !106
  store i32 0, ptr %12, align 4
  br label %714

714:                                              ; preds = %709, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %715 = load i32, ptr %12, align 4
  switch i32 %715, label %863 [
    i32 0, label %716
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %5, align 8, !tbaa !4
  %721 = load ptr, ptr %6, align 8, !tbaa !62
  %722 = load ptr, ptr %7, align 8, !tbaa !79
  %723 = call i32 @cbs_vp9_read_loop_filter_params(ptr noundef %720, ptr noundef %721, ptr noundef %722)
  store i32 %723, ptr %9, align 4, !tbaa !11
  %724 = load i32, ptr %9, align 4, !tbaa !11
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %719
  %727 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %727, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

728:                                              ; preds = %719
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %5, align 8, !tbaa !4
  %733 = load ptr, ptr %6, align 8, !tbaa !62
  %734 = load ptr, ptr %7, align 8, !tbaa !79
  %735 = call i32 @cbs_vp9_read_quantization_params(ptr noundef %732, ptr noundef %733, ptr noundef %734)
  store i32 %735, ptr %9, align 4, !tbaa !11
  %736 = load i32, ptr %9, align 4, !tbaa !11
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %731
  %739 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %739, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

740:                                              ; preds = %731
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %5, align 8, !tbaa !4
  %745 = load ptr, ptr %6, align 8, !tbaa !62
  %746 = load ptr, ptr %7, align 8, !tbaa !79
  %747 = call i32 @cbs_vp9_read_segmentation_params(ptr noundef %744, ptr noundef %745, ptr noundef %746)
  store i32 %747, ptr %9, align 4, !tbaa !11
  %748 = load i32, ptr %9, align 4, !tbaa !11
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %743
  %751 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %751, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

752:                                              ; preds = %743
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %5, align 8, !tbaa !4
  %757 = load ptr, ptr %6, align 8, !tbaa !62
  %758 = load ptr, ptr %7, align 8, !tbaa !79
  %759 = call i32 @cbs_vp9_read_tile_info(ptr noundef %756, ptr noundef %757, ptr noundef %758)
  store i32 %759, ptr %9, align 4, !tbaa !11
  %760 = load i32, ptr %9, align 4, !tbaa !11
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %755
  %763 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %763, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

764:                                              ; preds = %755
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %5, align 8, !tbaa !4
  %770 = load ptr, ptr %6, align 8, !tbaa !62
  %771 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %769, ptr noundef %770, i32 noundef 16, ptr noundef @.str.34, ptr noundef %33)
  store i32 %771, ptr %9, align 4, !tbaa !11
  %772 = load i32, ptr %9, align 4, !tbaa !11
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %768
  %775 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %775, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %783

776:                                              ; preds = %768
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %33, align 4, !tbaa !11
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %7, align 8, !tbaa !79
  %782 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %781, i32 0, i32 54
  store i16 %780, ptr %782, align 2, !tbaa !88
  store i32 0, ptr %12, align 4
  br label %783

783:                                              ; preds = %778, %774
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %784 = load i32, ptr %12, align 4
  switch i32 %784, label %863 [
    i32 0, label %785
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %788

788:                                              ; preds = %829, %787
  %789 = load i32, ptr %10, align 4, !tbaa !11
  %790 = icmp slt i32 %789, 8
  br i1 %790, label %791, label %832

791:                                              ; preds = %788
  %792 = load ptr, ptr %7, align 8, !tbaa !79
  %793 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %792, i32 0, i32 13
  %794 = load i8, ptr %793, align 1, !tbaa !89
  %795 = zext i8 %794 to i32
  %796 = load i32, ptr %10, align 4, !tbaa !11
  %797 = shl i32 1, %796
  %798 = and i32 %795, %797
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %828

800:                                              ; preds = %791
  %801 = load ptr, ptr %8, align 8, !tbaa !60
  %802 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %801, i32 0, i32 10
  %803 = load i32, ptr %10, align 4, !tbaa !11
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [8 x %struct.VP9ReferenceFrameState], ptr %802, i64 0, i64 %804
  %806 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %34, i32 0, i32 0
  %807 = load ptr, ptr %8, align 8, !tbaa !60
  %808 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %807, i32 0, i32 5
  %809 = load i32, ptr %808, align 4, !tbaa !107
  store i32 %809, ptr %806, align 4, !tbaa !108
  %810 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %34, i32 0, i32 1
  %811 = load ptr, ptr %8, align 8, !tbaa !60
  %812 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %811, i32 0, i32 6
  %813 = load i32, ptr %812, align 4, !tbaa !110
  store i32 %813, ptr %810, align 4, !tbaa !111
  %814 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %34, i32 0, i32 2
  %815 = load ptr, ptr %8, align 8, !tbaa !60
  %816 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %815, i32 0, i32 7
  %817 = load i8, ptr %816, align 4, !tbaa !100
  %818 = zext i8 %817 to i32
  store i32 %818, ptr %814, align 4, !tbaa !112
  %819 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %34, i32 0, i32 3
  %820 = load ptr, ptr %8, align 8, !tbaa !60
  %821 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %820, i32 0, i32 8
  %822 = load i8, ptr %821, align 1, !tbaa !101
  %823 = zext i8 %822 to i32
  store i32 %823, ptr %819, align 4, !tbaa !113
  %824 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %34, i32 0, i32 4
  %825 = load ptr, ptr %8, align 8, !tbaa !60
  %826 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %825, i32 0, i32 9
  %827 = load i32, ptr %826, align 4, !tbaa !99
  store i32 %827, ptr %824, align 4, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %805, ptr align 4 %34, i64 20, i1 false), !tbaa.struct !115
  br label %828

828:                                              ; preds = %800, %791
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %10, align 4, !tbaa !11
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %10, align 4, !tbaa !11
  br label %788, !llvm.loop !116

832:                                              ; preds = %788
  %833 = load ptr, ptr %5, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !24
  %836 = load ptr, ptr %8, align 8, !tbaa !60
  %837 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %836, i32 0, i32 5
  %838 = load i32, ptr %837, align 4, !tbaa !107
  %839 = load ptr, ptr %8, align 8, !tbaa !60
  %840 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %839, i32 0, i32 6
  %841 = load i32, ptr %840, align 4, !tbaa !110
  %842 = load ptr, ptr %8, align 8, !tbaa !60
  %843 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %842, i32 0, i32 7
  %844 = load i8, ptr %843, align 4, !tbaa !100
  %845 = zext i8 %844 to i32
  %846 = load ptr, ptr %8, align 8, !tbaa !60
  %847 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %846, i32 0, i32 8
  %848 = load i8, ptr %847, align 1, !tbaa !101
  %849 = zext i8 %848 to i32
  %850 = load ptr, ptr %8, align 8, !tbaa !60
  %851 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %850, i32 0, i32 9
  %852 = load i32, ptr %851, align 4, !tbaa !99
  %853 = load ptr, ptr %7, align 8, !tbaa !79
  %854 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %853, i32 0, i32 52
  %855 = load i8, ptr %854, align 1, !tbaa !117
  %856 = zext i8 %855 to i32
  %857 = shl i32 1, %856
  %858 = load ptr, ptr %7, align 8, !tbaa !79
  %859 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %858, i32 0, i32 53
  %860 = load i8, ptr %859, align 2, !tbaa !118
  %861 = zext i8 %860 to i32
  %862 = shl i32 1, %861
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %835, i32 noundef 48, ptr noundef @.str.35, i32 noundef %838, i32 noundef %841, i32 noundef %845, i32 noundef %849, i32 noundef %852, i32 noundef %857, i32 noundef %862)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %863

863:                                              ; preds = %832, %783, %762, %750, %738, %726, %714, %681, %660, %631, %619, %598, %582, %553, %522, %500, %488, %476, %426, %406, %381, %347, %314, %302, %290, %275, %257, %236, %215, %197, %178, %152, %130, %96, %75, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %864 = load i32, ptr %4, align 4
  ret i32 %864
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_trailing_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %9

9:                                                ; preds = %31, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call i32 @get_bits_count(ptr noundef %10)
  %12 = srem i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = call i32 @ff_cbs_read_unsigned(ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.84, ptr noundef null, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %9, !llvm.loop !119

32:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_frame_sync_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = call i32 @ff_cbs_read_unsigned(ptr noundef %15, ptr noundef %16, i32 noundef 8, ptr noundef @.str.36, ptr noundef null, ptr noundef %9, i32 noundef 73, i32 noundef 73)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %64 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = call i32 @ff_cbs_read_unsigned(ptr noundef %32, ptr noundef %33, i32 noundef 8, ptr noundef @.str.37, ptr noundef null, ptr noundef %11, i32 noundef 131, i32 noundef 131)
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %64 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = call i32 @ff_cbs_read_unsigned(ptr noundef %49, ptr noundef %50, i32 noundef 8, ptr noundef @.str.38, ptr noundef null, ptr noundef %12, i32 noundef 66, i32 noundef 66)
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %59, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_color_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %55

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef @.str.39, ptr noundef %12)
  store i32 %30, ptr %11, align 4, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %40, i32 0, i32 8
  store i8 %39, ptr %41, align 2, !tbaa !120
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %235 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 2, !tbaa !120
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 12, i32 10
  %53 = load ptr, ptr %10, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %53, i32 0, i32 9
  store i32 %52, ptr %54, align 4, !tbaa !99
  br label %58

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %56, i32 0, i32 9
  store i32 8, ptr %57, align 4, !tbaa !99
  br label %58

58:                                               ; preds = %55, %46
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !62
  %63 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %61, ptr noundef %62, i32 noundef 3, ptr noundef @.str.40, ptr noundef %14)
  store i32 %63, ptr %11, align 4, !tbaa !11
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %8, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %73, i32 0, i32 9
  store i8 %72, ptr %74, align 1, !tbaa !96
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %235 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 1, !tbaa !96
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 7
  br i1 %84, label %85, label %184

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !62
  %90 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %88, ptr noundef %89, i32 noundef 1, ptr noundef @.str.41, ptr noundef %15)
  store i32 %90, ptr %11, align 4, !tbaa !11
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %102

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %100, i32 0, i32 10
  store i8 %99, ptr %101, align 2, !tbaa !121
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %235 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %172

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !62
  %117 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %115, ptr noundef %116, i32 noundef 1, ptr noundef @.str.42, ptr noundef %16)
  store i32 %117, ptr %11, align 4, !tbaa !11
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %129

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %8, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %127, i32 0, i32 11
  store i8 %126, ptr %128, align 1, !tbaa !97
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %235 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !62
  %138 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %136, ptr noundef %137, i32 noundef 1, ptr noundef @.str.43, ptr noundef %17)
  store i32 %138, ptr %11, align 4, !tbaa !11
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4, !tbaa !11
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %8, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %148, i32 0, i32 12
  store i8 %147, ptr %149, align 2, !tbaa !98
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %235 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !62
  %159 = call i32 @ff_cbs_read_unsigned(ptr noundef %157, ptr noundef %158, i32 noundef 1, ptr noundef @.str.19, ptr noundef null, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store i32 %159, ptr %11, align 4, !tbaa !11
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %167

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %235 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %183

172:                                              ; preds = %109
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %174, i32 0, i32 11
  store i8 1, ptr %175, align 1, !tbaa !97
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %8, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %179, i32 0, i32 12
  store i8 1, ptr %180, align 2, !tbaa !98
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %171
  br label %224

184:                                              ; preds = %79
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %8, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %186, i32 0, i32 10
  store i8 1, ptr %187, align 2, !tbaa !121
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %9, align 4, !tbaa !11
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %223

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %197, i32 0, i32 11
  store i8 0, ptr %198, align 1, !tbaa !97
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %202, i32 0, i32 12
  store i8 0, ptr %203, align 2, !tbaa !98
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !62
  %210 = call i32 @ff_cbs_read_unsigned(ptr noundef %208, ptr noundef %209, i32 noundef 1, ptr noundef @.str.19, ptr noundef null, ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store i32 %210, ptr %11, align 4, !tbaa !11
  %211 = load i32, ptr %11, align 4, !tbaa !11
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %218

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %219 = load i32, ptr %13, align 4
  switch i32 %219, label %235 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %192
  br label %224

224:                                              ; preds = %223, %183
  %225 = load ptr, ptr %8, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %225, i32 0, i32 11
  %227 = load i8, ptr %226, align 1, !tbaa !97
  %228 = load ptr, ptr %10, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %228, i32 0, i32 7
  store i8 %227, ptr %229, align 4, !tbaa !100
  %230 = load ptr, ptr %8, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %230, i32 0, i32 12
  %232 = load i8, ptr %231, align 2, !tbaa !98
  %233 = load ptr, ptr %10, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %233, i32 0, i32 8
  store i8 %232, ptr %234, align 1, !tbaa !101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %235

235:                                              ; preds = %224, %218, %167, %150, %129, %102, %75, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_frame_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %18, ptr noundef %19, i32 noundef 16, ptr noundef @.str.44, ptr noundef %10)
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %32

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %30, i32 0, i32 23
  store i16 %29, ptr %31, align 2, !tbaa !122
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %106 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !62
  %41 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %39, ptr noundef %40, i32 noundef 16, ptr noundef @.str.45, ptr noundef %12)
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %51, i32 0, i32 24
  store i16 %50, ptr %52, align 2, !tbaa !123
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %106 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %58, i32 0, i32 23
  %60 = load i16, ptr %59, align 2, !tbaa !122
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4, !tbaa !107
  %65 = load ptr, ptr %7, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %65, i32 0, i32 24
  %67 = load i16, ptr %66, align 2, !tbaa !123
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %8, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 4, !tbaa !110
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !107
  %75 = add nsw i32 %74, 7
  %76 = ashr i32 %75, 3
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 4, !tbaa !124
  %80 = load ptr, ptr %8, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = add nsw i32 %82, 7
  %84 = ashr i32 %83, 3
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %86, i32 0, i32 2
  store i16 %85, ptr %87, align 2, !tbaa !125
  %88 = load ptr, ptr %8, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4, !tbaa !124
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, 7
  %93 = ashr i32 %92, 3
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %95, i32 0, i32 3
  store i16 %94, ptr %96, align 4, !tbaa !126
  %97 = load ptr, ptr %8, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !125
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %100, 7
  %102 = ashr i32 %101, 3
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %8, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %104, i32 0, i32 4
  store i16 %103, ptr %105, align 2, !tbaa !127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %57, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_render_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef @.str.46, ptr noundef %9)
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %27, i32 0, i32 25
  store i8 %26, ptr %28, align 2, !tbaa !128
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %82 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 2, !tbaa !128
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %41, ptr noundef %42, i32 noundef 16, ptr noundef @.str.47, ptr noundef %11)
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %7, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %53, i32 0, i32 26
  store i16 %52, ptr %54, align 2, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %82 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !62
  %64 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %62, ptr noundef %63, i32 noundef 16, ptr noundef @.str.48, ptr noundef %12)
  store i32 %64, ptr %8, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %74, i32 0, i32 27
  store i16 %73, ptr %75, align 2, !tbaa !130
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %76, %55, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_frame_size_with_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %95, %3
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %12, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, ptr %12, i64 1
  %27 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %27, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %29 = call i32 @ff_cbs_read_unsigned(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.49, ptr noundef %28, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %44

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %7, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !20
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %162 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %7, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x %struct.VP9ReferenceFrameState], ptr %58, i64 0, i64 %65
  store ptr %66, ptr %14, align 8, !tbaa !131
  %67 = load ptr, ptr %14, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = load ptr, ptr %8, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4, !tbaa !107
  %72 = load ptr, ptr %14, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !111
  %75 = load ptr, ptr %8, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 4, !tbaa !110
  %77 = load ptr, ptr %14, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !112
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %8, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %81, i32 0, i32 7
  store i8 %80, ptr %82, align 4, !tbaa !100
  %83 = load ptr, ptr %14, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !113
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %8, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %87, i32 0, i32 8
  store i8 %86, ptr %88, align 1, !tbaa !101
  %89 = load ptr, ptr %14, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !114
  %92 = load ptr, ptr %8, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %92, i32 0, i32 9
  store i32 %91, ptr %93, align 4, !tbaa !99
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %98

94:                                               ; preds = %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !11
  br label %18, !llvm.loop !133

98:                                               ; preds = %56, %18
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !62
  %105 = load ptr, ptr %7, align 8, !tbaa !79
  %106 = call i32 @cbs_vp9_read_frame_size(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %149

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !107
  %118 = add nsw i32 %117, 7
  %119 = ashr i32 %118, 3
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %8, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %121, i32 0, i32 1
  store i16 %120, ptr %122, align 4, !tbaa !124
  %123 = load ptr, ptr %8, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !110
  %126 = add nsw i32 %125, 7
  %127 = ashr i32 %126, 3
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %8, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %129, i32 0, i32 2
  store i16 %128, ptr %130, align 2, !tbaa !125
  %131 = load ptr, ptr %8, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4, !tbaa !124
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %134, 7
  %136 = ashr i32 %135, 3
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %8, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %138, i32 0, i32 3
  store i16 %137, ptr %139, align 4, !tbaa !126
  %140 = load ptr, ptr %8, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !125
  %143 = zext i16 %142 to i32
  %144 = add nsw i32 %143, 7
  %145 = ashr i32 %144, 3
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %8, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %147, i32 0, i32 4
  store i16 %146, ptr %148, align 2, !tbaa !127
  br label %149

149:                                              ; preds = %114, %113
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !62
  %153 = load ptr, ptr %7, align 8, !tbaa !79
  %154 = call i32 @cbs_vp9_read_render_size(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %9, align 4, !tbaa !11
  %155 = load i32, ptr %9, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %157, %109, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_interpolation_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef @.str.50, ptr noundef %9)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %26, i32 0, i32 28
  store i8 %25, ptr %27, align 2, !tbaa !134
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %60 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %33, i32 0, i32 28
  %35 = load i8, ptr %34, align 2, !tbaa !134
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef @.str.51, ptr noundef %11)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %52, i32 0, i32 29
  store i8 %51, ptr %53, align 1, !tbaa !135
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_loop_filter_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %25, ptr noundef %26, i32 noundef 6, ptr noundef @.str.52, ptr noundef %10)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 30
  store i8 %36, ptr %38, align 2, !tbaa !90
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %261 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  %48 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %46, ptr noundef %47, i32 noundef 3, ptr noundef @.str.53, ptr noundef %12)
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %58, i32 0, i32 31
  store i8 %57, ptr %59, align 1, !tbaa !136
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %261 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !62
  %69 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %67, ptr noundef %68, i32 noundef 1, ptr noundef @.str.54, ptr noundef %13)
  store i32 %69, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %7, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %79, i32 0, i32 32
  store i8 %78, ptr %80, align 2, !tbaa !137
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %261 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %86, i32 0, i32 32
  %88 = load i8, ptr %87, align 2, !tbaa !137
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %260

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !62
  %95 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %93, ptr noundef %94, i32 noundef 1, ptr noundef @.str.55, ptr noundef %14)
  store i32 %95, ptr %8, align 4, !tbaa !11
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %7, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %105, i32 0, i32 33
  store i8 %104, ptr %106, align 1, !tbaa !138
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %261 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %112, i32 0, i32 33
  %114 = load i8, ptr %113, align 1, !tbaa !138
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %259

116:                                              ; preds = %111
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %184, %116
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %187

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %16, align 4, !tbaa !11
  %125 = getelementptr inbounds i32, ptr %16, i64 1
  %126 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %126, ptr %125, align 4, !tbaa !11
  %127 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %128 = call i32 @ff_cbs_read_unsigned(ptr noundef %123, ptr noundef %124, i32 noundef 1, ptr noundef @.str.56, ptr noundef %127, ptr noundef %15, i32 noundef 0, i32 noundef 1)
  store i32 %128, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %143

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %7, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %138, i32 0, i32 34
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 %141
  store i8 %137, ptr %142, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %261 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %148, i32 0, i32 34
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %183

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %18, align 4, !tbaa !11
  %160 = getelementptr inbounds i32, ptr %18, i64 1
  %161 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %161, ptr %160, align 4, !tbaa !11
  %162 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %163 = call i32 @cbs_vp9_read_s(ptr noundef %158, ptr noundef %159, i32 noundef 6, ptr noundef @.str.57, ptr noundef %162, ptr noundef %17)
  store i32 %163, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %178

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4, !tbaa !11
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %7, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %173, i32 0, i32 35
  %175 = load i32, ptr %9, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 0, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %261 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %147
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !11
  br label %117, !llvm.loop !139

187:                                              ; preds = %117
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %255, %187
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %191, label %258

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %20, align 4, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %20, i64 1
  %197 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %197, ptr %196, align 4, !tbaa !11
  %198 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %199 = call i32 @ff_cbs_read_unsigned(ptr noundef %194, ptr noundef %195, i32 noundef 1, ptr noundef @.str.58, ptr noundef %198, ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store i32 %199, ptr %8, align 4, !tbaa !11
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %214

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4, !tbaa !11
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %7, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %209, i32 0, i32 36
  %211 = load i32, ptr %9, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i8], ptr %210, i64 0, i64 %212
  store i8 %208, ptr %213, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %261 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %219, i32 0, i32 36
  %221 = load i32, ptr %9, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %254

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %22, align 4, !tbaa !11
  %231 = getelementptr inbounds i32, ptr %22, i64 1
  %232 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %232, ptr %231, align 4, !tbaa !11
  %233 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %234 = call i32 @cbs_vp9_read_s(ptr noundef %229, ptr noundef %230, i32 noundef 6, ptr noundef @.str.59, ptr noundef %233, ptr noundef %21)
  store i32 %234, ptr %8, align 4, !tbaa !11
  %235 = load i32, ptr %8, align 4, !tbaa !11
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %249

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4, !tbaa !11
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %7, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %244, i32 0, i32 37
  %246 = load i32, ptr %9, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i8], ptr %245, i64 0, i64 %247
  store i8 %243, ptr %248, align 1, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %250 = load i32, ptr %11, align 4
  switch i32 %250, label %261 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %218
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4, !tbaa !11
  br label %188, !llvm.loop !140

258:                                              ; preds = %188
  br label %259

259:                                              ; preds = %258, %111
  br label %260

260:                                              ; preds = %259, %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %261

261:                                              ; preds = %260, %249, %214, %178, %143, %107, %81, %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %262 = load i32, ptr %4, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_quantization_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %25, ptr noundef %26, i32 noundef 8, ptr noundef @.str.61, ptr noundef %9)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 38
  store i8 %36, ptr %38, align 2, !tbaa !141
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %200 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !62
  %49 = call i32 @ff_cbs_read_unsigned(ptr noundef %47, ptr noundef %48, i32 noundef 1, ptr noundef @.str.62, ptr noundef null, ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1, !tbaa !20
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %91 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %11, align 1, !tbaa !20
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = call i32 @cbs_vp9_read_s(ptr noundef %69, ptr noundef %70, i32 noundef 4, ptr noundef @.str.63, ptr noundef null, ptr noundef %14)
  store i32 %71, ptr %8, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4, !tbaa !11
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1, !tbaa !20
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %91 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %63
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i8, ptr %12, align 1, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %89, i32 0, i32 39
  store i8 %88, ptr %90, align 1, !tbaa !142
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %87, %81, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %200 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !62
  %101 = call i32 @ff_cbs_read_unsigned(ptr noundef %99, ptr noundef %100, i32 noundef 1, ptr noundef @.str.64, ptr noundef null, ptr noundef %17, i32 noundef 0, i32 noundef 1)
  store i32 %101, ptr %8, align 4, !tbaa !11
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4, !tbaa !11
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %15, align 1, !tbaa !20
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %143 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %15, align 1, !tbaa !20
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !62
  %123 = call i32 @cbs_vp9_read_s(ptr noundef %121, ptr noundef %122, i32 noundef 4, ptr noundef @.str.65, ptr noundef null, ptr noundef %18)
  store i32 %123, ptr %8, align 4, !tbaa !11
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %16, align 1, !tbaa !20
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %143 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %139

138:                                              ; preds = %115
  store i8 0, ptr %16, align 1, !tbaa !20
  br label %139

139:                                              ; preds = %138, %137
  %140 = load i8, ptr %16, align 1, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %141, i32 0, i32 40
  store i8 %140, ptr %142, align 2, !tbaa !143
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %133, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %200 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !62
  %153 = call i32 @ff_cbs_read_unsigned(ptr noundef %151, ptr noundef %152, i32 noundef 1, ptr noundef @.str.66, ptr noundef null, ptr noundef %21, i32 noundef 0, i32 noundef 1)
  store i32 %153, ptr %8, align 4, !tbaa !11
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %163

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %21, align 4, !tbaa !11
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %19, align 1, !tbaa !20
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %195 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %19, align 1, !tbaa !20
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !62
  %175 = call i32 @cbs_vp9_read_s(ptr noundef %173, ptr noundef %174, i32 noundef 4, ptr noundef @.str.67, ptr noundef null, ptr noundef %22)
  store i32 %175, ptr %8, align 4, !tbaa !11
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %185

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %22, align 4, !tbaa !11
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %20, align 1, !tbaa !20
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %195 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %191

190:                                              ; preds = %167
  store i8 0, ptr %20, align 1, !tbaa !20
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i8, ptr %20, align 1, !tbaa !20
  %193 = load ptr, ptr %7, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %193, i32 0, i32 41
  store i8 %192, ptr %194, align 1, !tbaa !144
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %191, %185, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %200 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %200

200:                                              ; preds = %199, %195, %143, %91, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_segmentation_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca [3 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %37, ptr noundef %38, i32 noundef 1, ptr noundef @.str.68, ptr noundef %11)
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %49, i32 0, i32 42
  store i8 %48, ptr %50, align 2, !tbaa !145
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %497 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %56, i32 0, i32 42
  %58 = load i8, ptr %57, align 2, !tbaa !145
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %496

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %63, ptr noundef %64, i32 noundef 1, ptr noundef @.str.69, ptr noundef %13)
  store i32 %65, ptr %8, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %75, i32 0, i32 43
  store i8 %74, ptr %76, align 1, !tbaa !146
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %497 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %82, i32 0, i32 43
  %84 = load i8, ptr %83, align 1, !tbaa !146
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %261

86:                                               ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %152, %86
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 7
  br i1 %89, label %90, label %155

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %17, align 4, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %17, i64 1
  %97 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %97, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %99 = call i32 @ff_cbs_read_unsigned(ptr noundef %94, ptr noundef %95, i32 noundef 1, ptr noundef @.str.70, ptr noundef %98, ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store i32 %99, ptr %8, align 4, !tbaa !11
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %14, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %147 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %14, align 1, !tbaa !20
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %19, align 4, !tbaa !11
  %121 = getelementptr inbounds i32, ptr %19, i64 1
  %122 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %122, ptr %121, align 4, !tbaa !11
  %123 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %124 = call i32 @ff_cbs_read_unsigned(ptr noundef %119, ptr noundef %120, i32 noundef 8, ptr noundef @.str.71, ptr noundef %123, ptr noundef %18, i32 noundef 0, i32 noundef 255)
  store i32 %124, ptr %8, align 4, !tbaa !11
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %15, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %147 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %113
  store i8 -1, ptr %15, align 1, !tbaa !20
  br label %140

140:                                              ; preds = %139, %138
  %141 = load i8, ptr %15, align 1, !tbaa !20
  %142 = load ptr, ptr %7, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %142, i32 0, i32 44
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [7 x i8], ptr %143, i64 0, i64 %145
  store i8 %141, ptr %146, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %140, %134, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %497 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !11
  br label %87, !llvm.loop !147

155:                                              ; preds = %87
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !62
  %160 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %158, ptr noundef %159, i32 noundef 1, ptr noundef @.str.72, ptr noundef %20)
  store i32 %160, ptr %8, align 4, !tbaa !11
  %161 = load i32, ptr %8, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %20, align 4, !tbaa !11
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %7, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %170, i32 0, i32 45
  store i8 %169, ptr %171, align 1, !tbaa !148
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %497 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %257, %176
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %180, label %260

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %181, i32 0, i32 45
  %183 = load i8, ptr %182, align 1, !tbaa !148
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %247

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %24, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, ptr %24, i64 1
  %192 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %192, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %194 = call i32 @ff_cbs_read_unsigned(ptr noundef %189, ptr noundef %190, i32 noundef 1, ptr noundef @.str.73, ptr noundef %193, ptr noundef %23, i32 noundef 0, i32 noundef 1)
  store i32 %194, ptr %8, align 4, !tbaa !11
  %195 = load i32, ptr %8, align 4, !tbaa !11
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %23, align 4, !tbaa !11
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %21, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %205 = load i32, ptr %12, align 4
  switch i32 %205, label %242 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i8, ptr %21, align 1, !tbaa !20
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %234

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 1, ptr %26, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, ptr %26, i64 1
  %217 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %217, ptr %216, align 4, !tbaa !11
  %218 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %219 = call i32 @ff_cbs_read_unsigned(ptr noundef %214, ptr noundef %215, i32 noundef 8, ptr noundef @.str.74, ptr noundef %218, ptr noundef %25, i32 noundef 0, i32 noundef 255)
  store i32 %219, ptr %8, align 4, !tbaa !11
  %220 = load i32, ptr %8, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %229

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %25, align 4, !tbaa !11
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %22, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %242 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %235

234:                                              ; preds = %208
  store i8 -1, ptr %22, align 1, !tbaa !20
  br label %235

235:                                              ; preds = %234, %233
  %236 = load i8, ptr %22, align 1, !tbaa !20
  %237 = load ptr, ptr %7, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %237, i32 0, i32 46
  %239 = load i32, ptr %9, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i8], ptr %238, i64 0, i64 %240
  store i8 %236, ptr %241, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %235, %229, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  %243 = load i32, ptr %12, align 4
  switch i32 %243, label %497 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %256

247:                                              ; preds = %180
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %7, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %249, i32 0, i32 46
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i8], ptr %250, i64 0, i64 %252
  store i8 -1, ptr %253, align 1, !tbaa !20
  br label %254

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4, !tbaa !11
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !11
  br label %177, !llvm.loop !149

260:                                              ; preds = %177
  br label %261

261:                                              ; preds = %260, %81
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = load ptr, ptr %6, align 8, !tbaa !62
  %266 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %264, ptr noundef %265, i32 noundef 1, ptr noundef @.str.75, ptr noundef %27)
  store i32 %266, ptr %8, align 4, !tbaa !11
  %267 = load i32, ptr %8, align 4, !tbaa !11
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %27, align 4, !tbaa !11
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %7, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %276, i32 0, i32 47
  store i8 %275, ptr %277, align 1, !tbaa !150
  store i32 0, ptr %12, align 4
  br label %278

278:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %279 = load i32, ptr %12, align 4
  switch i32 %279, label %497 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %7, align 8, !tbaa !79
  %284 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %283, i32 0, i32 47
  %285 = load i8, ptr %284, align 1, !tbaa !150
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %495

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = load ptr, ptr %6, align 8, !tbaa !62
  %292 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %290, ptr noundef %291, i32 noundef 1, ptr noundef @.str.76, ptr noundef %28)
  store i32 %292, ptr %8, align 4, !tbaa !11
  %293 = load i32, ptr %8, align 4, !tbaa !11
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %304

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %28, align 4, !tbaa !11
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %7, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %302, i32 0, i32 48
  store i8 %301, ptr %303, align 2, !tbaa !151
  store i32 0, ptr %12, align 4
  br label %304

304:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %305 = load i32, ptr %12, align 4
  switch i32 %305, label %497 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %491, %308
  %310 = load i32, ptr %9, align 4, !tbaa !11
  %311 = icmp slt i32 %310, 8
  br i1 %311, label %312, label %494

312:                                              ; preds = %309
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %313

313:                                              ; preds = %487, %312
  %314 = load i32, ptr %10, align 4, !tbaa !11
  %315 = icmp slt i32 %314, 4
  br i1 %315, label %316, label %490

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 2, ptr %30, align 4, !tbaa !11
  %321 = getelementptr inbounds i32, ptr %30, i64 1
  %322 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %322, ptr %321, align 4, !tbaa !11
  %323 = getelementptr inbounds i32, ptr %30, i64 2
  %324 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %324, ptr %323, align 4, !tbaa !11
  %325 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %326 = call i32 @ff_cbs_read_unsigned(ptr noundef %319, ptr noundef %320, i32 noundef 1, ptr noundef @.str.77, ptr noundef %325, ptr noundef %29, i32 noundef 0, i32 noundef 1)
  store i32 %326, ptr %8, align 4, !tbaa !11
  %327 = load i32, ptr %8, align 4, !tbaa !11
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %318
  %330 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %330, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %344

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %29, align 4, !tbaa !11
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %7, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %336, i32 0, i32 49
  %338 = load i32, ptr %9, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [4 x i8]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %10, align 4, !tbaa !11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %340, i64 0, i64 %342
  store i8 %335, ptr %343, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %344

344:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %345 = load i32, ptr %12, align 4
  switch i32 %345, label %497 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %7, align 8, !tbaa !79
  %350 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %349, i32 0, i32 49
  %351 = load i32, ptr %9, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x [4 x i8]], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %10, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !20
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %463

360:                                              ; preds = %348
  %361 = load i32, ptr %10, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_read_segmentation_params.segmentation_feature_bits, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !20
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %463

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = load ptr, ptr %6, align 8, !tbaa !62
  %372 = load i32, ptr %10, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_read_segmentation_params.segmentation_feature_bits, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !20
  %376 = zext i8 %375 to i32
  store i32 2, ptr %32, align 4, !tbaa !11
  %377 = getelementptr inbounds i32, ptr %32, i64 1
  %378 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %378, ptr %377, align 4, !tbaa !11
  %379 = getelementptr inbounds i32, ptr %32, i64 2
  %380 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %380, ptr %379, align 4, !tbaa !11
  %381 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %382 = load i32, ptr %10, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_read_segmentation_params.segmentation_feature_bits, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !20
  %386 = zext i8 %385 to i32
  %387 = shl i32 1, %386
  %388 = sub nsw i32 %387, 1
  %389 = call i32 @ff_cbs_read_unsigned(ptr noundef %370, ptr noundef %371, i32 noundef %376, ptr noundef @.str.78, ptr noundef %381, ptr noundef %31, i32 noundef 0, i32 noundef %388)
  store i32 %389, ptr %8, align 4, !tbaa !11
  %390 = load i32, ptr %8, align 4, !tbaa !11
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %369
  %393 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %393, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %407

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %31, align 4, !tbaa !11
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %7, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %399, i32 0, i32 50
  %401 = load i32, ptr %9, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [4 x i8]], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %10, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %403, i64 0, i64 %405
  store i8 %398, ptr %406, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %407

407:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %408 = load i32, ptr %12, align 4
  switch i32 %408, label %497 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %10, align 4, !tbaa !11
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_read_segmentation_params.segmentation_feature_signed, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !20
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %450

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = load ptr, ptr %6, align 8, !tbaa !62
  store i32 2, ptr %34, align 4, !tbaa !11
  %422 = getelementptr inbounds i32, ptr %34, i64 1
  %423 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %423, ptr %422, align 4, !tbaa !11
  %424 = getelementptr inbounds i32, ptr %34, i64 2
  %425 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %425, ptr %424, align 4, !tbaa !11
  %426 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %427 = call i32 @ff_cbs_read_unsigned(ptr noundef %420, ptr noundef %421, i32 noundef 1, ptr noundef @.str.79, ptr noundef %426, ptr noundef %33, i32 noundef 0, i32 noundef 1)
  store i32 %427, ptr %8, align 4, !tbaa !11
  %428 = load i32, ptr %8, align 4, !tbaa !11
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %419
  %431 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %431, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %445

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %33, align 4, !tbaa !11
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %7, align 8, !tbaa !79
  %438 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %437, i32 0, i32 51
  %439 = load i32, ptr %9, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x [4 x i8]], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %10, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %441, i64 0, i64 %443
  store i8 %436, ptr %444, align 1, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %445

445:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %446 = load i32, ptr %12, align 4
  switch i32 %446, label %497 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %462

450:                                              ; preds = %411
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %7, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %452, i32 0, i32 51
  %454 = load i32, ptr %9, align 4, !tbaa !11
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x [4 x i8]], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %10, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %456, i64 0, i64 %458
  store i8 0, ptr %459, align 1, !tbaa !20
  br label %460

460:                                              ; preds = %451
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %449
  br label %486

463:                                              ; preds = %360, %348
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %7, align 8, !tbaa !79
  %466 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %465, i32 0, i32 50
  %467 = load i32, ptr %9, align 4, !tbaa !11
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x [4 x i8]], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %10, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %469, i64 0, i64 %471
  store i8 0, ptr %472, align 1, !tbaa !20
  br label %473

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %7, align 8, !tbaa !79
  %477 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %476, i32 0, i32 51
  %478 = load i32, ptr %9, align 4, !tbaa !11
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x [4 x i8]], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %10, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %480, i64 0, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !20
  br label %484

484:                                              ; preds = %475
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %462
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %10, align 4, !tbaa !11
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %10, align 4, !tbaa !11
  br label %313, !llvm.loop !152

490:                                              ; preds = %313
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %9, align 4, !tbaa !11
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %9, align 4, !tbaa !11
  br label %309, !llvm.loop !153

494:                                              ; preds = %309
  br label %495

495:                                              ; preds = %494, %282
  br label %496

496:                                              ; preds = %495, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %497

497:                                              ; preds = %496, %445, %407, %344, %304, %278, %242, %172, %147, %77, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %498 = load i32, ptr %4, align 4
  ret i32 %498
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_tile_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %26, %3
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = shl i32 64, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4, !tbaa !126
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !11
  br label %18, !llvm.loop !154

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %39, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4, !tbaa !126
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %34, %36
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !11
  br label %30, !llvm.loop !155

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = call i32 @cbs_vp9_read_increment(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @.str.80, ptr noundef %12)
  store i32 %49, ptr %11, align 4, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %7, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %59, i32 0, i32 52
  store i8 %58, ptr %60, align 1, !tbaa !117
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %87 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !62
  %70 = call i32 @cbs_vp9_read_increment(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 2, ptr noundef @.str.81, ptr noundef %14)
  store i32 %70, ptr %11, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %7, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %80, i32 0, i32 53
  store i8 %79, ptr %81, align 2, !tbaa !118
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %87 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %82, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_s(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  br label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !75
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = call i32 @get_bits_left(ptr noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %11, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.60, ptr noundef %40)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = call i32 @get_bits(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  %46 = call i32 @get_bits1(ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !11
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = sub nsw i32 0, %50
  br label %54

52:                                               ; preds = %41
  %53 = load i32, ptr %14, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  store i32 %55, ptr %16, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %62 = call i32 @get_bits_count(ptr noundef %17)
  store i32 %62, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !62
  %64 = call i32 @get_bits_count(ptr noundef %63)
  store i32 %64, ptr %20, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4, !tbaa !11
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 46)
  call void @abort() #9
  unreachable

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = load i32, ptr %20, align 4, !tbaa !11
  %80 = load i32, ptr %19, align 4, !tbaa !11
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !57
  %83 = load ptr, ptr %12, align 8, !tbaa !73
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  call void %75(ptr noundef %78, ptr noundef %17, i32 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %86

86:                                               ; preds = %72, %56
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 %89, ptr %90, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %88, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !69
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %15, ptr %4, align 1, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !20
  %22 = load i8, ptr %4, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !69
  %40 = load i8, ptr %4, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_read_increment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !75
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp ule i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = sub i32 %35, %36
  %38 = icmp ult i32 %37, 32
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.82, ptr noundef @.str.10, i32 noundef 83)
  call void @abort() #9
  unreachable

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %43, ptr %14, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %65, %42
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !62
  %50 = call i32 @get_bits_left(ptr noundef %49)
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %12, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.83, ptr noundef %56)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %105

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !62
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !11
  br label %65

64:                                               ; preds = %57
  br label %66

65:                                               ; preds = %61
  br label %44, !llvm.loop !156

66:                                               ; preds = %64, %44
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !73
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !74
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %74 = call i32 @get_bits_count(ptr noundef %15)
  store i32 %74, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %75 = load ptr, ptr %9, align 8, !tbaa !62
  %76 = call i32 @get_bits_count(ptr noundef %75)
  store i32 %76, ptr %19, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = load i32, ptr %19, align 4, !tbaa !11
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 97)
  call void @abort() #9
  unreachable

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = load i32, ptr %19, align 4, !tbaa !11
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = sub nsw i32 %91, %92
  %94 = load ptr, ptr %12, align 8, !tbaa !57
  %95 = load ptr, ptr %17, align 8, !tbaa !73
  %96 = load i32, ptr %14, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  call void %87(ptr noundef %90, ptr noundef %15, i32 noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %98

98:                                               ; preds = %84, %68
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 %103, ptr %104, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %102, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %11, ptr noundef @.str.15)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.VP9RawFrame, ptr %17, i32 0, i32 0
  %19 = call i32 @cbs_vp9_write_uncompressed_header(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = call i32 @cbs_vp9_write_trailing_bits(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !160
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !160
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !162
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !162
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !160
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 150)
  call void @abort() #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !157
  store i8 %37, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !162
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !162
  %46 = load ptr, ptr %2, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !160
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !160
  br label %16, !llvm.loop !163

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !160
  %53 = load ptr, ptr %2, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bytes(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sle i64 %7, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.93, ptr noundef @.str.92, i32 noundef 405)
  call void @abort() #9
  unreachable

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_uncompressed_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca %struct.VP9ReferenceFrameState, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 2, !tbaa !81
  %25 = zext i8 %24 to i32
  %26 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef @.str.16, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load ptr, ptr %7, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !82
  %43 = zext i8 %42 to i32
  %44 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %38, ptr noundef %39, i32 noundef 1, ptr noundef @.str.17, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 2, !tbaa !83
  %61 = zext i8 %60 to i32
  %62 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef @.str.18, i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 2, !tbaa !83
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 1
  %77 = load ptr, ptr %7, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !82
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4, !tbaa !84
  %84 = load ptr, ptr %8, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %103

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !45
  %93 = call i32 @ff_cbs_write_unsigned(ptr noundef %91, ptr noundef %92, i32 noundef 1, ptr noundef @.str.19, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %93, ptr %9, align 4, !tbaa !11
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %71
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !45
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1, !tbaa !86
  %111 = zext i8 %110 to i32
  %112 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %106, ptr noundef %107, i32 noundef 1, ptr noundef @.str.20, i32 noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !86
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %196

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !45
  %131 = load ptr, ptr %7, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 2, !tbaa !87
  %134 = zext i8 %133 to i32
  %135 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %129, ptr noundef %130, i32 noundef 3, ptr noundef @.str.21, i32 noundef %134)
  store i32 %135, ptr %9, align 4, !tbaa !11
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %146, i32 0, i32 54
  %148 = load i16, ptr %147, align 2, !tbaa !88
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load ptr, ptr %7, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %155, i32 0, i32 54
  %157 = load i16, ptr %156, align 2, !tbaa !88
  %158 = zext i16 %157 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.34, i64 noundef %158, i64 noundef 0)
  br label %159

159:                                              ; preds = %151, %145
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 1, !tbaa !89
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = load ptr, ptr %7, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %172, i32 0, i32 13
  %174 = load i8, ptr %173, align 1, !tbaa !89
  %175 = zext i8 %174 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.27, i64 noundef %175, i64 noundef 0)
  br label %176

176:                                              ; preds = %168, %162
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %180, i32 0, i32 30
  %182 = load i8, ptr %181, align 2, !tbaa !90
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = load ptr, ptr %7, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %189, i32 0, i32 30
  %191 = load i8, ptr %190, align 2, !tbaa !90
  %192 = zext i8 %191 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.52, i64 noundef %192, i64 noundef 0)
  br label %193

193:                                              ; preds = %185, %179
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

196:                                              ; preds = %121
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load ptr, ptr %6, align 8, !tbaa !45
  %201 = load ptr, ptr %7, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %201, i32 0, i32 5
  %203 = load i8, ptr %202, align 1, !tbaa !91
  %204 = zext i8 %203 to i32
  %205 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %199, ptr noundef %200, i32 noundef 1, ptr noundef @.str.22, i32 noundef %204)
  store i32 %205, ptr %9, align 4, !tbaa !11
  %206 = load i32, ptr %9, align 4, !tbaa !11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load ptr, ptr %6, align 8, !tbaa !45
  %219 = load ptr, ptr %7, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %219, i32 0, i32 6
  %221 = load i8, ptr %220, align 2, !tbaa !92
  %222 = zext i8 %221 to i32
  %223 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %217, ptr noundef %218, i32 noundef 1, ptr noundef @.str.23, i32 noundef %222)
  store i32 %223, ptr %9, align 4, !tbaa !11
  %224 = load i32, ptr %9, align 4, !tbaa !11
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %227, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = load ptr, ptr %6, align 8, !tbaa !45
  %237 = load ptr, ptr %7, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %237, i32 0, i32 7
  %239 = load i8, ptr %238, align 1, !tbaa !93
  %240 = zext i8 %239 to i32
  %241 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %235, ptr noundef %236, i32 noundef 1, ptr noundef @.str.24, i32 noundef %240)
  store i32 %241, ptr %9, align 4, !tbaa !11
  %242 = load i32, ptr %9, align 4, !tbaa !11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %7, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 1, !tbaa !91
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %325

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %6, align 8, !tbaa !45
  %260 = load ptr, ptr %7, align 8, !tbaa !79
  %261 = call i32 @cbs_vp9_write_frame_sync_code(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %9, align 4, !tbaa !11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = load ptr, ptr %6, align 8, !tbaa !45
  %272 = load ptr, ptr %7, align 8, !tbaa !79
  %273 = load ptr, ptr %8, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !84
  %276 = call i32 @cbs_vp9_write_color_config(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %275)
  store i32 %276, ptr %9, align 4, !tbaa !11
  %277 = load i32, ptr %9, align 4, !tbaa !11
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  %280 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %280, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = load ptr, ptr %6, align 8, !tbaa !45
  %287 = load ptr, ptr %7, align 8, !tbaa !79
  %288 = call i32 @cbs_vp9_write_frame_size(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %9, align 4, !tbaa !11
  %289 = load i32, ptr %9, align 4, !tbaa !11
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %292, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load ptr, ptr %6, align 8, !tbaa !45
  %299 = load ptr, ptr %7, align 8, !tbaa !79
  %300 = call i32 @cbs_vp9_write_render_size(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %9, align 4, !tbaa !11
  %301 = load i32, ptr %9, align 4, !tbaa !11
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %304, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %7, align 8, !tbaa !79
  %310 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %309, i32 0, i32 13
  %311 = load i8, ptr %310, align 1, !tbaa !89
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 255
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = load ptr, ptr %7, align 8, !tbaa !79
  %319 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %318, i32 0, i32 13
  %320 = load i8, ptr %319, align 1, !tbaa !89
  %321 = zext i8 %320 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.27, i64 noundef %321, i64 noundef 255)
  br label %322

322:                                              ; preds = %314, %308
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %677

325:                                              ; preds = %250
  %326 = load ptr, ptr %7, align 8, !tbaa !79
  %327 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %326, i32 0, i32 6
  %328 = load i8, ptr %327, align 2, !tbaa !92
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = load ptr, ptr %6, align 8, !tbaa !45
  %336 = load ptr, ptr %7, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %336, i32 0, i32 14
  %338 = load i8, ptr %337, align 2, !tbaa !94
  %339 = zext i8 %338 to i32
  %340 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %334, ptr noundef %335, i32 noundef 1, ptr noundef @.str.25, i32 noundef %339)
  store i32 %340, ptr %9, align 4, !tbaa !11
  %341 = load i32, ptr %9, align 4, !tbaa !11
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %333
  %344 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %344, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

345:                                              ; preds = %333
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %368

350:                                              ; preds = %325
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %7, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %352, i32 0, i32 14
  %354 = load i8, ptr %353, align 2, !tbaa !94
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !24
  %361 = load ptr, ptr %7, align 8, !tbaa !79
  %362 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %361, i32 0, i32 14
  %363 = load i8, ptr %362, align 2, !tbaa !94
  %364 = zext i8 %363 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.25, i64 noundef %364, i64 noundef 0)
  br label %365

365:                                              ; preds = %357, %351
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %349
  %369 = load ptr, ptr %7, align 8, !tbaa !79
  %370 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %369, i32 0, i32 7
  %371 = load i8, ptr %370, align 1, !tbaa !93
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = load ptr, ptr %6, align 8, !tbaa !45
  %379 = load ptr, ptr %7, align 8, !tbaa !79
  %380 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %379, i32 0, i32 15
  %381 = load i8, ptr %380, align 1, !tbaa !95
  %382 = zext i8 %381 to i32
  %383 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %377, ptr noundef %378, i32 noundef 2, ptr noundef @.str.26, i32 noundef %382)
  store i32 %383, ptr %9, align 4, !tbaa !11
  %384 = load i32, ptr %9, align 4, !tbaa !11
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %376
  %387 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %387, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

388:                                              ; preds = %376
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %411

393:                                              ; preds = %368
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %7, align 8, !tbaa !79
  %396 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %395, i32 0, i32 15
  %397 = load i8, ptr %396, align 1, !tbaa !95
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !24
  %404 = load ptr, ptr %7, align 8, !tbaa !79
  %405 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %404, i32 0, i32 15
  %406 = load i8, ptr %405, align 1, !tbaa !95
  %407 = zext i8 %406 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.26, i64 noundef %407, i64 noundef 0)
  br label %408

408:                                              ; preds = %400, %394
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %392
  %412 = load ptr, ptr %7, align 8, !tbaa !79
  %413 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %412, i32 0, i32 14
  %414 = load i8, ptr %413, align 2, !tbaa !94
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %557

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %5, align 8, !tbaa !4
  %420 = load ptr, ptr %6, align 8, !tbaa !45
  %421 = load ptr, ptr %7, align 8, !tbaa !79
  %422 = call i32 @cbs_vp9_write_frame_sync_code(ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store i32 %422, ptr %9, align 4, !tbaa !11
  %423 = load i32, ptr %9, align 4, !tbaa !11
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %418
  %426 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %426, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

427:                                              ; preds = %418
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %8, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !84
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = load ptr, ptr %6, align 8, !tbaa !45
  %438 = load ptr, ptr %7, align 8, !tbaa !79
  %439 = load ptr, ptr %8, align 8, !tbaa !60
  %440 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4, !tbaa !84
  %442 = call i32 @cbs_vp9_write_color_config(ptr noundef %436, ptr noundef %437, ptr noundef %438, i32 noundef %441)
  store i32 %442, ptr %9, align 4, !tbaa !11
  %443 = load i32, ptr %9, align 4, !tbaa !11
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %435
  %446 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %446, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %514

450:                                              ; preds = %429
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %7, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %452, i32 0, i32 9
  %454 = load i8, ptr %453, align 1, !tbaa !96
  %455 = zext i8 %454 to i32
  %456 = icmp ne i32 %455, 1
  br i1 %456, label %457, label %465

457:                                              ; preds = %451
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !24
  %461 = load ptr, ptr %7, align 8, !tbaa !79
  %462 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %461, i32 0, i32 9
  %463 = load i8, ptr %462, align 1, !tbaa !96
  %464 = zext i8 %463 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %460, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.40, i64 noundef %464, i64 noundef 1)
  br label %465

465:                                              ; preds = %457, %451
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %7, align 8, !tbaa !79
  %470 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %469, i32 0, i32 11
  %471 = load i8, ptr %470, align 1, !tbaa !97
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 1
  br i1 %473, label %474, label %482

474:                                              ; preds = %468
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !24
  %478 = load ptr, ptr %7, align 8, !tbaa !79
  %479 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %478, i32 0, i32 11
  %480 = load i8, ptr %479, align 1, !tbaa !97
  %481 = zext i8 %480 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %477, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.42, i64 noundef %481, i64 noundef 1)
  br label %482

482:                                              ; preds = %474, %468
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %7, align 8, !tbaa !79
  %487 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %486, i32 0, i32 12
  %488 = load i8, ptr %487, align 2, !tbaa !98
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 1
  br i1 %490, label %491, label %499

491:                                              ; preds = %485
  %492 = load ptr, ptr %5, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !24
  %495 = load ptr, ptr %7, align 8, !tbaa !79
  %496 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %495, i32 0, i32 12
  %497 = load i8, ptr %496, align 2, !tbaa !98
  %498 = zext i8 %497 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.43, i64 noundef %498, i64 noundef 1)
  br label %499

499:                                              ; preds = %491, %485
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %8, align 8, !tbaa !60
  %503 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %502, i32 0, i32 9
  store i32 8, ptr %503, align 4, !tbaa !99
  %504 = load ptr, ptr %7, align 8, !tbaa !79
  %505 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %504, i32 0, i32 11
  %506 = load i8, ptr %505, align 1, !tbaa !97
  %507 = load ptr, ptr %8, align 8, !tbaa !60
  %508 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %507, i32 0, i32 7
  store i8 %506, ptr %508, align 4, !tbaa !100
  %509 = load ptr, ptr %7, align 8, !tbaa !79
  %510 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %509, i32 0, i32 12
  %511 = load i8, ptr %510, align 2, !tbaa !98
  %512 = load ptr, ptr %8, align 8, !tbaa !60
  %513 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %512, i32 0, i32 8
  store i8 %511, ptr %513, align 1, !tbaa !101
  br label %514

514:                                              ; preds = %501, %449
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = load ptr, ptr %6, align 8, !tbaa !45
  %519 = load ptr, ptr %7, align 8, !tbaa !79
  %520 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %519, i32 0, i32 13
  %521 = load i8, ptr %520, align 1, !tbaa !89
  %522 = zext i8 %521 to i32
  %523 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %517, ptr noundef %518, i32 noundef 8, ptr noundef @.str.27, i32 noundef %522)
  store i32 %523, ptr %9, align 4, !tbaa !11
  %524 = load i32, ptr %9, align 4, !tbaa !11
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %516
  %527 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %527, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

528:                                              ; preds = %516
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %5, align 8, !tbaa !4
  %535 = load ptr, ptr %6, align 8, !tbaa !45
  %536 = load ptr, ptr %7, align 8, !tbaa !79
  %537 = call i32 @cbs_vp9_write_frame_size(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  store i32 %537, ptr %9, align 4, !tbaa !11
  %538 = load i32, ptr %9, align 4, !tbaa !11
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %533
  %541 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %541, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

542:                                              ; preds = %533
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = load ptr, ptr %6, align 8, !tbaa !45
  %548 = load ptr, ptr %7, align 8, !tbaa !79
  %549 = call i32 @cbs_vp9_write_render_size(ptr noundef %546, ptr noundef %547, ptr noundef %548)
  store i32 %549, ptr %9, align 4, !tbaa !11
  %550 = load i32, ptr %9, align 4, !tbaa !11
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %545
  %553 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %553, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

554:                                              ; preds = %545
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %676

557:                                              ; preds = %411
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8, !tbaa !4
  %561 = load ptr, ptr %6, align 8, !tbaa !45
  %562 = load ptr, ptr %7, align 8, !tbaa !79
  %563 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %562, i32 0, i32 13
  %564 = load i8, ptr %563, align 1, !tbaa !89
  %565 = zext i8 %564 to i32
  %566 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %560, ptr noundef %561, i32 noundef 8, ptr noundef @.str.27, i32 noundef %565)
  store i32 %566, ptr %9, align 4, !tbaa !11
  %567 = load i32, ptr %9, align 4, !tbaa !11
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %559
  %570 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %570, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

571:                                              ; preds = %559
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %576

576:                                              ; preds = %630, %575
  %577 = load i32, ptr %10, align 4, !tbaa !11
  %578 = icmp slt i32 %577, 3
  br i1 %578, label %579, label %633

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %12, align 4, !tbaa !11
  %584 = getelementptr inbounds i32, ptr %12, i64 1
  %585 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %585, ptr %584, align 4, !tbaa !11
  %586 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %587 = load ptr, ptr %7, align 8, !tbaa !79
  %588 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %587, i32 0, i32 16
  %589 = load i32, ptr %10, align 4, !tbaa !11
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i8], ptr %588, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !20
  %593 = zext i8 %592 to i32
  %594 = call i32 @ff_cbs_write_unsigned(ptr noundef %582, ptr noundef %583, i32 noundef 3, ptr noundef @.str.28, ptr noundef %586, i32 noundef %593, i32 noundef 0, i32 noundef 7)
  store i32 %594, ptr %9, align 4, !tbaa !11
  %595 = load i32, ptr %9, align 4, !tbaa !11
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %581
  %598 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %598, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

599:                                              ; preds = %581
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %5, align 8, !tbaa !4
  %607 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %13, align 4, !tbaa !11
  %608 = getelementptr inbounds i32, ptr %13, i64 1
  %609 = load i32, ptr %10, align 4, !tbaa !11
  %610 = add nsw i32 1, %609
  store i32 %610, ptr %608, align 4, !tbaa !11
  %611 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %612 = load ptr, ptr %7, align 8, !tbaa !79
  %613 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %612, i32 0, i32 17
  %614 = load i32, ptr %10, align 4, !tbaa !11
  %615 = add nsw i32 1, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %613, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !20
  %619 = zext i8 %618 to i32
  %620 = call i32 @ff_cbs_write_unsigned(ptr noundef %606, ptr noundef %607, i32 noundef 1, ptr noundef @.str.29, ptr noundef %611, i32 noundef %619, i32 noundef 0, i32 noundef 1)
  store i32 %620, ptr %9, align 4, !tbaa !11
  %621 = load i32, ptr %9, align 4, !tbaa !11
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %605
  %624 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %624, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

625:                                              ; preds = %605
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %10, align 4, !tbaa !11
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %10, align 4, !tbaa !11
  br label %576, !llvm.loop !164

633:                                              ; preds = %576
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %5, align 8, !tbaa !4
  %636 = load ptr, ptr %6, align 8, !tbaa !45
  %637 = load ptr, ptr %7, align 8, !tbaa !79
  %638 = call i32 @cbs_vp9_write_frame_size_with_refs(ptr noundef %635, ptr noundef %636, ptr noundef %637)
  store i32 %638, ptr %9, align 4, !tbaa !11
  %639 = load i32, ptr %9, align 4, !tbaa !11
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %634
  %642 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %642, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

643:                                              ; preds = %634
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %5, align 8, !tbaa !4
  %649 = load ptr, ptr %6, align 8, !tbaa !45
  %650 = load ptr, ptr %7, align 8, !tbaa !79
  %651 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %650, i32 0, i32 18
  %652 = load i8, ptr %651, align 1, !tbaa !103
  %653 = zext i8 %652 to i32
  %654 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %648, ptr noundef %649, i32 noundef 1, ptr noundef @.str.30, i32 noundef %653)
  store i32 %654, ptr %9, align 4, !tbaa !11
  %655 = load i32, ptr %9, align 4, !tbaa !11
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %647
  %658 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %658, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

659:                                              ; preds = %647
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %5, align 8, !tbaa !4
  %666 = load ptr, ptr %6, align 8, !tbaa !45
  %667 = load ptr, ptr %7, align 8, !tbaa !79
  %668 = call i32 @cbs_vp9_write_interpolation_filter(ptr noundef %665, ptr noundef %666, ptr noundef %667)
  store i32 %668, ptr %9, align 4, !tbaa !11
  %669 = load i32, ptr %9, align 4, !tbaa !11
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %664
  %672 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %672, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

673:                                              ; preds = %664
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %556
  br label %677

677:                                              ; preds = %676, %324
  %678 = load ptr, ptr %7, align 8, !tbaa !79
  %679 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %678, i32 0, i32 7
  %680 = load i8, ptr %679, align 1, !tbaa !93
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %720

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %5, align 8, !tbaa !4
  %687 = load ptr, ptr %6, align 8, !tbaa !45
  %688 = load ptr, ptr %7, align 8, !tbaa !79
  %689 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %688, i32 0, i32 19
  %690 = load i8, ptr %689, align 2, !tbaa !104
  %691 = zext i8 %690 to i32
  %692 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %686, ptr noundef %687, i32 noundef 1, ptr noundef @.str.31, i32 noundef %691)
  store i32 %692, ptr %9, align 4, !tbaa !11
  %693 = load i32, ptr %9, align 4, !tbaa !11
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %685
  %696 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %696, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

697:                                              ; preds = %685
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %5, align 8, !tbaa !4
  %705 = load ptr, ptr %6, align 8, !tbaa !45
  %706 = load ptr, ptr %7, align 8, !tbaa !79
  %707 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %706, i32 0, i32 20
  %708 = load i8, ptr %707, align 1, !tbaa !105
  %709 = zext i8 %708 to i32
  %710 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %704, ptr noundef %705, i32 noundef 1, ptr noundef @.str.32, i32 noundef %709)
  store i32 %710, ptr %9, align 4, !tbaa !11
  %711 = load i32, ptr %9, align 4, !tbaa !11
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %703
  %714 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %714, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

715:                                              ; preds = %703
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %755

720:                                              ; preds = %677
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %7, align 8, !tbaa !79
  %723 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %722, i32 0, i32 19
  %724 = load i8, ptr %723, align 2, !tbaa !104
  %725 = zext i8 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %721
  %728 = load ptr, ptr %5, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !24
  %731 = load ptr, ptr %7, align 8, !tbaa !79
  %732 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %731, i32 0, i32 19
  %733 = load i8, ptr %732, align 2, !tbaa !104
  %734 = zext i8 %733 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %730, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.31, i64 noundef %734, i64 noundef 0)
  br label %735

735:                                              ; preds = %727, %721
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %7, align 8, !tbaa !79
  %740 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %739, i32 0, i32 20
  %741 = load i8, ptr %740, align 1, !tbaa !105
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 1
  br i1 %743, label %744, label %752

744:                                              ; preds = %738
  %745 = load ptr, ptr %5, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8, !tbaa !24
  %748 = load ptr, ptr %7, align 8, !tbaa !79
  %749 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %748, i32 0, i32 20
  %750 = load i8, ptr %749, align 1, !tbaa !105
  %751 = zext i8 %750 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %747, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.32, i64 noundef %751, i64 noundef 1)
  br label %752

752:                                              ; preds = %744, %738
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %719
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %5, align 8, !tbaa !4
  %759 = load ptr, ptr %6, align 8, !tbaa !45
  %760 = load ptr, ptr %7, align 8, !tbaa !79
  %761 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %760, i32 0, i32 21
  %762 = load i8, ptr %761, align 2, !tbaa !106
  %763 = zext i8 %762 to i32
  %764 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %758, ptr noundef %759, i32 noundef 2, ptr noundef @.str.33, i32 noundef %763)
  store i32 %764, ptr %9, align 4, !tbaa !11
  %765 = load i32, ptr %9, align 4, !tbaa !11
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %757
  %768 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %768, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

769:                                              ; preds = %757
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %5, align 8, !tbaa !4
  %776 = load ptr, ptr %6, align 8, !tbaa !45
  %777 = load ptr, ptr %7, align 8, !tbaa !79
  %778 = call i32 @cbs_vp9_write_loop_filter_params(ptr noundef %775, ptr noundef %776, ptr noundef %777)
  store i32 %778, ptr %9, align 4, !tbaa !11
  %779 = load i32, ptr %9, align 4, !tbaa !11
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %774
  %782 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %782, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

783:                                              ; preds = %774
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %5, align 8, !tbaa !4
  %788 = load ptr, ptr %6, align 8, !tbaa !45
  %789 = load ptr, ptr %7, align 8, !tbaa !79
  %790 = call i32 @cbs_vp9_write_quantization_params(ptr noundef %787, ptr noundef %788, ptr noundef %789)
  store i32 %790, ptr %9, align 4, !tbaa !11
  %791 = load i32, ptr %9, align 4, !tbaa !11
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  %794 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %794, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

795:                                              ; preds = %786
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %5, align 8, !tbaa !4
  %800 = load ptr, ptr %6, align 8, !tbaa !45
  %801 = load ptr, ptr %7, align 8, !tbaa !79
  %802 = call i32 @cbs_vp9_write_segmentation_params(ptr noundef %799, ptr noundef %800, ptr noundef %801)
  store i32 %802, ptr %9, align 4, !tbaa !11
  %803 = load i32, ptr %9, align 4, !tbaa !11
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %798
  %806 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %806, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

807:                                              ; preds = %798
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %5, align 8, !tbaa !4
  %812 = load ptr, ptr %6, align 8, !tbaa !45
  %813 = load ptr, ptr %7, align 8, !tbaa !79
  %814 = call i32 @cbs_vp9_write_tile_info(ptr noundef %811, ptr noundef %812, ptr noundef %813)
  store i32 %814, ptr %9, align 4, !tbaa !11
  %815 = load i32, ptr %9, align 4, !tbaa !11
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %810
  %818 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %818, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

819:                                              ; preds = %810
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %5, align 8, !tbaa !4
  %825 = load ptr, ptr %6, align 8, !tbaa !45
  %826 = load ptr, ptr %7, align 8, !tbaa !79
  %827 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %826, i32 0, i32 54
  %828 = load i16, ptr %827, align 2, !tbaa !88
  %829 = zext i16 %828 to i32
  %830 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %824, ptr noundef %825, i32 noundef 16, ptr noundef @.str.34, i32 noundef %829)
  store i32 %830, ptr %9, align 4, !tbaa !11
  %831 = load i32, ptr %9, align 4, !tbaa !11
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %823
  %834 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %834, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

835:                                              ; preds = %823
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %840

840:                                              ; preds = %881, %839
  %841 = load i32, ptr %10, align 4, !tbaa !11
  %842 = icmp slt i32 %841, 8
  br i1 %842, label %843, label %884

843:                                              ; preds = %840
  %844 = load ptr, ptr %7, align 8, !tbaa !79
  %845 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %844, i32 0, i32 13
  %846 = load i8, ptr %845, align 1, !tbaa !89
  %847 = zext i8 %846 to i32
  %848 = load i32, ptr %10, align 4, !tbaa !11
  %849 = shl i32 1, %848
  %850 = and i32 %847, %849
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %880

852:                                              ; preds = %843
  %853 = load ptr, ptr %8, align 8, !tbaa !60
  %854 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %853, i32 0, i32 10
  %855 = load i32, ptr %10, align 4, !tbaa !11
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [8 x %struct.VP9ReferenceFrameState], ptr %854, i64 0, i64 %856
  %858 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %14, i32 0, i32 0
  %859 = load ptr, ptr %8, align 8, !tbaa !60
  %860 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %859, i32 0, i32 5
  %861 = load i32, ptr %860, align 4, !tbaa !107
  store i32 %861, ptr %858, align 4, !tbaa !108
  %862 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %14, i32 0, i32 1
  %863 = load ptr, ptr %8, align 8, !tbaa !60
  %864 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %863, i32 0, i32 6
  %865 = load i32, ptr %864, align 4, !tbaa !110
  store i32 %865, ptr %862, align 4, !tbaa !111
  %866 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %14, i32 0, i32 2
  %867 = load ptr, ptr %8, align 8, !tbaa !60
  %868 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %867, i32 0, i32 7
  %869 = load i8, ptr %868, align 4, !tbaa !100
  %870 = zext i8 %869 to i32
  store i32 %870, ptr %866, align 4, !tbaa !112
  %871 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %14, i32 0, i32 3
  %872 = load ptr, ptr %8, align 8, !tbaa !60
  %873 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %872, i32 0, i32 8
  %874 = load i8, ptr %873, align 1, !tbaa !101
  %875 = zext i8 %874 to i32
  store i32 %875, ptr %871, align 4, !tbaa !113
  %876 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %14, i32 0, i32 4
  %877 = load ptr, ptr %8, align 8, !tbaa !60
  %878 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %877, i32 0, i32 9
  %879 = load i32, ptr %878, align 4, !tbaa !99
  store i32 %879, ptr %876, align 4, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %857, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !115
  br label %880

880:                                              ; preds = %852, %843
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %10, align 4, !tbaa !11
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %10, align 4, !tbaa !11
  br label %840, !llvm.loop !165

884:                                              ; preds = %840
  %885 = load ptr, ptr %5, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !24
  %888 = load ptr, ptr %8, align 8, !tbaa !60
  %889 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %888, i32 0, i32 5
  %890 = load i32, ptr %889, align 4, !tbaa !107
  %891 = load ptr, ptr %8, align 8, !tbaa !60
  %892 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %891, i32 0, i32 6
  %893 = load i32, ptr %892, align 4, !tbaa !110
  %894 = load ptr, ptr %8, align 8, !tbaa !60
  %895 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %894, i32 0, i32 7
  %896 = load i8, ptr %895, align 4, !tbaa !100
  %897 = zext i8 %896 to i32
  %898 = load ptr, ptr %8, align 8, !tbaa !60
  %899 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %898, i32 0, i32 8
  %900 = load i8, ptr %899, align 1, !tbaa !101
  %901 = zext i8 %900 to i32
  %902 = load ptr, ptr %8, align 8, !tbaa !60
  %903 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %902, i32 0, i32 9
  %904 = load i32, ptr %903, align 4, !tbaa !99
  %905 = load ptr, ptr %7, align 8, !tbaa !79
  %906 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %905, i32 0, i32 52
  %907 = load i8, ptr %906, align 1, !tbaa !117
  %908 = zext i8 %907 to i32
  %909 = shl i32 1, %908
  %910 = load ptr, ptr %7, align 8, !tbaa !79
  %911 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %910, i32 0, i32 53
  %912 = load i8, ptr %911, align 2, !tbaa !118
  %913 = zext i8 %912 to i32
  %914 = shl i32 1, %913
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %887, i32 noundef 48, ptr noundef @.str.35, i32 noundef %890, i32 noundef %893, i32 noundef %897, i32 noundef %901, i32 noundef %904, i32 noundef %909, i32 noundef %914)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %915

915:                                              ; preds = %884, %833, %817, %805, %793, %781, %767, %713, %695, %671, %657, %641, %623, %597, %569, %552, %540, %526, %445, %425, %386, %343, %303, %291, %279, %264, %244, %226, %208, %195, %138, %115, %96, %65, %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %916 = load i32, ptr %4, align 4
  ret i32 %916
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_trailing_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call i32 @put_bits_count(ptr noundef %9)
  %11 = srem i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = call i32 @ff_cbs_write_unsigned(ptr noundef %16, ptr noundef %17, i32 noundef 1, ptr noundef @.str.84, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %8, !llvm.loop !166

28:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ff_cbs_write_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_frame_sync_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call i32 @ff_cbs_write_unsigned(ptr noundef %12, ptr noundef %13, i32 noundef 8, ptr noundef @.str.36, ptr noundef null, i32 noundef 73, i32 noundef 73, i32 noundef 73)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = call i32 @ff_cbs_write_unsigned(ptr noundef %26, ptr noundef %27, i32 noundef 8, ptr noundef @.str.37, ptr noundef null, i32 noundef 131, i32 noundef 131, i32 noundef 131)
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = call i32 @ff_cbs_write_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 8, ptr noundef @.str.38, ptr noundef null, i32 noundef 66, i32 noundef 66, i32 noundef 66)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %45, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_color_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 2, !tbaa !120
  %26 = zext i8 %25 to i32
  %27 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef @.str.39, i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 2, !tbaa !120
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 12, i32 10
  %43 = load ptr, ptr %10, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 4, !tbaa !99
  br label %48

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %46, i32 0, i32 9
  store i32 8, ptr %47, align 4, !tbaa !99
  br label %48

48:                                               ; preds = %45, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = load ptr, ptr %8, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 1, !tbaa !96
  %56 = zext i8 %55 to i32
  %57 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %51, ptr noundef %52, i32 noundef 3, ptr noundef @.str.40, i32 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 1, !tbaa !96
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 7
  br i1 %71, label %72, label %183

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !45
  %77 = load ptr, ptr %8, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %77, i32 0, i32 10
  %79 = load i8, ptr %78, align 2, !tbaa !121
  %80 = zext i8 %79 to i32
  %81 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %75, ptr noundef %76, i32 noundef 1, ptr noundef @.str.41, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !11
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %147

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = load ptr, ptr %8, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 1, !tbaa !97
  %104 = zext i8 %103 to i32
  %105 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %99, ptr noundef %100, i32 noundef 1, ptr noundef @.str.42, i32 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !11
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !45
  %119 = load ptr, ptr %8, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %119, i32 0, i32 12
  %121 = load i8, ptr %120, align 2, !tbaa !98
  %122 = zext i8 %121 to i32
  %123 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %117, ptr noundef %118, i32 noundef 1, ptr noundef @.str.43, i32 noundef %122)
  store i32 %123, ptr %11, align 4, !tbaa !11
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !45
  %137 = call i32 @ff_cbs_write_unsigned(ptr noundef %135, ptr noundef %136, i32 noundef 1, ptr noundef @.str.19, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %137, ptr %11, align 4, !tbaa !11
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %182

147:                                              ; preds = %93
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %149, i32 0, i32 11
  %151 = load i8, ptr %150, align 1, !tbaa !97
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = load ptr, ptr %8, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %158, i32 0, i32 11
  %160 = load i8, ptr %159, align 1, !tbaa !97
  %161 = zext i8 %160 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.42, i64 noundef %161, i64 noundef 1)
  br label %162

162:                                              ; preds = %154, %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %166, i32 0, i32 12
  %168 = load i8, ptr %167, align 2, !tbaa !98
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = load ptr, ptr %8, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %175, i32 0, i32 12
  %177 = load i8, ptr %176, align 2, !tbaa !98
  %178 = zext i8 %177 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.43, i64 noundef %178, i64 noundef 1)
  br label %179

179:                                              ; preds = %171, %165
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %146
  br label %256

183:                                              ; preds = %66
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %185, i32 0, i32 10
  %187 = load i8, ptr %186, align 2, !tbaa !121
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = load ptr, ptr %8, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %194, i32 0, i32 10
  %196 = load i8, ptr %195, align 2, !tbaa !121
  %197 = zext i8 %196 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.41, i64 noundef %197, i64 noundef 1)
  br label %198

198:                                              ; preds = %190, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4, !tbaa !11
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %255

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %208, i32 0, i32 11
  %210 = load i8, ptr %209, align 1, !tbaa !97
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  %217 = load ptr, ptr %8, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %217, i32 0, i32 11
  %219 = load i8, ptr %218, align 1, !tbaa !97
  %220 = zext i8 %219 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.42, i64 noundef %220, i64 noundef 0)
  br label %221

221:                                              ; preds = %213, %207
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %8, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %225, i32 0, i32 12
  %227 = load i8, ptr %226, align 2, !tbaa !98
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = load ptr, ptr %8, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %234, i32 0, i32 12
  %236 = load i8, ptr %235, align 2, !tbaa !98
  %237 = zext i8 %236 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.43, i64 noundef %237, i64 noundef 0)
  br label %238

238:                                              ; preds = %230, %224
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = load ptr, ptr %7, align 8, !tbaa !45
  %245 = call i32 @ff_cbs_write_unsigned(ptr noundef %243, ptr noundef %244, i32 noundef 1, ptr noundef @.str.19, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %245, ptr %11, align 4, !tbaa !11
  %246 = load i32, ptr %11, align 4, !tbaa !11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %203
  br label %256

256:                                              ; preds = %255, %182
  %257 = load ptr, ptr %8, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %257, i32 0, i32 11
  %259 = load i8, ptr %258, align 1, !tbaa !97
  %260 = load ptr, ptr %10, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %260, i32 0, i32 7
  store i8 %259, ptr %261, align 4, !tbaa !100
  %262 = load ptr, ptr %8, align 8, !tbaa !79
  %263 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %262, i32 0, i32 12
  %264 = load i8, ptr %263, align 2, !tbaa !98
  %265 = load ptr, ptr %10, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %265, i32 0, i32 8
  store i8 %264, ptr %266, align 1, !tbaa !101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

267:                                              ; preds = %256, %248, %140, %126, %108, %84, %60, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_frame_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %18, i32 0, i32 23
  %20 = load i16, ptr %19, align 2, !tbaa !122
  %21 = zext i16 %20 to i32
  %22 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %16, ptr noundef %17, i32 noundef 16, ptr noundef @.str.44, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = load ptr, ptr %7, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %36, i32 0, i32 24
  %38 = load i16, ptr %37, align 2, !tbaa !123
  %39 = zext i16 %38 to i32
  %40 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %34, ptr noundef %35, i32 noundef 16, ptr noundef @.str.45, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %50, i32 0, i32 23
  %52 = load i16, ptr %51, align 2, !tbaa !122
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %8, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !107
  %57 = load ptr, ptr %7, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %57, i32 0, i32 24
  %59 = load i16, ptr %58, align 2, !tbaa !123
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %8, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 4, !tbaa !110
  %64 = load ptr, ptr %8, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !107
  %67 = add nsw i32 %66, 7
  %68 = ashr i32 %67, 3
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %8, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %70, i32 0, i32 1
  store i16 %69, ptr %71, align 4, !tbaa !124
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = add nsw i32 %74, 7
  %76 = ashr i32 %75, 3
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %78, i32 0, i32 2
  store i16 %77, ptr %79, align 2, !tbaa !125
  %80 = load ptr, ptr %8, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4, !tbaa !124
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, 7
  %85 = ashr i32 %84, 3
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %8, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %87, i32 0, i32 3
  store i16 %86, ptr %88, align 4, !tbaa !126
  %89 = load ptr, ptr %8, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !125
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, 7
  %94 = ashr i32 %93, 3
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %8, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %96, i32 0, i32 4
  store i16 %95, ptr %97, align 2, !tbaa !127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %49, %43, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_render_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %14, i32 0, i32 25
  %16 = load i8, ptr %15, align 2, !tbaa !128
  %17 = zext i8 %16 to i32
  %18 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.46, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %28, i32 0, i32 25
  %30 = load i8, ptr %29, align 2, !tbaa !128
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 26
  %39 = load i16, ptr %38, align 2, !tbaa !129
  %40 = zext i16 %39 to i32
  %41 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %35, ptr noundef %36, i32 noundef 16, ptr noundef @.str.47, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = load ptr, ptr %7, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %55, i32 0, i32 27
  %57 = load i16, ptr %56, align 2, !tbaa !130
  %58 = zext i16 %57 to i32
  %59 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %53, ptr noundef %54, i32 noundef 16, ptr noundef @.str.48, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %62, %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_frame_size_with_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %91, %3
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %11, align 4, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %11, i64 1
  %26 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %26, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = call i32 @ff_cbs_write_unsigned(ptr noundef %23, ptr noundef %24, i32 noundef 1, ptr noundef @.str.49, ptr noundef %27, i32 noundef %34, i32 noundef 0, i32 noundef 1)
  store i32 %35, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %7, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [8 x %struct.VP9ReferenceFrameState], ptr %54, i64 0, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !131
  %63 = load ptr, ptr %13, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !108
  %66 = load ptr, ptr %8, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4, !tbaa !107
  %68 = load ptr, ptr %13, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 4, !tbaa !110
  %73 = load ptr, ptr %13, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !112
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %77, i32 0, i32 7
  store i8 %76, ptr %78, align 4, !tbaa !100
  %79 = load ptr, ptr %13, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !113
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %83, i32 0, i32 8
  store i8 %82, ptr %84, align 1, !tbaa !101
  %85 = load ptr, ptr %13, align 8, !tbaa !131
  %86 = getelementptr inbounds nuw %struct.VP9ReferenceFrameState, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !114
  %88 = load ptr, ptr %8, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4, !tbaa !99
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %94

90:                                               ; preds = %44
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !11
  br label %17, !llvm.loop !167

94:                                               ; preds = %52, %17
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = icmp sge i32 %95, 3
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !45
  %101 = load ptr, ptr %7, align 8, !tbaa !79
  %102 = call i32 @cbs_vp9_write_frame_size(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !11
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %145

110:                                              ; preds = %94
  %111 = load ptr, ptr %8, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !107
  %114 = add nsw i32 %113, 7
  %115 = ashr i32 %114, 3
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %8, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %117, i32 0, i32 1
  store i16 %116, ptr %118, align 4, !tbaa !124
  %119 = load ptr, ptr %8, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !110
  %122 = add nsw i32 %121, 7
  %123 = ashr i32 %122, 3
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %8, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %125, i32 0, i32 2
  store i16 %124, ptr %126, align 2, !tbaa !125
  %127 = load ptr, ptr %8, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 4, !tbaa !124
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %130, 7
  %132 = ashr i32 %131, 3
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %8, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %134, i32 0, i32 3
  store i16 %133, ptr %135, align 4, !tbaa !126
  %136 = load ptr, ptr %8, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 2, !tbaa !125
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %139, 7
  %141 = ashr i32 %140, 3
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %8, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %143, i32 0, i32 4
  store i16 %142, ptr %144, align 2, !tbaa !127
  br label %145

145:                                              ; preds = %110, %109
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %6, align 8, !tbaa !45
  %149 = load ptr, ptr %7, align 8, !tbaa !79
  %150 = call i32 @cbs_vp9_write_render_size(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %9, align 4, !tbaa !11
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %153, %105, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_interpolation_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %14, i32 0, i32 28
  %16 = load i8, ptr %15, align 2, !tbaa !134
  %17 = zext i8 %16 to i32
  %18 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.50, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %28, i32 0, i32 28
  %30 = load i8, ptr %29, align 2, !tbaa !134
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 29
  %39 = load i8, ptr %38, align 1, !tbaa !135
  %40 = zext i8 %39 to i32
  %41 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %35, ptr noundef %36, i32 noundef 2, ptr noundef @.str.51, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_loop_filter_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %19, i32 0, i32 30
  %21 = load i8, ptr %20, align 2, !tbaa !90
  %22 = zext i8 %21 to i32
  %23 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %17, ptr noundef %18, i32 noundef 6, ptr noundef @.str.52, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 31
  %39 = load i8, ptr %38, align 1, !tbaa !136
  %40 = zext i8 %39 to i32
  %41 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %35, ptr noundef %36, i32 noundef 3, ptr noundef @.str.53, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = load ptr, ptr %7, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %55, i32 0, i32 32
  %57 = load i8, ptr %56, align 2, !tbaa !137
  %58 = zext i8 %57 to i32
  %59 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %53, ptr noundef %54, i32 noundef 1, ptr noundef @.str.54, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %69, i32 0, i32 32
  %71 = load i8, ptr %70, align 2, !tbaa !137
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %228

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !45
  %78 = load ptr, ptr %7, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %78, i32 0, i32 33
  %80 = load i8, ptr %79, align 1, !tbaa !138
  %81 = zext i8 %80 to i32
  %82 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %76, ptr noundef %77, i32 noundef 1, ptr noundef @.str.55, i32 noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %92, i32 0, i32 33
  %94 = load i8, ptr %93, align 1, !tbaa !138
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %227

96:                                               ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %158, %96
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %161

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %11, align 4, !tbaa !11
  %105 = getelementptr inbounds i32, ptr %11, i64 1
  %106 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %106, ptr %105, align 4, !tbaa !11
  %107 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %108, i32 0, i32 34
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = zext i8 %113 to i32
  %115 = call i32 @ff_cbs_write_unsigned(ptr noundef %103, ptr noundef %104, i32 noundef 1, ptr noundef @.str.56, ptr noundef %107, i32 noundef %114, i32 noundef 0, i32 noundef 1)
  store i32 %115, ptr %8, align 4, !tbaa !11
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %102
  %119 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %125, i32 0, i32 34
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %12, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, ptr %12, i64 1
  %138 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %138, ptr %137, align 4, !tbaa !11
  %139 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %140, i32 0, i32 35
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = sext i8 %145 to i32
  %147 = call i32 @cbs_vp9_write_s(ptr noundef %135, ptr noundef %136, i32 noundef 6, ptr noundef @.str.57, ptr noundef %139, i32 noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !11
  %148 = load i32, ptr %8, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %134
  %151 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %124
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !11
  br label %97, !llvm.loop !168

161:                                              ; preds = %97
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %223, %161
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %226

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %13, align 4, !tbaa !11
  %170 = getelementptr inbounds i32, ptr %13, i64 1
  %171 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %171, ptr %170, align 4, !tbaa !11
  %172 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %173 = load ptr, ptr %7, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %173, i32 0, i32 36
  %175 = load i32, ptr %9, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !20
  %179 = zext i8 %178 to i32
  %180 = call i32 @ff_cbs_write_unsigned(ptr noundef %168, ptr noundef %169, i32 noundef 1, ptr noundef @.str.58, ptr noundef %172, i32 noundef %179, i32 noundef 0, i32 noundef 1)
  store i32 %180, ptr %8, align 4, !tbaa !11
  %181 = load i32, ptr %8, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  %184 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

185:                                              ; preds = %167
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %190, i32 0, i32 36
  %192 = load i32, ptr %9, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %14, align 4, !tbaa !11
  %202 = getelementptr inbounds i32, ptr %14, i64 1
  %203 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %203, ptr %202, align 4, !tbaa !11
  %204 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %205 = load ptr, ptr %7, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !20
  %211 = sext i8 %210 to i32
  %212 = call i32 @cbs_vp9_write_s(ptr noundef %200, ptr noundef %201, i32 noundef 6, ptr noundef @.str.59, ptr noundef %204, i32 noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !11
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %199
  %216 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

217:                                              ; preds = %199
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %189
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4, !tbaa !11
  br label %162, !llvm.loop !169

226:                                              ; preds = %162
  br label %227

227:                                              ; preds = %226, %91
  br label %228

228:                                              ; preds = %227, %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %229

229:                                              ; preds = %228, %215, %183, %150, %118, %85, %62, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_quantization_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %14, i32 0, i32 38
  %16 = load i8, ptr %15, align 2, !tbaa !141
  %17 = zext i8 %16 to i32
  %18 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %12, ptr noundef %13, i32 noundef 8, ptr noundef @.str.61, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %7, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %33, i32 0, i32 39
  %35 = load i8, ptr %34, align 1, !tbaa !142
  %36 = icmp ne i8 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = call i32 @ff_cbs_write_unsigned(ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef @.str.62, ptr noundef null, i32 noundef %39, i32 noundef 0, i32 noundef 1)
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %50, i32 0, i32 39
  %52 = load i8, ptr %51, align 1, !tbaa !142
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = load ptr, ptr %7, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %59, i32 0, i32 39
  %61 = load i8, ptr %60, align 1, !tbaa !142
  %62 = sext i8 %61 to i32
  %63 = call i32 @cbs_vp9_write_s(ptr noundef %57, ptr noundef %58, i32 noundef 4, ptr noundef @.str.63, ptr noundef null, i32 noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !45
  %81 = load ptr, ptr %7, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %81, i32 0, i32 40
  %83 = load i8, ptr %82, align 2, !tbaa !143
  %84 = icmp ne i8 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @ff_cbs_write_unsigned(ptr noundef %79, ptr noundef %80, i32 noundef 1, ptr noundef @.str.64, ptr noundef null, i32 noundef %87, i32 noundef 0, i32 noundef 1)
  store i32 %88, ptr %8, align 4, !tbaa !11
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %98, i32 0, i32 40
  %100 = load i8, ptr %99, align 2, !tbaa !143
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !45
  %107 = load ptr, ptr %7, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %107, i32 0, i32 40
  %109 = load i8, ptr %108, align 2, !tbaa !143
  %110 = sext i8 %109 to i32
  %111 = call i32 @cbs_vp9_write_s(ptr noundef %105, ptr noundef %106, i32 noundef 4, ptr noundef @.str.65, ptr noundef null, i32 noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %97
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !45
  %129 = load ptr, ptr %7, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %129, i32 0, i32 41
  %131 = load i8, ptr %130, align 1, !tbaa !144
  %132 = icmp ne i8 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = call i32 @ff_cbs_write_unsigned(ptr noundef %127, ptr noundef %128, i32 noundef 1, ptr noundef @.str.66, ptr noundef null, i32 noundef %135, i32 noundef 0, i32 noundef 1)
  store i32 %136, ptr %8, align 4, !tbaa !11
  %137 = load i32, ptr %8, align 4, !tbaa !11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %126
  %140 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %146, i32 0, i32 41
  %148 = load i8, ptr %147, align 1, !tbaa !144
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !45
  %155 = load ptr, ptr %7, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %155, i32 0, i32 41
  %157 = load i8, ptr %156, align 1, !tbaa !144
  %158 = sext i8 %157 to i32
  %159 = call i32 @cbs_vp9_write_s(ptr noundef %153, ptr noundef %154, i32 noundef 4, ptr noundef @.str.67, ptr noundef null, i32 noundef %158)
  store i32 %159, ptr %8, align 4, !tbaa !11
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %171, %162, %139, %114, %91, %66, %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_segmentation_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %23, i32 0, i32 42
  %25 = load i8, ptr %24, align 2, !tbaa !145
  %26 = zext i8 %25 to i32
  %27 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef @.str.68, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %37, i32 0, i32 42
  %39 = load i8, ptr %38, align 2, !tbaa !145
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %529

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = load ptr, ptr %7, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %46, i32 0, i32 43
  %48 = load i8, ptr %47, align 1, !tbaa !146
  %49 = zext i8 %48 to i32
  %50 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef @.str.69, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %60, i32 0, i32 43
  %62 = load i8, ptr %61, align 1, !tbaa !146
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %255

64:                                               ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %132, %64
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 7
  br i1 %67, label %68, label %135

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %12, align 4, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %12, i64 1
  %75 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %75, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %77, i32 0, i32 44
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 255
  %85 = zext i1 %84 to i32
  %86 = call i32 @ff_cbs_write_unsigned(ptr noundef %72, ptr noundef %73, i32 noundef 1, ptr noundef @.str.70, ptr noundef %76, i32 noundef %85, i32 noundef 0, i32 noundef 1)
  store i32 %86, ptr %8, align 4, !tbaa !11
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %71
  %90 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 255
  br i1 %103, label %104, label %129

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %13, align 4, !tbaa !11
  %109 = getelementptr inbounds i32, ptr %13, i64 1
  %110 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %110, ptr %109, align 4, !tbaa !11
  %111 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = call i32 @ff_cbs_write_unsigned(ptr noundef %107, ptr noundef %108, i32 noundef 8, ptr noundef @.str.71, ptr noundef %111, i32 noundef %118, i32 noundef 0, i32 noundef 255)
  store i32 %119, ptr %8, align 4, !tbaa !11
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %95
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !11
  br label %65, !llvm.loop !170

135:                                              ; preds = %65
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !45
  %140 = load ptr, ptr %7, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %140, i32 0, i32 45
  %142 = load i8, ptr %141, align 1, !tbaa !148
  %143 = zext i8 %142 to i32
  %144 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %138, ptr noundef %139, i32 noundef 1, ptr noundef @.str.72, i32 noundef %143)
  store i32 %144, ptr %8, align 4, !tbaa !11
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %251, %153
  %155 = load i32, ptr %9, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %254

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %158, i32 0, i32 45
  %160 = load i8, ptr %159, align 1, !tbaa !148
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %226

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %14, align 4, !tbaa !11
  %168 = getelementptr inbounds i32, ptr %14, i64 1
  %169 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %169, ptr %168, align 4, !tbaa !11
  %170 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %171 = load ptr, ptr %7, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %171, i32 0, i32 46
  %173 = load i32, ptr %9, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !20
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 255
  %179 = zext i1 %178 to i32
  %180 = call i32 @ff_cbs_write_unsigned(ptr noundef %166, ptr noundef %167, i32 noundef 1, ptr noundef @.str.73, ptr noundef %170, i32 noundef %179, i32 noundef 0, i32 noundef 1)
  store i32 %180, ptr %8, align 4, !tbaa !11
  %181 = load i32, ptr %8, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %165
  %184 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %190, i32 0, i32 46
  %192 = load i32, ptr %9, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 255
  br i1 %197, label %198, label %223

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %15, align 4, !tbaa !11
  %203 = getelementptr inbounds i32, ptr %15, i64 1
  %204 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %204, ptr %203, align 4, !tbaa !11
  %205 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %206 = load ptr, ptr %7, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %206, i32 0, i32 46
  %208 = load i32, ptr %9, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !20
  %212 = zext i8 %211 to i32
  %213 = call i32 @ff_cbs_write_unsigned(ptr noundef %201, ptr noundef %202, i32 noundef 8, ptr noundef @.str.74, ptr noundef %205, i32 noundef %212, i32 noundef 0, i32 noundef 255)
  store i32 %213, ptr %8, align 4, !tbaa !11
  %214 = load i32, ptr %8, align 4, !tbaa !11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %200
  %217 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %189
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %250

226:                                              ; preds = %157
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %228, i32 0, i32 46
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !20
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 255
  br i1 %235, label %236, label %247

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = load ptr, ptr %7, align 8, !tbaa !79
  %241 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %240, i32 0, i32 46
  %242 = load i32, ptr %9, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !20
  %246 = zext i8 %245 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.88, i64 noundef %246, i64 noundef 255)
  br label %247

247:                                              ; preds = %236, %227
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %225
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %9, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4, !tbaa !11
  br label %154, !llvm.loop !171

254:                                              ; preds = %154
  br label %255

255:                                              ; preds = %254, %59
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %6, align 8, !tbaa !45
  %260 = load ptr, ptr %7, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %260, i32 0, i32 47
  %262 = load i8, ptr %261, align 1, !tbaa !150
  %263 = zext i8 %262 to i32
  %264 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %258, ptr noundef %259, i32 noundef 1, ptr noundef @.str.75, i32 noundef %263)
  store i32 %264, ptr %8, align 4, !tbaa !11
  %265 = load i32, ptr %8, align 4, !tbaa !11
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %7, align 8, !tbaa !79
  %275 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %274, i32 0, i32 47
  %276 = load i8, ptr %275, align 1, !tbaa !150
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %528

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = load ptr, ptr %6, align 8, !tbaa !45
  %283 = load ptr, ptr %7, align 8, !tbaa !79
  %284 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %283, i32 0, i32 48
  %285 = load i8, ptr %284, align 2, !tbaa !151
  %286 = zext i8 %285 to i32
  %287 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %281, ptr noundef %282, i32 noundef 1, ptr noundef @.str.76, i32 noundef %286)
  store i32 %287, ptr %8, align 4, !tbaa !11
  %288 = load i32, ptr %8, align 4, !tbaa !11
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %291, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %524, %296
  %298 = load i32, ptr %9, align 4, !tbaa !11
  %299 = icmp slt i32 %298, 8
  br i1 %299, label %300, label %527

300:                                              ; preds = %297
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %520, %300
  %302 = load i32, ptr %10, align 4, !tbaa !11
  %303 = icmp slt i32 %302, 4
  br i1 %303, label %304, label %523

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 2, ptr %16, align 4, !tbaa !11
  %309 = getelementptr inbounds i32, ptr %16, i64 1
  %310 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %310, ptr %309, align 4, !tbaa !11
  %311 = getelementptr inbounds i32, ptr %16, i64 2
  %312 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %312, ptr %311, align 4, !tbaa !11
  %313 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %314 = load ptr, ptr %7, align 8, !tbaa !79
  %315 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %314, i32 0, i32 49
  %316 = load i32, ptr %9, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [4 x i8]], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %10, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !20
  %323 = zext i8 %322 to i32
  %324 = call i32 @ff_cbs_write_unsigned(ptr noundef %307, ptr noundef %308, i32 noundef 1, ptr noundef @.str.77, ptr noundef %313, i32 noundef %323, i32 noundef 0, i32 noundef 1)
  store i32 %324, ptr %8, align 4, !tbaa !11
  %325 = load i32, ptr %8, align 4, !tbaa !11
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %306
  %328 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

329:                                              ; preds = %306
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %7, align 8, !tbaa !79
  %335 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %334, i32 0, i32 49
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [4 x i8]], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %10, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %338, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !20
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %460

345:                                              ; preds = %333
  %346 = load i32, ptr %10, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_write_segmentation_params.segmentation_feature_bits, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !20
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %460

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = load ptr, ptr %6, align 8, !tbaa !45
  %357 = load i32, ptr %10, align 4, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_write_segmentation_params.segmentation_feature_bits, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !20
  %361 = zext i8 %360 to i32
  store i32 2, ptr %17, align 4, !tbaa !11
  %362 = getelementptr inbounds i32, ptr %17, i64 1
  %363 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %363, ptr %362, align 4, !tbaa !11
  %364 = getelementptr inbounds i32, ptr %17, i64 2
  %365 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %365, ptr %364, align 4, !tbaa !11
  %366 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %367 = load ptr, ptr %7, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %367, i32 0, i32 50
  %369 = load i32, ptr %9, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x [4 x i8]], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %10, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %371, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !20
  %376 = zext i8 %375 to i32
  %377 = load i32, ptr %10, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_write_segmentation_params.segmentation_feature_bits, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !20
  %381 = zext i8 %380 to i32
  %382 = shl i32 1, %381
  %383 = sub nsw i32 %382, 1
  %384 = call i32 @ff_cbs_write_unsigned(ptr noundef %355, ptr noundef %356, i32 noundef %361, ptr noundef @.str.78, ptr noundef %366, i32 noundef %376, i32 noundef 0, i32 noundef %383)
  store i32 %384, ptr %8, align 4, !tbaa !11
  %385 = load i32, ptr %8, align 4, !tbaa !11
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %354
  %388 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %388, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

389:                                              ; preds = %354
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %10, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr @cbs_vp9_write_segmentation_params.segmentation_feature_signed, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !20
  %398 = icmp ne i8 %397, 0
  br i1 %398, label %399, label %429

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 2, ptr %18, align 4, !tbaa !11
  %404 = getelementptr inbounds i32, ptr %18, i64 1
  %405 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %405, ptr %404, align 4, !tbaa !11
  %406 = getelementptr inbounds i32, ptr %18, i64 2
  %407 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %407, ptr %406, align 4, !tbaa !11
  %408 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %409 = load ptr, ptr %7, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %409, i32 0, i32 51
  %411 = load i32, ptr %9, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x [4 x i8]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %10, align 4, !tbaa !11
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !20
  %418 = zext i8 %417 to i32
  %419 = call i32 @ff_cbs_write_unsigned(ptr noundef %402, ptr noundef %403, i32 noundef 1, ptr noundef @.str.79, ptr noundef %408, i32 noundef %418, i32 noundef 0, i32 noundef 1)
  store i32 %419, ptr %8, align 4, !tbaa !11
  %420 = load i32, ptr %8, align 4, !tbaa !11
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %401
  %423 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %423, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

424:                                              ; preds = %401
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %459

429:                                              ; preds = %393
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %7, align 8, !tbaa !79
  %432 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %431, i32 0, i32 51
  %433 = load i32, ptr %9, align 4, !tbaa !11
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x [4 x i8]], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %10, align 4, !tbaa !11
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %435, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !20
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %430
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !24
  %446 = load ptr, ptr %7, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %446, i32 0, i32 51
  %448 = load i32, ptr %9, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x [4 x i8]], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %10, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !20
  %455 = zext i8 %454 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %445, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.79, i64 noundef %455, i64 noundef 0)
  br label %456

456:                                              ; preds = %442, %430
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %428
  br label %519

460:                                              ; preds = %345, %333
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %7, align 8, !tbaa !79
  %463 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %462, i32 0, i32 50
  %464 = load i32, ptr %9, align 4, !tbaa !11
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x [4 x i8]], ptr %463, i64 0, i64 %465
  %467 = load i32, ptr %10, align 4, !tbaa !11
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %466, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !20
  %471 = zext i8 %470 to i32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %461
  %474 = load ptr, ptr %5, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !24
  %477 = load ptr, ptr %7, align 8, !tbaa !79
  %478 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %477, i32 0, i32 50
  %479 = load i32, ptr %9, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x [4 x i8]], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %10, align 4, !tbaa !11
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %481, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !20
  %486 = zext i8 %485 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %476, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.78, i64 noundef %486, i64 noundef 0)
  br label %487

487:                                              ; preds = %473, %461
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %7, align 8, !tbaa !79
  %492 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %491, i32 0, i32 51
  %493 = load i32, ptr %9, align 4, !tbaa !11
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x [4 x i8]], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %10, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %495, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !20
  %500 = zext i8 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %516

502:                                              ; preds = %490
  %503 = load ptr, ptr %5, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !24
  %506 = load ptr, ptr %7, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %506, i32 0, i32 51
  %508 = load i32, ptr %9, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x [4 x i8]], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %10, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !20
  %515 = zext i8 %514 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 24, ptr noundef @.str.86, ptr noundef @.str.79, i64 noundef %515, i64 noundef 0)
  br label %516

516:                                              ; preds = %502, %490
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %459
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %10, align 4, !tbaa !11
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %10, align 4, !tbaa !11
  br label %301, !llvm.loop !172

523:                                              ; preds = %301
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %9, align 4, !tbaa !11
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %9, align 4, !tbaa !11
  br label %297, !llvm.loop !173

527:                                              ; preds = %297
  br label %528

528:                                              ; preds = %527, %273
  br label %529

529:                                              ; preds = %528, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %530

530:                                              ; preds = %529, %422, %387, %327, %290, %267, %216, %183, %147, %122, %89, %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %531 = load i32, ptr %4, align 4
  ret i32 %531
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_tile_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %24, %3
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = shl i32 64, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4, !tbaa !126
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !174

27:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %37, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamVP9Context, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4, !tbaa !126
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = ashr i32 %32, %34
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !11
  br label %28, !llvm.loop !175

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !45
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %47, i32 0, i32 52
  %49 = load i8, ptr %48, align 1, !tbaa !117
  %50 = zext i8 %49 to i32
  %51 = call i32 @cbs_vp9_write_increment(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.80, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !45
  %65 = load ptr, ptr %7, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.VP9RawFrameHeader, ptr %65, i32 0, i32 53
  %67 = load i8, ptr %66, align 2, !tbaa !118
  %68 = zext i8 %67 to i32
  %69 = call i32 @cbs_vp9_write_increment(ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 2, ptr noundef @.str.81, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %72, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_s(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !73
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = call i32 @put_bits_count(ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !45
  %31 = call i32 @put_bits_left(ptr noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

36:                                               ; preds = %29
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !11
  %40 = load i32, ptr %15, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = sub nsw i32 0, %43
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %13, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !45
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_bits(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !45
  %53 = load i32, ptr %15, align 4, !tbaa !11
  call void @put_bits(ptr noundef %52, i32 noundef 1, i32 noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = call i32 @put_bits_count(ptr noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 70)
  call void @abort() #9
  unreachable

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !176
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %9, align 8, !tbaa !45
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = sub nsw i32 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !57
  %81 = load ptr, ptr %12, align 8, !tbaa !73
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  call void %72(ptr noundef %75, ptr noundef %76, i32 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %84

84:                                               ; preds = %69, %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !162
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !160
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  store i32 %50, ptr %53, align 1, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !157
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.87)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !162
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_increment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = call i32 @put_bits_count(ptr noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp ule i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = sub i32 %35, %36
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.89, ptr noundef @.str.10, i32 noundef 111)
  call void @abort() #9
  unreachable

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load ptr, ptr %12, align 8, !tbaa !57
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.90, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %128

58:                                               ; preds = %46
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = sub i32 %63, %64
  store i32 %65, ptr %14, align 4, !tbaa !11
  br label %71

66:                                               ; preds = %58
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = sub i32 %67, %68
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %9, align 8, !tbaa !45
  %73 = call i32 @put_bits_left(ptr noundef %72)
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %128

77:                                               ; preds = %71
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !45
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = shl i32 1, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = icmp ne i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = sub nsw i32 %85, %89
  call void @put_bits(ptr noundef %81, i32 noundef %82, i32 noundef %90)
  br label %91

91:                                               ; preds = %80, %77
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !73
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !74
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %99 = load ptr, ptr %9, align 8, !tbaa !45
  %100 = call i32 @put_bits_count(ptr noundef %99)
  store i32 %100, ptr %18, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = load i32, ptr %18, align 4, !tbaa !11
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 129)
  call void @abort() #9
  unreachable

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !176
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = load ptr, ptr %9, align 8, !tbaa !45
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = sub nsw i32 %116, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !57
  %120 = load ptr, ptr %17, align 8, !tbaa !73
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  call void %111(ptr noundef %114, ptr noundef %115, i32 noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %123

123:                                              ; preds = %108, %93
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %76, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

declare ptr @av_buffer_alloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !159
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !161
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !157
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !160
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_superframe_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %13, ptr noundef @.str.3)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = load ptr, ptr %7, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %18, ptr noundef %19, i32 noundef 3, ptr noundef @.str.4, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = zext i8 %40 to i32
  %42 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %36, ptr noundef %37, i32 noundef 2, ptr noundef @.str.5, i32 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 2, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %54, ptr noundef %55, i32 noundef 3, ptr noundef @.str.6, i32 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %107, %69
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 2, !tbaa !22
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !45
  %82 = load ptr, ptr %7, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 8, %86
  store i32 1, ptr %11, align 4, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %11, i64 1
  %89 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %89, ptr %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = call i32 @cbs_vp9_write_le(ptr noundef %80, ptr noundef %81, i32 noundef %87, ptr noundef @.str.7, ptr noundef %90, i32 noundef %96)
  store i32 %97, ptr %8, align 4, !tbaa !11
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %79
  %101 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !11
  br label %70, !llvm.loop !177

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !45
  %115 = load ptr, ptr %7, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 4, !tbaa !50
  %118 = zext i8 %117 to i32
  %119 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %113, ptr noundef %114, i32 noundef 3, ptr noundef @.str.4, i32 noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !11
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !45
  %133 = load ptr, ptr %7, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !51
  %136 = zext i8 %135 to i32
  %137 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %131, ptr noundef %132, i32 noundef 2, ptr noundef @.str.5, i32 noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !11
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !45
  %151 = load ptr, ptr %7, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw %struct.VP9RawSuperframeIndex, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 2, !tbaa !22
  %154 = zext i8 %153 to i32
  %155 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %149, ptr noundef %150, i32 noundef 3, ptr noundef @.str.6, i32 noundef %154)
  store i32 %155, ptr %8, align 4, !tbaa !11
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

165:                                              ; preds = %164, %158, %140, %122, %100, %63, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

declare void @av_buffer_unref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp9_write_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !73
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = call i32 @put_bits_count(ptr noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = srem i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 169)
  call void @abort() #9
  unreachable

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = call i32 @put_bits_left(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

42:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 255
  call void @put_bits(ptr noundef %48, i32 noundef 8, i32 noundef %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = add nsw i32 %54, 8
  store i32 %55, ptr %14, align 4, !tbaa !11
  br label %43, !llvm.loop !178

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !45
  %64 = call i32 @put_bits_count(ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 177)
  call void @abort() #9
  unreachable

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = sub nsw i32 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !57
  %84 = load ptr, ptr %12, align 8, !tbaa !73
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  call void %75(ptr noundef %78, ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %87

87:                                               ; preds = %72, %57
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"CodedBitstreamFragment", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !18, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !7, i64 2}
!23 = !{!"VP9RawSuperframeIndex", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4}
!24 = !{!25, !6, i64 0}
!25 = !{!"CodedBitstreamContext", !6, i64 0, !26, i64 8, !6, i64 16, !27, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !16, i64 80}
!26 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!14, !17, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !15, i64 8}
!33 = !{!"CodedBitstreamUnit", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !6, i64 40, !6, i64 48}
!34 = !{!33, !16, i64 16}
!35 = !{!33, !6, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11VP9RawFrame", !6, i64 0}
!38 = !{!33, !17, i64 32}
!39 = !{!40, !17, i64 192}
!40 = !{!"VP9RawFrame", !41, i64 0, !15, i64 184, !17, i64 192, !16, i64 200}
!41 = !{!"VP9RawFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 19, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !42, i64 30, !42, i64 32, !7, i64 34, !42, i64 36, !42, i64 38, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 50, !7, i64 54, !7, i64 56, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 71, !7, i64 72, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 109, !7, i64 141, !7, i64 173, !7, i64 174, !42, i64 176}
!42 = !{!"short", !7, i64 0}
!43 = !{!40, !15, i64 184}
!44 = !{!40, !16, i64 200}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!47 = !{!14, !12, i64 32}
!48 = !{!14, !18, i64 40}
!49 = distinct !{!49, !30}
!50 = !{!23, !7, i64 0}
!51 = !{!23, !7, i64 1}
!52 = distinct !{!52, !30}
!53 = !{!17, !17, i64 0}
!54 = !{!55, !15, i64 8}
!55 = !{!"AVBufferRef", !56, i64 0, !15, i64 8, !16, i64 16}
!56 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !30}
!59 = !{!25, !6, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS24CodedBitstreamVP9Context", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!66 = !{!65, !12, i64 20}
!67 = !{!65, !12, i64 24}
!68 = !{!65, !15, i64 8}
!69 = !{!65, !12, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS21VP9RawSuperframeIndex", !6, i64 0}
!72 = distinct !{!72, !30}
!73 = !{!27, !27, i64 0}
!74 = !{!25, !12, i64 36}
!75 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!76 = distinct !{!76, !30}
!77 = !{!25, !6, i64 56}
!78 = !{!25, !6, i64 48}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17VP9RawFrameHeader", !6, i64 0}
!81 = !{!41, !7, i64 0}
!82 = !{!41, !7, i64 1}
!83 = !{!41, !7, i64 2}
!84 = !{!85, !12, i64 0}
!85 = !{!"CodedBitstreamVP9Context", !12, i64 0, !42, i64 4, !42, i64 6, !42, i64 8, !42, i64 10, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !12, i64 24, !7, i64 28}
!86 = !{!41, !7, i64 3}
!87 = !{!41, !7, i64 4}
!88 = !{!41, !42, i64 176}
!89 = !{!41, !7, i64 13}
!90 = !{!41, !7, i64 42}
!91 = !{!41, !7, i64 5}
!92 = !{!41, !7, i64 6}
!93 = !{!41, !7, i64 7}
!94 = !{!41, !7, i64 14}
!95 = !{!41, !7, i64 15}
!96 = !{!41, !7, i64 9}
!97 = !{!41, !7, i64 11}
!98 = !{!41, !7, i64 12}
!99 = !{!85, !12, i64 24}
!100 = !{!85, !7, i64 20}
!101 = !{!85, !7, i64 21}
!102 = distinct !{!102, !30}
!103 = !{!41, !7, i64 23}
!104 = !{!41, !7, i64 24}
!105 = !{!41, !7, i64 25}
!106 = !{!41, !7, i64 26}
!107 = !{!85, !12, i64 12}
!108 = !{!109, !12, i64 0}
!109 = !{!"VP9ReferenceFrameState", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!110 = !{!85, !12, i64 16}
!111 = !{!109, !12, i64 4}
!112 = !{!109, !12, i64 8}
!113 = !{!109, !12, i64 12}
!114 = !{!109, !12, i64 16}
!115 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11}
!116 = distinct !{!116, !30}
!117 = !{!41, !7, i64 173}
!118 = !{!41, !7, i64 174}
!119 = distinct !{!119, !30}
!120 = !{!41, !7, i64 8}
!121 = !{!41, !7, i64 10}
!122 = !{!41, !42, i64 30}
!123 = !{!41, !42, i64 32}
!124 = !{!85, !42, i64 4}
!125 = !{!85, !42, i64 6}
!126 = !{!85, !42, i64 8}
!127 = !{!85, !42, i64 10}
!128 = !{!41, !7, i64 34}
!129 = !{!41, !42, i64 36}
!130 = !{!41, !42, i64 38}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS22VP9ReferenceFrameState", !6, i64 0}
!133 = distinct !{!133, !30}
!134 = !{!41, !7, i64 40}
!135 = !{!41, !7, i64 41}
!136 = !{!41, !7, i64 43}
!137 = !{!41, !7, i64 44}
!138 = !{!41, !7, i64 45}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = !{!41, !7, i64 58}
!142 = !{!41, !7, i64 59}
!143 = !{!41, !7, i64 60}
!144 = !{!41, !7, i64 61}
!145 = !{!41, !7, i64 62}
!146 = !{!41, !7, i64 63}
!147 = distinct !{!147, !30}
!148 = !{!41, !7, i64 71}
!149 = distinct !{!149, !30}
!150 = !{!41, !7, i64 75}
!151 = !{!41, !7, i64 76}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = !{!158, !15, i64 16}
!158 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 16, !15, i64 24}
!159 = !{!158, !15, i64 8}
!160 = !{!158, !12, i64 4}
!161 = !{!158, !15, i64 24}
!162 = !{!158, !12, i64 0}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = !{!25, !6, i64 64}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
