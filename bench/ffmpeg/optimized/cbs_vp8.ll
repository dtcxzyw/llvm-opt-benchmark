; ModuleID = 'bench/ffmpeg/original/cbs_vp8.ll'
source_filename = "bench/ffmpeg/original/cbs_vp8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CBSVP8BoolDecoder = type { ptr, i8, i8, i8 }

@ff_cbs_type_vp8 = local_unnamed_addr constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 139, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @cbs_vp8_unit_types, ptr @cbs_vp8_split_fragment, ptr @cbs_vp8_read_unit, ptr @cbs_vp8_write_unit, ptr null, ptr @cbs_vp8_assemble_fragment, ptr null, ptr null }, align 8
@cbs_vp8_unit_types = internal constant <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } }> <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon zeroinitializer, i32 0, [4 x i8] zeroinitializer, i64 2312, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 2288, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } zeroinitializer }>, align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pos % 8 == 0\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"libavcodec/cbs_vp8.c\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"pos <= unit->data_size\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"show_frame\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"first_partition_length_in_bytes\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"start_code_0\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"start_code_1\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"start_code_2\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"horizontal_scale\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"vertical_scale\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Invalid value: bitstream ended.\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"start_position <= end_position\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s out of range: %u, but must be in [%u,%u].\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"color_space\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"clamping_type\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"segmentation_enable\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"loop_filter_type\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"loop_filter_level\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"loop_filter_sharpness\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"log2_token_partitions\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"refresh_golden_frame\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"refresh_alternate_frame\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"copy_buffer_to_golden\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"copy_buffer_to_alternate\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"ref_frame_sign_bias_golden\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"ref_frame_sign_bias_alternate\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"refresh_entropy_probs\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"refresh_last_frame\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"mb_no_skip_coeff\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"prob_skip_false\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"prob_intra\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"prob_last\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"prob_golden\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"intra_16x16_prob_update\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"intra_16x16_prob[i]\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"intra_chrome_prob_update\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"intra_chrome_prob[i]\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"decoder->count <= 8\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"update_segment_map\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"update_segment_feature_data\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"segment_feature_mode\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"segment_qp[i]\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"segment_loop_filter_level[i]\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"segment_probs[i]\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"mode_ref_lf_delta_enable\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ref_lf_deltas[i]\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"mode_lf_deltas[i]\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"base_qindex\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"y1dc_delta_q\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"y2dc_delta_q\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"y2ac_delta_q\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"uvdc_delta_q\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"uvac_delta_q_present\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"uvac_delta_q\00", align 1
@ff_vp8_token_update_probs = external local_unnamed_addr constant [4 x [8 x [3 x [11 x i8]]]], align 16
@.str.78 = private unnamed_addr constant [23 x i8] c"coeff_prob[i][j][k][l]\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"mv_prob[i][j]\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_vp8_split_fragment(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @ff_cbs_append_unit_data(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %8, i64 noundef %5, ptr noundef %10) #7
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %7, %3
  %.0 = phi i32 [ -1094995529, %3 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_vp8_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.GetBitContext, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.GetBitContext, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.GetBitContext, align 8
  %29 = alloca i32, align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i8, align 1
  %35 = alloca %struct.GetBitContext, align 8
  %36 = alloca i8, align 1
  %37 = alloca %struct.GetBitContext, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.GetBitContext, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca [2 x i32], align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca [2 x i32], align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %struct.GetBitContext, align 8
  %72 = alloca %struct.CBSVP8BoolDecoder, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #7
  %73 = tail call i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef %1) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %cbs_vp8_read_uncompressed_header.exit.thread, label %75

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = trunc i64 %81 to i32
  %or.cond.i = icmp ugt i32 %82, 268435455
  %83 = shl nuw nsw i32 %82, 3
  %84 = select i1 %or.cond.i, i32 -8, i32 %83
  %or.cond.i.i = icmp ult i32 %84, 2147483135
  %85 = icmp ne ptr %79, null
  %or.cond3.i.i = and i1 %85, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %84, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %79, ptr null
  %86 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %71, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %.018.i.i, ptr %87, align 4, !tbaa !22
  %88 = add nuw nsw i32 %.018.i.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %88, ptr %89, align 8, !tbaa !23
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %93, align 8, !tbaa !25
  br i1 %or.cond3.i.i, label %94, label %cbs_vp8_read_uncompressed_header.exit.thread

94:                                               ; preds = %75
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #7
  %95 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %60, i32 noundef 0, i32 noundef 1)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

98:                                               ; preds = %94
  %99 = load i32, ptr %60, align 4, !tbaa !26
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %77, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #7
  %101 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %61, i32 noundef 0, i32 noundef 7)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

104:                                              ; preds = %98
  %105 = load i32, ptr %61, align 4, !tbaa !26
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #7
  %108 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %62, i32 noundef 0, i32 noundef 1)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

111:                                              ; preds = %104
  %112 = load i32, ptr %62, align 4, !tbaa !26
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 %113, ptr %114, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #7
  %115 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 19, ptr noundef nonnull @.str.9, ptr noundef %63, i32 noundef 0, i32 noundef 524287)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

118:                                              ; preds = %111
  %119 = load i32, ptr %63, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #7
  %121 = load i8, ptr %77, align 4, !tbaa !27
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %cbs_vp8_read_uncompressed_header.exit

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #7
  %124 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef %64, i32 noundef 157, i32 noundef 157)
  %125 = icmp sgt i32 %124, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #7
  br i1 %125, label %126, label %cbs_vp8_read_uncompressed_header.exit.thread

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #7
  %127 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.11, ptr noundef %65, i32 noundef 1, i32 noundef 1)
  %128 = icmp sgt i32 %127, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #7
  br i1 %128, label %129, label %cbs_vp8_read_uncompressed_header.exit.thread

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #7
  %130 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef %66, i32 noundef 42, i32 noundef 42)
  %131 = icmp sgt i32 %130, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #7
  br i1 %131, label %132, label %cbs_vp8_read_uncompressed_header.exit.thread

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #7
  %133 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 14, ptr noundef nonnull @.str.13, ptr noundef %67, i32 noundef 0, i32 noundef 16383)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

136:                                              ; preds = %132
  %137 = load i32, ptr %67, align 4, !tbaa !26
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i16 %138, ptr %139, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #7
  %140 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %68, i32 noundef 0, i32 noundef 3)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

143:                                              ; preds = %136
  %144 = load i32, ptr %68, align 4, !tbaa !26
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 %145, ptr %146, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #7
  %147 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 14, ptr noundef nonnull @.str.15, ptr noundef %69, i32 noundef 0, i32 noundef 16383)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

150:                                              ; preds = %143
  %151 = load i32, ptr %69, align 4, !tbaa !26
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i16 %152, ptr %153, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #7
  %154 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %71, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %70, i32 noundef 0, i32 noundef 3)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %159, label %.thread140.i.i

.thread140.i.i:                                   ; preds = %150
  %156 = load i32, ptr %70, align 4, !tbaa !26
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %77, i64 14
  store i8 %157, ptr %158, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #7
  br label %cbs_vp8_read_uncompressed_header.exit

159:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #7
  br label %cbs_vp8_read_uncompressed_header.exit.thread

cbs_vp8_read_uncompressed_header.exit:            ; preds = %.thread140.i.i, %118
  %.val = load i32, ptr %93, align 8, !tbaa !25
  %160 = and i32 %.val, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %cbs_vp8_read_uncompressed_header.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 330) #7
  tail call void @abort() #8
  unreachable

163:                                              ; preds = %cbs_vp8_read_uncompressed_header.exit
  store ptr %71, ptr %72, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 0, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 -1, ptr %165, align 1, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i8 0, ptr %166, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  %167 = load i8, ptr %77, align 4, !tbaa !27
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %213

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #7
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !47
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #7
  store i8 0, ptr %38, align 1, !tbaa !49
  %174 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %38)
  %.not14.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not14.i.i.i.i, label %175, label %.thread.i.i

175:                                              ; preds = %173
  %176 = load i8, ptr %38, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #7
  %177 = load i32, ptr %170, align 4, !tbaa !43
  %.not28.i.i.i = icmp eq i32 %177, 0
  br i1 %.not28.i.i.i, label %.thread654.i.i, label %180

.thread654.i.i:                                   ; preds = %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #7
  %178 = getelementptr inbounds nuw i8, ptr %77, i64 15
  store i8 %176, ptr %178, align 1, !tbaa !50
  %179 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #7
  br label %194

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.val30.i.i.i = load i32, ptr %181, align 8, !tbaa !25
  %.val.i.i.i = load i32, ptr %93, align 8, !tbaa !25
  %.not29.i.i.i = icmp sgt i32 %.val30.i.i.i, %.val.i.i.i
  br i1 %.not29.i.i.i, label %182, label %183

182:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread.i.i:                                      ; preds = %173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = sub nsw i32 %.val.i.i.i, %.val30.i.i.i
  %189 = zext i8 %176 to i64
  call void %185(ptr noundef %187, ptr noundef nonnull %39, i32 noundef %188, ptr noundef nonnull @.str.23, ptr noundef null, i64 noundef %189) #7
  %.pre.i.i = load i32, ptr %170, align 4, !tbaa !43
  %190 = icmp eq i32 %.pre.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #7
  %191 = getelementptr inbounds nuw i8, ptr %77, i64 15
  store i8 %176, ptr %191, align 1, !tbaa !50
  %192 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #7
  br i1 %190, label %194, label %193

193:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %192, i64 32, i1 false), !tbaa.struct !47
  br label %194

194:                                              ; preds = %193, %183, %.thread654.i.i
  %195 = phi ptr [ %179, %.thread654.i.i ], [ %192, %193 ], [ %192, %183 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #7
  store i8 0, ptr %36, align 1, !tbaa !49
  %196 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %36)
  %.not14.i.i383.i.i = icmp eq i32 %196, 0
  br i1 %.not14.i.i383.i.i, label %197, label %.thread469.i.i

197:                                              ; preds = %194
  %198 = load i8, ptr %36, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #7
  %199 = load i32, ptr %170, align 4, !tbaa !43
  %.not28.i386.i.i = icmp eq i32 %199, 0
  br i1 %.not28.i386.i.i, label %211, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val30.i387.i.i = load i32, ptr %201, align 8, !tbaa !25
  %202 = getelementptr i8, ptr %195, i64 16
  %.val.i388.i.i = load i32, ptr %202, align 8, !tbaa !25
  %.not29.i389.i.i = icmp sgt i32 %.val30.i387.i.i, %.val.i388.i.i
  br i1 %.not29.i389.i.i, label %203, label %204

203:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = sub nsw i32 %.val.i388.i.i, %.val30.i387.i.i
  %210 = zext i8 %198 to i64
  call void %206(ptr noundef %208, ptr noundef nonnull %37, i32 noundef %209, ptr noundef nonnull @.str.24, ptr noundef null, i64 noundef %210) #7
  br label %211

.thread469.i.i:                                   ; preds = %194
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

211:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #7
  %212 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 %198, ptr %212, align 4, !tbaa !53
  %.pre = load ptr, ptr %72, align 8, !tbaa !37
  br label %213

213:                                              ; preds = %211, %163
  %214 = phi ptr [ %.pre, %211 ], [ %71, %163 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #7
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %.not.i391.i.i = icmp eq i32 %216, 0
  br i1 %.not.i391.i.i, label %218, label %217

217:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %214, i64 32, i1 false), !tbaa.struct !47
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #7
  store i8 0, ptr %34, align 1, !tbaa !49
  %219 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %34)
  %.not14.i.i394.i.i = icmp eq i32 %219, 0
  br i1 %.not14.i.i394.i.i, label %220, label %.thread477.i.i

220:                                              ; preds = %218
  %221 = load i8, ptr %34, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #7
  %222 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i397.i.i = icmp eq i32 %222, 0
  br i1 %.not28.i397.i.i, label %.thread656.i.i, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.val30.i398.i.i = load i32, ptr %224, align 8, !tbaa !25
  %225 = getelementptr i8, ptr %214, i64 16
  %.val.i399.i.i = load i32, ptr %225, align 8, !tbaa !25
  %.not29.i400.i.i = icmp sgt i32 %.val30.i398.i.i, %.val.i399.i.i
  br i1 %.not29.i400.i.i, label %226, label %227

226:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread477.i.i:                                   ; preds = %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = sub nsw i32 %.val.i399.i.i, %.val30.i398.i.i
  %233 = zext i8 %221 to i64
  call void %229(ptr noundef %231, ptr noundef nonnull %35, i32 noundef %232, ptr noundef nonnull @.str.25, ptr noundef null, i64 noundef %233) #7
  %.pre648.pre.i.i = load i32, ptr %215, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #7
  %234 = getelementptr inbounds nuw i8, ptr %77, i64 17
  store i8 %221, ptr %234, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %221, 0
  br i1 %.not.i.i, label %379, label %238

.thread656.i.i:                                   ; preds = %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #7
  %235 = getelementptr inbounds nuw i8, ptr %77, i64 17
  store i8 %221, ptr %235, align 1, !tbaa !54
  %.not658.i.i = icmp eq i8 %221, 0
  br i1 %.not658.i.i, label %.thread663.i.i, label %.thread660.i.i

.thread663.i.i:                                   ; preds = %.thread656.i.i
  %236 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  br label %383

.thread660.i.i:                                   ; preds = %.thread656.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %237 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #7
  br label %241

238:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %239 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #7
  %.not.i.i402.i.i = icmp eq i32 %.pre648.pre.i.i, 0
  br i1 %.not.i.i402.i.i, label %241, label %240

240:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %239, i64 32, i1 false), !tbaa.struct !47
  br label %241

241:                                              ; preds = %240, %238, %.thread660.i.i
  %242 = phi ptr [ %237, %.thread660.i.i ], [ %239, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #7
  store i8 0, ptr %27, align 1, !tbaa !49
  %243 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %27)
  %.not14.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not14.i.i.i.i.i, label %244, label %.thread.i.i.i

244:                                              ; preds = %241
  %245 = load i8, ptr %27, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #7
  %246 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not28.i.i.i.i, label %.thread336.i.i.i, label %249

.thread336.i.i.i:                                 ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #7
  %247 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i8 %245, ptr %247, align 2, !tbaa !55
  %248 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #7
  br label %264

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val30.i.i.i.i = load i32, ptr %250, align 8, !tbaa !25
  %251 = getelementptr i8, ptr %242, i64 16
  %.val.i.i.i.i = load i32, ptr %251, align 8, !tbaa !25
  %.not29.i.i.i.i = icmp sgt i32 %.val30.i.i.i.i, %.val.i.i.i.i
  br i1 %.not29.i.i.i.i, label %252, label %253

252:                                              ; preds = %249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread.i.i.i:                                    ; preds = %241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %258 = sub nsw i32 %.val.i.i.i.i, %.val30.i.i.i.i
  %259 = zext i8 %245 to i64
  call void %255(ptr noundef %257, ptr noundef nonnull %28, i32 noundef %258, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef %259) #7
  %.pre.i.i.i = load i32, ptr %215, align 4, !tbaa !43
  %260 = icmp eq i32 %.pre.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #7
  %261 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i8 %245, ptr %261, align 2, !tbaa !55
  %262 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #7
  br i1 %260, label %264, label %263

263:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %262, i64 32, i1 false), !tbaa.struct !47
  br label %264

264:                                              ; preds = %263, %253, %.thread336.i.i.i
  %265 = phi ptr [ %248, %.thread336.i.i.i ], [ %262, %263 ], [ %262, %253 ]
  %266 = phi ptr [ %247, %.thread336.i.i.i ], [ %261, %263 ], [ %261, %253 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #7
  store i8 0, ptr %25, align 1, !tbaa !49
  %267 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %25)
  %.not14.i.i160.i.i.i = icmp eq i32 %267, 0
  br i1 %.not14.i.i160.i.i.i, label %268, label %.thread235.i.i.i

268:                                              ; preds = %264
  %269 = load i8, ptr %25, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #7
  %270 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i163.i.i.i = icmp eq i32 %270, 0
  br i1 %.not28.i163.i.i.i, label %282, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val30.i164.i.i.i = load i32, ptr %272, align 8, !tbaa !25
  %273 = getelementptr i8, ptr %265, i64 16
  %.val.i165.i.i.i = load i32, ptr %273, align 8, !tbaa !25
  %.not29.i166.i.i.i = icmp sgt i32 %.val30.i164.i.i.i, %.val.i165.i.i.i
  br i1 %.not29.i166.i.i.i, label %274, label %275

274:                                              ; preds = %271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %280 = sub nsw i32 %.val.i165.i.i.i, %.val30.i164.i.i.i
  %281 = zext i8 %269 to i64
  call void %277(ptr noundef %279, ptr noundef nonnull %26, i32 noundef %280, ptr noundef nonnull @.str.52, ptr noundef null, i64 noundef %281) #7
  br label %282

.thread235.i.i.i:                                 ; preds = %264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

282:                                              ; preds = %275, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #7
  %283 = getelementptr inbounds nuw i8, ptr %77, i64 19
  store i8 %269, ptr %283, align 1, !tbaa !56
  %.not.i403.i.i = icmp eq i8 %269, 0
  br i1 %.not.i403.i.i, label %.loopexit.i.i.i, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #7
  %286 = load i32, ptr %215, align 4, !tbaa !43
  %.not.i168.i.i.i = icmp eq i32 %286, 0
  br i1 %.not.i168.i.i.i, label %288, label %287

287:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %285, i64 32, i1 false), !tbaa.struct !47
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #7
  store i8 0, ptr %23, align 1, !tbaa !49
  %289 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %23)
  %.not14.i.i171.i.i.i = icmp eq i32 %289, 0
  br i1 %.not14.i.i171.i.i.i, label %290, label %.thread243.i.i.i

290:                                              ; preds = %288
  %291 = load i8, ptr %23, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #7
  %292 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i174.i.i.i = icmp eq i32 %292, 0
  br i1 %.not28.i174.i.i.i, label %304, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.val30.i175.i.i.i = load i32, ptr %294, align 8, !tbaa !25
  %295 = getelementptr i8, ptr %285, i64 16
  %.val.i176.i.i.i = load i32, ptr %295, align 8, !tbaa !25
  %.not29.i177.i.i.i = icmp sgt i32 %.val30.i175.i.i.i, %.val.i176.i.i.i
  br i1 %.not29.i177.i.i.i, label %296, label %297

296:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !52
  %302 = sub nsw i32 %.val.i176.i.i.i, %.val30.i175.i.i.i
  %303 = zext i8 %291 to i64
  call void %299(ptr noundef %301, ptr noundef nonnull %24, i32 noundef %302, ptr noundef nonnull @.str.53, ptr noundef null, i64 noundef %303) #7
  br label %304

.thread243.i.i.i:                                 ; preds = %288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

304:                                              ; preds = %297, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #7
  %305 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 %291, ptr %305, align 4, !tbaa !57
  %306 = getelementptr inbounds nuw i8, ptr %77, i64 21
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %77, i64 25
  br label %312

.preheader279.i.i.i:                              ; preds = %325
  %309 = getelementptr inbounds nuw i8, ptr %77, i64 29
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %77, i64 33
  br label %326

312:                                              ; preds = %325, %304
  %indvars.iv.i.i.i = phi i64 [ 0, %304 ], [ %indvars.iv.next.i.i.i, %325 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #7
  store i8 0, ptr %22, align 1, !tbaa !49
  %313 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %22)
  %.not14.i.i182.i.i.i = icmp eq i32 %313, 0
  br i1 %.not14.i.i182.i.i.i, label %314, label %.critedge.i.i.i

314:                                              ; preds = %312
  %315 = load i8, ptr %22, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #7
  %316 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 0, i64 %indvars.iv.i.i.i
  store i8 %315, ptr %316, align 1, !tbaa !49
  %.not133.i.i.i = icmp eq i8 %315, 0
  br i1 %.not133.i.i.i, label %325, label %317

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 1, ptr %30, align 4, !tbaa !26
  %318 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %318, ptr %307, align 4, !tbaa !26
  %319 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull %30, ptr noundef %29)
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %.critedge142.i.i.i

321:                                              ; preds = %317
  %322 = load i32, ptr %29, align 4, !tbaa !26
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 0, i64 %indvars.iv.i.i.i
  store i8 %323, ptr %324, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %325

325:                                              ; preds = %321, %314
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader279.i.i.i, label %312, !llvm.loop !58

.critedge.i.i.i:                                  ; preds = %312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.critedge142.i.i.i:                               ; preds = %317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

326:                                              ; preds = %339, %.preheader279.i.i.i
  %indvars.iv328.i.i.i = phi i64 [ 0, %.preheader279.i.i.i ], [ %indvars.iv.next329.i.i.i, %339 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #7
  store i8 0, ptr %21, align 1, !tbaa !49
  %327 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %21)
  %.not14.i.i189.i.i.i = icmp eq i32 %327, 0
  br i1 %.not14.i.i189.i.i.i, label %328, label %.critedge146.i.i.i

328:                                              ; preds = %326
  %329 = load i8, ptr %21, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #7
  %330 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 0, i64 %indvars.iv328.i.i.i
  store i8 %329, ptr %330, align 1, !tbaa !49
  %.not134.i.i.i = icmp eq i8 %329, 0
  br i1 %.not134.i.i.i, label %339, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 1, ptr %32, align 4, !tbaa !26
  %332 = trunc nuw nsw i64 %indvars.iv328.i.i.i to i32
  store i32 %332, ptr %310, align 4, !tbaa !26
  %333 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef nonnull %32, ptr noundef %31)
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %.critedge148.i.i.i

335:                                              ; preds = %331
  %336 = load i32, ptr %31, align 4, !tbaa !26
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 0, i64 %indvars.iv328.i.i.i
  store i8 %337, ptr %338, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br label %339

339:                                              ; preds = %335, %328
  %indvars.iv.next329.i.i.i = add nuw nsw i64 %indvars.iv328.i.i.i, 1
  %exitcond331.not.i.i.i = icmp eq i64 %indvars.iv.next329.i.i.i, 4
  br i1 %exitcond331.not.i.i.i, label %.loopexit.i.i.i, label %326, !llvm.loop !60

.critedge146.i.i.i:                               ; preds = %326
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.critedge148.i.i.i:                               ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.loopexit.i.i.i:                                  ; preds = %339, %282
  %340 = load i8, ptr %266, align 2, !tbaa !55
  %.not135.i.i.i = icmp eq i8 %340, 0
  br i1 %.not135.i.i.i, label %.loopexit553.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %77, i64 37
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %77, i64 40
  br label %347

347:                                              ; preds = %378, %.preheader.i.i.i
  %indvars.iv332.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next333.i.i.i, %378 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #7
  store i8 0, ptr %20, align 1, !tbaa !49
  %348 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %20)
  %.not14.i.i196.i.i.i = icmp eq i32 %348, 0
  br i1 %.not14.i.i196.i.i.i, label %349, label %.critedge152.i.i.i

349:                                              ; preds = %347
  %350 = load i8, ptr %20, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #7
  %351 = getelementptr inbounds nuw [3 x i8], ptr %341, i64 0, i64 %indvars.iv332.i.i.i
  store i8 %350, ptr %351, align 1, !tbaa !49
  %.not136.i.i.i = icmp eq i8 %350, 0
  br i1 %.not136.i.i.i, label %378, label %352

352:                                              ; preds = %349
  store i32 1, ptr %33, align 4, !tbaa !26
  %353 = trunc nuw nsw i64 %indvars.iv332.i.i.i to i32
  store i32 %353, ptr %342, align 4, !tbaa !26
  %354 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #7
  %355 = load i32, ptr %215, align 4, !tbaa !43
  %.not.i200.i.i.i = icmp eq i32 %355, 0
  br i1 %.not.i200.i.i.i, label %.preheader, label %356

356:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %354, i64 32, i1 false), !tbaa.struct !47
  br label %.preheader

.preheader:                                       ; preds = %356, %352
  br label %357

357:                                              ; preds = %.preheader, %359
  %.033.i201.i.i.i = phi i32 [ %363, %359 ], [ 0, %.preheader ]
  %.01117.i.i202.i.i.i = phi i32 [ %364, %359 ], [ 8, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #7
  store i8 0, ptr %18, align 1, !tbaa !49
  %358 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %18)
  %.not14.i.i203.i.i.i = icmp eq i32 %358, 0
  br i1 %.not14.i.i203.i.i.i, label %359, label %.critedge154.i.i.i

359:                                              ; preds = %357
  %360 = shl i32 %.033.i201.i.i.i, 1
  %361 = load i8, ptr %18, align 1, !tbaa !49
  %362 = zext i8 %361 to i32
  %363 = or i32 %360, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #7
  %364 = add nsw i32 %.01117.i.i202.i.i.i, -1
  %.not.i.i205.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i205.i.i.i, label %365, label %357, !llvm.loop !61

365:                                              ; preds = %359
  %366 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i206.i.i.i = icmp eq i32 %366, 0
  br i1 %.not28.i206.i.i.i, label %375, label %367

367:                                              ; preds = %365
  %.val30.i207.i.i.i = load i32, ptr %343, align 8, !tbaa !25
  %368 = getelementptr i8, ptr %354, i64 16
  %.val.i208.i.i.i = load i32, ptr %368, align 8, !tbaa !25
  %.not29.i209.i.i.i = icmp sgt i32 %.val30.i207.i.i.i, %.val.i208.i.i.i
  br i1 %.not29.i209.i.i.i, label %369, label %370

369:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

370:                                              ; preds = %367
  %371 = load ptr, ptr %344, align 8, !tbaa !51
  %372 = load ptr, ptr %345, align 8, !tbaa !52
  %373 = sub nsw i32 %.val.i208.i.i.i, %.val30.i207.i.i.i
  %374 = zext i32 %363 to i64
  call void %371(ptr noundef %372, ptr noundef nonnull %19, i32 noundef %373, ptr noundef nonnull @.str.59, ptr noundef nonnull %33, i64 noundef %374) #7
  br label %375

375:                                              ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  %376 = trunc i32 %363 to i8
  %377 = getelementptr inbounds nuw [3 x i8], ptr %346, i64 0, i64 %indvars.iv332.i.i.i
  store i8 %376, ptr %377, align 1, !tbaa !49
  br label %378

378:                                              ; preds = %375, %349
  %indvars.iv.next333.i.i.i = add nuw nsw i64 %indvars.iv332.i.i.i, 1
  %exitcond335.not.i.i.i = icmp eq i64 %indvars.iv.next333.i.i.i, 3
  br i1 %exitcond335.not.i.i.i, label %.loopexit553.i.i, label %347, !llvm.loop !62

.critedge152.i.i.i:                               ; preds = %347
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.critedge154.i.i.i:                               ; preds = %357
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

cbs_vp8_read_update_segmentation.exit.thread.i.i: ; preds = %.critedge154.i.i.i, %.critedge152.i.i.i, %.critedge148.i.i.i, %.critedge146.i.i.i, %.critedge142.i.i.i, %.critedge.i.i.i, %.thread243.i.i.i, %.thread235.i.i.i, %.thread.i.i.i
  %.1.i.ph.i.i = phi i32 [ %348, %.critedge152.i.i.i ], [ %358, %.critedge154.i.i.i ], [ %327, %.critedge146.i.i.i ], [ %333, %.critedge148.i.i.i ], [ %313, %.critedge.i.i.i ], [ %319, %.critedge142.i.i.i ], [ %289, %.thread243.i.i.i ], [ %267, %.thread235.i.i.i ], [ %243, %.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %cbs_vp8_read_compressed_header.exit.thread

.loopexit553.i.i:                                 ; preds = %378, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %.pre647.i.i = load i32, ptr %215, align 4, !tbaa !43
  br label %379

379:                                              ; preds = %.loopexit553.i.i, %227
  %380 = phi i32 [ %.pre647.i.i, %.loopexit553.i.i ], [ %.pre648.pre.i.i, %227 ]
  %381 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  %.not.i404.i.i = icmp eq i32 %380, 0
  br i1 %.not.i404.i.i, label %383, label %382

382:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %381, i64 32, i1 false), !tbaa.struct !47
  br label %383

383:                                              ; preds = %382, %379, %.thread663.i.i
  %384 = phi ptr [ %236, %.thread663.i.i ], [ %381, %382 ], [ %381, %379 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #7
  store i8 0, ptr %16, align 1, !tbaa !49
  %385 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %16)
  %.not14.i.i407.i.i = icmp eq i32 %385, 0
  br i1 %.not14.i.i407.i.i, label %386, label %.thread488.i.i

386:                                              ; preds = %383
  %387 = load i8, ptr %16, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #7
  %388 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i410.i.i = icmp eq i32 %388, 0
  br i1 %.not28.i410.i.i, label %.thread665.i.i, label %391

.thread665.i.i:                                   ; preds = %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  %389 = getelementptr inbounds nuw i8, ptr %77, i64 43
  store i8 %387, ptr %389, align 1, !tbaa !63
  %390 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #7
  br label %406

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val30.i411.i.i = load i32, ptr %392, align 8, !tbaa !25
  %393 = getelementptr i8, ptr %384, i64 16
  %.val.i412.i.i = load i32, ptr %393, align 8, !tbaa !25
  %.not29.i413.i.i = icmp sgt i32 %.val30.i411.i.i, %.val.i412.i.i
  br i1 %.not29.i413.i.i, label %394, label %395

394:                                              ; preds = %391
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread488.i.i:                                   ; preds = %383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !51
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !52
  %400 = sub nsw i32 %.val.i412.i.i, %.val30.i411.i.i
  %401 = zext i8 %387 to i64
  call void %397(ptr noundef %399, ptr noundef nonnull %17, i32 noundef %400, ptr noundef nonnull @.str.26, ptr noundef null, i64 noundef %401) #7
  %.pre649.i.i = load i32, ptr %215, align 4, !tbaa !43
  %402 = icmp eq i32 %.pre649.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  %403 = getelementptr inbounds nuw i8, ptr %77, i64 43
  store i8 %387, ptr %403, align 1, !tbaa !63
  %404 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #7
  br i1 %402, label %406, label %405

405:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %404, i64 32, i1 false), !tbaa.struct !47
  br label %406

406:                                              ; preds = %405, %395, %.thread665.i.i
  %407 = phi ptr [ %390, %.thread665.i.i ], [ %404, %405 ], [ %404, %395 ]
  br label %408

408:                                              ; preds = %410, %406
  %.033.i416.i.i = phi i32 [ 0, %406 ], [ %414, %410 ]
  %.01117.i.i417.i.i = phi i32 [ 6, %406 ], [ %415, %410 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #7
  store i8 0, ptr %14, align 1, !tbaa !49
  %409 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %14)
  %.not14.i.i418.i.i = icmp eq i32 %409, 0
  br i1 %.not14.i.i418.i.i, label %410, label %.thread496.i.i

410:                                              ; preds = %408
  %411 = shl i32 %.033.i416.i.i, 1
  %412 = load i8, ptr %14, align 1, !tbaa !49
  %413 = zext i8 %412 to i32
  %414 = or i32 %411, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #7
  %415 = add nsw i32 %.01117.i.i417.i.i, -1
  %.not.i.i420.i.i = icmp eq i32 %415, 0
  br i1 %.not.i.i420.i.i, label %416, label %408, !llvm.loop !61

416:                                              ; preds = %410
  %417 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i421.i.i = icmp eq i32 %417, 0
  br i1 %.not28.i421.i.i, label %.thread667.i.i, label %421

.thread667.i.i:                                   ; preds = %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #7
  %418 = trunc i32 %414 to i8
  %419 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i8 %418, ptr %419, align 4, !tbaa !64
  %420 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  br label %437

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val30.i422.i.i = load i32, ptr %422, align 8, !tbaa !25
  %423 = getelementptr i8, ptr %407, i64 16
  %.val.i423.i.i = load i32, ptr %423, align 8, !tbaa !25
  %.not29.i424.i.i = icmp sgt i32 %.val30.i422.i.i, %.val.i423.i.i
  br i1 %.not29.i424.i.i, label %424, label %425

424:                                              ; preds = %421
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread496.i.i:                                   ; preds = %408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %427 = load ptr, ptr %426, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !52
  %430 = sub nsw i32 %.val.i423.i.i, %.val30.i422.i.i
  %431 = zext i32 %414 to i64
  call void %427(ptr noundef %429, ptr noundef nonnull %15, i32 noundef %430, ptr noundef nonnull @.str.27, ptr noundef null, i64 noundef %431) #7
  %.pre650.i.i = load i32, ptr %215, align 4, !tbaa !43
  %432 = icmp eq i32 %.pre650.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #7
  %433 = trunc i32 %414 to i8
  %434 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i8 %433, ptr %434, align 4, !tbaa !64
  %435 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  br i1 %432, label %437, label %436

436:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %435, i64 32, i1 false), !tbaa.struct !47
  br label %437

437:                                              ; preds = %436, %425, %.thread667.i.i
  %438 = phi ptr [ %420, %.thread667.i.i ], [ %435, %436 ], [ %435, %425 ]
  br label %439

439:                                              ; preds = %441, %437
  %.033.i427.i.i = phi i32 [ 0, %437 ], [ %445, %441 ]
  %.01117.i.i428.i.i = phi i32 [ 3, %437 ], [ %446, %441 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #7
  store i8 0, ptr %12, align 1, !tbaa !49
  %440 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %12)
  %.not14.i.i429.i.i = icmp eq i32 %440, 0
  br i1 %.not14.i.i429.i.i, label %441, label %.thread504.i.i

441:                                              ; preds = %439
  %442 = shl i32 %.033.i427.i.i, 1
  %443 = load i8, ptr %12, align 1, !tbaa !49
  %444 = zext i8 %443 to i32
  %445 = or i32 %442, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #7
  %446 = add nsw i32 %.01117.i.i428.i.i, -1
  %.not.i.i431.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i431.i.i, label %447, label %439, !llvm.loop !61

447:                                              ; preds = %441
  %448 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i432.i.i = icmp eq i32 %448, 0
  br i1 %.not28.i432.i.i, label %.thread669.i.i, label %452

.thread669.i.i:                                   ; preds = %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  %449 = trunc i32 %445 to i8
  %450 = getelementptr inbounds nuw i8, ptr %77, i64 45
  store i8 %449, ptr %450, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %451 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  br label %468

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val30.i433.i.i = load i32, ptr %453, align 8, !tbaa !25
  %454 = getelementptr i8, ptr %438, i64 16
  %.val.i434.i.i = load i32, ptr %454, align 8, !tbaa !25
  %.not29.i435.i.i = icmp sgt i32 %.val30.i433.i.i, %.val.i434.i.i
  br i1 %.not29.i435.i.i, label %455, label %456

455:                                              ; preds = %452
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread504.i.i:                                   ; preds = %439
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = load ptr, ptr %457, align 8, !tbaa !51
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !52
  %461 = sub nsw i32 %.val.i434.i.i, %.val30.i433.i.i
  %462 = zext i32 %445 to i64
  call void %458(ptr noundef %460, ptr noundef nonnull %13, i32 noundef %461, ptr noundef nonnull @.str.28, ptr noundef null, i64 noundef %462) #7
  %.pre651.i.i = load i32, ptr %215, align 4, !tbaa !43
  %463 = icmp eq i32 %.pre651.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  %464 = trunc i32 %445 to i8
  %465 = getelementptr inbounds nuw i8, ptr %77, i64 45
  store i8 %464, ptr %465, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %466 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  br i1 %463, label %468, label %467

467:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %466, i64 32, i1 false), !tbaa.struct !47
  br label %468

468:                                              ; preds = %467, %456, %.thread669.i.i
  %469 = phi ptr [ %451, %.thread669.i.i ], [ %466, %467 ], [ %466, %456 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 0, ptr %6, align 1, !tbaa !49
  %470 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %6)
  %.not14.i.i.i438.i.i = icmp eq i32 %470, 0
  br i1 %.not14.i.i.i438.i.i, label %471, label %.thread.i439.i.i

471:                                              ; preds = %468
  %472 = load i8, ptr %6, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  %473 = load i32, ptr %215, align 4, !tbaa !43
  %.not28.i.i441.i.i = icmp eq i32 %473, 0
  br i1 %.not28.i.i441.i.i, label %485, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val30.i.i442.i.i = load i32, ptr %475, align 8, !tbaa !25
  %476 = getelementptr i8, ptr %469, i64 16
  %.val.i.i443.i.i = load i32, ptr %476, align 8, !tbaa !25
  %.not29.i.i444.i.i = icmp sgt i32 %.val30.i.i442.i.i, %.val.i.i443.i.i
  br i1 %.not29.i.i444.i.i, label %477, label %478

477:                                              ; preds = %474
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %480 = load ptr, ptr %479, align 8, !tbaa !51
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !52
  %483 = sub nsw i32 %.val.i.i443.i.i, %.val30.i.i442.i.i
  %484 = zext i8 %472 to i64
  call void %480(ptr noundef %482, ptr noundef nonnull %7, i32 noundef %483, ptr noundef nonnull @.str.60, ptr noundef null, i64 noundef %484) #7
  br label %485

.thread.i439.i.i:                                 ; preds = %468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i

485:                                              ; preds = %478, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %486 = getelementptr inbounds nuw i8, ptr %77, i64 46
  store i8 %472, ptr %486, align 2, !tbaa !66
  %.not.i445.i.i = icmp eq i8 %472, 0
  br i1 %.not.i445.i.i, label %.loopexit.i.i, label %.preheader177.i.i.i

.preheader177.i.i.i:                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1, !tbaa !49
  %487 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %5)
  %.not14.i.i106.i.i.i = icmp eq i32 %487, 0
  br i1 %.not14.i.i106.i.i.i, label %488, label %491

488:                                              ; preds = %.preheader177.i.i.i
  %489 = load i8, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %490 = getelementptr inbounds nuw i8, ptr %77, i64 47
  store i8 %489, ptr %490, align 1, !tbaa !67
  %.not88.i.i.i = icmp eq i8 %489, 0
  br i1 %.not88.i.i.i, label %.loopexit.i.i, label %.preheader161.i.i.i

491:                                              ; preds = %.preheader177.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i

.preheader161.i.i.i:                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %77, i64 52
  br label %498

.preheader.i450.i.i:                              ; preds = %511
  %495 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %77, i64 60
  br label %512

498:                                              ; preds = %511, %.preheader161.i.i.i
  %indvars.iv.i446.i.i = phi i64 [ 0, %.preheader161.i.i.i ], [ %indvars.iv.next.i448.i.i, %511 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1, !tbaa !49
  %499 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %4)
  %.not14.i.i113.i.i.i = icmp eq i32 %499, 0
  br i1 %.not14.i.i113.i.i.i, label %500, label %.critedge.i447.i.i

500:                                              ; preds = %498
  %501 = load i8, ptr %4, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  %502 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 0, i64 %indvars.iv.i446.i.i
  store i8 %501, ptr %502, align 1, !tbaa !49
  %.not89.i.i.i = icmp eq i8 %501, 0
  br i1 %.not89.i.i.i, label %511, label %503

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %9, align 4, !tbaa !26
  %504 = trunc nuw nsw i64 %indvars.iv.i446.i.i to i32
  store i32 %504, ptr %493, align 4, !tbaa !26
  %505 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 6, ptr noundef nonnull @.str.63, ptr noundef nonnull %9, ptr noundef %8)
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %.critedge94.i.i.i

507:                                              ; preds = %503
  %508 = load i32, ptr %8, align 4, !tbaa !26
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 0, i64 %indvars.iv.i446.i.i
  store i8 %509, ptr %510, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %511

511:                                              ; preds = %507, %500
  %indvars.iv.next.i448.i.i = add nuw nsw i64 %indvars.iv.i446.i.i, 1
  %exitcond.not.i449.i.i = icmp eq i64 %indvars.iv.next.i448.i.i, 4
  br i1 %exitcond.not.i449.i.i, label %.preheader.i450.i.i, label %498, !llvm.loop !68

.critedge.i447.i.i:                               ; preds = %498
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  br label %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i

.critedge94.i.i.i:                                ; preds = %503
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i

512:                                              ; preds = %525, %.preheader.i450.i.i
  %indvars.iv192.i.i.i = phi i64 [ 0, %.preheader.i450.i.i ], [ %indvars.iv.next193.i.i.i, %525 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !tbaa !49
  %513 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %72, i8 noundef zeroext -128, ptr noundef %3)
  %.not14.i.i120.i.i.i = icmp eq i32 %513, 0
  br i1 %.not14.i.i120.i.i.i, label %514, label %.critedge98.i.i.i

514:                                              ; preds = %512
  %515 = load i8, ptr %3, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %516 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 0, i64 %indvars.iv192.i.i.i
  store i8 %515, ptr %516, align 1, !tbaa !49
  %.not90.i.i.i = icmp eq i8 %515, 0
  br i1 %.not90.i.i.i, label %525, label %517

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %11, align 4, !tbaa !26
  %518 = trunc nuw nsw i64 %indvars.iv192.i.i.i to i32
  store i32 %518, ptr %496, align 4, !tbaa !26
  %519 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 6, ptr noundef nonnull @.str.65, ptr noundef nonnull %11, ptr noundef %10)
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %521, label %.critedge100.i.i.i

521:                                              ; preds = %517
  %522 = load i32, ptr %10, align 4, !tbaa !26
  %523 = trunc i32 %522 to i8
  %524 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 0, i64 %indvars.iv192.i.i.i
  store i8 %523, ptr %524, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %525

525:                                              ; preds = %521, %514
  %indvars.iv.next193.i.i.i = add nuw nsw i64 %indvars.iv192.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next193.i.i.i, 4
  br i1 %exitcond195.not.i.i.i, label %.loopexit.i.i, label %512, !llvm.loop !69

.critedge98.i.i.i:                                ; preds = %512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i

.critedge100.i.i.i:                               ; preds = %517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i

cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i:  ; preds = %.critedge100.i.i.i, %.critedge98.i.i.i, %.critedge94.i.i.i, %.critedge.i447.i.i, %491, %.thread.i439.i.i
  %.1.i440.ph.i.i = phi i32 [ %513, %.critedge98.i.i.i ], [ %519, %.critedge100.i.i.i ], [ %499, %.critedge.i447.i.i ], [ %505, %.critedge94.i.i.i ], [ %470, %.thread.i439.i.i ], [ %487, %491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %cbs_vp8_read_compressed_header.exit.thread

.loopexit.i.i:                                    ; preds = %525, %488, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %526 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 2, i8 noundef zeroext -128, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef %40, i1 noundef zeroext true)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

529:                                              ; preds = %.loopexit.i.i
  %530 = load i32, ptr %40, align 4, !tbaa !26
  %531 = trunc i32 %530 to i8
  %532 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i8 %531, ptr %532, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  %533 = call fastcc i32 @cbs_vp8_read_quantization_params(ptr noundef readonly %0, ptr noundef nonnull %72, ptr noundef nonnull %77)
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %cbs_vp8_read_compressed_header.exit.thread

535:                                              ; preds = %529
  %536 = load i8, ptr %77, align 4, !tbaa !27
  %.not315.i.i = icmp eq i8 %536, 0
  br i1 %.not315.i.i, label %583, label %537

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %538 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef %41, i1 noundef zeroext true)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

541:                                              ; preds = %537
  %542 = load i32, ptr %41, align 4, !tbaa !26
  %543 = trunc i32 %542 to i8
  %544 = getelementptr inbounds nuw i8, ptr %77, i64 76
  store i8 %543, ptr %544, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %545 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef %42, i1 noundef zeroext true)
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

548:                                              ; preds = %541
  %549 = load i32, ptr %42, align 4, !tbaa !26
  %550 = trunc i32 %549 to i8
  %551 = getelementptr inbounds nuw i8, ptr %77, i64 77
  store i8 %550, ptr %551, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  %552 = load i8, ptr %544, align 4, !tbaa !71
  %.not316.i.i = icmp eq i8 %552, 0
  br i1 %.not316.i.i, label %553, label %560

553:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %554 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 2, i8 noundef zeroext -128, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef %43, i1 noundef zeroext true)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %559, label %.thread516.i.i

.thread516.i.i:                                   ; preds = %553
  %556 = load i32, ptr %43, align 4, !tbaa !26
  %557 = trunc i32 %556 to i8
  %558 = getelementptr inbounds nuw i8, ptr %77, i64 78
  store i8 %557, ptr %558, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  %.pre652.i.i = load i8, ptr %551, align 1, !tbaa !72
  br label %560

559:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

560:                                              ; preds = %.thread516.i.i, %548
  %561 = phi i8 [ %.pre652.i.i, %.thread516.i.i ], [ %550, %548 ]
  %.not317.i.i = icmp eq i8 %561, 0
  br i1 %.not317.i.i, label %562, label %569

562:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %563 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 2, i8 noundef zeroext -128, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef %44, i1 noundef zeroext true)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %568, label %.thread518.i.i

.thread518.i.i:                                   ; preds = %562
  %565 = load i32, ptr %44, align 4, !tbaa !26
  %566 = trunc i32 %565 to i8
  %567 = getelementptr inbounds nuw i8, ptr %77, i64 79
  store i8 %566, ptr %567, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %569

568:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

569:                                              ; preds = %.thread518.i.i, %560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %570 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef %45, i1 noundef zeroext true)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

573:                                              ; preds = %569
  %574 = load i32, ptr %45, align 4, !tbaa !26
  %575 = trunc i32 %574 to i8
  %576 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store i8 %575, ptr %576, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %577 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef %46, i1 noundef zeroext true)
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %582, label %.thread522.i.i

.thread522.i.i:                                   ; preds = %573
  %579 = load i32, ptr %46, align 4, !tbaa !26
  %580 = trunc i32 %579 to i8
  %581 = getelementptr inbounds nuw i8, ptr %77, i64 81
  store i8 %580, ptr %581, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  br label %583

582:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

583:                                              ; preds = %.thread522.i.i, %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  %584 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef %47, i1 noundef zeroext true)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

587:                                              ; preds = %583
  %588 = load i32, ptr %47, align 4, !tbaa !26
  %589 = trunc i32 %588 to i8
  %590 = getelementptr inbounds nuw i8, ptr %77, i64 83
  store i8 %589, ptr %590, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  %591 = load i8, ptr %77, align 4, !tbaa !27
  %.not318.i.i = icmp eq i8 %591, 0
  br i1 %.not318.i.i, label %599, label %592

592:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  %593 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef %48, i1 noundef zeroext true)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %598, label %.thread526.i.i

.thread526.i.i:                                   ; preds = %592
  %595 = load i32, ptr %48, align 4, !tbaa !26
  %596 = trunc i32 %595 to i8
  %597 = getelementptr inbounds nuw i8, ptr %77, i64 82
  store i8 %596, ptr %597, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  br label %599

598:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

599:                                              ; preds = %.thread526.i.i, %587
  %600 = call fastcc i32 @cbs_vp8_read_update_token_probs(ptr noundef readonly %0, ptr noundef nonnull %72, ptr noundef nonnull %77)
  %601 = icmp sgt i32 %600, -1
  br i1 %601, label %602, label %cbs_vp8_read_compressed_header.exit.thread

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %603 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef %49, i1 noundef zeroext true)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

606:                                              ; preds = %602
  %607 = load i32, ptr %49, align 4, !tbaa !26
  %608 = trunc i32 %607 to i8
  %609 = getelementptr inbounds nuw i8, ptr %77, i64 2196
  store i8 %608, ptr %609, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  %.not319.i.i = icmp eq i8 %608, 0
  br i1 %.not319.i.i, label %617, label %610

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %611 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef %50, i1 noundef zeroext true)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %616, label %.thread530.i.i

.thread530.i.i:                                   ; preds = %610
  %613 = load i32, ptr %50, align 4, !tbaa !26
  %614 = trunc i32 %613 to i8
  %615 = getelementptr inbounds nuw i8, ptr %77, i64 2197
  store i8 %614, ptr %615, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  br label %617

616:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

617:                                              ; preds = %.thread530.i.i, %606
  %618 = load i8, ptr %77, align 4, !tbaa !27
  %.not320.i.i = icmp eq i8 %618, 0
  br i1 %.not320.i.i, label %679, label %619

619:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %620 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef %51, i1 noundef zeroext true)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

623:                                              ; preds = %619
  %624 = load i32, ptr %51, align 4, !tbaa !26
  %625 = trunc i32 %624 to i8
  %626 = getelementptr inbounds nuw i8, ptr %77, i64 2198
  store i8 %625, ptr %626, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %627 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef %52, i1 noundef zeroext true)
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

630:                                              ; preds = %623
  %631 = load i32, ptr %52, align 4, !tbaa !26
  %632 = trunc i32 %631 to i8
  %633 = getelementptr inbounds nuw i8, ptr %77, i64 2199
  store i8 %632, ptr %633, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %634 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef %53, i1 noundef zeroext true)
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

637:                                              ; preds = %630
  %638 = load i32, ptr %53, align 4, !tbaa !26
  %639 = trunc i32 %638 to i8
  %640 = getelementptr inbounds nuw i8, ptr %77, i64 2200
  store i8 %639, ptr %640, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %641 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef %54, i1 noundef zeroext false)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

644:                                              ; preds = %637
  %645 = load i32, ptr %54, align 4, !tbaa !26
  %646 = trunc i32 %645 to i8
  %647 = getelementptr inbounds nuw i8, ptr %77, i64 2201
  store i8 %646, ptr %647, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %.not321.i.i = icmp eq i8 %646, 0
  br i1 %.not321.i.i, label %.thread540.i.i, label %.preheader552.i.i

.preheader552.i.i:                                ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %77, i64 2202
  br label %650

650:                                              ; preds = %654, %.preheader552.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader552.i.i ], [ %indvars.iv.next.i.i, %654 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  store i32 1, ptr %56, align 4, !tbaa !26
  %651 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %651, ptr %648, align 4, !tbaa !26
  %652 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.44, ptr noundef nonnull %56, ptr noundef %55, i1 noundef zeroext true)
  %653 = icmp sgt i32 %652, -1
  br i1 %653, label %654, label %658

654:                                              ; preds = %650
  %655 = load i32, ptr %55, align 4, !tbaa !26
  %656 = trunc i32 %655 to i8
  %657 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 0, i64 %indvars.iv.i.i
  store i8 %656, ptr %657, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.thread540.i.i, label %650, !llvm.loop !85

658:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

.thread540.i.i:                                   ; preds = %654, %644
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %659 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef %57, i1 noundef zeroext false)
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %.thread540.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

662:                                              ; preds = %.thread540.i.i
  %663 = load i32, ptr %57, align 4, !tbaa !26
  %664 = trunc i32 %663 to i8
  %665 = getelementptr inbounds nuw i8, ptr %77, i64 2206
  store i8 %664, ptr %665, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  %.not322.i.i = icmp eq i8 %664, 0
  br i1 %.not322.i.i, label %.thread547.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %667 = getelementptr inbounds nuw i8, ptr %77, i64 2207
  br label %668

668:                                              ; preds = %672, %.preheader.i.i
  %indvars.iv643.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next644.i.i, %672 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #7
  store i32 1, ptr %59, align 4, !tbaa !26
  %669 = trunc nuw nsw i64 %indvars.iv643.i.i to i32
  store i32 %669, ptr %666, align 4, !tbaa !26
  %670 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly %0, ptr noundef nonnull %72, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.46, ptr noundef nonnull %59, ptr noundef %58, i1 noundef zeroext true)
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %672, label %676

672:                                              ; preds = %668
  %673 = load i32, ptr %58, align 4, !tbaa !26
  %674 = trunc i32 %673 to i8
  %675 = getelementptr inbounds nuw [3 x i8], ptr %667, i64 0, i64 %indvars.iv643.i.i
  store i8 %674, ptr %675, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #7
  %indvars.iv.next644.i.i = add nuw nsw i64 %indvars.iv643.i.i, 1
  %exitcond646.not.i.i = icmp eq i64 %indvars.iv.next644.i.i, 3
  br i1 %exitcond646.not.i.i, label %.thread547.i.i, label %668, !llvm.loop !87

676:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #7
  br label %cbs_vp8_read_compressed_header.exit.thread

.thread547.i.i:                                   ; preds = %672, %662
  %677 = call fastcc i32 @cbs_vp8_read_update_mv_probs(ptr noundef readonly %0, ptr noundef nonnull %72, ptr noundef nonnull %77)
  %678 = icmp sgt i32 %677, -1
  br i1 %678, label %679, label %cbs_vp8_read_compressed_header.exit.thread

cbs_vp8_read_compressed_header.exit.thread:       ; preds = %528, %529, %540, %547, %572, %582, %586, %598, %599, %605, %616, %622, %629, %636, %643, %658, %661, %676, %.thread547.i.i, %568, %559, %.thread.i.i, %.thread469.i.i, %.thread477.i.i, %cbs_vp8_read_update_segmentation.exit.thread.i.i, %.thread488.i.i, %.thread496.i.i, %.thread504.i.i, %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i
  %.1.i.i40.ph = phi i32 [ %.1.i440.ph.i.i, %cbs_vp8_read_mode_ref_lf_deltas.exit.thread.i.i ], [ %440, %.thread504.i.i ], [ %409, %.thread496.i.i ], [ %385, %.thread488.i.i ], [ %.1.i.ph.i.i, %cbs_vp8_read_update_segmentation.exit.thread.i.i ], [ %219, %.thread477.i.i ], [ %196, %.thread469.i.i ], [ %174, %.thread.i.i ], [ %554, %559 ], [ %563, %568 ], [ %677, %.thread547.i.i ], [ %670, %676 ], [ %659, %661 ], [ %652, %658 ], [ %641, %643 ], [ %634, %636 ], [ %627, %629 ], [ %620, %622 ], [ %611, %616 ], [ %603, %605 ], [ %600, %599 ], [ %593, %598 ], [ %584, %586 ], [ %577, %582 ], [ %570, %572 ], [ %545, %547 ], [ %538, %540 ], [ %533, %529 ], [ %526, %528 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

679:                                              ; preds = %.thread547.i.i, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  %.val39 = load i32, ptr %93, align 8, !tbaa !25
  %680 = add nsw i32 %.val39, 7
  %681 = sdiv i32 %680, 8
  %682 = sext i32 %681 to i64
  %683 = load i64, ptr %80, align 8, !tbaa !19
  %.not = icmp ult i64 %683, %682
  br i1 %.not, label %684, label %685

684:                                              ; preds = %679
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 345) #7
  call void @abort() #8
  unreachable

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !88
  %688 = call ptr @av_buffer_ref(ptr noundef %687) #7
  %689 = getelementptr inbounds nuw i8, ptr %77, i64 2296
  store ptr %688, ptr %689, align 8, !tbaa !89
  %.not38 = icmp eq ptr %688, null
  br i1 %.not38, label %cbs_vp8_read_uncompressed_header.exit.thread, label %690

690:                                              ; preds = %685
  %691 = load ptr, ptr %78, align 8, !tbaa !18
  %692 = getelementptr inbounds i8, ptr %691, i64 %682
  %693 = getelementptr inbounds nuw i8, ptr %77, i64 2288
  store ptr %692, ptr %693, align 8, !tbaa !91
  %694 = load i64, ptr %80, align 8, !tbaa !19
  %695 = sub i64 %694, %682
  %696 = getelementptr inbounds nuw i8, ptr %77, i64 2304
  store i64 %695, ptr %696, align 8, !tbaa !92
  br label %cbs_vp8_read_uncompressed_header.exit.thread

cbs_vp8_read_uncompressed_header.exit.thread:     ; preds = %159, %149, %142, %135, %129, %126, %123, %117, %110, %103, %97, %cbs_vp8_read_compressed_header.exit.thread, %685, %75, %2, %690
  %.0 = phi i32 [ 0, %690 ], [ %73, %2 ], [ -1094995529, %75 ], [ -12, %685 ], [ %.1.i.i40.ph, %cbs_vp8_read_compressed_header.exit.thread ], [ %154, %159 ], [ %147, %149 ], [ %140, %142 ], [ %133, %135 ], [ %130, %129 ], [ %127, %126 ], [ %124, %123 ], [ %115, %117 ], [ %108, %110 ], [ %101, %103 ], [ %95, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cbs_vp8_write_unit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i32 -1163346256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cbs_vp8_assemble_fragment(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 -1163346256
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #3

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 20) %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, 158) %5, i32 noundef range(i32 1, 524288) %6) unnamed_addr #0 {
  %8 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !47
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr i8, ptr %1, i64 16
  %.val39 = load i32, ptr %13, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %1, i64 20
  %.val40 = load i32, ptr %14, align 4, !tbaa !22
  %15 = sub nsw i32 %.val40, %.val39
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %49

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = lshr i32 %.val39, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !49
  %27 = and i32 %.val39, 7
  %28 = lshr i32 %26, %27
  %narrow.i.i = sub nuw nsw i32 32, %2
  %29 = lshr i32 -1, %narrow.i.i
  %30 = and i32 %28, %29
  %31 = add i32 %.val39, %2
  %32 = tail call i32 @llvm.umin.i32(i32 %21, i32 %31)
  store i32 %32, ptr %13, align 8, !tbaa !25
  br i1 %.not, label %43, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val38 = load i32, ptr %34, align 8, !tbaa !25
  %.not37 = icmp sgt i32 %.val38, %32
  br i1 %.not37, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 203) #7
  tail call void @abort() #8
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = sub nsw i32 %32, %.val38
  %42 = zext nneg i32 %30 to i64
  call void %38(ptr noundef %40, ptr noundef nonnull %8, i32 noundef %41, ptr noundef %3, ptr noundef null, i64 noundef %42) #7
  br label %43

43:                                               ; preds = %36, %19
  %44 = icmp samesign ult i32 %30, %5
  %45 = icmp samesign ugt i32 %30, %6
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %3, i32 noundef %30, i32 noundef %5, i32 noundef %6) #7
  br label %49

48:                                               ; preds = %43
  store i32 %30, ptr %4, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %48, %46, %17
  %.0 = phi i32 [ -1094995529, %17 ], [ -1094995529, %46 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 9) %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca %struct.GetBitContext, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %14

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !47
  br label %.preheader

.preheader:                                       ; preds = %14, %8
  br label %15

15:                                               ; preds = %.preheader, %17
  %.033 = phi i32 [ %21, %17 ], [ 0, %.preheader ]
  %.01117.i = phi i32 [ %22, %17 ], [ %2, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1, !tbaa !49
  %16 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext %3, ptr noundef %9)
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %17, label %cbs_vp8_bool_decoder_read_literal.exit

17:                                               ; preds = %15
  %18 = shl i32 %.033, 1
  %19 = load i8, ptr %9, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  %21 = or i32 %18, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  %22 = add nsw i32 %.01117.i, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %15, !llvm.loop !61

cbs_vp8_bool_decoder_read_literal.exit:           ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %38

23:                                               ; preds = %17
  br i1 %7, label %24, label %37

24:                                               ; preds = %23
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val30 = load i32, ptr %27, align 8, !tbaa !25
  %28 = getelementptr i8, ptr %11, i64 16
  %.val = load i32, ptr %28, align 8, !tbaa !25
  %.not29 = icmp sgt i32 %.val30, %.val
  br i1 %.not29, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  tail call void @abort() #8
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = sub nsw i32 %.val, %.val30
  %36 = zext i32 %21 to i64
  call void %32(ptr noundef %34, ptr noundef nonnull %10, i32 noundef %35, ptr noundef %4, ptr noundef %5, i64 noundef %36) #7
  br label %37

37:                                               ; preds = %24, %30, %23
  store i32 %21, ptr %6, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %cbs_vp8_bool_decoder_read_literal.exit, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_read_quantization_params(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.preheader, label %19

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !47
  br label %.preheader

.preheader:                                       ; preds = %19, %3
  br label %20

20:                                               ; preds = %.preheader, %22
  %.033.i = phi i32 [ %26, %22 ], [ 0, %.preheader ]
  %.01117.i.i = phi i32 [ %27, %22 ], [ 7, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  store i8 0, ptr %8, align 1, !tbaa !49
  %21 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %8)
  %.not14.i.i = icmp eq i32 %21, 0
  br i1 %.not14.i.i, label %22, label %.thread

22:                                               ; preds = %20
  %23 = shl i32 %.033.i, 1
  %24 = load i8, ptr %8, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = or i32 %23, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  %27 = add nsw i32 %.01117.i.i, -1
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %20, !llvm.loop !61

28:                                               ; preds = %22
  %29 = load i32, ptr %17, align 4, !tbaa !43
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %41, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val30.i = load i32, ptr %31, align 8, !tbaa !25
  %32 = getelementptr i8, ptr %16, i64 16
  %.val.i = load i32, ptr %32, align 8, !tbaa !25
  %.not29.i = icmp sgt i32 %.val30.i, %.val.i
  br i1 %.not29.i, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  tail call void @abort() #8
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = sub nsw i32 %.val.i, %.val30.i
  %40 = zext i32 %26 to i64
  call void %36(ptr noundef %38, ptr noundef nonnull %9, i32 noundef %39, ptr noundef nonnull @.str.66, ptr noundef null, i64 noundef %40) #7
  br label %41

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  br label %110

41:                                               ; preds = %28, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %42 = trunc i32 %26 to i8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 %42, ptr %43, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  store i8 0, ptr %7, align 1, !tbaa !49
  %44 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %7)
  %.not14.i.i144 = icmp eq i32 %44, 0
  br i1 %.not14.i.i144, label %45, label %48

45:                                               ; preds = %41
  %46 = load i8, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 %46, ptr %47, align 2, !tbaa !95
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %56, label %49

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %110

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %50 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef %10)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %.thread187

.thread187:                                       ; preds = %49
  %52 = load i32, ptr %10, align 4, !tbaa !26
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %53, ptr %54, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %56

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %110

56:                                               ; preds = %.thread187, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  store i8 0, ptr %6, align 1, !tbaa !49
  %57 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %6)
  %.not14.i.i151 = icmp eq i32 %57, 0
  br i1 %.not14.i.i151, label %58, label %61

58:                                               ; preds = %56
  %59 = load i8, ptr %6, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 %59, ptr %60, align 4, !tbaa !97
  %.not117 = icmp eq i8 %59, 0
  br i1 %.not117, label %69, label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  br label %110

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %63 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef %11)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %.thread196

.thread196:                                       ; preds = %62
  %65 = load i32, ptr %11, align 4, !tbaa !26
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 69
  store i8 %66, ptr %67, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %69

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %110

69:                                               ; preds = %.thread196, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1, !tbaa !49
  %70 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %5)
  %.not14.i.i158 = icmp eq i32 %70, 0
  br i1 %.not14.i.i158, label %71, label %74

71:                                               ; preds = %69
  %72 = load i8, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 70
  store i8 %72, ptr %73, align 2, !tbaa !99
  %.not118 = icmp eq i8 %72, 0
  br i1 %.not118, label %82, label %75

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %110

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %76 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef %12)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %.thread205

.thread205:                                       ; preds = %75
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 71
  store i8 %79, ptr %80, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %82

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %110

82:                                               ; preds = %.thread205, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1, !tbaa !49
  %83 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %4)
  %.not14.i.i165 = icmp eq i32 %83, 0
  br i1 %.not14.i.i165, label %84, label %87

84:                                               ; preds = %82
  %85 = load i8, ptr %4, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 %85, ptr %86, align 4, !tbaa !101
  %.not119 = icmp eq i8 %85, 0
  br i1 %.not119, label %95, label %88

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  br label %110

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %89 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef %13)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %94, label %.thread214

.thread214:                                       ; preds = %88
  %91 = load i32, ptr %13, align 4, !tbaa !26
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 73
  store i8 %92, ptr %93, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %95

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %110

95:                                               ; preds = %.thread214, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %96 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.75, ptr noundef null, ptr noundef %14, i1 noundef zeroext false)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4, !tbaa !26
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 74
  store i8 %101, ptr %102, align 2, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  %.not120 = icmp eq i8 %101, 0
  br i1 %.not120, label %110, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %104 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef null, ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %.thread218

.thread218:                                       ; preds = %103
  %106 = load i32, ptr %15, align 4, !tbaa !26
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 75
  store i8 %107, ptr %108, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %110

109:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %110

110:                                              ; preds = %99, %.thread218, %109, %98, %94, %87, %81, %74, %68, %61, %55, %48, %.thread
  %.1 = phi i32 [ %44, %48 ], [ %50, %55 ], [ %57, %61 ], [ %63, %68 ], [ %70, %74 ], [ %76, %81 ], [ %83, %87 ], [ %89, %94 ], [ %96, %98 ], [ %104, %109 ], [ %21, %.thread ], [ 0, %.thread218 ], [ 0, %99 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_read_update_token_probs(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca [5 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1140
  br label %.preheader165

.preheader165:                                    ; preds = %3, %145
  %indvars.iv212 = phi i64 [ 0, %3 ], [ %indvars.iv.next213, %145 ]
  %19 = trunc nuw nsw i64 %indvars.iv212 to i32
  br label %.preheader164

.preheader164:                                    ; preds = %.preheader165, %144
  %indvars.iv208 = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next209, %144 ]
  %20 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader164, %.thread
  %indvars.iv204 = phi i64 [ 0, %.preheader164 ], [ %indvars.iv.next205, %.thread ]
  %21 = trunc nuw nsw i64 %indvars.iv204 to i32
  br label %22

22:                                               ; preds = %.preheader, %143
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %143 ]
  %23 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr @ff_vp8_token_update_probs, i64 0, i64 %indvars.iv212, i64 %indvars.iv208, i64 %indvars.iv204, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = load ptr, ptr %1, align 8, !tbaa !37
  %26 = zext i8 %24 to i16
  %.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.promoted182 = load i8, ptr %8, align 2, !tbaa !42
  %27 = getelementptr i8, ptr %25, i64 16
  %28 = getelementptr i8, ptr %25, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = zext i8 %.promoted to i16
  %31 = add nsw i16 %30, -1
  %32 = mul i16 %31, %26
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  %35 = add i8 %34, 1
  %36 = zext i8 %.promoted182 to i32
  %37 = sub nsw i32 8, %36
  %38 = icmp ult i8 %.promoted182, 9
  br i1 %38, label %40, label %39

39:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

40:                                               ; preds = %22
  %41 = icmp eq i8 %.promoted182, 8
  br i1 %41, label %..thread_crit_edge.i, label %42

42:                                               ; preds = %40
  %.val.i.i = load i32, ptr %27, align 8, !tbaa !25
  %.val13.i.i = load i32, ptr %28, align 4, !tbaa !22
  %43 = sub nsw i32 %.val13.i.i, %.val.i.i
  %.not.i.i76 = icmp slt i32 %43, %37
  br i1 %.not.i.i76, label %.critedge, label %cbs_vp8_bool_decoder_fill_value.exit.i

cbs_vp8_bool_decoder_fill_value.exit.i:           ; preds = %42
  %44 = load i32, ptr %29, align 8, !tbaa !23
  %45 = load ptr, ptr %25, align 8, !tbaa !20
  %46 = lshr i32 %.val.i.i, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !49
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %.val.i.i, 7
  %52 = shl i32 %50, %51
  %53 = add nuw nsw i32 %36, 24
  %54 = lshr i32 %52, %53
  %55 = add i32 %.val.i.i, %37
  %56 = call i32 @llvm.umin.i32(i32 %44, i32 %55)
  store i32 %56, ptr %27, align 8, !tbaa !25
  %57 = load i8, ptr %9, align 8, !tbaa !40
  %58 = trunc nuw i32 %54 to i8
  %59 = or i8 %57, %58
  store i8 %59, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i

..thread_crit_edge.i:                             ; preds = %40
  %.pre.i = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i

.thread.i:                                        ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i, %..thread_crit_edge.i
  %60 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %59, %cbs_vp8_bool_decoder_fill_value.exit.i ]
  %.not.i77 = icmp ult i8 %60, %35
  br i1 %.not.i77, label %64, label %61

61:                                               ; preds = %.thread.i
  %62 = sub i8 %.promoted, %35
  %63 = sub nuw i8 %60, %35
  store i8 %63, ptr %9, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %.thread.i, %61
  %.promoted.i = phi i8 [ %63, %61 ], [ %60, %.thread.i ]
  %.0113 = phi i8 [ 1, %61 ], [ 0, %.thread.i ]
  %.sink.i = phi i8 [ %62, %61 ], [ %35, %.thread.i ]
  store i8 %.sink.i, ptr %7, align 1, !tbaa !41
  %65 = icmp sgt i8 %.sink.i, -1
  br i1 %65, label %.lr.ph.i, label %73

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %66 = phi i8 [ %71, %.lr.ph.i ], [ 8, %64 ]
  %67 = phi i8 [ %69, %.lr.ph.i ], [ %.promoted.i, %64 ]
  %68 = phi i8 [ %70, %.lr.ph.i ], [ %.sink.i, %64 ]
  %69 = shl i8 %67, 1
  %70 = shl nuw i8 %68, 1
  %71 = add i8 %66, -1
  %72 = icmp sgt i8 %70, -1
  br i1 %72, label %.lr.ph.i, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  store i8 %69, ptr %9, align 8, !tbaa !40
  store i8 %70, ptr %7, align 1, !tbaa !41
  store i8 %71, ptr %8, align 2, !tbaa !42
  br label %73

73:                                               ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, %64
  %74 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %10, i64 0, i64 %indvars.iv212, i64 %indvars.iv208, i64 %indvars.iv204, i64 %indvars.iv
  store i8 %.0113, ptr %74, align 1, !tbaa !49
  br i1 %.not.i77, label %143, label %75

75:                                               ; preds = %73
  store i32 4, ptr %5, align 4, !tbaa !26
  store i32 %19, ptr %11, align 4, !tbaa !26
  store i32 %20, ptr %12, align 4, !tbaa !26
  store i32 %21, ptr %13, align 4, !tbaa !26
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %14, align 4, !tbaa !26
  %77 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %78 = load i32, ptr %6, align 4, !tbaa !43
  %.not.i69 = icmp eq i32 %78, 0
  br i1 %.not.i69, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !tbaa.struct !47
  br label %80

80:                                               ; preds = %79, %75
  %.lcssa174.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.lcssa171.promoted = load i8, ptr %8, align 2, !tbaa !42
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = getelementptr i8, ptr %77, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %84

84:                                               ; preds = %128, %80
  %.lcssa176188 = phi i8 [ %.lcssa171.promoted, %80 ], [ %.lcssa176189, %128 ]
  %.lcssa177186 = phi i8 [ %.lcssa174.promoted, %80 ], [ %.lcssa177187, %128 ]
  %.033.i70 = phi i32 [ 0, %80 ], [ %130, %128 ]
  %.01117.i.i71 = phi i32 [ 8, %80 ], [ %131, %128 ]
  %85 = zext i8 %.lcssa177186 to i16
  %86 = shl nuw nsw i16 %85, 7
  %87 = add nsw i16 %86, -128
  %88 = lshr i16 %87, 8
  %89 = trunc nuw i16 %88 to i8
  %90 = add i8 %89, 1
  %91 = zext i8 %.lcssa176188 to i32
  %92 = sub nsw i32 8, %91
  %93 = icmp ult i8 %.lcssa176188, 9
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

95:                                               ; preds = %84
  %96 = icmp eq i8 %.lcssa176188, 8
  br i1 %96, label %..thread_crit_edge.i90, label %97

97:                                               ; preds = %95
  %.val.i.i78 = load i32, ptr %81, align 8, !tbaa !25
  %.val13.i.i79 = load i32, ptr %82, align 4, !tbaa !22
  %98 = sub nsw i32 %.val13.i.i79, %.val.i.i78
  %.not.i.i80 = icmp slt i32 %98, %92
  br i1 %.not.i.i80, label %.critedge68, label %cbs_vp8_bool_decoder_fill_value.exit.i81

cbs_vp8_bool_decoder_fill_value.exit.i81:         ; preds = %97
  %99 = load i32, ptr %83, align 8, !tbaa !23
  %100 = load ptr, ptr %77, align 8, !tbaa !20
  %101 = lshr i32 %.val.i.i78, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !49
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  %106 = and i32 %.val.i.i78, 7
  %107 = shl i32 %105, %106
  %108 = add nuw nsw i32 %91, 24
  %109 = lshr i32 %107, %108
  %110 = add i32 %.val.i.i78, %92
  %111 = call i32 @llvm.umin.i32(i32 %99, i32 %110)
  store i32 %111, ptr %81, align 8, !tbaa !25
  %112 = load i8, ptr %9, align 8, !tbaa !40
  %113 = trunc nuw i32 %109 to i8
  %114 = or i8 %112, %113
  store i8 %114, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i83

..thread_crit_edge.i90:                           ; preds = %95
  %.pre.i92 = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i83

.thread.i83:                                      ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i81, %..thread_crit_edge.i90
  %115 = phi i8 [ %.pre.i92, %..thread_crit_edge.i90 ], [ %114, %cbs_vp8_bool_decoder_fill_value.exit.i81 ]
  %.not.i84 = icmp ult i8 %115, %90
  br i1 %.not.i84, label %119, label %116

116:                                              ; preds = %.thread.i83
  %117 = sub i8 %.lcssa177186, %90
  %118 = sub nuw i8 %115, %90
  store i8 %118, ptr %9, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %.thread.i83, %116
  %.promoted.i87 = phi i8 [ %118, %116 ], [ %115, %.thread.i83 ]
  %.0115 = phi i32 [ 1, %116 ], [ 0, %.thread.i83 ]
  %.sink.i85 = phi i8 [ %117, %116 ], [ %90, %.thread.i83 ]
  store i8 %.sink.i85, ptr %7, align 1, !tbaa !41
  %120 = icmp sgt i8 %.sink.i85, -1
  br i1 %120, label %.lr.ph.i86, label %128

.lr.ph.i86:                                       ; preds = %119, %.lr.ph.i86
  %121 = phi i8 [ %126, %.lr.ph.i86 ], [ 8, %119 ]
  %122 = phi i8 [ %124, %.lr.ph.i86 ], [ %.promoted.i87, %119 ]
  %123 = phi i8 [ %125, %.lr.ph.i86 ], [ %.sink.i85, %119 ]
  %124 = shl i8 %122, 1
  %125 = shl nuw i8 %123, 1
  %126 = add i8 %121, -1
  %127 = icmp sgt i8 %125, -1
  br i1 %127, label %.lr.ph.i86, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89: ; preds = %.lr.ph.i86
  store i8 %124, ptr %9, align 8, !tbaa !40
  store i8 %125, ptr %7, align 1, !tbaa !41
  store i8 %126, ptr %8, align 2, !tbaa !42
  br label %128

128:                                              ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89, %119
  %.lcssa176189 = phi i8 [ %126, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89 ], [ 8, %119 ]
  %.lcssa177187 = phi i8 [ %125, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89 ], [ %.sink.i85, %119 ]
  %129 = shl i32 %.033.i70, 1
  %130 = or disjoint i32 %.0115, %129
  %131 = add nsw i32 %.01117.i.i71, -1
  %.not.i.i74 = icmp eq i32 %131, 0
  br i1 %.not.i.i74, label %132, label %84, !llvm.loop !61

132:                                              ; preds = %128
  br i1 %.not.i69, label %140, label %133

133:                                              ; preds = %132
  %.val30.i = load i32, ptr %15, align 8, !tbaa !25
  %.val.i = load i32, ptr %81, align 8, !tbaa !25
  %.not29.i = icmp sgt i32 %.val30.i, %.val.i
  br i1 %.not29.i, label %134, label %135

134:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

135:                                              ; preds = %133
  %136 = load ptr, ptr %16, align 8, !tbaa !51
  %137 = load ptr, ptr %17, align 8, !tbaa !52
  %138 = sub nsw i32 %.val.i, %.val30.i
  %139 = zext i32 %130 to i64
  call void %136(ptr noundef %137, ptr noundef nonnull %4, i32 noundef %138, ptr noundef nonnull @.str.78, ptr noundef nonnull %5, i64 noundef %139) #7
  br label %140

140:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  %141 = trunc i32 %130 to i8
  %142 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %18, i64 0, i64 %indvars.iv212, i64 %indvars.iv208, i64 %indvars.iv204, i64 %indvars.iv
  store i8 %141, ptr %142, align 1, !tbaa !49
  br label %143

143:                                              ; preds = %140, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond, label %.thread, label %22, !llvm.loop !106

.critedge68:                                      ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %.critedge

.thread:                                          ; preds = %143
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207.not, label %144, label %.preheader, !llvm.loop !107

144:                                              ; preds = %.thread
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 8
  br i1 %exitcond211.not, label %145, label %.preheader164, !llvm.loop !108

145:                                              ; preds = %144
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215 = icmp eq i64 %indvars.iv.next213, 4
  br i1 %exitcond215, label %.critedge, label %.preheader165, !llvm.loop !109

.critedge:                                        ; preds = %145, %42, %.critedge68
  %spec.select = phi i32 [ -1094995529, %.critedge68 ], [ -1094995529, %42 ], [ 0, %145 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_read_update_mv_probs(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2210
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  br label %.preheader

.preheader:                                       ; preds = %3, %.thread
  %.not141 = phi i1 [ true, %3 ], [ false, %.thread ]
  %indvars.iv151 = phi i64 [ 0, %3 ], [ 1, %.thread ]
  %17 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %18

18:                                               ; preds = %.preheader, %136
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %136 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  %.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.promoted130 = load i8, ptr %8, align 2, !tbaa !42
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = getelementptr i8, ptr %19, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = zext i8 %.promoted to i16
  %24 = shl nuw nsw i16 %23, 7
  %25 = add nsw i16 %24, -128
  %26 = lshr i16 %25, 8
  %27 = trunc nuw i16 %26 to i8
  %28 = add i8 %27, 1
  %29 = zext i8 %.promoted130 to i32
  %30 = sub nsw i32 8, %29
  %31 = icmp ult i8 %.promoted130, 9
  br i1 %31, label %33, label %32

32:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

33:                                               ; preds = %18
  %34 = icmp eq i8 %.promoted130, 8
  br i1 %34, label %..thread_crit_edge.i, label %35

35:                                               ; preds = %33
  %.val.i.i = load i32, ptr %20, align 8, !tbaa !25
  %.val13.i.i = load i32, ptr %21, align 4, !tbaa !22
  %36 = sub nsw i32 %.val13.i.i, %.val.i.i
  %.not.i.i52 = icmp slt i32 %36, %30
  br i1 %.not.i.i52, label %.critedge, label %cbs_vp8_bool_decoder_fill_value.exit.i

cbs_vp8_bool_decoder_fill_value.exit.i:           ; preds = %35
  %37 = load i32, ptr %22, align 8, !tbaa !23
  %38 = load ptr, ptr %19, align 8, !tbaa !20
  %39 = lshr i32 %.val.i.i, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !49
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %.val.i.i, 7
  %45 = shl i32 %43, %44
  %46 = add nuw nsw i32 %29, 24
  %47 = lshr i32 %45, %46
  %48 = add i32 %.val.i.i, %30
  %49 = call i32 @llvm.umin.i32(i32 %37, i32 %48)
  store i32 %49, ptr %20, align 8, !tbaa !25
  %50 = load i8, ptr %9, align 8, !tbaa !40
  %51 = trunc nuw i32 %47 to i8
  %52 = or i8 %50, %51
  store i8 %52, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i

..thread_crit_edge.i:                             ; preds = %33
  %.pre.i = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i

.thread.i:                                        ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i, %..thread_crit_edge.i
  %53 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %52, %cbs_vp8_bool_decoder_fill_value.exit.i ]
  %.not.i53 = icmp ult i8 %53, %28
  br i1 %.not.i53, label %57, label %54

54:                                               ; preds = %.thread.i
  %55 = sub i8 %.promoted, %28
  %56 = sub nuw i8 %53, %28
  store i8 %56, ptr %9, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %.thread.i, %54
  %.promoted.i = phi i8 [ %56, %54 ], [ %53, %.thread.i ]
  %.081 = phi i8 [ 1, %54 ], [ 0, %.thread.i ]
  %.sink.i = phi i8 [ %55, %54 ], [ %28, %.thread.i ]
  store i8 %.sink.i, ptr %7, align 1, !tbaa !41
  %58 = icmp sgt i8 %.sink.i, -1
  br i1 %58, label %.lr.ph.i, label %66

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %59 = phi i8 [ %64, %.lr.ph.i ], [ 8, %57 ]
  %60 = phi i8 [ %62, %.lr.ph.i ], [ %.promoted.i, %57 ]
  %61 = phi i8 [ %63, %.lr.ph.i ], [ %.sink.i, %57 ]
  %62 = shl i8 %60, 1
  %63 = shl nuw i8 %61, 1
  %64 = add i8 %59, -1
  %65 = icmp sgt i8 %63, -1
  br i1 %65, label %.lr.ph.i, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  store i8 %62, ptr %9, align 8, !tbaa !40
  store i8 %63, ptr %7, align 1, !tbaa !41
  store i8 %64, ptr %8, align 2, !tbaa !42
  br label %66

66:                                               ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, %57
  %67 = getelementptr inbounds nuw [2 x [19 x i8]], ptr %10, i64 0, i64 %indvars.iv151, i64 %indvars.iv
  store i8 %.081, ptr %67, align 1, !tbaa !49
  br i1 %.not.i53, label %136, label %68

68:                                               ; preds = %66
  store i32 2, ptr %5, align 4, !tbaa !26
  store i32 %17, ptr %11, align 4, !tbaa !26
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %12, align 4, !tbaa !26
  %70 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %71 = load i32, ptr %6, align 4, !tbaa !43
  %.not.i45 = icmp eq i32 %71, 0
  br i1 %.not.i45, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !tbaa.struct !47
  br label %73

73:                                               ; preds = %72, %68
  %.lcssa122.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.lcssa119.promoted = load i8, ptr %8, align 2, !tbaa !42
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = getelementptr i8, ptr %70, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %77

77:                                               ; preds = %121, %73
  %.lcssa124136 = phi i8 [ %.lcssa119.promoted, %73 ], [ %.lcssa124137, %121 ]
  %.lcssa125134 = phi i8 [ %.lcssa122.promoted, %73 ], [ %.lcssa125135, %121 ]
  %.033.i46 = phi i32 [ 0, %73 ], [ %123, %121 ]
  %.01117.i.i47 = phi i32 [ 7, %73 ], [ %124, %121 ]
  %78 = zext i8 %.lcssa125134 to i16
  %79 = shl nuw nsw i16 %78, 7
  %80 = add nsw i16 %79, -128
  %81 = lshr i16 %80, 8
  %82 = trunc nuw i16 %81 to i8
  %83 = add i8 %82, 1
  %84 = zext i8 %.lcssa124136 to i32
  %85 = sub nsw i32 8, %84
  %86 = icmp ult i8 %.lcssa124136, 9
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i8 %.lcssa124136, 8
  br i1 %89, label %..thread_crit_edge.i66, label %90

90:                                               ; preds = %88
  %.val.i.i54 = load i32, ptr %74, align 8, !tbaa !25
  %.val13.i.i55 = load i32, ptr %75, align 4, !tbaa !22
  %91 = sub nsw i32 %.val13.i.i55, %.val.i.i54
  %.not.i.i56 = icmp slt i32 %91, %85
  br i1 %.not.i.i56, label %.critedge44, label %cbs_vp8_bool_decoder_fill_value.exit.i57

cbs_vp8_bool_decoder_fill_value.exit.i57:         ; preds = %90
  %92 = load i32, ptr %76, align 8, !tbaa !23
  %93 = load ptr, ptr %70, align 8, !tbaa !20
  %94 = lshr i32 %.val.i.i54, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !49
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %.val.i.i54, 7
  %100 = shl i32 %98, %99
  %101 = add nuw nsw i32 %84, 24
  %102 = lshr i32 %100, %101
  %103 = add i32 %.val.i.i54, %85
  %104 = call i32 @llvm.umin.i32(i32 %92, i32 %103)
  store i32 %104, ptr %74, align 8, !tbaa !25
  %105 = load i8, ptr %9, align 8, !tbaa !40
  %106 = trunc nuw i32 %102 to i8
  %107 = or i8 %105, %106
  store i8 %107, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i59

..thread_crit_edge.i66:                           ; preds = %88
  %.pre.i68 = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i59

.thread.i59:                                      ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i57, %..thread_crit_edge.i66
  %108 = phi i8 [ %.pre.i68, %..thread_crit_edge.i66 ], [ %107, %cbs_vp8_bool_decoder_fill_value.exit.i57 ]
  %.not.i60 = icmp ult i8 %108, %83
  br i1 %.not.i60, label %112, label %109

109:                                              ; preds = %.thread.i59
  %110 = sub i8 %.lcssa125134, %83
  %111 = sub nuw i8 %108, %83
  store i8 %111, ptr %9, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %.thread.i59, %109
  %.promoted.i63 = phi i8 [ %111, %109 ], [ %108, %.thread.i59 ]
  %.083 = phi i32 [ 1, %109 ], [ 0, %.thread.i59 ]
  %.sink.i61 = phi i8 [ %110, %109 ], [ %83, %.thread.i59 ]
  store i8 %.sink.i61, ptr %7, align 1, !tbaa !41
  %113 = icmp sgt i8 %.sink.i61, -1
  br i1 %113, label %.lr.ph.i62, label %121

.lr.ph.i62:                                       ; preds = %112, %.lr.ph.i62
  %114 = phi i8 [ %119, %.lr.ph.i62 ], [ 8, %112 ]
  %115 = phi i8 [ %117, %.lr.ph.i62 ], [ %.promoted.i63, %112 ]
  %116 = phi i8 [ %118, %.lr.ph.i62 ], [ %.sink.i61, %112 ]
  %117 = shl i8 %115, 1
  %118 = shl nuw i8 %116, 1
  %119 = add i8 %114, -1
  %120 = icmp sgt i8 %118, -1
  br i1 %120, label %.lr.ph.i62, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65: ; preds = %.lr.ph.i62
  store i8 %117, ptr %9, align 8, !tbaa !40
  store i8 %118, ptr %7, align 1, !tbaa !41
  store i8 %119, ptr %8, align 2, !tbaa !42
  br label %121

121:                                              ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65, %112
  %.lcssa124137 = phi i8 [ %119, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65 ], [ 8, %112 ]
  %.lcssa125135 = phi i8 [ %118, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65 ], [ %.sink.i61, %112 ]
  %122 = shl i32 %.033.i46, 1
  %123 = or disjoint i32 %.083, %122
  %124 = add nsw i32 %.01117.i.i47, -1
  %.not.i.i50 = icmp eq i32 %124, 0
  br i1 %.not.i.i50, label %125, label %77, !llvm.loop !61

125:                                              ; preds = %121
  br i1 %.not.i45, label %133, label %126

126:                                              ; preds = %125
  %.val30.i = load i32, ptr %13, align 8, !tbaa !25
  %.val.i = load i32, ptr %74, align 8, !tbaa !25
  %.not29.i = icmp sgt i32 %.val30.i, %.val.i
  br i1 %.not29.i, label %127, label %128

127:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8, !tbaa !51
  %130 = load ptr, ptr %15, align 8, !tbaa !52
  %131 = sub nsw i32 %.val.i, %.val30.i
  %132 = zext i32 %123 to i64
  call void %129(ptr noundef %130, ptr noundef nonnull %4, i32 noundef %131, ptr noundef nonnull @.str.80, ptr noundef nonnull %5, i64 noundef %132) #7
  br label %133

133:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  %134 = trunc i32 %123 to i8
  %135 = getelementptr inbounds nuw [2 x [19 x i8]], ptr %16, i64 0, i64 %indvars.iv151, i64 %indvars.iv
  store i8 %134, ptr %135, align 1, !tbaa !49
  br label %136

136:                                              ; preds = %133, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond, label %.thread, label %18, !llvm.loop !110

.critedge44:                                      ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %.critedge

.thread:                                          ; preds = %136
  br i1 %.not141, label %.preheader, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.thread, %35, %.critedge44
  %spec.select = phi i32 [ -1094995529, %.critedge44 ], [ -1094995529, %35 ], [ 0, %.thread ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = zext i8 %5 to i16
  %7 = add nsw i16 %6, -1
  %8 = zext i8 %1 to i16
  %9 = mul i16 %7, %8
  %10 = lshr i16 %9, 8
  %11 = trunc nuw i16 %10 to i8
  %12 = add i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 8, %15
  %17 = icmp ult i8 %14, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  tail call void @abort() #8
  unreachable

19:                                               ; preds = %3
  %20 = icmp eq i8 %14, 8
  br i1 %20, label %..thread_crit_edge, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %22, i64 16
  %.val.i = load i32, ptr %23, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %22, i64 20
  %.val13.i = load i32, ptr %24, align 4, !tbaa !22
  %25 = sub nsw i32 %.val13.i, %.val.i
  %.not.i = icmp slt i32 %25, %16
  br i1 %.not.i, label %cbs_vp8_bool_decoder_fill_value.exit.thread20, label %cbs_vp8_bool_decoder_fill_value.exit

cbs_vp8_bool_decoder_fill_value.exit:             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %22, align 8, !tbaa !20
  %29 = lshr i32 %.val.i, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !49
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = and i32 %.val.i, 7
  %35 = shl i32 %33, %34
  %36 = add nuw nsw i32 %15, 24
  %37 = lshr i32 %35, %36
  %38 = add i32 %.val.i, %16
  %39 = tail call i32 @llvm.umin.i32(i32 %27, i32 %38)
  store i32 %39, ptr %23, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !40
  %42 = trunc nuw i32 %37 to i8
  %43 = or i8 %41, %42
  store i8 %43, ptr %40, align 8, !tbaa !40
  %44 = trunc i32 %16 to i8
  %45 = add nsw i8 %14, %44
  store i8 %45, ptr %13, align 2, !tbaa !42
  %46 = icmp eq i8 %45, 8
  br i1 %46, label %.thread, label %cbs_vp8_bool_decoder_fill_value.exit.thread20

..thread_crit_edge:                               ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %cbs_vp8_bool_decoder_fill_value.exit
  %47 = phi i8 [ %.pre, %..thread_crit_edge ], [ %43, %cbs_vp8_bool_decoder_fill_value.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp ult i8 %47, %12
  br i1 %.not, label %54, label %49

49:                                               ; preds = %.thread
  store i8 1, ptr %2, align 1, !tbaa !49
  %50 = load i8, ptr %4, align 1, !tbaa !41
  %51 = sub i8 %50, %12
  %52 = load i8, ptr %48, align 8, !tbaa !40
  %53 = sub i8 %52, %12
  store i8 %53, ptr %48, align 8, !tbaa !40
  br label %55

54:                                               ; preds = %.thread
  store i8 0, ptr %2, align 1, !tbaa !49
  br label %55

55:                                               ; preds = %54, %49
  %.sink = phi i8 [ %12, %54 ], [ %51, %49 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !41
  %56 = icmp sgt i8 %.sink, -1
  br i1 %56, label %.lr.ph, label %cbs_vp8_bool_decoder_fill_value.exit.thread20

.lr.ph:                                           ; preds = %55
  %.promoted = load i8, ptr %48, align 8, !tbaa !40
  %.promoted24 = load i8, ptr %13, align 2, !tbaa !42
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %58 = phi i8 [ %.promoted24, %.lr.ph ], [ %63, %57 ]
  %59 = phi i8 [ %.promoted, %.lr.ph ], [ %61, %57 ]
  %60 = phi i8 [ %.sink, %.lr.ph ], [ %62, %57 ]
  %61 = shl i8 %59, 1
  %62 = shl nuw i8 %60, 1
  %63 = add i8 %58, -1
  %64 = icmp sgt i8 %62, -1
  br i1 %64, label %57, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge: ; preds = %57
  store i8 %61, ptr %48, align 8, !tbaa !40
  store i8 %62, ptr %4, align 1, !tbaa !41
  store i8 %63, ptr %13, align 2, !tbaa !42
  br label %cbs_vp8_bool_decoder_fill_value.exit.thread20

cbs_vp8_bool_decoder_fill_value.exit.thread20:    ; preds = %55, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge, %21, %cbs_vp8_bool_decoder_fill_value.exit
  %.0 = phi i32 [ -1094995529, %cbs_vp8_bool_decoder_fill_value.exit ], [ -1094995529, %21 ], [ 0, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 4, 8) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.GetBitContext, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  store i8 0, ptr %8, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !47
  br label %.preheader

.preheader:                                       ; preds = %13, %6
  br label %14

14:                                               ; preds = %.preheader, %16
  %.1 = phi i32 [ %20, %16 ], [ 0, %.preheader ]
  %.01117.i = phi i32 [ %21, %16 ], [ %2, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  store i8 0, ptr %7, align 1, !tbaa !49
  %15 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %7)
  %.not14.i = icmp eq i32 %15, 0
  br i1 %.not14.i, label %16, label %cbs_vp8_bool_decoder_read_literal.exit

16:                                               ; preds = %14
  %17 = shl i32 %.1, 1
  %18 = load i8, ptr %7, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = or i32 %17, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  %21 = add nsw i32 %.01117.i, -1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %14, !llvm.loop !61

cbs_vp8_bool_decoder_read_literal.exit:           ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %40

22:                                               ; preds = %16
  %23 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef %1, i8 noundef zeroext -128, ptr noundef %8)
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %40

24:                                               ; preds = %22
  %25 = load i8, ptr %8, align 1, !tbaa !49
  %.not33 = icmp eq i8 %25, 0
  %26 = sub nsw i32 0, %20
  %spec.select = select i1 %.not33, i32 %20, i32 %26
  %27 = load i32, ptr %11, align 4, !tbaa !43
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val36 = load i32, ptr %29, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %10, i64 16
  %.val = load i32, ptr %30, align 8, !tbaa !25
  %.not35 = icmp sgt i32 %.val36, %.val
  br i1 %.not35, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 178) #7
  tail call void @abort() #8
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = sub nsw i32 %.val, %.val36
  %38 = sext i32 %spec.select to i64
  call void %34(ptr noundef %36, ptr noundef nonnull %9, i32 noundef %37, ptr noundef %3, ptr noundef %4, i64 noundef %38) #7
  br label %39

39:                                               ; preds = %32, %24
  store i32 %spec.select, ptr %5, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %cbs_vp8_bool_decoder_read_literal.exit, %22, %39
  %.0 = phi i32 [ 0, %39 ], [ %15, %cbs_vp8_bool_decoder_read_literal.exit ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!15 = !{!5, !11, i64 24}
!16 = !{!17, !7, i64 40}
!17 = !{!"CodedBitstreamUnit", !12, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !7, i64 48}
!18 = !{!17, !6, i64 8}
!19 = !{!17, !10, i64 16}
!20 = !{!21, !6, i64 0}
!21 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!22 = !{!21, !12, i64 20}
!23 = !{!21, !12, i64 24}
!24 = !{!21, !6, i64 8}
!25 = !{!21, !12, i64 16}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"VP8RawFrameHeader", !8, i64 0, !8, i64 1, !8, i64 2, !12, i64 4, !29, i64 8, !8, i64 10, !29, i64 12, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 25, !8, i64 29, !8, i64 33, !8, i64 37, !8, i64 40, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 1140, !8, i64 2196, !8, i64 2197, !8, i64 2198, !8, i64 2199, !8, i64 2200, !8, i64 2201, !8, i64 2202, !8, i64 2206, !8, i64 2207, !8, i64 2210, !8, i64 2248}
!29 = !{!"short", !8, i64 0}
!30 = !{!28, !8, i64 1}
!31 = !{!28, !8, i64 2}
!32 = !{!28, !12, i64 4}
!33 = !{!28, !29, i64 8}
!34 = !{!28, !8, i64 10}
!35 = !{!28, !29, i64 12}
!36 = !{!28, !8, i64 14}
!37 = !{!38, !39, i64 0}
!38 = !{!"CBSVP8BoolDecoder", !39, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!39 = !{!"p1 _ZTS13GetBitContext", !7, i64 0}
!40 = !{!38, !8, i64 8}
!41 = !{!38, !8, i64 9}
!42 = !{!38, !8, i64 10}
!43 = !{!44, !12, i64 36}
!44 = !{!"CodedBitstreamContext", !7, i64 0, !45, i64 8, !7, i64 16, !46, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !6, i64 72, !10, i64 80}
!45 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26}
!48 = !{!6, !6, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!28, !8, i64 15}
!51 = !{!44, !7, i64 56}
!52 = !{!44, !7, i64 48}
!53 = !{!28, !8, i64 16}
!54 = !{!28, !8, i64 17}
!55 = !{!28, !8, i64 18}
!56 = !{!28, !8, i64 19}
!57 = !{!28, !8, i64 20}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = !{!28, !8, i64 43}
!64 = !{!28, !8, i64 44}
!65 = !{!28, !8, i64 45}
!66 = !{!28, !8, i64 46}
!67 = !{!28, !8, i64 47}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = !{!28, !8, i64 64}
!71 = !{!28, !8, i64 76}
!72 = !{!28, !8, i64 77}
!73 = !{!28, !8, i64 78}
!74 = !{!28, !8, i64 79}
!75 = !{!28, !8, i64 80}
!76 = !{!28, !8, i64 81}
!77 = !{!28, !8, i64 83}
!78 = !{!28, !8, i64 82}
!79 = !{!28, !8, i64 2196}
!80 = !{!28, !8, i64 2197}
!81 = !{!28, !8, i64 2198}
!82 = !{!28, !8, i64 2199}
!83 = !{!28, !8, i64 2200}
!84 = !{!28, !8, i64 2201}
!85 = distinct !{!85, !59}
!86 = !{!28, !8, i64 2206}
!87 = distinct !{!87, !59}
!88 = !{!17, !11, i64 32}
!89 = !{!90, !11, i64 2296}
!90 = !{!"VP8RawFrame", !28, i64 0, !6, i64 2288, !11, i64 2296, !10, i64 2304}
!91 = !{!90, !6, i64 2288}
!92 = !{!90, !10, i64 2304}
!93 = !{!44, !7, i64 0}
!94 = !{!28, !8, i64 65}
!95 = !{!28, !8, i64 66}
!96 = !{!28, !8, i64 67}
!97 = !{!28, !8, i64 68}
!98 = !{!28, !8, i64 69}
!99 = !{!28, !8, i64 70}
!100 = !{!28, !8, i64 71}
!101 = !{!28, !8, i64 72}
!102 = !{!28, !8, i64 73}
!103 = !{!28, !8, i64 74}
!104 = !{!28, !8, i64 75}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
