; ModuleID = 'bench/ffmpeg/original/cbs_vp9.ll'
source_filename = "bench/ffmpeg/original/cbs_vp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VP9RawSuperframeIndex = type { i8, i8, i8, [8 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_cbs_type_vp9 = local_unnamed_addr constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 167, [4 x i8] zeroinitializer, ptr null, i64 188, ptr @cbs_vp9_unit_types, ptr @cbs_vp9_split_fragment, ptr @cbs_vp9_read_unit, ptr @cbs_vp9_write_unit, ptr null, ptr @cbs_vp9_assemble_fragment, ptr @cbs_vp9_flush, ptr null }, align 8
@cbs_vp9_unit_types = internal constant <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } }> <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon zeroinitializer, i32 0, [4 x i8] zeroinitializer, i64 208, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 184, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } zeroinitializer }>, align 16
@.str = private unnamed_addr constant [45 x i8] c"Frame %d too large in superframe: %u bytes.\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Extra padding at end of superframe: %zu bytes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Superframe Index\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"superframe_marker\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"bytes_per_framesize_minus_1\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"frames_in_superframe_minus_1\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"frame_sizes[i]\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"libavcodec/cbs_vp9.c\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid le value at %s: bitstream ended.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"start_position <= end_position\00", align 1
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
@.str.86 = private unnamed_addr constant [68 x i8] c"Warning: %s does not match inferred value: %ld, but should be %ld.\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@cbs_vp9_write_segmentation_params.segmentation_feature_bits = internal unnamed_addr constant [4 x i8] c"\08\06\02\00", align 1
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
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_vp9_split_fragment(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.VP9RawSuperframeIndex, align 4
  %13 = alloca %struct.GetBitContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %142, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %19 = getelementptr i8, ptr %18, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %138

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = lshr i32 %22, 3
  %27 = and i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = and i32 %22, 7
  %30 = add nuw nsw i32 %29, 1
  %31 = mul nuw nsw i32 %28, %30
  %32 = add nuw nsw i32 %31, 2
  %33 = zext nneg i32 %32 to i64
  %34 = icmp ult i64 %15, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %25
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds i8, ptr %19, i64 %36
  %38 = shl nuw nsw i32 %32, 3
  store ptr %37, ptr %13, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !18
  %40 = add nuw nsw i32 %38, 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %40, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #9
  %45 = icmp sgt i32 %44, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %45, label %46, label %cbs_vp9_read_superframe_index.exit.thread

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #9
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_vp9_read_superframe_index.exit.thread

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #9
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %.thread68.i

.thread68.i:                                      ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cbs_vp9_read_superframe_index.exit.thread

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = shl i32 %51, 3
  %63 = and i32 %62, 2040
  %64 = add nuw nsw i32 %63, 8
  %.mask = and i32 %55, 255
  %narrow = add nuw nsw i32 %.mask, 1
  %65 = zext nneg i32 %narrow to i64
  br label %66

66:                                               ; preds = %101, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %101 ]
  store i32 1, ptr %8, align 4, !tbaa !22
  %67 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %67, ptr %56, align 4, !tbaa !22
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load i32, ptr %58, align 4, !tbaa !23
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !27
  br label %71

71:                                               ; preds = %70, %66
  %.val34.i.i = load i32, ptr %43, align 8, !tbaa !21
  %.val35.i.i = load i32, ptr %39, align 4, !tbaa !18
  %72 = sub nsw i32 %.val35.i.i, %.val34.i.i
  %73 = icmp slt i32 %72, %64
  br i1 %73, label %cbs_vp9_read_le.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %71
  %74 = load i32, ptr %41, align 8, !tbaa !19
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  br label %77

cbs_vp9_read_le.exit.thread.i:                    ; preds = %71
  %76 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_vp9_read_superframe_index.exit.thread

77:                                               ; preds = %77, %.preheader.i.i
  %.0262.i.i = phi i32 [ 0, %.preheader.i.i ], [ %90, %77 ]
  %.0271.i.i = phi i32 [ 0, %.preheader.i.i ], [ %91, %77 ]
  %78 = phi i32 [ %.val34.i.i, %.preheader.i.i ], [ %88, %77 ]
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !15
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = lshr i32 %85, 24
  %87 = add i32 %78, 8
  %88 = call i32 @llvm.umin.i32(i32 %74, i32 %87)
  store i32 %88, ptr %43, align 8, !tbaa !21
  %89 = shl i32 %86, %.0271.i.i
  %90 = or i32 %89, %.0262.i.i
  %91 = add nuw nsw i32 %.0271.i.i, 8
  %92 = icmp samesign ult i32 %.0271.i.i, %63
  br i1 %92, label %77, label %93, !llvm.loop !30

93:                                               ; preds = %77
  br i1 %.not.i.i, label %101, label %94

94:                                               ; preds = %93
  %.val.i.i = load i32, ptr %59, align 8, !tbaa !21
  %.not32.i.i = icmp sgt i32 %.val.i.i, %88
  br i1 %.not32.i.i, label %95, label %96

95:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 155) #9
  call void @abort() #10
  unreachable

96:                                               ; preds = %94
  %97 = load ptr, ptr %60, align 8, !tbaa !32
  %98 = load ptr, ptr %61, align 8, !tbaa !33
  %99 = sub nsw i32 %88, %.val.i.i
  %100 = zext i32 %90 to i64
  call void %97(ptr noundef %98, ptr noundef nonnull %4, i32 noundef %99, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, i64 noundef %100) #9
  br label %101

101:                                              ; preds = %96, %93
  store i32 %90, ptr %68, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not, label %102, label %66, !llvm.loop !34

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #9
  %104 = icmp sgt i32 %103, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %104, label %105, label %cbs_vp9_read_superframe_index.exit.thread

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #9
  %107 = icmp sgt i32 %106, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %107, label %108, label %cbs_vp9_read_superframe_index.exit.thread

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull %11) #9
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %cbs_vp9_read_superframe_index.exit, label %cbs_vp9_read_superframe_index.exit.thread61

cbs_vp9_read_superframe_index.exit.thread61:      ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

cbs_vp9_read_superframe_index.exit.thread:        ; preds = %35, %105, %102, %cbs_vp9_read_le.exit.thread.i, %.thread68.i, %49
  %.155.i.ph = phi i32 [ %47, %49 ], [ %52, %.thread68.i ], [ %106, %105 ], [ %103, %102 ], [ -1094995529, %cbs_vp9_read_le.exit.thread.i ], [ %44, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

cbs_vp9_read_superframe_index.exit:               ; preds = %108
  %111 = load i32, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = and i32 %111, 255
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = add nuw nsw i32 %112, 1
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %115

115:                                              ; preds = %cbs_vp9_read_superframe_index.exit, %132
  %indvars.iv = phi i64 [ 0, %cbs_vp9_read_superframe_index.exit ], [ %indvars.iv.next, %132 ]
  %.04871 = phi i64 [ 0, %cbs_vp9_read_superframe_index.exit ], [ %119, %132 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = zext i32 %117 to i64
  %119 = add i64 %.04871, %118
  %120 = add i64 %119, %33
  %121 = load i64, ptr %14, align 8, !tbaa !4
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %124, i32 noundef %117) #9
  br label %.loopexit

126:                                              ; preds = %115
  %127 = load ptr, ptr %1, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.04871
  %129 = load ptr, ptr %113, align 8, !tbaa !35
  %130 = call i32 @ff_cbs_append_unit_data(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %128, i64 noundef %118, ptr noundef %129) #9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond84.not, label %133, label %115, !llvm.loop !36

133:                                              ; preds = %132
  %134 = load i64, ptr %14, align 8, !tbaa !4
  %.not59 = icmp eq i64 %120, %134
  br i1 %.not59, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8, !tbaa !29
  %137 = sub i64 %134, %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 24, ptr noundef nonnull @.str.2, i64 noundef %137) #9
  br label %.loopexit

.loopexit:                                        ; preds = %126, %cbs_vp9_read_superframe_index.exit.thread61, %cbs_vp9_read_superframe_index.exit.thread, %133, %135, %25, %123
  %.1 = phi i32 [ 0, %133 ], [ -1094995529, %25 ], [ %.155.i.ph, %cbs_vp9_read_superframe_index.exit.thread ], [ -1094995529, %123 ], [ %109, %cbs_vp9_read_superframe_index.exit.thread61 ], [ 0, %135 ], [ %130, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

138:                                              ; preds = %17
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = tail call i32 @ff_cbs_append_unit_data(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %18, i64 noundef %15, ptr noundef %140) #9
  %. = tail call i32 @llvm.smin.i32(i32 %141, i32 0)
  br label %142

142:                                              ; preds = %138, %3, %.loopexit
  %.049 = phi i32 [ -1094995529, %3 ], [ %.1, %.loopexit ], [ %., %138 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_vp9_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %.tr = trunc i64 %30 to i32
  %31 = shl i32 %.tr, 3
  %or.cond.i = icmp ult i32 %31, 2147483135
  %32 = icmp ne ptr %28, null
  %or.cond3.i = and i1 %32, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %31, i32 0
  %.017.i = select i1 %or.cond.i, ptr %28, ptr null
  %33 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %26, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %.018.i, ptr %34, align 4, !tbaa !18
  %35 = add nuw nsw i32 %.018.i, 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !19
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %40, align 8, !tbaa !21
  br i1 %or.cond3.i, label %41, label %cbs_vp9_read_frame.exit.thread

41:                                               ; preds = %2
  %42 = tail call i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef nonnull %1) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %cbs_vp9_read_frame.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.15) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #9
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.critedge.i.i

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !22
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %46, align 2, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #9
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4, !tbaa !22
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #9
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4, !tbaa !22
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %66, ptr %67, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = shl i32 %65, 1
  %69 = and i32 %68, 510
  %70 = load i8, ptr %60, align 1, !tbaa !45
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %69, %71
  store i32 %72, ptr %48, align 4, !tbaa !47
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #9
  %76 = icmp sgt i32 %75, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %76, label %77, label %cbs_vp9_read_uncompressed_header.exit.thread.i

77:                                               ; preds = %74, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %8) #9
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4, !tbaa !22
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %83, ptr %84, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i, label %96, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull %9) #9
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4, !tbaa !22
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i8 %91, ptr %92, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store i16 0, ptr %93, align 2, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 13
  store i8 0, ptr %94, align 1, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 42
  store i8 0, ptr %95, align 2, !tbaa !53
  br label %318

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #9
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4, !tbaa !22
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i8 %102, ptr %103, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #9
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

107:                                              ; preds = %100
  %108 = load i32, ptr %11, align 4, !tbaa !22
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i8 %109, ptr %110, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull %12) #9
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

114:                                              ; preds = %107
  %115 = load i32, ptr %12, align 4, !tbaa !22
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 7
  store i8 %116, ptr %117, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %118 = load i8, ptr %103, align 1, !tbaa !54
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = call fastcc i32 @cbs_vp9_read_frame_sync_code(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %48, align 4, !tbaa !47
  %125 = call fastcc i32 @cbs_vp9_read_color_config(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46, i32 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %127

127:                                              ; preds = %123
  %128 = call fastcc i32 @cbs_vp9_read_frame_size(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %130

130:                                              ; preds = %127
  %131 = call fastcc i32 @cbs_vp9_read_render_size(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 13
  store i8 -1, ptr %134, align 1, !tbaa !52
  br label %232

135:                                              ; preds = %114
  %136 = load i8, ptr %110, align 2, !tbaa !55
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull %13) #9
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.thread338.i.i, label %144

.thread338.i.i:                                   ; preds = %138
  %141 = load i32, ptr %13, align 4, !tbaa !22
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 14
  store i8 %142, ptr %143, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i.i = load i8, ptr %117, align 1, !tbaa !56
  br label %147

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 14
  store i8 0, ptr %146, align 2, !tbaa !57
  br label %147

147:                                              ; preds = %145, %.thread338.i.i
  %148 = phi i8 [ %142, %.thread338.i.i ], [ 0, %145 ]
  %149 = phi i8 [ %.pre.i.i, %.thread338.i.i ], [ %116, %145 ]
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #9
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %.thread340.i.i, label %157

.thread340.i.i:                                   ; preds = %151
  %154 = load i32, ptr %14, align 4, !tbaa !22
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 15
  store i8 %155, ptr %156, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 14
  %.pre378.i.i = load i8, ptr %.phi.trans.insert.i.i, align 2, !tbaa !57
  br label %160

157:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 15
  store i8 0, ptr %159, align 1, !tbaa !58
  br label %160

160:                                              ; preds = %158, %.thread340.i.i
  %161 = phi i8 [ %.pre378.i.i, %.thread340.i.i ], [ %148, %158 ]
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %192

163:                                              ; preds = %160
  %164 = call fastcc i32 @cbs_vp9_read_frame_sync_code(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %48, align 4, !tbaa !47
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call fastcc i32 @cbs_vp9_read_color_config(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46, i32 noundef %167)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %179

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 1, ptr %173, align 1, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %46, i64 11
  store i8 1, ptr %174, align 1, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i8 1, ptr %175, align 2, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 8, ptr %176, align 4, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 1, ptr %177, align 4, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 21
  store i8 1, ptr %178, align 1, !tbaa !64
  br label %179

179:                                              ; preds = %172, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull @.str.27, ptr noundef nonnull %15) #9
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

183:                                              ; preds = %179
  %184 = load i32, ptr %15, align 4, !tbaa !22
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 13
  store i8 %185, ptr %186, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = call fastcc i32 @cbs_vp9_read_frame_size(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %189

189:                                              ; preds = %183
  %190 = call fastcc i32 @cbs_vp9_read_render_size(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %232

192:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %193 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #9
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %.thread345.i.i

.thread345.i.i:                                   ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4, !tbaa !22
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 13
  store i8 %197, ptr %198, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 19
  br label %203

203:                                              ; preds = %215, %195
  %indvars.iv.i.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i.i, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %18, align 4, !tbaa !22
  %204 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %204, ptr %199, align 4, !tbaa !22
  %205 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 7) #9
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

208:                                              ; preds = %203
  %209 = load i32, ptr %17, align 4, !tbaa !22
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv.i.i
  store i8 %210, ptr %211, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %20, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %212 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  store i32 %212, ptr %201, align 4, !tbaa !22
  %213 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1) #9
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %.thread350.i.i

.thread350.i.i:                                   ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

215:                                              ; preds = %208
  %216 = load i32, ptr %19, align 4, !tbaa !22
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv.next.i.i
  store i8 %217, ptr %218, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %219, label %203, !llvm.loop !65

219:                                              ; preds = %215
  %220 = call fastcc i32 @cbs_vp9_read_frame_size_with_refs(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %223 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull %21) #9
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

226:                                              ; preds = %222
  %227 = load i32, ptr %21, align 4, !tbaa !22
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds nuw i8, ptr %46, i64 23
  store i8 %228, ptr %229, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %230 = call fastcc i32 @cbs_vp9_read_interpolation_filter(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %232

232:                                              ; preds = %226, %189, %133
  %233 = load i8, ptr %117, align 1, !tbaa !56
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %236 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %22) #9
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

239:                                              ; preds = %235
  %240 = load i32, ptr %22, align 4, !tbaa !22
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 %241, ptr %242, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %243 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull %23) #9
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %.thread358.i.i, label %248

.thread358.i.i:                                   ; preds = %239
  %245 = load i32, ptr %23, align 4, !tbaa !22
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 %246, ptr %247, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %252

248:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

249:                                              ; preds = %232
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %250, align 2, !tbaa !67
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 1, ptr %251, align 1, !tbaa !68
  br label %252

252:                                              ; preds = %249, %.thread358.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %253 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %24) #9
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

256:                                              ; preds = %252
  %257 = load i32, ptr %24, align 4, !tbaa !22
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 26
  store i8 %258, ptr %259, align 2, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %260 = call fastcc i32 @cbs_vp9_read_loop_filter_params(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %262

262:                                              ; preds = %256
  %263 = call fastcc i32 @cbs_vp9_read_quantization_params(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %265

265:                                              ; preds = %262
  %266 = call fastcc i32 @cbs_vp9_read_segmentation_params(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %268

268:                                              ; preds = %265
  %269 = call fastcc i32 @cbs_vp9_read_tile_info(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %46)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %cbs_vp9_read_uncompressed_header.exit.thread.i, label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %272 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 16, ptr noundef nonnull @.str.34, ptr noundef nonnull %25) #9
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %.thread363.i.i

.thread363.i.i:                                   ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

274:                                              ; preds = %271
  %275 = load i32, ptr %25, align 4, !tbaa !22
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store i16 %276, ptr %277, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 13
  %279 = load i8, ptr %278, align 1, !tbaa !52
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 21
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %287

287:                                              ; preds = %300, %274
  %indvars.iv374.i.i = phi i64 [ 0, %274 ], [ %indvars.iv.next375.i.i, %300 ]
  %288 = trunc nuw nsw i64 %indvars.iv374.i.i to i32
  %289 = shl nuw nsw i32 1, %288
  %290 = and i32 %289, %280
  %.not318.i.i = icmp eq i32 %290, 0
  br i1 %.not318.i.i, label %300, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw [20 x i8], ptr %281, i64 %indvars.iv374.i.i
  %293 = load i32, ptr %282, align 4, !tbaa !70
  %294 = load i32, ptr %283, align 4, !tbaa !71
  %295 = load i8, ptr %284, align 4, !tbaa !63
  %296 = zext i8 %295 to i32
  %297 = load i8, ptr %285, align 1, !tbaa !64
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %286, align 4, !tbaa !62
  store i32 %293, ptr %292, align 4, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 %294, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !22
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 %296, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 %298, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !22
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i32 %299, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !22
  br label %300

300:                                              ; preds = %291, %287
  %indvars.iv.next375.i.i = add nuw nsw i64 %indvars.iv374.i.i, 1
  %exitcond377.not.i.i = icmp eq i64 %indvars.iv.next375.i.i, 8
  br i1 %exitcond377.not.i.i, label %301, label %287, !llvm.loop !72

301:                                              ; preds = %300
  %302 = load ptr, ptr %0, align 8, !tbaa !29
  %303 = load i32, ptr %282, align 4, !tbaa !70
  %304 = load i32, ptr %283, align 4, !tbaa !71
  %305 = load i8, ptr %284, align 4, !tbaa !63
  %306 = zext i8 %305 to i32
  %307 = load i8, ptr %285, align 1, !tbaa !64
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %286, align 4, !tbaa !62
  %310 = getelementptr inbounds nuw i8, ptr %46, i64 173
  %311 = load i8, ptr %310, align 1, !tbaa !73
  %312 = zext nneg i8 %311 to i32
  %313 = shl nuw i32 1, %312
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 174
  %315 = load i8, ptr %314, align 2, !tbaa !74
  %316 = zext nneg i8 %315 to i32
  %317 = shl nuw i32 1, %316
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %303, i32 noundef %304, i32 noundef %306, i32 noundef %308, i32 noundef %309, i32 noundef %313, i32 noundef %317) #9
  br label %318

.critedge.i.i:                                    ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_vp9_read_uncompressed_header.exit.thread.i

cbs_vp9_read_uncompressed_header.exit.thread.i:   ; preds = %.critedge.i.i, %.thread363.i.i, %268, %265, %262, %256, %255, %248, %238, %226, %225, %219, %.thread350.i.i, %207, %.thread345.i.i, %189, %183, %182, %169, %163, %157, %144, %130, %127, %123, %120, %113, %106, %99, %88, %80, %74, %63, %56
  %.1.i.ph.i = phi i32 [ %269, %268 ], [ %54, %56 ], [ %61, %63 ], [ %75, %74 ], [ %78, %80 ], [ %97, %99 ], [ %104, %106 ], [ %111, %113 ], [ %139, %144 ], [ %152, %157 ], [ %193, %.thread345.i.i ], [ %223, %225 ], [ %220, %219 ], [ %190, %189 ], [ %205, %207 ], [ %213, %.thread350.i.i ], [ %180, %182 ], [ %187, %183 ], [ %170, %169 ], [ %164, %163 ], [ %131, %130 ], [ %236, %238 ], [ %243, %248 ], [ %253, %255 ], [ %272, %.thread363.i.i ], [ %266, %265 ], [ %263, %262 ], [ %260, %256 ], [ %230, %226 ], [ %128, %127 ], [ %125, %123 ], [ %121, %120 ], [ %49, %.critedge.i.i ], [ %86, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %cbs_vp9_read_frame.exit.thread

318:                                              ; preds = %301, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %319

319:                                              ; preds = %321, %318
  %.val.i.i = load i32, ptr %40, align 8, !tbaa !21
  %320 = and i32 %.val.i.i, 7
  %.not.i12.i = icmp eq i32 %320, 0
  br i1 %.not.i12.i, label %cbs_vp9_read_frame.exit, label %321

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %322 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #9
  %323 = icmp sgt i32 %322, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %323, label %319, label %cbs_vp9_read_frame.exit.thread, !llvm.loop !75

cbs_vp9_read_frame.exit:                          ; preds = %319
  %324 = ashr exact i32 %.val.i.i, 3
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %29, align 8, !tbaa !39
  %.not = icmp ult i64 %326, %325
  br i1 %.not, label %327, label %328

327:                                              ; preds = %cbs_vp9_read_frame.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 458) #9
  call void @abort() #10
  unreachable

328:                                              ; preds = %cbs_vp9_read_frame.exit
  %329 = icmp eq i64 %326, %325
  br i1 %329, label %cbs_vp9_read_frame.exit.thread, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !76
  %333 = call ptr @av_buffer_ref(ptr noundef %332) #9
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 192
  store ptr %333, ptr %334, align 8, !tbaa !77
  %.not33 = icmp eq ptr %333, null
  br i1 %.not33, label %cbs_vp9_read_frame.exit.thread, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %27, align 8, !tbaa !37
  %337 = getelementptr inbounds i8, ptr %336, i64 %325
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store ptr %337, ptr %338, align 8, !tbaa !79
  %339 = load i64, ptr %29, align 8, !tbaa !39
  %340 = sub i64 %339, %325
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 200
  store i64 %340, ptr %341, align 8, !tbaa !80
  br label %cbs_vp9_read_frame.exit.thread

cbs_vp9_read_frame.exit.thread:                   ; preds = %321, %cbs_vp9_read_uncompressed_header.exit.thread.i, %335, %328, %330, %41, %2
  %.0 = phi i32 [ 0, %335 ], [ -1094995529, %2 ], [ %42, %41 ], [ -12, %330 ], [ 0, %328 ], [ %.1.i.ph.i, %cbs_vp9_read_uncompressed_header.exit.thread.i ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_vp9_write_unit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.15) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load i8, ptr %7, align 2, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %11) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %17) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %21, align 2, !tbaa !46
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 1
  %30 = load i8, ptr %15, align 1, !tbaa !45
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %29, %31
  store i32 %32, ptr %9, align 4, !tbaa !47
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %37

37:                                               ; preds = %34, %26
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %40) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %38, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %69, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %47 = load i8, ptr %46, align 2, !tbaa !50
  %48 = zext i8 %47 to i32
  %49 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %48) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %53 = load i16, ptr %52, align 2, !tbaa !51
  %.not291.i.i = icmp eq i16 %53, 0
  br i1 %.not291.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !29
  %56 = zext i16 %53 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.34, i64 noundef %56, i64 noundef 0) #9
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !52
  %.not292.i.i = icmp eq i8 %59, 0
  br i1 %.not292.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !29
  %62 = zext i8 %59 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.27, i64 noundef %62, i64 noundef 0) #9
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %65 = load i8, ptr %64, align 2, !tbaa !53
  %.not293.i.i = icmp eq i8 %65, 0
  br i1 %.not293.i.i, label %309, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !29
  %68 = zext i8 %65 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.52, i64 noundef %68, i64 noundef 0) #9
  br label %309

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !54
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %72) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %77 = load i8, ptr %76, align 2, !tbaa !55
  %78 = zext i8 %77 to i32
  %79 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %78) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  %85 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %84) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %70, align 1, !tbaa !54
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = tail call fastcc i32 @cbs_vp9_write_frame_sync_code(ptr noundef nonnull %0, ptr noundef %2)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !47
  %95 = tail call fastcc i32 @cbs_vp9_write_color_config(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7, i32 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %97

97:                                               ; preds = %93
  %98 = tail call fastcc i32 @cbs_vp9_write_frame_size(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %100

100:                                              ; preds = %97
  %101 = tail call fastcc i32 @cbs_vp9_write_render_size(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %105 = load i8, ptr %104, align 1, !tbaa !52
  %.not287.i.i = icmp eq i8 %105, -1
  br i1 %.not287.i.i, label %220, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !29
  %108 = zext i8 %105 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.27, i64 noundef %108, i64 noundef 255) #9
  br label %220

109:                                              ; preds = %87
  %110 = load i8, ptr %76, align 2, !tbaa !55
  %111 = icmp eq i8 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %113 = load i8, ptr %112, align 2, !tbaa !57
  br i1 %111, label %114, label %118

114:                                              ; preds = %109
  %115 = zext i8 %113 to i32
  %116 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %115) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %122

118:                                              ; preds = %109
  %.not282.i.i = icmp eq i8 %113, 0
  br i1 %.not282.i.i, label %122, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %0, align 8, !tbaa !29
  %121 = zext i8 %113 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.25, i64 noundef %121, i64 noundef 0) #9
  br label %122

122:                                              ; preds = %119, %118, %114
  %123 = load i8, ptr %82, align 1, !tbaa !56
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %126 = load i8, ptr %125, align 1, !tbaa !58
  br i1 %124, label %127, label %131

127:                                              ; preds = %122
  %128 = zext i8 %126 to i32
  %129 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %128) #9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %135

131:                                              ; preds = %122
  %.not283.i.i = icmp eq i8 %126, 0
  br i1 %.not283.i.i, label %135, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %0, align 8, !tbaa !29
  %134 = zext i8 %126 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.26, i64 noundef %134, i64 noundef 0) #9
  br label %135

135:                                              ; preds = %132, %131, %127
  %136 = load i8, ptr %112, align 2, !tbaa !57
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %138, label %183

138:                                              ; preds = %135
  %139 = tail call fastcc i32 @cbs_vp9_write_frame_sync_code(ptr noundef nonnull %0, ptr noundef %2)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !47
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = tail call fastcc i32 @cbs_vp9_write_color_config(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7, i32 noundef %142)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %171

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %149 = load i8, ptr %148, align 1, !tbaa !59
  %.not284.i.i = icmp eq i8 %149, 1
  br i1 %.not284.i.i, label %153, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %0, align 8, !tbaa !29
  %152 = zext i8 %149 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.40, i64 noundef %152, i64 noundef 1) #9
  br label %153

153:                                              ; preds = %150, %147
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %155 = load i8, ptr %154, align 1, !tbaa !60
  %.not285.i.i = icmp eq i8 %155, 1
  br i1 %.not285.i.i, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %0, align 8, !tbaa !29
  %158 = zext i8 %155 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.42, i64 noundef %158, i64 noundef 1) #9
  br label %159

159:                                              ; preds = %156, %153
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %161 = load i8, ptr %160, align 2, !tbaa !61
  %.not286.i.i = icmp eq i8 %161, 1
  br i1 %.not286.i.i, label %165, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %0, align 8, !tbaa !29
  %164 = zext i8 %161 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.43, i64 noundef %164, i64 noundef 1) #9
  %.pre.i.i = load i8, ptr %160, align 2, !tbaa !61
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi i8 [ %.pre.i.i, %162 ], [ 1, %159 ]
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 8, ptr %167, align 4, !tbaa !62
  %168 = load i8, ptr %154, align 1, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 %168, ptr %169, align 4, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 %166, ptr %170, align 1, !tbaa !64
  br label %171

171:                                              ; preds = %165, %144
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %173 = load i8, ptr %172, align 1, !tbaa !52
  %174 = zext i8 %173 to i32
  %175 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.27, i32 noundef %174) #9
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %177

177:                                              ; preds = %171
  %178 = tail call fastcc i32 @cbs_vp9_write_frame_size(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %180

180:                                              ; preds = %177
  %181 = tail call fastcc i32 @cbs_vp9_write_render_size(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %220

183:                                              ; preds = %135
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %185 = load i8, ptr %184, align 1, !tbaa !52
  %186 = zext i8 %185 to i32
  %187 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.27, i32 noundef %186) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %.preheader294.i.i

.preheader294.i.i:                                ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 19
  br label %193

193:                                              ; preds = %201, %.preheader294.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader294.i.i ], [ %indvars.iv.next.i.i, %201 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, 3
  br i1 %exitcond.not.i.i, label %208, label %194

194:                                              ; preds = %193
  store i32 1, ptr %4, align 4, !tbaa !22
  %195 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %195, ptr %189, align 4, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i.i
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull %4, i32 noundef %198, i32 noundef 0, i32 noundef 7) #9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %201

201:                                              ; preds = %194
  store i32 1, ptr %5, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %202 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  store i32 %202, ptr %191, align 4, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.next.i.i
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = zext i8 %204 to i32
  %206 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull %5, i32 noundef %205, i32 noundef 0, i32 noundef 1) #9
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %193, !llvm.loop !81

208:                                              ; preds = %193
  %209 = call fastcc i32 @cbs_vp9_write_frame_size_with_refs(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %213 = load i8, ptr %212, align 1, !tbaa !66
  %214 = zext i8 %213 to i32
  %215 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %214) #9
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %217

217:                                              ; preds = %211
  %218 = call fastcc i32 @cbs_vp9_write_interpolation_filter(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %220

220:                                              ; preds = %217, %180, %106, %103
  %221 = load i8, ptr %82, align 1, !tbaa !56
  %222 = icmp eq i8 %221, 0
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %224 = load i8, ptr %223, align 2, !tbaa !67
  br i1 %222, label %225, label %235

225:                                              ; preds = %220
  %226 = zext i8 %224 to i32
  %227 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %226) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %231 = load i8, ptr %230, align 1, !tbaa !68
  %232 = zext i8 %231 to i32
  %233 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %232) #9
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %245

235:                                              ; preds = %220
  %.not288.i.i = icmp eq i8 %224, 0
  br i1 %.not288.i.i, label %239, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %0, align 8, !tbaa !29
  %238 = zext i8 %224 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.31, i64 noundef %238, i64 noundef 0) #9
  br label %239

239:                                              ; preds = %236, %235
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %241 = load i8, ptr %240, align 1, !tbaa !68
  %.not289.i.i = icmp eq i8 %241, 1
  br i1 %.not289.i.i, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %0, align 8, !tbaa !29
  %244 = zext i8 %241 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.32, i64 noundef %244, i64 noundef 1) #9
  br label %245

245:                                              ; preds = %242, %239, %229
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %247 = load i8, ptr %246, align 2, !tbaa !69
  %248 = zext i8 %247 to i32
  %249 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %248) #9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %251

251:                                              ; preds = %245
  %252 = call fastcc i32 @cbs_vp9_write_loop_filter_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %254

254:                                              ; preds = %251
  %255 = call fastcc i32 @cbs_vp9_write_quantization_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %257

257:                                              ; preds = %254
  %258 = call fastcc i32 @cbs_vp9_write_segmentation_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %260

260:                                              ; preds = %257
  %261 = call fastcc i32 @cbs_vp9_write_tile_info(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %7)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %265 = load i16, ptr %264, align 2, !tbaa !51
  %266 = zext i16 %265 to i32
  %267 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %266) #9
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %cbs_vp9_write_uncompressed_header.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %270 = load i8, ptr %269, align 1, !tbaa !52
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %278

278:                                              ; preds = %291, %.preheader.i.i
  %indvars.iv297.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next298.i.i, %291 ]
  %279 = trunc nuw nsw i64 %indvars.iv297.i.i to i32
  %280 = shl nuw nsw i32 1, %279
  %281 = and i32 %280, %271
  %.not290.i.i = icmp eq i32 %281, 0
  br i1 %.not290.i.i, label %291, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw [20 x i8], ptr %272, i64 %indvars.iv297.i.i
  %284 = load i32, ptr %273, align 4, !tbaa !70
  %285 = load i32, ptr %274, align 4, !tbaa !71
  %286 = load i8, ptr %275, align 4, !tbaa !63
  %287 = zext i8 %286 to i32
  %288 = load i8, ptr %276, align 1, !tbaa !64
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %277, align 4, !tbaa !62
  store i32 %284, ptr %283, align 4, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %285, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !22
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %287, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 %289, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !22
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 %290, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !22
  br label %291

291:                                              ; preds = %282, %278
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 1
  %exitcond300.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, 8
  br i1 %exitcond300.not.i.i, label %292, label %278, !llvm.loop !82

292:                                              ; preds = %291
  %293 = load ptr, ptr %0, align 8, !tbaa !29
  %294 = load i32, ptr %273, align 4, !tbaa !70
  %295 = load i32, ptr %274, align 4, !tbaa !71
  %296 = load i8, ptr %275, align 4, !tbaa !63
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %276, align 1, !tbaa !64
  %299 = zext i8 %298 to i32
  %300 = load i32, ptr %277, align 4, !tbaa !62
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 173
  %302 = load i8, ptr %301, align 1, !tbaa !73
  %303 = zext nneg i8 %302 to i32
  %304 = shl nuw i32 1, %303
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 174
  %306 = load i8, ptr %305, align 2, !tbaa !74
  %307 = zext nneg i8 %306 to i32
  %308 = shl nuw i32 1, %307
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %294, i32 noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef %300, i32 noundef %304, i32 noundef %308) #9
  br label %309

cbs_vp9_write_uncompressed_header.exit.thread.i:  ; preds = %201, %194, %263, %260, %257, %254, %251, %245, %229, %225, %217, %211, %208, %183, %180, %177, %171, %144, %138, %127, %114, %100, %97, %93, %90, %81, %75, %69, %45, %37, %34, %20, %14, %3
  %.0.i.ph.i = phi i32 [ %12, %3 ], [ %215, %211 ], [ %209, %208 ], [ %267, %263 ], [ %187, %183 ], [ %181, %180 ], [ %178, %177 ], [ %175, %171 ], [ %145, %144 ], [ %139, %138 ], [ %129, %127 ], [ %116, %114 ], [ %101, %100 ], [ %261, %260 ], [ %258, %257 ], [ %255, %254 ], [ %252, %251 ], [ %249, %245 ], [ %233, %229 ], [ %227, %225 ], [ %218, %217 ], [ %98, %97 ], [ %95, %93 ], [ %91, %90 ], [ %85, %81 ], [ %79, %75 ], [ %73, %69 ], [ %49, %45 ], [ %41, %37 ], [ %35, %34 ], [ %24, %20 ], [ %18, %14 ], [ %199, %194 ], [ %206, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cbs_vp9_write_frame.exit.thread

309:                                              ; preds = %292, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %311

311:                                              ; preds = %314, %309
  %312 = load i32, ptr %310, align 4, !tbaa !83
  %reass.sub.i.i.i = sub i32 0, %312
  %313 = and i32 %reass.sub.i.i.i, 7
  %.not.i12.i = icmp eq i32 %313, 0
  br i1 %.not.i12.i, label %317, label %314

314:                                              ; preds = %311
  %315 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %cbs_vp9_write_frame.exit.thread, label %311, !llvm.loop !85

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !86
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %321 = load ptr, ptr %320, align 8, !tbaa !79
  %.not = icmp eq ptr %321, null
  br i1 %.not, label %cbs_vp9_write_frame.exit.thread, label %322

322:                                              ; preds = %317
  %323 = ptrtoint ptr %319 to i64
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %325 = load i64, ptr %324, align 8, !tbaa !80
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !87
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, %323
  %.tr.i17 = trunc i64 %329 to i32
  %330 = shl i32 %.tr.i17, 3
  %331 = add i32 %312, -32
  %332 = add i32 %331, %330
  %333 = sdiv i32 %332, 8
  %334 = sext i32 %333 to i64
  %335 = icmp ugt i64 %325, %334
  br i1 %335, label %cbs_vp9_write_frame.exit.thread, label %336

336:                                              ; preds = %322
  %337 = icmp slt i32 %312, 32
  br i1 %337, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %336
  %338 = load i32, ptr %2, align 8, !tbaa !88
  %339 = shl i32 %338, %312
  store i32 %339, ptr %2, align 8, !tbaa !88
  br label %340

340:                                              ; preds = %346, %.lr.ph.i
  %341 = phi i32 [ %351, %346 ], [ %339, %.lr.ph.i ]
  %342 = load ptr, ptr %318, align 8, !tbaa !86
  %343 = load ptr, ptr %326, align 8, !tbaa !87
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 150) #9
  call void @abort() #10
  unreachable

346:                                              ; preds = %340
  %347 = lshr i32 %341, 24
  %348 = trunc nuw i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %349, ptr %318, align 8, !tbaa !86
  store i8 %348, ptr %342, align 1, !tbaa !15
  %350 = load i32, ptr %2, align 8, !tbaa !88
  %351 = shl i32 %350, 8
  store i32 %351, ptr %2, align 8, !tbaa !88
  %352 = load i32, ptr %310, align 4, !tbaa !83
  %353 = add nsw i32 %352, 8
  store i32 %353, ptr %310, align 4, !tbaa !83
  %354 = icmp slt i32 %352, 24
  br i1 %354, label %340, label %flush_put_bits.exit.loopexit, !llvm.loop !89

flush_put_bits.exit.loopexit:                     ; preds = %346
  %.val.pre = load ptr, ptr %318, align 8, !tbaa !86
  %.pre = load ptr, ptr %320, align 8, !tbaa !79
  %.pre20 = load i64, ptr %324, align 8, !tbaa !80
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %flush_put_bits.exit.loopexit, %336
  %355 = phi i64 [ %.pre20, %flush_put_bits.exit.loopexit ], [ %325, %336 ]
  %356 = phi ptr [ %.pre, %flush_put_bits.exit.loopexit ], [ %321, %336 ]
  %.val = phi ptr [ %.val.pre, %flush_put_bits.exit.loopexit ], [ %319, %336 ]
  store i32 32, ptr %310, align 4, !tbaa !83
  store i32 0, ptr %2, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val, ptr align 1 %356, i64 %355, i1 false)
  %357 = load i64, ptr %324, align 8, !tbaa !80
  %sext = shl i64 %357, 32
  %358 = ashr exact i64 %sext, 32
  %359 = load ptr, ptr %326, align 8, !tbaa !87
  %360 = load ptr, ptr %318, align 8, !tbaa !86
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %.not.i = icmp slt i64 %363, %358
  br i1 %.not.i, label %364, label %skip_put_bytes.exit

364:                                              ; preds = %flush_put_bits.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.92, i32 noundef 405) #9
  call void @abort() #10
  unreachable

skip_put_bytes.exit:                              ; preds = %flush_put_bits.exit
  %365 = getelementptr inbounds i8, ptr %360, i64 %358
  store ptr %365, ptr %318, align 8, !tbaa !86
  br label %cbs_vp9_write_frame.exit.thread

cbs_vp9_write_frame.exit.thread:                  ; preds = %314, %cbs_vp9_write_uncompressed_header.exit.thread.i, %317, %skip_put_bytes.exit, %322
  %.0 = phi i32 [ -28, %322 ], [ 0, %317 ], [ 0, %skip_put_bytes.exit ], [ %.0.i.ph.i, %cbs_vp9_write_uncompressed_header.exit.thread.i ], [ %315, %314 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_vp9_assemble_fragment(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %struct.VP9RawSuperframeIndex, align 4
  %5 = alloca %struct.PutBitContext, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = tail call ptr @av_buffer_ref(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !35
  %.not91.not = icmp eq ptr %15, null
  br i1 %.not91.not, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %1, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !4
  br label %.critedge

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = icmp sgt i32 %8, 8
  br i1 %24, label %28, label %.preheader

.preheader:                                       ; preds = %23
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %.lr.ph, label %._crit_edge110

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %8) #9
  br label %.thread98

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.076105 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %30 ]
  %31 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.076105, i64 %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !92

._crit_edge:                                      ; preds = %30
  %34 = icmp ult i64 %spec.select, 2
  br i1 %34, label %.lr.ph109, label %35

35:                                               ; preds = %._crit_edge
  %36 = trunc i64 %spec.select to i32
  %.not.i = icmp ult i32 %36, 65536
  %37 = lshr i32 %36, 16
  %spec.select.i = select i1 %.not.i, i32 %36, i32 %37
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %38 = lshr i32 %spec.select.i, 8
  %39 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %38
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %39
  %40 = zext nneg i32 %.110.i to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %.1.i, %43
  %45 = lshr i32 %44, 3
  %46 = add nuw nsw i32 %45, 1
  %47 = icmp samesign ult i32 %44, 32
  br i1 %47, label %.lr.ph109, label %48

48:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.10, i32 noundef 542) #9
  tail call void @abort() #10
  unreachable

.lr.ph109:                                        ; preds = %._crit_edge, %35
  %.095.ph = phi i32 [ 1, %._crit_edge ], [ %46, %35 ]
  %49 = add nsw i32 %.095.ph, 255
  %50 = zext nneg i32 %.095.ph to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count126 = zext nneg i32 %8 to i64
  br label %54

54:                                               ; preds = %.lr.ph109, %54
  %indvars.iv123 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next124, %54 ]
  %.078107 = phi i64 [ 2, %.lr.ph109 ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %indvars.iv123
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = add i64 %.078107, %50
  %59 = add i64 %58, %57
  %60 = trunc i64 %57 to i32
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv123
  store i32 %60, ptr %61, align 4, !tbaa !22
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge110.loopexit, label %54, !llvm.loop !93

._crit_edge110.loopexit:                          ; preds = %54
  %62 = and i32 %49, 255
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %.preheader, %._crit_edge110.loopexit
  %63 = phi i32 [ %62, %._crit_edge110.loopexit ], [ 0, %.preheader ]
  %.095148 = phi i32 [ %.095.ph, %._crit_edge110.loopexit ], [ 1, %.preheader ]
  %.078.lcssa = phi i64 [ %59, %._crit_edge110.loopexit ], [ 2, %.preheader ]
  %.in = trunc i32 %8 to i8
  %64 = add i8 %.in, -1
  %65 = add i64 %.078.lcssa, 64
  %66 = tail call ptr @av_buffer_alloc(i64 noundef %65) #9
  store ptr %66, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.thread98, label %67

67:                                               ; preds = %._crit_edge110
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.078.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %70, i8 0, i64 64, i1 false)
  %71 = load i32, ptr %7, align 8, !tbaa !90
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %73, align 8, !tbaa !91
  br label %74

74:                                               ; preds = %.lr.ph115, %82
  %75 = phi ptr [ %.pre, %.lr.ph115 ], [ %86, %82 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %82 ]
  %.075112 = phi i64 [ 0, %.lr.ph115 ], [ %90, %82 ]
  %76 = sub i64 %.078.lcssa, %.075112
  %77 = getelementptr inbounds nuw [56 x i8], ptr %75, i64 %indvars.iv128
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.10, i32 noundef 562) #9
  tail call void @abort() #10
  unreachable

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 %.075112
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %79, i1 false)
  %86 = load ptr, ptr %73, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw [56 x i8], ptr %86, i64 %indvars.iv128
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = add i64 %89, %.075112
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %91 = load i32, ptr %7, align 8, !tbaa !90
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next129, %92
  br i1 %93, label %74, label %._crit_edge116, !llvm.loop !98

._crit_edge116:                                   ; preds = %82, %67
  %.075.lcssa = phi i64 [ 0, %67 ], [ %90, %82 ]
  %.lcssa102 = phi i32 [ %71, %67 ], [ %91, %82 ]
  %94 = sub i64 %.078.lcssa, %.075.lcssa
  %95 = mul nsw i32 %.lcssa102, %.095148
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %._crit_edge116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.10, i32 noundef 567) #9
  tail call void @abort() #10
  unreachable

100:                                              ; preds = %._crit_edge116
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 %.075.lcssa
  %102 = trunc nsw i64 %94 to i32
  %103 = icmp slt i64 %94, 0
  %spec.select.i92 = select i1 %103, ptr null, ptr %101
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 range(i32 -2147483646, -2147483648) %102, i32 0)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i92, ptr %104, align 8, !tbaa !99
  %105 = zext nneg i32 %spec.select11.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i92, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i92, ptr %108, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %109, align 4, !tbaa !83
  store i32 0, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %110 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef 6) #9
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %cbs_vp9_write_superframe_index.exit.thread, label %112

112:                                              ; preds = %100
  %113 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %63) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %cbs_vp9_write_superframe_index.exit.thread, label %115

115:                                              ; preds = %112
  %116 = zext i8 %64 to i32
  %117 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %116) #9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %cbs_vp9_write_superframe_index.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = shl nuw nsw i32 %63, 3
  %125 = add nuw nsw i32 %124, 8
  %126 = zext i8 %64 to i64
  br label %127

127:                                              ; preds = %190, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %190 ]
  store i32 1, ptr %3, align 4, !tbaa !22
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %128, ptr %119, align 4, !tbaa !22
  %129 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = load i32, ptr %121, align 4, !tbaa !23
  %.not.i.i = icmp eq i32 %131, 0
  %.pre.i = load ptr, ptr %108, align 8, !tbaa !86
  %.pre53.i = load i32, ptr %109, align 4, !tbaa !83
  br i1 %.not.i.i, label %._crit_edge.i, label %132

._crit_edge.i:                                    ; preds = %127
  %.pre54.i = ptrtoint ptr %.pre.i to i64
  br label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %104, align 8, !tbaa !99
  %134 = ptrtoint ptr %.pre.i to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.tr.i.i.i = trunc i64 %136 to i32
  %137 = shl i32 %.tr.i.i.i, 3
  %reass.sub = sub i32 %137, %.pre53.i
  %138 = add i32 %reass.sub, 32
  br label %139

139:                                              ; preds = %132, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre54.i, %._crit_edge.i ], [ %134, %132 ]
  %.023.i.i = phi i32 [ undef, %._crit_edge.i ], [ %138, %132 ]
  %140 = load ptr, ptr %107, align 8, !tbaa !87
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %.pre-phi.i
  %.tr.i29.i.i = trunc i64 %142 to i32
  %143 = shl i32 %.tr.i29.i.i, 3
  %144 = add i32 %.pre53.i, -32
  %145 = add i32 %144, %143
  %146 = icmp slt i32 %145, %125
  br i1 %146, label %cbs_vp9_write_superframe_index.exit.thread, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %139
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %put_bits.exit.i.i, %.preheader.preheader.i.i
  %147 = phi i32 [ %171, %put_bits.exit.i.i ], [ %.pre53.i, %.preheader.preheader.i.i ]
  %148 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.pre.i.i, %.preheader.preheader.i.i ]
  %.0241.i.i = phi i32 [ %172, %put_bits.exit.i.i ], [ 0, %.preheader.preheader.i.i ]
  %149 = lshr i32 %130, %.0241.i.i
  %150 = and i32 %149, 255
  %151 = icmp sgt i32 %147, 8
  br i1 %151, label %152, label %155

152:                                              ; preds = %.preheader.i.i
  %153 = shl i32 %148, 8
  %154 = or disjoint i32 %150, %153
  br label %put_bits.exit.i.i

155:                                              ; preds = %.preheader.i.i
  %156 = load ptr, ptr %107, align 8, !tbaa !87
  %157 = load ptr, ptr %108, align 8, !tbaa !86
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %160, 3
  br i1 %161, label %162, label %170

162:                                              ; preds = %155
  %163 = shl i32 %148, %147
  %164 = sub nsw i32 8, %147
  %165 = lshr i32 %150, %164
  %166 = or i32 %165, %163
  %167 = call i32 @llvm.bswap.i32(i32 %166)
  store i32 %167, ptr %157, align 1, !tbaa !15
  %168 = load ptr, ptr %108, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %108, align 8, !tbaa !86
  br label %put_bits.exit.i.i

170:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.87) #9
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %170, %162, %152
  %.sink.i.i = phi i32 [ -8, %152 ], [ 24, %170 ], [ 24, %162 ]
  %.026.i.i.i.i = phi i32 [ %154, %152 ], [ %150, %170 ], [ %150, %162 ]
  %171 = add nsw i32 %.sink.i.i, %147
  store i32 %.026.i.i.i.i, ptr %5, align 8, !tbaa !88
  store i32 %171, ptr %109, align 4, !tbaa !83
  %172 = add nuw nsw i32 %.0241.i.i, 8
  %173 = icmp samesign ult i32 %.0241.i.i, %124
  br i1 %173, label %.preheader.i.i, label %174, !llvm.loop !100

174:                                              ; preds = %put_bits.exit.i.i
  %175 = load i32, ptr %121, align 4, !tbaa !23
  %.not27.i.i = icmp eq i32 %175, 0
  br i1 %.not27.i.i, label %190, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %108, align 8, !tbaa !86
  %178 = load ptr, ptr %104, align 8, !tbaa !99
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %.tr.i31.i.i = trunc i64 %181 to i32
  %182 = shl i32 %.tr.i31.i.i, 3
  %reass.sub.i32.i.i = sub i32 %182, %171
  %183 = add i32 %reass.sub.i32.i.i, 32
  %.not28.i.i = icmp sgt i32 %.023.i.i, %183
  br i1 %.not28.i.i, label %184, label %185

184:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 177) #9
  call void @abort() #10
  unreachable

185:                                              ; preds = %176
  %186 = load ptr, ptr %122, align 8, !tbaa !101
  %187 = load ptr, ptr %123, align 8, !tbaa !33
  %188 = sub nsw i32 %183, %.023.i.i
  %189 = zext i32 %130 to i64
  call void %186(ptr noundef %187, ptr noundef nonnull %5, i32 noundef %188, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, i64 noundef %189) #9
  br label %190

190:                                              ; preds = %185, %174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.i, %126
  br i1 %exitcond131.not, label %191, label %127, !llvm.loop !102

191:                                              ; preds = %190
  %192 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef 6) #9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %cbs_vp9_write_superframe_index.exit.thread, label %194

194:                                              ; preds = %191
  %195 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %63) #9
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %cbs_vp9_write_superframe_index.exit.thread, label %cbs_vp9_write_superframe_index.exit

cbs_vp9_write_superframe_index.exit.thread:       ; preds = %139, %194, %100, %112, %115, %191
  %.042.i.ph = phi i32 [ %195, %194 ], [ %192, %191 ], [ %117, %115 ], [ %113, %112 ], [ %110, %100 ], [ -28, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %199

cbs_vp9_write_superframe_index.exit:              ; preds = %194
  %197 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %116) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %cbs_vp9_write_superframe_index.exit.thread, %cbs_vp9_write_superframe_index.exit
  %.042.i97 = phi i32 [ %.042.i.ph, %cbs_vp9_write_superframe_index.exit.thread ], [ %197, %cbs_vp9_write_superframe_index.exit ]
  %200 = load ptr, ptr %0, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef nonnull @.str.98) #9
  call void @av_buffer_unref(ptr noundef nonnull %6) #9
  br label %.thread98

201:                                              ; preds = %cbs_vp9_write_superframe_index.exit
  %202 = load ptr, ptr %107, align 8, !tbaa !87
  %203 = load ptr, ptr %108, align 8, !tbaa !86
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %.neg = sub i64 %205, %204
  %206 = load i32, ptr %109, align 4, !tbaa !83
  %.tr.i.neg = trunc i64 %.neg to i32
  %.neg101 = shl i32 %.tr.i.neg, 3
  %207 = add i32 %206, -32
  %208 = icmp eq i32 %207, %.neg101
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.10, i32 noundef 579) #9
  call void @abort() #10
  unreachable

210:                                              ; preds = %201
  %211 = icmp slt i32 %206, 32
  br i1 %211, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %210
  %212 = load i32, ptr %5, align 8, !tbaa !88
  %213 = shl i32 %212, %206
  store i32 %213, ptr %5, align 8, !tbaa !88
  br label %214

214:                                              ; preds = %220, %.lr.ph.i
  %215 = phi i32 [ %225, %220 ], [ %213, %.lr.ph.i ]
  %216 = load ptr, ptr %108, align 8, !tbaa !86
  %217 = load ptr, ptr %107, align 8, !tbaa !87
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 150) #9
  call void @abort() #10
  unreachable

220:                                              ; preds = %214
  %221 = lshr i32 %215, 24
  %222 = trunc nuw i32 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %223, ptr %108, align 8, !tbaa !86
  store i8 %222, ptr %216, align 1, !tbaa !15
  %224 = load i32, ptr %5, align 8, !tbaa !88
  %225 = shl i32 %224, 8
  store i32 %225, ptr %5, align 8, !tbaa !88
  %226 = load i32, ptr %109, align 4, !tbaa !83
  %227 = add nsw i32 %226, 8
  store i32 %227, ptr %109, align 4, !tbaa !83
  %228 = icmp slt i32 %226, 24
  br i1 %228, label %214, label %.loopexit, !llvm.loop !89

.thread98:                                        ; preds = %28, %199, %._crit_edge110
  %.281.ph = phi i32 [ -12, %._crit_edge110 ], [ %.042.i97, %199 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.loopexit:                                        ; preds = %220, %210
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %66, ptr %229, align 8, !tbaa !35
  store ptr %69, ptr %1, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.078.lcssa, ptr %230, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %17, %.loopexit, %.thread98, %10
  %.180 = phi i32 [ %.281.ph, %.thread98 ], [ -12, %10 ], [ 0, %.loopexit ], [ 0, %17 ]
  ret i32 %.180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cbs_vp9_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_cbs_read_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #3

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_frame_sync_code(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %3, i32 noundef 73, i32 noundef 73) #9
  %7 = icmp sgt i32 %6, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %4, i32 noundef 131, i32 noundef 131) #9
  %10 = icmp sgt i32 %9, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull %5, i32 noundef 66, i32 noundef 66) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select = call i32 @llvm.smin.i32(i32 %12, i32 0)
  br label %13

13:                                               ; preds = %11, %8, %2
  %.118 = phi i32 [ %6, %2 ], [ %spec.select, %11 ], [ %9, %8 ]
  ret i32 %.118
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_color_config(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp sgt i32 %3, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #9
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %20, ptr %21, align 2, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i8 %20, 0
  %22 = select i1 %.not, i32 10, i32 12
  br label %23

23:                                               ; preds = %4, %18
  %.sink = phi i32 [ %22, %18 ], [ 8, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %.sink, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %6) #9
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %30, ptr %31, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not81 = icmp eq i8 %30, 7
  br i1 %.not81, label %61, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #9
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %38, ptr %39, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = and i32 %3, -3
  %or.cond = icmp eq i32 %40, 1
  br i1 %or.cond, label %41, label %58

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull %8) #9
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !22
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %47, ptr %48, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #9
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %54, ptr %55, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0) #9
  %57 = icmp sgt i32 %56, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %57, label %69, label %76

58:                                               ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 1, ptr %59, align 1, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %60, align 2, !tbaa !61
  br label %69

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %62, align 2, !tbaa !104
  %63 = and i32 %3, -3
  %or.cond9 = icmp eq i32 %63, 1
  br i1 %or.cond9, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 0, ptr %65, align 1, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %66, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #9
  %68 = icmp sgt i32 %67, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %68, label %69, label %76

69:                                               ; preds = %61, %64, %58, %52
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 %71, ptr %72, align 4, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = load i8, ptr %73, align 2, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 %74, ptr %75, align 1, !tbaa !64
  br label %76

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %51, %44, %35, %27, %.critedge, %52, %64, %69
  %.169 = phi i32 [ 0, %69 ], [ %56, %52 ], [ %49, %51 ], [ %42, %44 ], [ %33, %35 ], [ %67, %64 ], [ %25, %27 ], [ %16, %.critedge ]
  ret i32 %.169
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_frame_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 %12, ptr %13, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #9
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 %19, ptr %20, align 2, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i16, ptr %13, align 2, !tbaa !105
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !70
  %25 = and i32 %18, 65535
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %26, ptr %27, align 4, !tbaa !71
  %28 = add nuw nsw i32 %22, 8
  %29 = lshr i32 %28, 3
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %30, ptr %31, align 4, !tbaa !107
  %32 = add nuw nsw i32 %25, 8
  %33 = lshr i32 %32, 3
  %34 = trunc nuw nsw i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %34, ptr %35, align 2, !tbaa !108
  %36 = add nuw nsw i32 %29, 7
  %37 = lshr i32 %36, 3
  %38 = trunc nuw nsw i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %38, ptr %39, align 4, !tbaa !109
  %40 = add nuw nsw i32 %33, 7
  %41 = lshr i32 %40, 3
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %42, ptr %43, align 2, !tbaa !110
  br label %44

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %16, %.critedge, %17
  %.127 = phi i32 [ 0, %17 ], [ %14, %16 ], [ %8, %.critedge ]
  ret i32 %.127
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_render_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %11, ptr %12, align 2, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %27, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef nonnull %5) #9
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i16 %19, ptr %20, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef nonnull %6) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.thread28, label %26

.thread28:                                        ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 38
  store i16 %24, ptr %25, align 2, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %9, %.thread28, %26, %16, %.critedge
  %.122 = phi i32 [ %7, %.critedge ], [ %21, %26 ], [ %14, %16 ], [ 0, %.thread28 ], [ 0, %9 ]
  ret i32 %.122
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_frame_size_with_refs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br label %16

15:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %25, label %16, !llvm.loop !114

16:                                               ; preds = %3, %15
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %10, align 4, !tbaa !22
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %13, align 4, !tbaa !22
  %18 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1) #9
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cbs_vp9_read_render_size.exit

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %15, label %58

25:                                               ; preds = %15
  %26 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.44, ptr noundef nonnull %7) #9
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 %31, ptr %32, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef nonnull %8) #9
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %cbs_vp9_read_frame_size.exit, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_vp9_read_render_size.exit

.critedge.i:                                      ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cbs_vp9_read_render_size.exit

cbs_vp9_read_frame_size.exit:                     ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 %37, ptr %38, align 2, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i16, ptr %32, align 2, !tbaa !105
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !70
  %43 = and i32 %36, 65535
  %44 = add nuw nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %44, ptr %45, align 4, !tbaa !71
  %46 = add nuw nsw i32 %40, 8
  %47 = lshr i32 %46, 3
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 %48, ptr %49, align 4, !tbaa !107
  %50 = add nuw nsw i32 %43, 8
  %51 = lshr i32 %50, 3
  %52 = trunc nuw nsw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 %52, ptr %53, align 2, !tbaa !108
  %54 = add nuw nsw i32 %47, 7
  %55 = lshr i32 %54, 3
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 %56, ptr %57, align 4, !tbaa !109
  br label %95

58:                                               ; preds = %21
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [20 x i8], ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %68, ptr %69, align 4, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !118
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 %72, ptr %73, align 4, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !119
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 %76, ptr %77, align 1, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %79, ptr %80, align 4, !tbaa !62
  %81 = add nsw i32 %65, 7
  %82 = lshr i32 %81, 3
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %83, ptr %84, align 4, !tbaa !107
  %85 = add nsw i32 %68, 7
  %86 = lshr i32 %85, 3
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %87, ptr %88, align 2, !tbaa !108
  %89 = and i32 %82, 65535
  %90 = add nuw nsw i32 %89, 7
  %91 = lshr i32 %90, 3
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %92, ptr %93, align 4, !tbaa !109
  %94 = and i32 %86, 65535
  br label %95

95:                                               ; preds = %cbs_vp9_read_frame_size.exit, %58
  %.sink78 = phi i32 [ %51, %cbs_vp9_read_frame_size.exit ], [ %94, %58 ]
  %.sink76 = phi ptr [ %26, %cbs_vp9_read_frame_size.exit ], [ %12, %58 ]
  %96 = add nuw nsw i32 %.sink78, 7
  %97 = lshr i32 %96, 3
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %.sink76, i64 10
  store i16 %98, ptr %99, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #9
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %.critedge.i50

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4, !tbaa !22
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %104, ptr %105, align 2, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %cbs_vp9_read_render_size.exit, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef nonnull %5) #9
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cbs_vp9_read_render_size.exit

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4, !tbaa !22
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i16 %112, ptr %113, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef nonnull %6) #9
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %.thread28.i, label %119

.thread28.i:                                      ; preds = %110
  %116 = load i32, ptr %6, align 4, !tbaa !22
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 38
  store i16 %117, ptr %118, align 2, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_vp9_read_render_size.exit

119:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_vp9_read_render_size.exit

.critedge.i50:                                    ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_vp9_read_render_size.exit

cbs_vp9_read_render_size.exit:                    ; preds = %.critedge.i, %35, %102, %.thread28.i, %.critedge.i50, %119, %109, %20
  %.2 = phi i32 [ %18, %20 ], [ %100, %.critedge.i50 ], [ 0, %.thread28.i ], [ 0, %102 ], [ %107, %109 ], [ %114, %119 ], [ %27, %.critedge.i ], [ %33, %35 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_interpolation_filter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull %4) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %10, ptr %11, align 2, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull %5) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %12
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 %16, ptr %17, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %8, %.thread, %18, %.critedge
  %.115 = phi i32 [ %6, %.critedge ], [ %13, %18 ], [ 0, %.thread ], [ 0, %8 ]
  ret i32 %.115
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_loop_filter_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #9
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 %20, ptr %21, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #9
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 43
  store i8 %27, ptr %28, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %6) #9
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 %34, ptr %35, align 2, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #9
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 %42, ptr %43, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not90 = icmp eq i8 %42, 0
  br i1 %.not90, label %.loopexit, label %.preheader111

.preheader111:                                    ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 50
  br label %52

.preheader:                                       ; preds = %68
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %69

52:                                               ; preds = %.preheader111, %68
  %indvars.iv = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %9, align 4, !tbaa !22
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %44, align 4, !tbaa !22
  %54 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #9
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4, !tbaa !22
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  store i8 %59, ptr %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not92 = icmp eq i8 %59, 0
  br i1 %.not92, label %68, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %11, align 4, !tbaa !22
  store i32 %53, ptr %46, align 4, !tbaa !22
  %62 = call fastcc i32 @cbs_vp9_read_s(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef nonnull %11, ptr noundef %10)
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread104, label %67

.thread104:                                       ; preds = %61
  %64 = load i32, ptr %10, align 4, !tbaa !22
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

68:                                               ; preds = %.thread104, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !126

69:                                               ; preds = %.preheader, %86
  %70 = phi i1 [ true, %.preheader ], [ false, %86 ]
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ 1, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %13, align 4, !tbaa !22
  %71 = trunc nuw nsw i64 %indvars.iv127 to i32
  store i32 %71, ptr %48, align 4, !tbaa !22
  %72 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1) #9
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4, !tbaa !22
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv127
  store i8 %77, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not91 = icmp eq i8 %77, 0
  br i1 %.not91, label %86, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %15, align 4, !tbaa !22
  store i32 %71, ptr %50, align 4, !tbaa !22
  %80 = call fastcc i32 @cbs_vp9_read_s(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.59, ptr noundef nonnull %15, ptr noundef %14)
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.thread109, label %85

.thread109:                                       ; preds = %79
  %82 = load i32, ptr %14, align 4, !tbaa !22
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv127
  store i8 %83, ptr %84, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

86:                                               ; preds = %.thread109, %75
  br i1 %70, label %69, label %.loopexit, !llvm.loop !127

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %86, %85, %74, %67, %56, %39, %31, %24, %32, %40, %.critedge
  %.176 = phi i32 [ %62, %67 ], [ %54, %56 ], [ %80, %85 ], [ %72, %74 ], [ %16, %.critedge ], [ %37, %39 ], [ %29, %31 ], [ %22, %24 ], [ 0, %32 ], [ 0, %40 ], [ 0, %86 ]
  ret i32 %.176
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_quantization_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %15, ptr %16, align 2, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #9
  %18 = icmp sgt i32 %17, -1
  %19 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %18, label %20, label %.thread

20:                                               ; preds = %13
  %21 = and i32 %19, 255
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call fastcc i32 @cbs_vp9_read_s(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef %6)
  %25 = icmp sgt i32 %24, -1
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %28, label %.thread

28:                                               ; preds = %20, %23
  %.162 = phi i8 [ %27, %23 ], [ 0, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %.162, ptr %29, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1) #9
  %31 = icmp sgt i32 %30, -1
  %32 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %33, label %.thread

33:                                               ; preds = %28
  %34 = and i32 %32, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call fastcc i32 @cbs_vp9_read_s(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef %8)
  %38 = icmp sgt i32 %37, -1
  %39 = load i32, ptr %8, align 4
  %40 = trunc i32 %39 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %38, label %41, label %.thread

41:                                               ; preds = %33, %36
  %.159 = phi i8 [ %40, %36 ], [ 0, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 %.159, ptr %42, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1) #9
  %44 = icmp sgt i32 %43, -1
  %45 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %44, label %46, label %.thread

46:                                               ; preds = %41
  %47 = and i32 %45, 255
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = call fastcc i32 @cbs_vp9_read_s(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef %10)
  %51 = icmp sgt i32 %50, -1
  %52 = load i32, ptr %10, align 4
  %53 = trunc i32 %52 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %51, label %54, label %.thread

54:                                               ; preds = %46, %49
  %.1 = phi i8 [ %53, %49 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 %.1, ptr %55, align 1, !tbaa !131
  br label %.thread

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %41, %49, %28, %36, %13, %23, %54, %.critedge
  %.167 = phi i32 [ %11, %.critedge ], [ %37, %36 ], [ %24, %23 ], [ 0, %54 ], [ %17, %13 ], [ %30, %28 ], [ %43, %41 ], [ %50, %49 ]
  ret i32 %.167
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_read_segmentation_params(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef nonnull %4) #9
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %3
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i8 %27, ptr %28, align 2, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.thread190, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull %5) #9
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread190

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 63
  store i8 %35, ptr %36, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not180 = icmp eq i8 %35, 0
  br i1 %.not180, label %.loopexit, label %.preheader215

.preheader215:                                    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %40

40:                                               ; preds = %.preheader215, %52
  %indvars.iv = phi i64 [ 0, %.preheader215 ], [ %indvars.iv.next, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %7, align 4, !tbaa !22
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %37, align 4, !tbaa !22
  %42 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #9
  %43 = icmp sgt i32 %42, -1
  %44 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %43, label %45, label %.thread190

45:                                               ; preds = %40
  %46 = and i32 %44, 255
  %.not187 = icmp eq i32 %46, 0
  br i1 %.not187, label %52, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %9, align 4, !tbaa !22
  store i32 %41, ptr %38, align 4, !tbaa !22
  %48 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.71, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 255) #9
  %49 = icmp sgt i32 %48, -1
  %50 = load i32, ptr %8, align 4
  %51 = trunc i32 %50 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %49, label %52, label %.thread190

52:                                               ; preds = %45, %47
  %.3143 = phi i8 [ %51, %47 ], [ -1, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  store i8 %.3143, ptr %53, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %54, label %40, !llvm.loop !134

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #9
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %.thread194

.thread194:                                       ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread190

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !22
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 71
  store i8 %59, ptr %60, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %63 = getelementptr i8, ptr %2, i64 72
  %64 = icmp eq i8 %59, 0
  br i1 %64, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, i8 -1, i64 3, i1 false), !tbaa !15
  br label %.loopexit

.split:                                           ; preds = %57, %78
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %78 ], [ 0, %57 ]
  %65 = load i8, ptr %60, align 1, !tbaa !135
  %.not185 = icmp eq i8 %65, 0
  br i1 %.not185, label %78, label %66

66:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %12, align 4, !tbaa !22
  %67 = trunc nuw nsw i64 %indvars.iv238 to i32
  store i32 %67, ptr %61, align 4, !tbaa !22
  %68 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1) #9
  %69 = icmp sgt i32 %68, -1
  %70 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %69, label %71, label %.thread190

71:                                               ; preds = %66
  %72 = and i32 %70, 255
  %.not186 = icmp eq i32 %72, 0
  br i1 %.not186, label %78, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %14, align 4, !tbaa !22
  store i32 %67, ptr %62, align 4, !tbaa !22
  %74 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.74, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 255) #9
  %75 = icmp sgt i32 %74, -1
  %76 = load i32, ptr %13, align 4
  %77 = trunc i32 %76 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %75, label %78, label %.thread190

78:                                               ; preds = %.split, %71, %73
  %.3.sink = phi i8 [ -1, %71 ], [ %77, %73 ], [ -1, %.split ]
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv238
  store i8 %.3.sink, ptr %79, align 1, !tbaa !15
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 3
  br i1 %exitcond241.not, label %.loopexit, label %.split, !llvm.loop !136

.loopexit:                                        ; preds = %78, %.split.us.preheader, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef nonnull %15) #9
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread190

83:                                               ; preds = %.loopexit
  %84 = load i32, ptr %15, align 4, !tbaa !22
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 75
  store i8 %85, ptr %86, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not181 = icmp eq i8 %85, 0
  br i1 %.not181, label %.thread190, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull %16) #9
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %.thread204

.thread204:                                       ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread190

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4, !tbaa !22
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i8 %92, ptr %93, align 2, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 77
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 109
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 141
  br label %.preheader

.preheader:                                       ; preds = %90, %142
  %indvars.iv249 = phi i64 [ 0, %90 ], [ %indvars.iv.next250, %142 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv249
  %104 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv249
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv249
  %106 = trunc nuw nsw i64 %indvars.iv249 to i32
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 2
  br label %108

108:                                              ; preds = %.preheader, %141
  %indvars.iv245 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next246, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %18, align 4, !tbaa !22
  store i32 %106, ptr %94, align 4, !tbaa !22
  %109 = trunc nuw nsw i64 %indvars.iv245 to i32
  store i32 %109, ptr %95, align 4, !tbaa !22
  %110 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1) #9
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread190

113:                                              ; preds = %108
  %114 = load i32, ptr %17, align 4, !tbaa !22
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv245
  store i8 %115, ptr %116, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not182 = icmp eq i8 %115, 0
  %.not183 = icmp eq i64 %indvars.iv245, 3
  %or.cond = or i1 %.not183, %.not182
  br i1 %or.cond, label %138, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr @cbs_vp9_write_segmentation_params.segmentation_feature_bits, i64 %indvars.iv245
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  store i32 2, ptr %20, align 4, !tbaa !22
  store i32 %106, ptr %97, align 4, !tbaa !22
  store i32 %109, ptr %98, align 4, !tbaa !22
  %notmask = shl nsw i32 -1, %120
  %121 = xor i32 %notmask, -1
  %122 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %120, ptr noundef nonnull @.str.78, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 0, i32 noundef %121) #9
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread190

125:                                              ; preds = %117
  %126 = load i32, ptr %19, align 4, !tbaa !22
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv245
  store i8 %127, ptr %128, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %129 = icmp eq i64 %indvars.iv245, 2
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 2, ptr %22, align 4, !tbaa !22
  store i32 %106, ptr %100, align 4, !tbaa !22
  store i32 %109, ptr %101, align 4, !tbaa !22
  %131 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1) #9
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.thread212, label %136

.thread212:                                       ; preds = %130
  %133 = load i32, ptr %21, align 4, !tbaa !22
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv245
  store i8 %134, ptr %135, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %141

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread190

137:                                              ; preds = %125
  store i8 0, ptr %107, align 1, !tbaa !15
  br label %141

138:                                              ; preds = %113
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv245
  store i8 0, ptr %139, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv245
  store i8 0, ptr %140, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %.thread212, %138, %137
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 4
  br i1 %exitcond248.not, label %142, label %108, !llvm.loop !140

142:                                              ; preds = %141
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 8
  br i1 %exitcond252.not, label %.thread190, label %.preheader, !llvm.loop !141

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread190

.thread190:                                       ; preds = %40, %47, %66, %73, %142, %136, %124, %112, %.thread204, %82, %.thread194, %32, %25, %83, %.critedge
  %.1156 = phi i32 [ %74, %73 ], [ 0, %142 ], [ %131, %136 ], [ %122, %124 ], [ %110, %112 ], [ %23, %.critedge ], [ %88, %.thread204 ], [ %80, %82 ], [ %55, %.thread194 ], [ %30, %32 ], [ 0, %25 ], [ 0, %83 ], [ %68, %66 ], [ %42, %40 ], [ %48, %47 ]
  ret i32 %.1156
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp9_read_tile_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 4, !tbaa !109
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %11, %3
  %.023 = phi i32 [ 0, %3 ], [ %14, %11 ]
  %12 = shl i32 64, %.023
  %13 = icmp slt i32 %12, %10
  %14 = add nuw nsw i32 %.023, 1
  br i1 %13, label %11, label %.preheader, !llvm.loop !142

.preheader:                                       ; preds = %11, %.preheader
  %.022 = phi i32 [ %15, %.preheader ], [ 0, %11 ]
  %15 = add nuw nsw i32 %.022, 1
  %16 = lshr i32 %10, %15
  %17 = icmp samesign ugt i32 %16, 3
  br i1 %17, label %.preheader, label %18, !llvm.loop !143

18:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call fastcc i32 @cbs_vp9_read_increment(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.023, i32 noundef %.022, ptr noundef nonnull @.str.80, ptr noundef %4)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 173
  store i8 %23, ptr %24, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call fastcc i32 @cbs_vp9_read_increment(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef %5)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 174
  store i8 %29, ptr %30, align 2, !tbaa !74
  br label %31

31:                                               ; preds = %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %31, %.critedge
  %.125 = phi i32 [ %19, %.critedge ], [ %25, %31 ]
  ret i32 %.125
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp9_read_s(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 4, 7) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr i8, ptr %1, i64 16
  %.val32 = load i32, ptr %12, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %1, i64 20
  %.val33 = load i32, ptr %13, align 4, !tbaa !18
  %14 = sub nsw i32 %.val33, %.val32
  %.not27 = icmp sgt i32 %14, %2
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef %3) #9
  br label %55

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = lshr i32 %.val32, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !15
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %.val32, 7
  %27 = shl i32 %25, %26
  %28 = sub nuw nsw i32 32, %2
  %29 = lshr i32 %27, %28
  %30 = add i32 %.val32, %2
  %31 = tail call i32 @llvm.umin.i32(i32 %19, i32 %30)
  store i32 %31, ptr %12, align 8, !tbaa !21
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp slt i32 %31, %19
  %37 = zext i1 %36 to i32
  %spec.select.i = add i32 %31, %37
  %38 = zext i8 %35 to i32
  %39 = and i32 %31, 7
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !21
  %40 = lshr exact i32 128, %39
  %41 = and i32 %40, %38
  %.not28 = icmp eq i32 %41, 0
  %42 = sub nsw i32 0, %29
  %43 = select i1 %.not28, i32 %29, i32 %42
  br i1 %.not, label %54, label %44

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val31 = load i32, ptr %45, align 8, !tbaa !21
  %.not30 = icmp sgt i32 %.val31, %spec.select.i
  br i1 %.not30, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 46) #9
  tail call void @abort() #10
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = sub nsw i32 %spec.select.i, %.val31
  %53 = sext i32 %43 to i64
  call void %49(ptr noundef %51, ptr noundef nonnull %7, i32 noundef %52, ptr noundef %3, ptr noundef %4, i64 noundef %53) #9
  br label %54

54:                                               ; preds = %47, %17
  store i32 %43, ptr %5, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %54, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp9_read_increment(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !27
  br label %11

11:                                               ; preds = %6, %10
  %.not32 = icmp ule i32 %2, %3
  %12 = sub nuw i32 %3, %2
  %13 = icmp ult i32 %12, 32
  %or.cond = select i1 %.not32, i1 %13, i1 false
  br i1 %or.cond, label %.preheader, label %18

.preheader:                                       ; preds = %11
  %14 = icmp ult i32 %2, %3
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = getelementptr i8, ptr %1, i64 20
  %.val39 = load i32, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i32, ptr %15, align 8, !tbaa !21
  br label %19

18:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.10, i32 noundef 83) #9
  tail call void @abort() #10
  unreachable

19:                                               ; preds = %.lr.ph, %35
  %spec.select.i45 = phi i32 [ %.promoted, %.lr.ph ], [ %spec.select.i, %35 ]
  %.02742 = phi i32 [ %2, %.lr.ph ], [ %36, %35 ]
  %.not40 = icmp sgt i32 %.val39, %spec.select.i45
  br i1 %.not40, label %22, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef nonnull @.str.83, ptr noundef %4) #9
  br label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !16
  %24 = lshr i32 %spec.select.i45, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = load i32, ptr %17, align 8, !tbaa !19
  %29 = icmp slt i32 %spec.select.i45, %28
  %30 = zext i1 %29 to i32
  %spec.select.i = add nsw i32 %spec.select.i45, %30
  %31 = zext i8 %27 to i32
  %32 = and i32 %spec.select.i45, 7
  store i32 %spec.select.i, ptr %15, align 8, !tbaa !21
  %33 = lshr exact i32 128, %32
  %34 = and i32 %33, %31
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %._crit_edge, label %35

35:                                               ; preds = %22
  %36 = add i32 %.02742, 1
  %exitcond.not = icmp eq i32 %36, %3
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !144

._crit_edge:                                      ; preds = %22, %35, %.preheader
  %.027.lcssa = phi i32 [ %2, %.preheader ], [ %3, %35 ], [ %.02742, %22 ]
  br i1 %.not, label %48, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val37 = load i32, ptr %38, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %39, align 8, !tbaa !21
  %.not35 = icmp sgt i32 %.val37, %.val
  br i1 %.not35, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 97) #9
  tail call void @abort() #10
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = sub nsw i32 %.val, %.val37
  %47 = zext i32 %.027.lcssa to i64
  call void %43(ptr noundef %45, ptr noundef nonnull %7, i32 noundef %46, ptr noundef %4, ptr noundef null, i64 noundef %47) #9
  br label %48

48:                                               ; preds = %41, %._crit_edge
  store i32 %.027.lcssa, ptr %5, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %48, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ff_cbs_write_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_frame_sync_code(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 73, i32 noundef 73, i32 noundef 73) #9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 131, i32 noundef 131, i32 noundef 131) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef 66, i32 noundef 66, i32 noundef 66) #9
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 0)
  br label %10

10:                                               ; preds = %8, %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_color_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 2, !tbaa !103
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %11) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %87, label %14

14:                                               ; preds = %8
  %15 = load i8, ptr %9, align 2, !tbaa !103
  %.not = icmp eq i8 %15, 0
  %16 = select i1 %.not, i32 10, i32 12
  br label %17

17:                                               ; preds = %4, %14
  %.sink = phi i32 [ %16, %14 ], [ 8, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !59
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull @.str.40, i32 noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %87, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %19, align 1, !tbaa !59
  %.not72 = icmp eq i8 %25, 7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !104
  br i1 %.not72, label %59, label %28

28:                                               ; preds = %24
  %29 = zext i8 %27 to i32
  %30 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.41, i32 noundef %29) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %87, label %32

32:                                               ; preds = %28
  %33 = and i32 %3, -3
  %or.cond = icmp eq i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !60
  br i1 %or.cond, label %36, label %49

36:                                               ; preds = %32
  %37 = zext i8 %35 to i32
  %38 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %37) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %87, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i8, ptr %41, align 2, !tbaa !61
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.43, i32 noundef %43) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %40
  %47 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %87, label %80

49:                                               ; preds = %32
  %.not76 = icmp eq i8 %35, 1
  br i1 %.not76, label %53, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8, !tbaa !29
  %52 = zext i8 %35 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.42, i64 noundef %52, i64 noundef 1) #9
  br label %53

53:                                               ; preds = %49, %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i8, ptr %54, align 2, !tbaa !61
  %.not77 = icmp eq i8 %55, 1
  br i1 %.not77, label %80, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !29
  %58 = zext i8 %55 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.43, i64 noundef %58, i64 noundef 1) #9
  br label %80

59:                                               ; preds = %24
  %.not73 = icmp eq i8 %27, 1
  br i1 %.not73, label %63, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8, !tbaa !29
  %62 = zext i8 %27 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.41, i64 noundef %62, i64 noundef 1) #9
  br label %63

63:                                               ; preds = %60, %59
  %64 = and i32 %3, -3
  %or.cond3 = icmp eq i32 %64, 1
  br i1 %or.cond3, label %65, label %80

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !60
  %.not74 = icmp eq i8 %67, 0
  br i1 %.not74, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !29
  %70 = zext i8 %67 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.42, i64 noundef %70, i64 noundef 0) #9
  br label %71

71:                                               ; preds = %65, %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %73 = load i8, ptr %72, align 2, !tbaa !61
  %.not75 = icmp eq i8 %73, 0
  br i1 %.not75, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !29
  %76 = zext i8 %73 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.43, i64 noundef %76, i64 noundef 0) #9
  br label %77

77:                                               ; preds = %74, %71
  %78 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %63, %77, %46, %56, %53
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %82 = load i8, ptr %81, align 1, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %82, ptr %83, align 4, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i8, ptr %84, align 2, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %85, ptr %86, align 1, !tbaa !64
  br label %87

87:                                               ; preds = %77, %46, %40, %36, %28, %17, %8, %80
  %.0 = phi i32 [ %47, %46 ], [ %12, %8 ], [ %22, %17 ], [ %30, %28 ], [ %38, %36 ], [ %44, %40 ], [ 0, %80 ], [ %78, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_frame_size(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !105
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %8) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !106
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = load i16, ptr %6, align 2, !tbaa !105
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !70
  %22 = load i16, ptr %12, align 2, !tbaa !106
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %24, ptr %25, align 4, !tbaa !71
  %26 = add nuw nsw i32 %19, 8
  %27 = lshr i32 %26, 3
  %28 = trunc nuw nsw i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %28, ptr %29, align 4, !tbaa !107
  %30 = add nuw nsw i32 %23, 8
  %31 = lshr i32 %30, 3
  %32 = trunc nuw nsw i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %32, ptr %33, align 2, !tbaa !108
  %34 = add nuw nsw i32 %27, 7
  %35 = lshr i32 %34, 3
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %36, ptr %37, align 4, !tbaa !109
  %38 = add nuw nsw i32 %31, 7
  %39 = lshr i32 %38, 3
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %40, ptr %41, align 2, !tbaa !110
  br label %42

42:                                               ; preds = %11, %3, %17
  %.0 = phi i32 [ 0, %17 ], [ %9, %3 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_render_size(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %5 = load i8, ptr %4, align 2, !tbaa !111
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 2, !tbaa !111
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i16, ptr %12, align 2, !tbaa !112
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %19 = load i16, ptr %18, align 2, !tbaa !113
  %20 = zext i16 %19 to i32
  %21 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %20) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %9
  br label %24

24:                                               ; preds = %17, %11, %3, %23
  %.0 = phi i32 [ 0, %23 ], [ %7, %3 ], [ %15, %11 ], [ %21, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_frame_size_with_refs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br label %10

9:                                                ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !145

10:                                               ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  store i32 1, ptr %4, align 4, !tbaa !22
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %4, i32 noundef %14, i32 noundef 0, i32 noundef 1) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %cbs_vp9_write_render_size.exit, label %17

17:                                               ; preds = %10
  %18 = load i8, ptr %12, align 1, !tbaa !15
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %9, label %52

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %22 = load i16, ptr %21, align 2, !tbaa !105
  %23 = zext i16 %22 to i32
  %24 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %cbs_vp9_write_render_size.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i16, ptr %27, align 2, !tbaa !106
  %29 = zext i16 %28 to i32
  %30 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %29) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %cbs_vp9_write_render_size.exit, label %cbs_vp9_write_frame_size.exit

cbs_vp9_write_frame_size.exit:                    ; preds = %26
  %32 = load i16, ptr %21, align 2, !tbaa !105
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !70
  %36 = load i16, ptr %27, align 2, !tbaa !106
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %38, ptr %39, align 4, !tbaa !71
  %40 = add nuw nsw i32 %33, 8
  %41 = lshr i32 %40, 3
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %42, ptr %43, align 4, !tbaa !107
  %44 = add nuw nsw i32 %37, 8
  %45 = lshr i32 %44, 3
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i16 %46, ptr %47, align 2, !tbaa !108
  %48 = add nuw nsw i32 %41, 7
  %49 = lshr i32 %48, 3
  %50 = trunc nuw nsw i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 %50, ptr %51, align 4, !tbaa !109
  br label %89

52:                                               ; preds = %17
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [20 x i8], ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %62, ptr %63, align 4, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !118
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %66, ptr %67, align 4, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !119
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %70, ptr %71, align 1, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %73, ptr %74, align 4, !tbaa !62
  %75 = add nsw i32 %59, 7
  %76 = lshr i32 %75, 3
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %77, ptr %78, align 4, !tbaa !107
  %79 = add nsw i32 %62, 7
  %80 = lshr i32 %79, 3
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %81, ptr %82, align 2, !tbaa !108
  %83 = and i32 %76, 65535
  %84 = add nuw nsw i32 %83, 7
  %85 = lshr i32 %84, 3
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %86, ptr %87, align 4, !tbaa !109
  %88 = and i32 %80, 65535
  br label %89

89:                                               ; preds = %cbs_vp9_write_frame_size.exit, %52
  %.sink75 = phi i32 [ %45, %cbs_vp9_write_frame_size.exit ], [ %88, %52 ]
  %.sink73 = phi ptr [ %20, %cbs_vp9_write_frame_size.exit ], [ %6, %52 ]
  %90 = add nuw nsw i32 %.sink75, 7
  %91 = lshr i32 %90, 3
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %.sink73, i64 10
  store i16 %92, ptr %93, align 2, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %95 = load i8, ptr %94, align 2, !tbaa !111
  %96 = zext i8 %95 to i32
  %97 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %96) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %cbs_vp9_write_render_size.exit, label %99

99:                                               ; preds = %89
  %100 = load i8, ptr %94, align 2, !tbaa !111
  %.not.i = icmp eq i8 %100, 0
  br i1 %.not.i, label %cbs_vp9_write_render_size.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %103 = load i16, ptr %102, align 2, !tbaa !112
  %104 = zext i16 %103 to i32
  %105 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %104) #9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %cbs_vp9_write_render_size.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %109 = load i16, ptr %108, align 2, !tbaa !113
  %110 = zext i16 %109 to i32
  %111 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %110) #9
  %spec.select = call i32 @llvm.smin.i32(i32 %111, i32 0)
  br label %cbs_vp9_write_render_size.exit

cbs_vp9_write_render_size.exit:                   ; preds = %10, %107, %26, %19, %99, %89, %101
  %.0 = phi i32 [ %24, %19 ], [ %30, %26 ], [ %spec.select, %107 ], [ 0, %99 ], [ %105, %101 ], [ %97, %89 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_interpolation_filter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i8, ptr %4, align 2, !tbaa !121
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.50, i32 noundef %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 2, !tbaa !121
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !122
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %9
  br label %18

18:                                               ; preds = %11, %3, %17
  %.0 = phi i32 [ %7, %3 ], [ 0, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_loop_filter_params(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %9 = load i8, ptr %8, align 2, !tbaa !53
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.52, i32 noundef %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 43
  %15 = load i8, ptr %14, align 1, !tbaa !123
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef %16) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = load i8, ptr %20, align 2, !tbaa !124
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.54, i32 noundef %22) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %20, align 2, !tbaa !124
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %29 = load i8, ptr %28, align 1, !tbaa !125
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef %30) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %28, align 1, !tbaa !125
  %.not67 = icmp eq i8 %34, 0
  br i1 %.not67, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 50
  br label %43

.preheader:                                       ; preds = %58
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %59

43:                                               ; preds = %.preheader70, %58
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %58 ]
  store i32 1, ptr %4, align 4, !tbaa !22
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %44, ptr %35, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull %4, i32 noundef %47, i32 noundef 0, i32 noundef 1) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %43
  %51 = load i8, ptr %45, align 1, !tbaa !15
  %.not69 = icmp eq i8 %51, 0
  br i1 %.not69, label %58, label %52

52:                                               ; preds = %50
  store i32 1, ptr %5, align 4, !tbaa !22
  store i32 %44, ptr %37, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = call fastcc i32 @cbs_vp9_write_s(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef nonnull %5, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %50, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %43, !llvm.loop !146

59:                                               ; preds = %.backedge, %.preheader
  %60 = phi i1 [ true, %.preheader ], [ false, %.backedge ]
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ 1, %.backedge ]
  store i32 1, ptr %6, align 4, !tbaa !22
  %61 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %61, ptr %39, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv78
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull %6, i32 noundef %64, i32 noundef 0, i32 noundef 1) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %62, align 1, !tbaa !15
  %.not68 = icmp eq i8 %68, 0
  br i1 %.not68, label %75, label %69

69:                                               ; preds = %67
  store i32 1, ptr %7, align 4, !tbaa !22
  store i32 %61, ptr %41, align 4, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv78
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = call fastcc i32 @cbs_vp9_write_s(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.59, ptr noundef nonnull %7, i32 noundef %72)
  %74 = icmp sgt i32 %73, -1
  %brmerge.not = and i1 %74, %60
  br i1 %brmerge.not, label %.backedge, label %.loopexit.loopexit.split.loop.exit

75:                                               ; preds = %67
  br i1 %60, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %75, %69
  br label %59, !llvm.loop !147

.loopexit.loopexit.split.loop.exit:               ; preds = %69
  %.mux.le = select i1 %74, i32 0, i32 %73
  br label %.loopexit

.loopexit:                                        ; preds = %52, %43, %.loopexit.loopexit.split.loop.exit, %59, %75, %25, %33, %27, %19, %13, %3
  %.058 = phi i32 [ 0, %33 ], [ %11, %3 ], [ %17, %13 ], [ %23, %19 ], [ %31, %27 ], [ 0, %25 ], [ 0, %75 ], [ %65, %59 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ %56, %52 ], [ %48, %43 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_quantization_params(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %5 = load i8, ptr %4, align 2, !tbaa !128
  %6 = zext i8 %5 to i32
  %7 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.61, i32 noundef %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %11 = load i8, ptr %10, align 1, !tbaa !129
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef %13, i32 noundef 0, i32 noundef 1) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %10, align 1, !tbaa !129
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = sext i8 %17 to i32
  %20 = tail call fastcc i32 @cbs_vp9_write_s(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %16, %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %24 = load i8, ptr %23, align 2, !tbaa !130
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef %26, i32 noundef 0, i32 noundef 1) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %23, align 2, !tbaa !130
  %.not48 = icmp eq i8 %30, 0
  br i1 %.not48, label %35, label %31

31:                                               ; preds = %29
  %32 = sext i8 %30 to i32
  %33 = tail call fastcc i32 @cbs_vp9_write_s(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %37 = load i8, ptr %36, align 1, !tbaa !131
  %38 = icmp ne i8 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef %39, i32 noundef 0, i32 noundef 1) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %36, align 1, !tbaa !131
  %.not49 = icmp eq i8 %43, 0
  br i1 %.not49, label %48, label %44

44:                                               ; preds = %42
  %45 = sext i8 %43 to i32
  %46 = tail call fastcc i32 @cbs_vp9_write_s(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %42
  br label %49

49:                                               ; preds = %44, %35, %31, %22, %18, %9, %3, %48
  %.0 = phi i32 [ 0, %48 ], [ %7, %3 ], [ %14, %9 ], [ %20, %18 ], [ %27, %22 ], [ %33, %31 ], [ %40, %35 ], [ %46, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_vp9_write_segmentation_params(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %12 = load i8, ptr %11, align 2, !tbaa !132
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %13) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 2, !tbaa !132
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 63
  %20 = load i8, ptr %19, align 1, !tbaa !133
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.69, i32 noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %19, align 1, !tbaa !133
  %.not144 = icmp eq i8 %25, 0
  br i1 %.not144, label %.loopexit159, label %.preheader162

.preheader162:                                    ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %.preheader162, %43
  %indvars.iv = phi i64 [ 0, %.preheader162 ], [ %indvars.iv.next, %43 ]
  store i32 1, ptr %4, align 4, !tbaa !22
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %26, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = icmp ne i8 %32, -1
  %34 = zext i1 %33 to i32
  %35 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull %4, i32 noundef %34, i32 noundef 0, i32 noundef 1) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %31, align 1, !tbaa !15
  %.not155 = icmp eq i8 %38, -1
  br i1 %.not155, label %43, label %39

39:                                               ; preds = %37
  store i32 1, ptr %5, align 4, !tbaa !22
  store i32 %30, ptr %28, align 4, !tbaa !22
  %40 = zext i8 %38 to i32
  %41 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.71, ptr noundef nonnull %5, i32 noundef %40, i32 noundef 0, i32 noundef 255) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %44, label %29, !llvm.loop !148

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 71
  %46 = load i8, ptr %45, align 1, !tbaa !135
  %47 = zext i8 %46 to i32
  %48 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef %47) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %.preheader158

.preheader158:                                    ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %53

53:                                               ; preds = %.preheader158, %75
  %indvars.iv175 = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next176, %75 ]
  %54 = load i8, ptr %45, align 1, !tbaa !135
  %.not152 = icmp eq i8 %54, 0
  br i1 %.not152, label %69, label %55

55:                                               ; preds = %53
  store i32 1, ptr %6, align 4, !tbaa !22
  %56 = trunc nuw nsw i64 %indvars.iv175 to i32
  store i32 %56, ptr %50, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv175
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = icmp ne i8 %58, -1
  %60 = zext i1 %59 to i32
  %61 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %6, i32 noundef %60, i32 noundef 0, i32 noundef 1) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %57, align 1, !tbaa !15
  %.not154 = icmp eq i8 %64, -1
  br i1 %.not154, label %75, label %65

65:                                               ; preds = %63
  store i32 1, ptr %7, align 4, !tbaa !22
  store i32 %56, ptr %52, align 4, !tbaa !22
  %66 = zext i8 %64 to i32
  %67 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.74, ptr noundef nonnull %7, i32 noundef %66, i32 noundef 0, i32 noundef 255) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %75

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv175
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %.not153 = icmp eq i8 %71, -1
  br i1 %.not153, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !29
  %74 = zext i8 %71 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.88, i64 noundef %74, i64 noundef 255) #9
  br label %75

75:                                               ; preds = %65, %63, %72, %69
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 3
  br i1 %exitcond178.not, label %.loopexit159, label %53, !llvm.loop !149

.loopexit159:                                     ; preds = %75, %24
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %77 = load i8, ptr %76, align 1, !tbaa !138
  %78 = zext i8 %77 to i32
  %79 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef %78) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %.loopexit159
  %82 = load i8, ptr %76, align 1, !tbaa !138
  %.not145 = icmp eq i8 %82, 0
  br i1 %.not145, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %85 = load i8, ptr %84, align 2, !tbaa !139
  %86 = zext i8 %85 to i32
  %87 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.76, i32 noundef %86) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit, label %.preheader156

.preheader156:                                    ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 77
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 109
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 141
  br label %.preheader

.preheader:                                       ; preds = %.preheader156, %144
  %indvars.iv183 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next184, %144 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv183
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv183
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv183
  %101 = trunc nuw nsw i64 %indvars.iv183 to i32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 2
  br label %103

103:                                              ; preds = %.preheader, %143
  %indvars.iv179 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next180, %143 ]
  store i32 2, ptr %8, align 4, !tbaa !22
  store i32 %101, ptr %89, align 4, !tbaa !22
  %104 = trunc nuw nsw i64 %indvars.iv179 to i32
  store i32 %104, ptr %90, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv179
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %8, i32 noundef %107, i32 noundef 0, i32 noundef 1) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = load i8, ptr %105, align 1, !tbaa !15
  %.not146 = icmp eq i8 %111, 0
  %.not147 = icmp eq i64 %indvars.iv179, 3
  %or.cond = or i1 %.not147, %.not146
  br i1 %or.cond, label %132, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr @cbs_vp9_write_segmentation_params.segmentation_feature_bits, i64 %indvars.iv179
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  store i32 2, ptr %9, align 4, !tbaa !22
  store i32 %101, ptr %92, align 4, !tbaa !22
  store i32 %104, ptr %93, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv179
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = zext i8 %117 to i32
  %notmask = shl nsw i32 -1, %115
  %119 = xor i32 %notmask, -1
  %120 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %115, ptr noundef nonnull @.str.78, ptr noundef nonnull %9, i32 noundef %118, i32 noundef 0, i32 noundef %119) #9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %112
  %123 = icmp eq i64 %indvars.iv179, 2
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  store i32 2, ptr %10, align 4, !tbaa !22
  store i32 %101, ptr %95, align 4, !tbaa !22
  store i32 %104, ptr %96, align 4, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv179
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i32 noundef %127, i32 noundef 0, i32 noundef 1) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.loopexit, label %143

130:                                              ; preds = %122
  %131 = load i8, ptr %102, align 1, !tbaa !15
  %.not151 = icmp eq i8 %131, 0
  br i1 %.not151, label %143, label %.sink.split

132:                                              ; preds = %110
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv179
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %.not148 = icmp eq i8 %134, 0
  br i1 %.not148, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %0, align 8, !tbaa !29
  %137 = zext i8 %134 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.78, i64 noundef %137, i64 noundef 0) #9
  br label %138

138:                                              ; preds = %132, %135
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv179
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %.not149 = icmp eq i8 %140, 0
  br i1 %.not149, label %143, label %.sink.split

.sink.split:                                      ; preds = %138, %130
  %.sink210 = phi i8 [ %131, %130 ], [ %140, %138 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !29
  %142 = zext i8 %.sink210 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 24, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.79, i64 noundef %142, i64 noundef 0) #9
  br label %143

143:                                              ; preds = %.sink.split, %130, %124, %138
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 4
  br i1 %exitcond182.not, label %144, label %103, !llvm.loop !150

144:                                              ; preds = %143
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 8
  br i1 %exitcond186.not, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %39, %29, %65, %55, %144, %124, %112, %103, %16, %81, %83, %.loopexit159, %44, %18, %3
  %.0130 = phi i32 [ 0, %81 ], [ %14, %3 ], [ %22, %18 ], [ %61, %55 ], [ 0, %144 ], [ %48, %44 ], [ 0, %16 ], [ %128, %124 ], [ %79, %.loopexit159 ], [ %87, %83 ], [ %120, %112 ], [ %108, %103 ], [ %67, %65 ], [ %41, %39 ], [ %35, %29 ]
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp9_write_tile_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 4, !tbaa !109
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %9, %3
  %.019 = phi i32 [ 0, %3 ], [ %12, %9 ]
  %10 = shl i32 64, %.019
  %11 = icmp slt i32 %10, %8
  %12 = add nuw nsw i32 %.019, 1
  br i1 %11, label %9, label %.preheader, !llvm.loop !152

.preheader:                                       ; preds = %9, %.preheader
  %.0 = phi i32 [ %13, %.preheader ], [ 0, %9 ]
  %13 = add nuw nsw i32 %.0, 1
  %14 = lshr i32 %8, %13
  %15 = icmp samesign ugt i32 %14, 3
  br i1 %15, label %.preheader, label %16, !llvm.loop !153

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 173
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = zext i8 %18 to i32
  %20 = tail call fastcc i32 @cbs_vp9_write_increment(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.019, i32 noundef %.0, ptr noundef nonnull @.str.80, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 174
  %24 = load i8, ptr %23, align 2, !tbaa !74
  %25 = zext i8 %24 to i32
  %26 = tail call fastcc i32 @cbs_vp9_write_increment(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.81, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %16
  %.020 = phi i32 [ %20, %16 ], [ %26, %22 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28, 1) i32 @cbs_vp9_write_s(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 4, 7) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 -128, 128) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not = icmp eq i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  %.pre42 = ptrtoint ptr %.pre to i64
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !83
  br label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %.pre42, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %.tr.i = trunc i64 %13 to i32
  %16 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %16, %15
  %17 = add i32 %reass.sub, 32
  br label %18

18:                                               ; preds = %._crit_edge, %9
  %19 = phi i32 [ %.pre41, %._crit_edge ], [ %15, %9 ]
  %.025 = phi i32 [ undef, %._crit_edge ], [ %17, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %.pre42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.tr.i30 = trunc i64 %24 to i32
  %26 = shl i32 %.tr.i30, 3
  %27 = add i32 %19, -32
  %28 = add i32 %27, %26
  %.not27 = icmp sgt i32 %28, %2
  br i1 %.not27, label %29, label %89

29:                                               ; preds = %18
  %.lobit = lshr i32 %5, 31
  %30 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %31 = load i32, ptr %1, align 8, !tbaa !88
  %32 = icmp slt i32 %2, %19
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = shl i32 %31, %2
  %35 = or i32 %34, %30
  %36 = sub nsw i32 %19, %2
  br label %put_bits.exit

37:                                               ; preds = %29
  %38 = icmp ugt i64 %24, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = shl i32 %31, %19
  %41 = sub nsw i32 %2, %19
  %42 = lshr i32 %30, %41
  %43 = or i32 %40, %42
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %.pre, align 1, !tbaa !15
  %45 = load ptr, ptr %22, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %22, align 8, !tbaa !86
  br label %48

47:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.87) #9
  br label %48

48:                                               ; preds = %47, %39
  %reass.sub39 = sub i32 %19, %2
  %49 = add i32 %reass.sub39, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %33, %48
  %.026.i.i = phi i32 [ %35, %33 ], [ %30, %48 ]
  %.0.i.i = phi i32 [ %36, %33 ], [ %49, %48 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %25, align 4, !tbaa !83
  %50 = icmp sgt i32 %.0.i.i, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %put_bits.exit
  %52 = shl i32 %.026.i.i, 1
  %53 = or disjoint i32 %52, %.lobit
  br label %put_bits.exit35

54:                                               ; preds = %put_bits.exit
  %55 = load ptr, ptr %20, align 8, !tbaa !87
  %56 = load ptr, ptr %22, align 8, !tbaa !86
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = shl i32 %.026.i.i, %.0.i.i
  %63 = sub nsw i32 1, %.0.i.i
  %64 = lshr i32 %.lobit, %63
  %65 = or i32 %64, %62
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %56, align 1, !tbaa !15
  %67 = load ptr, ptr %22, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %68, ptr %22, align 8, !tbaa !86
  br label %put_bits.exit35

69:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.87) #9
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %61, %69, %51
  %.sink = phi i32 [ -1, %51 ], [ 31, %69 ], [ 31, %61 ]
  %.026.i.i33 = phi i32 [ %53, %51 ], [ %.lobit, %69 ], [ %.lobit, %61 ]
  %70 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i33, ptr %1, align 8, !tbaa !88
  store i32 %70, ptr %25, align 4, !tbaa !83
  %71 = load i32, ptr %7, align 4, !tbaa !23
  %.not28 = icmp eq i32 %71, 0
  br i1 %.not28, label %89, label %72

72:                                               ; preds = %put_bits.exit35
  %73 = load ptr, ptr %22, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.tr.i36 = trunc i64 %78 to i32
  %79 = shl i32 %.tr.i36, 3
  %reass.sub.i37 = sub i32 %79, %70
  %80 = add i32 %reass.sub.i37, 32
  %.not29 = icmp sgt i32 %.025, %80
  br i1 %.not29, label %81, label %82

81:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 70) #9
  tail call void @abort() #10
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = sub nsw i32 %80, %.025
  %88 = sext i32 %5 to i64
  tail call void %84(ptr noundef %86, ptr noundef nonnull %1, i32 noundef %87, ptr noundef %3, ptr noundef %4, i64 noundef %88) #9
  br label %89

89:                                               ; preds = %put_bits.exit35, %82, %18
  %.0 = phi i32 [ -28, %18 ], [ 0, %82 ], [ 0, %put_bits.exit35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp9_write_increment(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %.tr.i = trunc i64 %16 to i32
  %19 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %19, %18
  %20 = add i32 %reass.sub, 32
  br label %21

21:                                               ; preds = %6, %9
  %.042 = phi i32 [ %20, %9 ], [ undef, %6 ]
  %.not48 = icmp ugt i32 %2, %3
  br i1 %.not48, label %25, label %22

22:                                               ; preds = %21
  %23 = sub nuw i32 %3, %2
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.10, i32 noundef 111) #9
  tail call void @abort() #10
  unreachable

26:                                               ; preds = %22
  %27 = icmp ult i32 %5, %2
  %28 = icmp ugt i32 %5, %3
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.90, ptr noundef %4, i32 noundef %5, i32 noundef %2, i32 noundef %3) #9
  br label %91

31:                                               ; preds = %26
  %32 = icmp eq i32 %5, %3
  %reass.sub57 = sub nuw nsw i32 %5, %2
  %33 = add nuw nsw i32 %reass.sub57, 1
  %.041 = select i1 %32, i32 %23, i32 %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %.tr.i51 = trunc i64 %40 to i32
  %43 = shl i32 %.tr.i51, 3
  %44 = add i32 %42, -32
  %45 = add i32 %44, %43
  %46 = icmp slt i32 %45, %.041
  br i1 %46, label %91, label %47

47:                                               ; preds = %31
  %.not66 = icmp eq i32 %.041, 0
  br i1 %.not66, label %71, label %48

48:                                               ; preds = %47
  %notmask = shl nsw i32 -1, %.041
  %49 = xor i32 %notmask, -1
  %50 = icmp ne i32 %5, %3
  %.neg = sext i1 %50 to i32
  %51 = add nsw i32 %49, %.neg
  %52 = load i32, ptr %1, align 8, !tbaa !88
  %53 = icmp slt i32 %.041, %42
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = shl i32 %52, %.041
  %56 = or i32 %55, %51
  %57 = sub nsw i32 %42, %.041
  br label %put_bits.exit

58:                                               ; preds = %48
  %59 = icmp ugt i64 %40, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = shl i32 %52, %42
  %62 = sub nsw i32 %.041, %42
  %63 = lshr i32 %51, %62
  %64 = or i32 %61, %63
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %37, align 1, !tbaa !15
  %66 = load ptr, ptr %36, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %36, align 8, !tbaa !86
  br label %69

68:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.87) #9
  br label %69

69:                                               ; preds = %68, %60
  %reass.sub58 = sub i32 %42, %.041
  %70 = add i32 %reass.sub58, 32
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !23
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %54, %69
  %.pre = phi i32 [ %8, %54 ], [ %.pre.pre, %69 ]
  %.026.i.i = phi i32 [ %56, %54 ], [ %51, %69 ]
  %.0.i.i = phi i32 [ %57, %54 ], [ %70, %69 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %41, align 4, !tbaa !83
  br label %71

71:                                               ; preds = %47, %put_bits.exit
  %72 = phi i32 [ %42, %47 ], [ %.0.i.i, %put_bits.exit ]
  %73 = phi i32 [ %8, %47 ], [ %.pre, %put_bits.exit ]
  %.not49 = icmp eq i32 %73, 0
  br i1 %.not49, label %91, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %36, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.tr.i53 = trunc i64 %80 to i32
  %81 = shl i32 %.tr.i53, 3
  %reass.sub.i54 = sub i32 %81, %72
  %82 = add i32 %reass.sub.i54, 32
  %.not50 = icmp sgt i32 %.042, %82
  br i1 %.not50, label %83, label %84

83:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 129) #9
  tail call void @abort() #10
  unreachable

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = sub nsw i32 %82, %.042
  %90 = zext nneg i32 %5 to i64
  tail call void %86(ptr noundef %88, ptr noundef nonnull %1, i32 noundef %89, ptr noundef %4, ptr noundef null, i64 noundef %90) #9
  br label %91

91:                                               ; preds = %71, %84, %31, %29
  %.0 = phi i32 [ -1094995529, %29 ], [ -28, %31 ], [ 0, %84 ], [ 0, %71 ]
  ret i32 %.0
}

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #3

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"CodedBitstreamFragment", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!18 = !{!17, !12, i64 20}
!19 = !{!17, !12, i64 24}
!20 = !{!17, !6, i64 8}
!21 = !{!17, !12, i64 16}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !12, i64 36}
!24 = !{!"CodedBitstreamContext", !7, i64 0, !25, i64 8, !7, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !6, i64 72, !10, i64 80}
!25 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22}
!28 = !{!6, !6, i64 0}
!29 = !{!24, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!24, !7, i64 56}
!33 = !{!24, !7, i64 48}
!34 = distinct !{!34, !31}
!35 = !{!5, !11, i64 24}
!36 = distinct !{!36, !31}
!37 = !{!38, !6, i64 8}
!38 = !{!"CodedBitstreamUnit", !12, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !7, i64 48}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !7, i64 40}
!41 = !{!24, !7, i64 16}
!42 = !{!43, !8, i64 0}
!43 = !{!"VP9RawFrameHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 19, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !44, i64 30, !44, i64 32, !8, i64 34, !44, i64 36, !44, i64 38, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 50, !8, i64 54, !8, i64 56, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 71, !8, i64 72, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 109, !8, i64 141, !8, i64 173, !8, i64 174, !44, i64 176}
!44 = !{!"short", !8, i64 0}
!45 = !{!43, !8, i64 1}
!46 = !{!43, !8, i64 2}
!47 = !{!48, !12, i64 0}
!48 = !{!"CodedBitstreamVP9Context", !12, i64 0, !44, i64 4, !44, i64 6, !44, i64 8, !44, i64 10, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21, !12, i64 24, !8, i64 28}
!49 = !{!43, !8, i64 3}
!50 = !{!43, !8, i64 4}
!51 = !{!43, !44, i64 176}
!52 = !{!43, !8, i64 13}
!53 = !{!43, !8, i64 42}
!54 = !{!43, !8, i64 5}
!55 = !{!43, !8, i64 6}
!56 = !{!43, !8, i64 7}
!57 = !{!43, !8, i64 14}
!58 = !{!43, !8, i64 15}
!59 = !{!43, !8, i64 9}
!60 = !{!43, !8, i64 11}
!61 = !{!43, !8, i64 12}
!62 = !{!48, !12, i64 24}
!63 = !{!48, !8, i64 20}
!64 = !{!48, !8, i64 21}
!65 = distinct !{!65, !31}
!66 = !{!43, !8, i64 23}
!67 = !{!43, !8, i64 24}
!68 = !{!43, !8, i64 25}
!69 = !{!43, !8, i64 26}
!70 = !{!48, !12, i64 12}
!71 = !{!48, !12, i64 16}
!72 = distinct !{!72, !31}
!73 = !{!43, !8, i64 173}
!74 = !{!43, !8, i64 174}
!75 = distinct !{!75, !31}
!76 = !{!38, !11, i64 32}
!77 = !{!78, !11, i64 192}
!78 = !{!"VP9RawFrame", !43, i64 0, !6, i64 184, !11, i64 192, !10, i64 200}
!79 = !{!78, !6, i64 184}
!80 = !{!78, !10, i64 200}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!84, !12, i64 4}
!84 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!85 = distinct !{!85, !31}
!86 = !{!84, !6, i64 16}
!87 = !{!84, !6, i64 24}
!88 = !{!84, !12, i64 0}
!89 = distinct !{!89, !31}
!90 = !{!5, !12, i64 32}
!91 = !{!5, !13, i64 40}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!11, !11, i64 0}
!95 = !{!96, !6, i64 8}
!96 = !{!"AVBufferRef", !97, i64 0, !6, i64 8, !10, i64 16}
!97 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!98 = distinct !{!98, !31}
!99 = !{!84, !6, i64 8}
!100 = distinct !{!100, !31}
!101 = !{!24, !7, i64 64}
!102 = distinct !{!102, !31}
!103 = !{!43, !8, i64 8}
!104 = !{!43, !8, i64 10}
!105 = !{!43, !44, i64 30}
!106 = !{!43, !44, i64 32}
!107 = !{!48, !44, i64 4}
!108 = !{!48, !44, i64 6}
!109 = !{!48, !44, i64 8}
!110 = !{!48, !44, i64 10}
!111 = !{!43, !8, i64 34}
!112 = !{!43, !44, i64 36}
!113 = !{!43, !44, i64 38}
!114 = distinct !{!114, !31}
!115 = !{!116, !12, i64 0}
!116 = !{!"VP9ReferenceFrameState", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!117 = !{!116, !12, i64 4}
!118 = !{!116, !12, i64 8}
!119 = !{!116, !12, i64 12}
!120 = !{!116, !12, i64 16}
!121 = !{!43, !8, i64 40}
!122 = !{!43, !8, i64 41}
!123 = !{!43, !8, i64 43}
!124 = !{!43, !8, i64 44}
!125 = !{!43, !8, i64 45}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = !{!43, !8, i64 58}
!129 = !{!43, !8, i64 59}
!130 = !{!43, !8, i64 60}
!131 = !{!43, !8, i64 61}
!132 = !{!43, !8, i64 62}
!133 = !{!43, !8, i64 63}
!134 = distinct !{!134, !31}
!135 = !{!43, !8, i64 71}
!136 = distinct !{!136, !31, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = !{!43, !8, i64 75}
!139 = !{!43, !8, i64 76}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
