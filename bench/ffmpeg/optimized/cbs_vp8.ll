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
@.str.71 = private unnamed_addr constant [21 x i8] c"y2ac_delta_q_present\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"y2ac_delta_q\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"uvdc_delta_q_present\00", align 1
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
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.GetBitContext, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.GetBitContext, align 8
  %29 = alloca i8, align 1
  %30 = alloca %struct.GetBitContext, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [2 x i32], align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [2 x i32], align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.GetBitContext, align 8
  %63 = alloca %struct.CBSVP8BoolDecoder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %64 = tail call i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef %1) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %cbs_vp8_read_uncompressed_header.exit.thread, label %66

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = trunc i64 %72 to i32
  %or.cond.i = icmp ugt i32 %73, 268435455
  %74 = shl nuw nsw i32 %73, 3
  %75 = select i1 %or.cond.i, i32 -8, i32 %74
  %or.cond.i.i = icmp ult i32 %75, 2147483135
  %76 = icmp ne ptr %70, null
  %or.cond3.i.i = and i1 %76, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %75, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %70, ptr null
  %77 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %62, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 %.018.i.i, ptr %78, align 4, !tbaa !22
  %79 = add nuw nsw i32 %.018.i.i, 8
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %79, ptr %80, align 8, !tbaa !23
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %84, align 8, !tbaa !25
  br i1 %or.cond3.i.i, label %85, label %cbs_vp8_read_uncompressed_header.exit.thread

85:                                               ; preds = %66
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %86 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %51, i32 noundef 0, i32 noundef 1)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

89:                                               ; preds = %85
  %90 = load i32, ptr %51, align 4, !tbaa !26
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %92 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %52, i32 noundef 0, i32 noundef 7)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

95:                                               ; preds = %89
  %96 = load i32, ptr %52, align 4, !tbaa !26
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %99 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %53, i32 noundef 0, i32 noundef 1)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

102:                                              ; preds = %95
  %103 = load i32, ptr %53, align 4, !tbaa !26
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 %104, ptr %105, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %106 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 19, ptr noundef nonnull @.str.9, ptr noundef %54, i32 noundef 0, i32 noundef 524287)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

109:                                              ; preds = %102
  %110 = load i32, ptr %54, align 4, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %112 = load i8, ptr %68, align 4, !tbaa !27
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %cbs_vp8_read_uncompressed_header.exit

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %115 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef %55, i32 noundef 157, i32 noundef 157)
  %116 = icmp sgt i32 %115, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %116, label %117, label %cbs_vp8_read_uncompressed_header.exit.thread

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %118 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 8, ptr noundef nonnull @.str.11, ptr noundef %56, i32 noundef 1, i32 noundef 1)
  %119 = icmp sgt i32 %118, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %119, label %120, label %cbs_vp8_read_uncompressed_header.exit.thread

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %121 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef %57, i32 noundef 42, i32 noundef 42)
  %122 = icmp sgt i32 %121, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %122, label %123, label %cbs_vp8_read_uncompressed_header.exit.thread

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %124 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 14, ptr noundef nonnull @.str.13, ptr noundef %58, i32 noundef 0, i32 noundef 16383)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

127:                                              ; preds = %123
  %128 = load i32, ptr %58, align 4, !tbaa !26
  %129 = trunc i32 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i16 %129, ptr %130, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %131 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %59, i32 noundef 0, i32 noundef 3)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

134:                                              ; preds = %127
  %135 = load i32, ptr %59, align 4, !tbaa !26
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 10
  store i8 %136, ptr %137, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %138 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 14, ptr noundef nonnull @.str.15, ptr noundef %60, i32 noundef 0, i32 noundef 16383)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

141:                                              ; preds = %134
  %142 = load i32, ptr %60, align 4, !tbaa !26
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i16 %143, ptr %144, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %145 = call fastcc i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly %0, ptr noundef nonnull %62, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %61, i32 noundef 0, i32 noundef 3)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %150, label %.thread123.i.i

.thread123.i.i:                                   ; preds = %141
  %147 = load i32, ptr %61, align 4, !tbaa !26
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %68, i64 14
  store i8 %148, ptr %149, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %cbs_vp8_read_uncompressed_header.exit

150:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

cbs_vp8_read_uncompressed_header.exit:            ; preds = %.thread123.i.i, %109
  %.val = load i32, ptr %84, align 8, !tbaa !25
  %151 = and i32 %.val, 7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %cbs_vp8_read_uncompressed_header.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 330) #7
  tail call void @abort() #8
  unreachable

154:                                              ; preds = %cbs_vp8_read_uncompressed_header.exit
  store ptr %62, ptr %63, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %155, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 -1, ptr %156, align 1, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store i8 0, ptr %157, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %158 = load i8, ptr %68, align 4, !tbaa !27
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %204

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i, label %164, label %163

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false), !tbaa.struct !47
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !49
  %165 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %29)
  %.not14.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not14.i.i.i.i, label %166, label %.thread.i.i

166:                                              ; preds = %164
  %167 = load i8, ptr %29, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %168 = load i32, ptr %161, align 4, !tbaa !43
  %.not28.i.i.i = icmp eq i32 %168, 0
  br i1 %.not28.i.i.i, label %.thread603.i.i, label %171

.thread603.i.i:                                   ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %169 = getelementptr inbounds nuw i8, ptr %68, i64 15
  store i8 %167, ptr %169, align 1, !tbaa !50
  %170 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %185

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val30.i.i.i = load i32, ptr %172, align 8, !tbaa !25
  %.val.i.i.i = load i32, ptr %84, align 8, !tbaa !25
  %.not29.i.i.i = icmp sgt i32 %.val30.i.i.i, %.val.i.i.i
  br i1 %.not29.i.i.i, label %173, label %174

173:                                              ; preds = %171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread.i.i:                                      ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %cbs_vp8_read_compressed_header.exit.thread

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = sub nsw i32 %.val.i.i.i, %.val30.i.i.i
  %180 = zext i8 %167 to i64
  call void %176(ptr noundef %178, ptr noundef nonnull %30, i32 noundef %179, ptr noundef nonnull @.str.23, ptr noundef null, i64 noundef %180) #7
  %.pre.i.i = load i32, ptr %161, align 4, !tbaa !43
  %181 = icmp eq i32 %.pre.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 15
  store i8 %167, ptr %182, align 1, !tbaa !50
  %183 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %181, label %185, label %184

184:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false), !tbaa.struct !47
  br label %185

185:                                              ; preds = %184, %174, %.thread603.i.i
  %186 = phi ptr [ %170, %.thread603.i.i ], [ %183, %184 ], [ %183, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !49
  %187 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %27)
  %.not14.i.i355.i.i = icmp eq i32 %187, 0
  br i1 %.not14.i.i355.i.i, label %188, label %.thread426.i.i

188:                                              ; preds = %185
  %189 = load i8, ptr %27, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %190 = load i32, ptr %161, align 4, !tbaa !43
  %.not28.i358.i.i = icmp eq i32 %190, 0
  br i1 %.not28.i358.i.i, label %202, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val30.i359.i.i = load i32, ptr %192, align 8, !tbaa !25
  %193 = getelementptr i8, ptr %186, i64 16
  %.val.i360.i.i = load i32, ptr %193, align 8, !tbaa !25
  %.not29.i361.i.i = icmp sgt i32 %.val30.i359.i.i, %.val.i360.i.i
  br i1 %.not29.i361.i.i, label %194, label %195

194:                                              ; preds = %191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = sub nsw i32 %.val.i360.i.i, %.val30.i359.i.i
  %201 = zext i8 %189 to i64
  call void %197(ptr noundef %199, ptr noundef nonnull %28, i32 noundef %200, ptr noundef nonnull @.str.24, ptr noundef null, i64 noundef %201) #7
  br label %202

.thread426.i.i:                                   ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %cbs_vp8_read_compressed_header.exit.thread

202:                                              ; preds = %195, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %203 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 %189, ptr %203, align 4, !tbaa !53
  %.pre = load ptr, ptr %63, align 8, !tbaa !37
  br label %204

204:                                              ; preds = %202, %154
  %205 = phi ptr [ %.pre, %202 ], [ %62, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !43
  %.not.i363.i.i = icmp eq i32 %207, 0
  br i1 %.not.i363.i.i, label %209, label %208

208:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %205, i64 32, i1 false), !tbaa.struct !47
  br label %209

209:                                              ; preds = %208, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !49
  %210 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %25)
  %.not14.i.i366.i.i = icmp eq i32 %210, 0
  br i1 %.not14.i.i366.i.i, label %211, label %.thread433.i.i

211:                                              ; preds = %209
  %212 = load i8, ptr %25, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %213 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i369.i.i = icmp eq i32 %213, 0
  br i1 %.not28.i369.i.i, label %.thread605.i.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val30.i370.i.i = load i32, ptr %215, align 8, !tbaa !25
  %216 = getelementptr i8, ptr %205, i64 16
  %.val.i371.i.i = load i32, ptr %216, align 8, !tbaa !25
  %.not29.i372.i.i = icmp sgt i32 %.val30.i370.i.i, %.val.i371.i.i
  br i1 %.not29.i372.i.i, label %217, label %218

217:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread433.i.i:                                   ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %cbs_vp8_read_compressed_header.exit.thread

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = sub nsw i32 %.val.i371.i.i, %.val30.i370.i.i
  %224 = zext i8 %212 to i64
  call void %220(ptr noundef %222, ptr noundef nonnull %26, i32 noundef %223, ptr noundef nonnull @.str.25, ptr noundef null, i64 noundef %224) #7
  %.pre559.pre.i.i = load i32, ptr %206, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %225 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 %212, ptr %225, align 1, !tbaa !54
  %.not.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i, label %370, label %229

.thread605.i.i:                                   ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %226 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 %212, ptr %226, align 1, !tbaa !54
  %.not607.i.i = icmp eq i8 %212, 0
  br i1 %.not607.i.i, label %.thread612.i.i, label %.thread609.i.i

.thread612.i.i:                                   ; preds = %.thread605.i.i
  %227 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %374

.thread609.i.i:                                   ; preds = %.thread605.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %228 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %232

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %230 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i374.i.i = icmp eq i32 %.pre559.pre.i.i, 0
  br i1 %.not.i.i374.i.i, label %232, label %231

231:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !tbaa.struct !47
  br label %232

232:                                              ; preds = %231, %229, %.thread609.i.i
  %233 = phi ptr [ %228, %.thread609.i.i ], [ %230, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !49
  %234 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %18)
  %.not14.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not14.i.i.i.i.i, label %235, label %.thread.i.i.i

235:                                              ; preds = %232
  %236 = load i8, ptr %18, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %237 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not28.i.i.i.i, label %.thread331.i.i.i, label %240

.thread331.i.i.i:                                 ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %238 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i8 %236, ptr %238, align 2, !tbaa !55
  %239 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %255

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val30.i.i.i.i = load i32, ptr %241, align 8, !tbaa !25
  %242 = getelementptr i8, ptr %233, i64 16
  %.val.i.i.i.i = load i32, ptr %242, align 8, !tbaa !25
  %.not29.i.i.i.i = icmp sgt i32 %.val30.i.i.i.i, %.val.i.i.i.i
  br i1 %.not29.i.i.i.i, label %243, label %244

243:                                              ; preds = %240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread.i.i.i:                                    ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = sub nsw i32 %.val.i.i.i.i, %.val30.i.i.i.i
  %250 = zext i8 %236 to i64
  call void %246(ptr noundef %248, ptr noundef nonnull %19, i32 noundef %249, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef %250) #7
  %.pre.i.i.i = load i32, ptr %206, align 4, !tbaa !43
  %251 = icmp eq i32 %.pre.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %252 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i8 %236, ptr %252, align 2, !tbaa !55
  %253 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %251, label %255, label %254

254:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !47
  br label %255

255:                                              ; preds = %254, %244, %.thread331.i.i.i
  %256 = phi ptr [ %239, %.thread331.i.i.i ], [ %253, %254 ], [ %253, %244 ]
  %257 = phi ptr [ %238, %.thread331.i.i.i ], [ %252, %254 ], [ %252, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !49
  %258 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %16)
  %.not14.i.i155.i.i.i = icmp eq i32 %258, 0
  br i1 %.not14.i.i155.i.i.i, label %259, label %.thread229.i.i.i

259:                                              ; preds = %255
  %260 = load i8, ptr %16, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %261 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i158.i.i.i = icmp eq i32 %261, 0
  br i1 %.not28.i158.i.i.i, label %273, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val30.i159.i.i.i = load i32, ptr %263, align 8, !tbaa !25
  %264 = getelementptr i8, ptr %256, i64 16
  %.val.i160.i.i.i = load i32, ptr %264, align 8, !tbaa !25
  %.not29.i161.i.i.i = icmp sgt i32 %.val30.i159.i.i.i, %.val.i160.i.i.i
  br i1 %.not29.i161.i.i.i, label %265, label %266

265:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %271 = sub nsw i32 %.val.i160.i.i.i, %.val30.i159.i.i.i
  %272 = zext i8 %260 to i64
  call void %268(ptr noundef %270, ptr noundef nonnull %17, i32 noundef %271, ptr noundef nonnull @.str.52, ptr noundef null, i64 noundef %272) #7
  br label %273

.thread229.i.i.i:                                 ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

273:                                              ; preds = %266, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 19
  store i8 %260, ptr %274, align 1, !tbaa !56
  %.not.i375.i.i = icmp eq i8 %260, 0
  br i1 %.not.i375.i.i, label %.loopexit.i.i.i, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %277 = load i32, ptr %206, align 4, !tbaa !43
  %.not.i163.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i163.i.i.i, label %279, label %278

278:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %276, i64 32, i1 false), !tbaa.struct !47
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !49
  %280 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %14)
  %.not14.i.i166.i.i.i = icmp eq i32 %280, 0
  br i1 %.not14.i.i166.i.i.i, label %281, label %.thread236.i.i.i

281:                                              ; preds = %279
  %282 = load i8, ptr %14, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %283 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i169.i.i.i = icmp eq i32 %283, 0
  br i1 %.not28.i169.i.i.i, label %295, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val30.i170.i.i.i = load i32, ptr %285, align 8, !tbaa !25
  %286 = getelementptr i8, ptr %276, i64 16
  %.val.i171.i.i.i = load i32, ptr %286, align 8, !tbaa !25
  %.not29.i172.i.i.i = icmp sgt i32 %.val30.i170.i.i.i, %.val.i171.i.i.i
  br i1 %.not29.i172.i.i.i, label %287, label %288

287:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !52
  %293 = sub nsw i32 %.val.i171.i.i.i, %.val30.i170.i.i.i
  %294 = zext i8 %282 to i64
  call void %290(ptr noundef %292, ptr noundef nonnull %15, i32 noundef %293, ptr noundef nonnull @.str.53, ptr noundef null, i64 noundef %294) #7
  br label %295

.thread236.i.i.i:                                 ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

295:                                              ; preds = %288, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %296 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 %282, ptr %296, align 4, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %68, i64 21
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %68, i64 25
  br label %303

.preheader265.i.i.i:                              ; preds = %316
  %300 = getelementptr inbounds nuw i8, ptr %68, i64 29
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %68, i64 33
  br label %317

303:                                              ; preds = %316, %295
  %indvars.iv.i.i.i = phi i64 [ 0, %295 ], [ %indvars.iv.next.i.i.i, %316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !49
  %304 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %13)
  %.not14.i.i177.i.i.i = icmp eq i32 %304, 0
  br i1 %.not14.i.i177.i.i.i, label %305, label %.critedge.i.i.i

305:                                              ; preds = %303
  %306 = load i8, ptr %13, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv.i.i.i
  store i8 %306, ptr %307, align 1, !tbaa !49
  %.not133.i.i.i = icmp eq i8 %306, 0
  br i1 %.not133.i.i.i, label %316, label %308

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %21, align 4, !tbaa !26
  %309 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %309, ptr %298, align 4, !tbaa !26
  %310 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef readonly %0, ptr noundef nonnull %63, i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull %21, ptr noundef %20)
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %.critedge140.i.i.i

312:                                              ; preds = %308
  %313 = load i32, ptr %20, align 4, !tbaa !26
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 %indvars.iv.i.i.i
  store i8 %314, ptr %315, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %316

316:                                              ; preds = %312, %305
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader265.i.i.i, label %303, !llvm.loop !58

.critedge.i.i.i:                                  ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.critedge140.i.i.i:                               ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

317:                                              ; preds = %330, %.preheader265.i.i.i
  %indvars.iv314.i.i.i = phi i64 [ 0, %.preheader265.i.i.i ], [ %indvars.iv.next315.i.i.i, %330 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !49
  %318 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %12)
  %.not14.i.i184.i.i.i = icmp eq i32 %318, 0
  br i1 %.not14.i.i184.i.i.i, label %319, label %.critedge143.i.i.i

319:                                              ; preds = %317
  %320 = load i8, ptr %12, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %321 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv314.i.i.i
  store i8 %320, ptr %321, align 1, !tbaa !49
  %.not134.i.i.i = icmp eq i8 %320, 0
  br i1 %.not134.i.i.i, label %330, label %322

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %23, align 4, !tbaa !26
  %323 = trunc nuw nsw i64 %indvars.iv314.i.i.i to i32
  store i32 %323, ptr %301, align 4, !tbaa !26
  %324 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef readonly %0, ptr noundef nonnull %63, i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef nonnull %23, ptr noundef %22)
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %.critedge145.i.i.i

326:                                              ; preds = %322
  %327 = load i32, ptr %22, align 4, !tbaa !26
  %328 = trunc i32 %327 to i8
  %329 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv314.i.i.i
  store i8 %328, ptr %329, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %330

330:                                              ; preds = %326, %319
  %indvars.iv.next315.i.i.i = add nuw nsw i64 %indvars.iv314.i.i.i, 1
  %exitcond317.not.i.i.i = icmp eq i64 %indvars.iv.next315.i.i.i, 4
  br i1 %exitcond317.not.i.i.i, label %.loopexit.i.i.i, label %317, !llvm.loop !60

.critedge143.i.i.i:                               ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.critedge145.i.i.i:                               ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.loopexit.i.i.i:                                  ; preds = %330, %273
  %331 = load i8, ptr %257, align 2, !tbaa !55
  %.not135.i.i.i = icmp eq i8 %331, 0
  br i1 %.not135.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %68, i64 37
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %68, i64 40
  br label %338

338:                                              ; preds = %369, %.preheader.i.i.i
  %indvars.iv318.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next319.i.i.i, %369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !49
  %339 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %11)
  %.not14.i.i191.i.i.i = icmp eq i32 %339, 0
  br i1 %.not14.i.i191.i.i.i, label %340, label %.critedge148.i.i.i

340:                                              ; preds = %338
  %341 = load i8, ptr %11, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv318.i.i.i
  store i8 %341, ptr %342, align 1, !tbaa !49
  %.not136.i.i.i = icmp eq i8 %341, 0
  br i1 %.not136.i.i.i, label %369, label %343

343:                                              ; preds = %340
  store i32 1, ptr %24, align 4, !tbaa !26
  %344 = trunc nuw nsw i64 %indvars.iv318.i.i.i to i32
  store i32 %344, ptr %333, align 4, !tbaa !26
  %345 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %346 = load i32, ptr %206, align 4, !tbaa !43
  %.not.i195.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i195.i.i.i, label %.preheader, label %347

347:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %345, i64 32, i1 false), !tbaa.struct !47
  br label %.preheader

.preheader:                                       ; preds = %347, %343
  br label %348

348:                                              ; preds = %.preheader, %350
  %.033.i196.i.i.i = phi i32 [ %354, %350 ], [ 0, %.preheader ]
  %.01117.i.i197.i.i.i = phi i32 [ %355, %350 ], [ 8, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !49
  %349 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %9)
  %.not14.i.i198.i.i.i = icmp eq i32 %349, 0
  br i1 %.not14.i.i198.i.i.i, label %350, label %.critedge150.i.i.i

350:                                              ; preds = %348
  %351 = shl i32 %.033.i196.i.i.i, 1
  %352 = load i8, ptr %9, align 1, !tbaa !49
  %353 = zext i8 %352 to i32
  %354 = or i32 %351, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = add nsw i32 %.01117.i.i197.i.i.i, -1
  %.not.i.i200.i.i.i = icmp eq i32 %355, 0
  br i1 %.not.i.i200.i.i.i, label %356, label %348, !llvm.loop !61

356:                                              ; preds = %350
  %357 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i201.i.i.i = icmp eq i32 %357, 0
  br i1 %.not28.i201.i.i.i, label %366, label %358

358:                                              ; preds = %356
  %.val30.i202.i.i.i = load i32, ptr %334, align 8, !tbaa !25
  %359 = getelementptr i8, ptr %345, i64 16
  %.val.i203.i.i.i = load i32, ptr %359, align 8, !tbaa !25
  %.not29.i204.i.i.i = icmp sgt i32 %.val30.i202.i.i.i, %.val.i203.i.i.i
  br i1 %.not29.i204.i.i.i, label %360, label %361

360:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

361:                                              ; preds = %358
  %362 = load ptr, ptr %335, align 8, !tbaa !51
  %363 = load ptr, ptr %336, align 8, !tbaa !52
  %364 = sub nsw i32 %.val.i203.i.i.i, %.val30.i202.i.i.i
  %365 = zext i32 %354 to i64
  call void %362(ptr noundef %363, ptr noundef nonnull %10, i32 noundef %364, ptr noundef nonnull @.str.59, ptr noundef nonnull %24, i64 noundef %365) #7
  br label %366

366:                                              ; preds = %361, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %367 = trunc i32 %354 to i8
  %368 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv318.i.i.i
  store i8 %367, ptr %368, align 1, !tbaa !49
  br label %369

369:                                              ; preds = %366, %340
  %indvars.iv.next319.i.i.i = add nuw nsw i64 %indvars.iv318.i.i.i, 1
  %exitcond321.not.i.i.i = icmp eq i64 %indvars.iv.next319.i.i.i, 3
  br i1 %exitcond321.not.i.i.i, label %.loopexit.i.i, label %338, !llvm.loop !62

.critedge148.i.i.i:                               ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

.critedge150.i.i.i:                               ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %cbs_vp8_read_update_segmentation.exit.thread.i.i

cbs_vp8_read_update_segmentation.exit.thread.i.i: ; preds = %.critedge150.i.i.i, %.critedge148.i.i.i, %.critedge145.i.i.i, %.critedge143.i.i.i, %.critedge140.i.i.i, %.critedge.i.i.i, %.thread236.i.i.i, %.thread229.i.i.i, %.thread.i.i.i
  %.1.i.ph.i.i = phi i32 [ %349, %.critedge150.i.i.i ], [ %324, %.critedge145.i.i.i ], [ %310, %.critedge140.i.i.i ], [ %339, %.critedge148.i.i.i ], [ %258, %.thread229.i.i.i ], [ %280, %.thread236.i.i.i ], [ %304, %.critedge.i.i.i ], [ %318, %.critedge143.i.i.i ], [ %234, %.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %cbs_vp8_read_compressed_header.exit.thread

.loopexit.i.i:                                    ; preds = %369, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre558.i.i = load i32, ptr %206, align 4, !tbaa !43
  br label %370

370:                                              ; preds = %.loopexit.i.i, %218
  %371 = phi i32 [ %.pre558.i.i, %.loopexit.i.i ], [ %.pre559.pre.i.i, %218 ]
  %372 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i376.i.i = icmp eq i32 %371, 0
  br i1 %.not.i376.i.i, label %374, label %373

373:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %372, i64 32, i1 false), !tbaa.struct !47
  br label %374

374:                                              ; preds = %373, %370, %.thread612.i.i
  %375 = phi ptr [ %227, %.thread612.i.i ], [ %372, %373 ], [ %372, %370 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !49
  %376 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %7)
  %.not14.i.i379.i.i = icmp eq i32 %376, 0
  br i1 %.not14.i.i379.i.i, label %377, label %.thread442.i.i

377:                                              ; preds = %374
  %378 = load i8, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %379 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i382.i.i = icmp eq i32 %379, 0
  br i1 %.not28.i382.i.i, label %.thread614.i.i, label %382

.thread614.i.i:                                   ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %380 = getelementptr inbounds nuw i8, ptr %68, i64 43
  store i8 %378, ptr %380, align 1, !tbaa !63
  %381 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %397

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val30.i383.i.i = load i32, ptr %383, align 8, !tbaa !25
  %384 = getelementptr i8, ptr %375, i64 16
  %.val.i384.i.i = load i32, ptr %384, align 8, !tbaa !25
  %.not29.i385.i.i = icmp sgt i32 %.val30.i383.i.i, %.val.i384.i.i
  br i1 %.not29.i385.i.i, label %385, label %386

385:                                              ; preds = %382
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread442.i.i:                                   ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_vp8_read_compressed_header.exit.thread

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %388 = load ptr, ptr %387, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  %391 = sub nsw i32 %.val.i384.i.i, %.val30.i383.i.i
  %392 = zext i8 %378 to i64
  call void %388(ptr noundef %390, ptr noundef nonnull %8, i32 noundef %391, ptr noundef nonnull @.str.26, ptr noundef null, i64 noundef %392) #7
  %.pre560.i.i = load i32, ptr %206, align 4, !tbaa !43
  %393 = icmp eq i32 %.pre560.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %394 = getelementptr inbounds nuw i8, ptr %68, i64 43
  store i8 %378, ptr %394, align 1, !tbaa !63
  %395 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %393, label %397, label %396

396:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %395, i64 32, i1 false), !tbaa.struct !47
  br label %397

397:                                              ; preds = %396, %386, %.thread614.i.i
  %398 = phi ptr [ %381, %.thread614.i.i ], [ %395, %396 ], [ %395, %386 ]
  br label %399

399:                                              ; preds = %401, %397
  %.033.i388.i.i = phi i32 [ 0, %397 ], [ %405, %401 ]
  %.01117.i.i389.i.i = phi i32 [ 6, %397 ], [ %406, %401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !49
  %400 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %5)
  %.not14.i.i390.i.i = icmp eq i32 %400, 0
  br i1 %.not14.i.i390.i.i, label %401, label %.thread449.i.i

401:                                              ; preds = %399
  %402 = shl i32 %.033.i388.i.i, 1
  %403 = load i8, ptr %5, align 1, !tbaa !49
  %404 = zext i8 %403 to i32
  %405 = or i32 %402, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %406 = add nsw i32 %.01117.i.i389.i.i, -1
  %.not.i.i392.i.i = icmp eq i32 %406, 0
  br i1 %.not.i.i392.i.i, label %407, label %399, !llvm.loop !61

407:                                              ; preds = %401
  %408 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i393.i.i = icmp eq i32 %408, 0
  br i1 %.not28.i393.i.i, label %.thread616.i.i, label %412

.thread616.i.i:                                   ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %409 = trunc i32 %405 to i8
  %410 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i8 %409, ptr %410, align 4, !tbaa !64
  %411 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %428

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val30.i394.i.i = load i32, ptr %413, align 8, !tbaa !25
  %414 = getelementptr i8, ptr %398, i64 16
  %.val.i395.i.i = load i32, ptr %414, align 8, !tbaa !25
  %.not29.i396.i.i = icmp sgt i32 %.val30.i394.i.i, %.val.i395.i.i
  br i1 %.not29.i396.i.i, label %415, label %416

415:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

.thread449.i.i:                                   ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_vp8_read_compressed_header.exit.thread

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = load ptr, ptr %417, align 8, !tbaa !51
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %420 = load ptr, ptr %419, align 8, !tbaa !52
  %421 = sub nsw i32 %.val.i395.i.i, %.val30.i394.i.i
  %422 = zext i32 %405 to i64
  call void %418(ptr noundef %420, ptr noundef nonnull %6, i32 noundef %421, ptr noundef nonnull @.str.27, ptr noundef null, i64 noundef %422) #7
  %.pre561.i.i = load i32, ptr %206, align 4, !tbaa !43
  %423 = icmp eq i32 %.pre561.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %424 = trunc i32 %405 to i8
  %425 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i8 %424, ptr %425, align 4, !tbaa !64
  %426 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %423, label %428, label %427

427:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %426, i64 32, i1 false), !tbaa.struct !47
  br label %428

428:                                              ; preds = %427, %416, %.thread616.i.i
  %429 = phi ptr [ %411, %.thread616.i.i ], [ %426, %427 ], [ %426, %416 ]
  br label %430

430:                                              ; preds = %432, %428
  %.033.i399.i.i = phi i32 [ 0, %428 ], [ %436, %432 ]
  %.01117.i.i400.i.i = phi i32 [ 3, %428 ], [ %437, %432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  %431 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %63, i8 noundef zeroext -128, ptr noundef %3)
  %.not14.i.i401.i.i = icmp eq i32 %431, 0
  br i1 %.not14.i.i401.i.i, label %432, label %.thread456.i.i

432:                                              ; preds = %430
  %433 = shl i32 %.033.i399.i.i, 1
  %434 = load i8, ptr %3, align 1, !tbaa !49
  %435 = zext i8 %434 to i32
  %436 = or i32 %433, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %437 = add nsw i32 %.01117.i.i400.i.i, -1
  %.not.i.i403.i.i = icmp eq i32 %437, 0
  br i1 %.not.i.i403.i.i, label %438, label %430, !llvm.loop !61

438:                                              ; preds = %432
  %439 = load i32, ptr %206, align 4, !tbaa !43
  %.not28.i404.i.i = icmp eq i32 %439, 0
  br i1 %.not28.i404.i.i, label %451, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val30.i405.i.i = load i32, ptr %441, align 8, !tbaa !25
  %442 = getelementptr i8, ptr %429, i64 16
  %.val.i406.i.i = load i32, ptr %442, align 8, !tbaa !25
  %.not29.i407.i.i = icmp sgt i32 %.val30.i405.i.i, %.val.i406.i.i
  br i1 %.not29.i407.i.i, label %443, label %444

443:                                              ; preds = %440
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %448 = load ptr, ptr %447, align 8, !tbaa !52
  %449 = sub nsw i32 %.val.i406.i.i, %.val30.i405.i.i
  %450 = zext i32 %436 to i64
  call void %446(ptr noundef %448, ptr noundef nonnull %4, i32 noundef %449, ptr noundef nonnull @.str.28, ptr noundef null, i64 noundef %450) #7
  br label %451

.thread456.i.i:                                   ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_vp8_read_compressed_header.exit.thread

451:                                              ; preds = %444, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %452 = trunc i32 %436 to i8
  %453 = getelementptr inbounds nuw i8, ptr %68, i64 45
  store i8 %452, ptr %453, align 1, !tbaa !65
  %454 = call fastcc i32 @cbs_vp8_read_mode_ref_lf_deltas(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, ptr noundef nonnull %68)
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %456, label %cbs_vp8_read_compressed_header.exit.thread

456:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %457 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 2, i8 noundef zeroext -128, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef %31, i1 noundef zeroext true)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %cbs_vp8_read_compressed_header.exit.thread

460:                                              ; preds = %456
  %461 = load i32, ptr %31, align 4, !tbaa !26
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i8 %462, ptr %463, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %464 = call fastcc i32 @cbs_vp8_read_quantization_params(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, ptr noundef nonnull %68)
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %cbs_vp8_read_compressed_header.exit.thread

466:                                              ; preds = %460
  %467 = load i8, ptr %68, align 4, !tbaa !27
  %.not315.i.i = icmp eq i8 %467, 0
  br i1 %.not315.i.i, label %514, label %468

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %469 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef %32, i1 noundef zeroext true)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %cbs_vp8_read_compressed_header.exit.thread

472:                                              ; preds = %468
  %473 = load i32, ptr %32, align 4, !tbaa !26
  %474 = trunc i32 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %68, i64 76
  store i8 %474, ptr %475, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %476 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef %33, i1 noundef zeroext true)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %cbs_vp8_read_compressed_header.exit.thread

479:                                              ; preds = %472
  %480 = load i32, ptr %33, align 4, !tbaa !26
  %481 = trunc i32 %480 to i8
  %482 = getelementptr inbounds nuw i8, ptr %68, i64 77
  store i8 %481, ptr %482, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %483 = load i8, ptr %475, align 4, !tbaa !67
  %.not316.i.i = icmp eq i8 %483, 0
  br i1 %.not316.i.i, label %484, label %491

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %485 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 2, i8 noundef zeroext -128, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef %34, i1 noundef zeroext true)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %490, label %.thread461.i.i

.thread461.i.i:                                   ; preds = %484
  %487 = load i32, ptr %34, align 4, !tbaa !26
  %488 = trunc i32 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %68, i64 78
  store i8 %488, ptr %489, align 2, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre562.i.i = load i8, ptr %482, align 1, !tbaa !68
  br label %491

490:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %cbs_vp8_read_compressed_header.exit.thread

491:                                              ; preds = %.thread461.i.i, %479
  %492 = phi i8 [ %.pre562.i.i, %.thread461.i.i ], [ %481, %479 ]
  %.not317.i.i = icmp eq i8 %492, 0
  br i1 %.not317.i.i, label %493, label %500

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %494 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 2, i8 noundef zeroext -128, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef %35, i1 noundef zeroext true)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %499, label %.thread462.i.i

.thread462.i.i:                                   ; preds = %493
  %496 = load i32, ptr %35, align 4, !tbaa !26
  %497 = trunc i32 %496 to i8
  %498 = getelementptr inbounds nuw i8, ptr %68, i64 79
  store i8 %497, ptr %498, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %500

499:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %cbs_vp8_read_compressed_header.exit.thread

500:                                              ; preds = %.thread462.i.i, %491
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %501 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef %36, i1 noundef zeroext true)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %cbs_vp8_read_compressed_header.exit.thread

504:                                              ; preds = %500
  %505 = load i32, ptr %36, align 4, !tbaa !26
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i8 %506, ptr %507, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %508 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef %37, i1 noundef zeroext true)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %513, label %.thread464.i.i

.thread464.i.i:                                   ; preds = %504
  %510 = load i32, ptr %37, align 4, !tbaa !26
  %511 = trunc i32 %510 to i8
  %512 = getelementptr inbounds nuw i8, ptr %68, i64 81
  store i8 %511, ptr %512, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %514

513:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %cbs_vp8_read_compressed_header.exit.thread

514:                                              ; preds = %.thread464.i.i, %466
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %515 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef %38, i1 noundef zeroext true)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %cbs_vp8_read_compressed_header.exit.thread

518:                                              ; preds = %514
  %519 = load i32, ptr %38, align 4, !tbaa !26
  %520 = trunc i32 %519 to i8
  %521 = getelementptr inbounds nuw i8, ptr %68, i64 83
  store i8 %520, ptr %521, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %522 = load i8, ptr %68, align 4, !tbaa !27
  %.not318.i.i = icmp eq i8 %522, 0
  br i1 %.not318.i.i, label %530, label %523

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %524 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef %39, i1 noundef zeroext true)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %529, label %.thread466.i.i

.thread466.i.i:                                   ; preds = %523
  %526 = load i32, ptr %39, align 4, !tbaa !26
  %527 = trunc i32 %526 to i8
  %528 = getelementptr inbounds nuw i8, ptr %68, i64 82
  store i8 %527, ptr %528, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %530

529:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %cbs_vp8_read_compressed_header.exit.thread

530:                                              ; preds = %.thread466.i.i, %518
  %531 = call fastcc i32 @cbs_vp8_read_update_token_probs(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, ptr noundef nonnull %68)
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %cbs_vp8_read_compressed_header.exit.thread

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %534 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef %40, i1 noundef zeroext true)
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %cbs_vp8_read_compressed_header.exit.thread

537:                                              ; preds = %533
  %538 = load i32, ptr %40, align 4, !tbaa !26
  %539 = trunc i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %68, i64 2196
  store i8 %539, ptr %540, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not319.i.i = icmp eq i8 %539, 0
  br i1 %.not319.i.i, label %548, label %541

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %542 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef %41, i1 noundef zeroext true)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %547, label %.thread468.i.i

.thread468.i.i:                                   ; preds = %541
  %544 = load i32, ptr %41, align 4, !tbaa !26
  %545 = trunc i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %68, i64 2197
  store i8 %545, ptr %546, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %548

547:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %cbs_vp8_read_compressed_header.exit.thread

548:                                              ; preds = %.thread468.i.i, %537
  %549 = load i8, ptr %68, align 4, !tbaa !27
  %.not320.i.i = icmp eq i8 %549, 0
  br i1 %.not320.i.i, label %610, label %550

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %551 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef %42, i1 noundef zeroext true)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %cbs_vp8_read_compressed_header.exit.thread

554:                                              ; preds = %550
  %555 = load i32, ptr %42, align 4, !tbaa !26
  %556 = trunc i32 %555 to i8
  %557 = getelementptr inbounds nuw i8, ptr %68, i64 2198
  store i8 %556, ptr %557, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %558 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef %43, i1 noundef zeroext true)
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %cbs_vp8_read_compressed_header.exit.thread

561:                                              ; preds = %554
  %562 = load i32, ptr %43, align 4, !tbaa !26
  %563 = trunc i32 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %68, i64 2199
  store i8 %563, ptr %564, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %565 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef %44, i1 noundef zeroext true)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %cbs_vp8_read_compressed_header.exit.thread

568:                                              ; preds = %561
  %569 = load i32, ptr %44, align 4, !tbaa !26
  %570 = trunc i32 %569 to i8
  %571 = getelementptr inbounds nuw i8, ptr %68, i64 2200
  store i8 %570, ptr %571, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %572 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef %45, i1 noundef zeroext false)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %cbs_vp8_read_compressed_header.exit.thread

575:                                              ; preds = %568
  %576 = load i32, ptr %45, align 4, !tbaa !26
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds nuw i8, ptr %68, i64 2201
  store i8 %577, ptr %578, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not321.i.i = icmp eq i8 %577, 0
  br i1 %.not321.i.i, label %.thread473.i.i, label %.preheader480.i.i

.preheader480.i.i:                                ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %68, i64 2202
  br label %581

581:                                              ; preds = %585, %.preheader480.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader480.i.i ], [ %indvars.iv.next.i.i, %585 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 1, ptr %47, align 4, !tbaa !26
  %582 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %582, ptr %579, align 4, !tbaa !26
  %583 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.44, ptr noundef nonnull %47, ptr noundef %46, i1 noundef zeroext true)
  %584 = icmp sgt i32 %583, -1
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = load i32, ptr %46, align 4, !tbaa !26
  %587 = trunc i32 %586 to i8
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 %indvars.iv.i.i
  store i8 %587, ptr %588, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.thread473.i.i, label %581, !llvm.loop !81

589:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %cbs_vp8_read_compressed_header.exit.thread

.thread473.i.i:                                   ; preds = %585, %575
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %590 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef %48, i1 noundef zeroext false)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %.thread473.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %cbs_vp8_read_compressed_header.exit.thread

593:                                              ; preds = %.thread473.i.i
  %594 = load i32, ptr %48, align 4, !tbaa !26
  %595 = trunc i32 %594 to i8
  %596 = getelementptr inbounds nuw i8, ptr %68, i64 2206
  store i8 %595, ptr %596, align 2, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not322.i.i = icmp eq i8 %595, 0
  br i1 %.not322.i.i, label %.thread477.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %598 = getelementptr inbounds nuw i8, ptr %68, i64 2207
  br label %599

599:                                              ; preds = %603, %.preheader.i.i
  %indvars.iv554.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next555.i.i, %603 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1, ptr %50, align 4, !tbaa !26
  %600 = trunc nuw nsw i64 %indvars.iv554.i.i to i32
  store i32 %600, ptr %597, align 4, !tbaa !26
  %601 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, i32 noundef 8, i8 noundef zeroext -128, ptr noundef nonnull @.str.46, ptr noundef nonnull %50, ptr noundef %49, i1 noundef zeroext true)
  %602 = icmp sgt i32 %601, -1
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load i32, ptr %49, align 4, !tbaa !26
  %605 = trunc i32 %604 to i8
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 %indvars.iv554.i.i
  store i8 %605, ptr %606, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next555.i.i = add nuw nsw i64 %indvars.iv554.i.i, 1
  %exitcond557.not.i.i = icmp eq i64 %indvars.iv.next555.i.i, 3
  br i1 %exitcond557.not.i.i, label %.thread477.i.i, label %599, !llvm.loop !83

607:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %cbs_vp8_read_compressed_header.exit.thread

.thread477.i.i:                                   ; preds = %603, %593
  %608 = call fastcc i32 @cbs_vp8_read_update_mv_probs(ptr noundef nonnull readonly %0, ptr noundef nonnull %63, ptr noundef nonnull %68)
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %610, label %cbs_vp8_read_compressed_header.exit.thread

cbs_vp8_read_compressed_header.exit.thread:       ; preds = %.thread477.i.i, %607, %592, %589, %574, %567, %560, %553, %547, %536, %530, %529, %517, %513, %503, %499, %490, %478, %471, %460, %459, %451, %.thread456.i.i, %.thread449.i.i, %.thread442.i.i, %cbs_vp8_read_update_segmentation.exit.thread.i.i, %.thread433.i.i, %.thread426.i.i, %.thread.i.i
  %.1.i.i40.ph = phi i32 [ %165, %.thread.i.i ], [ %187, %.thread426.i.i ], [ %210, %.thread433.i.i ], [ %.1.i.ph.i.i, %cbs_vp8_read_update_segmentation.exit.thread.i.i ], [ %376, %.thread442.i.i ], [ %400, %.thread449.i.i ], [ %431, %.thread456.i.i ], [ %454, %451 ], [ %457, %459 ], [ %464, %460 ], [ %469, %471 ], [ %476, %478 ], [ %485, %490 ], [ %494, %499 ], [ %501, %503 ], [ %508, %513 ], [ %515, %517 ], [ %524, %529 ], [ %531, %530 ], [ %534, %536 ], [ %542, %547 ], [ %551, %553 ], [ %558, %560 ], [ %565, %567 ], [ %572, %574 ], [ %583, %589 ], [ %590, %592 ], [ %601, %607 ], [ %608, %.thread477.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %cbs_vp8_read_uncompressed_header.exit.thread

610:                                              ; preds = %.thread477.i.i, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.val39 = load i32, ptr %84, align 8, !tbaa !25
  %611 = add nsw i32 %.val39, 7
  %612 = sdiv i32 %611, 8
  %613 = sext i32 %612 to i64
  %614 = load i64, ptr %71, align 8, !tbaa !19
  %.not = icmp ult i64 %614, %613
  br i1 %.not, label %615, label %616

615:                                              ; preds = %610
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 345) #7
  call void @abort() #8
  unreachable

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !84
  %619 = call ptr @av_buffer_ref(ptr noundef %618) #7
  %620 = getelementptr inbounds nuw i8, ptr %68, i64 2296
  store ptr %619, ptr %620, align 8, !tbaa !85
  %.not38 = icmp eq ptr %619, null
  br i1 %.not38, label %cbs_vp8_read_uncompressed_header.exit.thread, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr %69, align 8, !tbaa !18
  %623 = getelementptr inbounds i8, ptr %622, i64 %613
  %624 = getelementptr inbounds nuw i8, ptr %68, i64 2288
  store ptr %623, ptr %624, align 8, !tbaa !87
  %625 = load i64, ptr %71, align 8, !tbaa !19
  %626 = sub i64 %625, %613
  %627 = getelementptr inbounds nuw i8, ptr %68, i64 2304
  store i64 %626, ptr %627, align 8, !tbaa !88
  br label %cbs_vp8_read_uncompressed_header.exit.thread

cbs_vp8_read_uncompressed_header.exit.thread:     ; preds = %94, %101, %108, %114, %117, %120, %126, %133, %140, %150, %88, %cbs_vp8_read_compressed_header.exit.thread, %616, %66, %2, %621
  %.0 = phi i32 [ 0, %621 ], [ %64, %2 ], [ -1094995529, %66 ], [ %.1.i.i40.ph, %cbs_vp8_read_compressed_header.exit.thread ], [ -12, %616 ], [ %92, %94 ], [ %99, %101 ], [ %106, %108 ], [ %115, %114 ], [ %118, %117 ], [ %121, %120 ], [ %124, %126 ], [ %131, %133 ], [ %138, %140 ], [ %145, %150 ], [ %86, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
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

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_read_unsigned_le(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 20) %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, 158) %5, i32 noundef range(i32 1, 524288) %6) unnamed_addr #0 {
  %8 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %18 = load ptr, ptr %0, align 8, !tbaa !89
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
  %47 = load ptr, ptr %0, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %3, i32 noundef %30, i32 noundef %5, i32 noundef %6) #7
  br label %49

48:                                               ; preds = %43
  store i32 %30, ptr %4, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %48, %46, %17
  %.0 = phi i32 [ -1094995529, %17 ], [ -1094995529, %46 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 9) %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca %struct.GetBitContext, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !49
  %16 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext %3, ptr noundef %9)
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %17, label %cbs_vp8_bool_decoder_read_literal.exit

17:                                               ; preds = %15
  %18 = shl i32 %.033, 1
  %19 = load i8, ptr %9, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  %21 = or i32 %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = add nsw i32 %.01117.i, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %15, !llvm.loop !61

cbs_vp8_bool_decoder_read_literal.exit:           ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_read_mode_ref_lf_deltas(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !47
  br label %17

17:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !49
  %18 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %7)
  %.not14.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i, label %19, label %.thread

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load i32, ptr %14, align 4, !tbaa !43
  %.not28.i = icmp eq i32 %21, 0
  br i1 %.not28.i, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val30.i = load i32, ptr %23, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %13, i64 16
  %.val.i = load i32, ptr %24, align 8, !tbaa !25
  %.not29.i = icmp sgt i32 %.val30.i, %.val.i
  br i1 %.not29.i, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  tail call void @abort() #8
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = sub nsw i32 %.val.i, %.val30.i
  %32 = zext i8 %20 to i64
  call void %28(ptr noundef %30, ptr noundef nonnull %8, i32 noundef %31, ptr noundef nonnull @.str.60, ptr noundef null, i64 noundef %32) #7
  br label %33

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread141

33:                                               ; preds = %19, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 %20, ptr %34, align 2, !tbaa !90
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.thread141, label %.preheader168

.preheader168:                                    ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !49
  %35 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %6)
  %.not14.i.i103 = icmp eq i32 %35, 0
  br i1 %.not14.i.i103, label %36, label %39

36:                                               ; preds = %.preheader168
  %37 = load i8, ptr %6, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 %37, ptr %38, align 1, !tbaa !91
  %.not88 = icmp eq i8 %37, 0
  br i1 %.not88, label %.thread141, label %.preheader152

39:                                               ; preds = %.preheader168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread141

.preheader152:                                    ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  br label %46

.preheader:                                       ; preds = %59
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  br label %60

46:                                               ; preds = %.preheader152, %59
  %indvars.iv = phi i64 [ 0, %.preheader152 ], [ %indvars.iv.next, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !49
  %47 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %5)
  %.not14.i.i110 = icmp eq i32 %47, 0
  br i1 %.not14.i.i110, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !49
  %.not89 = icmp eq i8 %49, 0
  br i1 %.not89, label %59, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %10, align 4, !tbaa !26
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %41, align 4, !tbaa !26
  %53 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.63, ptr noundef nonnull %10, ptr noundef %9)
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %.critedge93

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !26
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  store i8 %57, ptr %58, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %55, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %46, !llvm.loop !92

.critedge:                                        ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread141

.critedge93:                                      ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread141

60:                                               ; preds = %.preheader, %73
  %indvars.iv183 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next184, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !49
  %61 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %4)
  %.not14.i.i117 = icmp eq i32 %61, 0
  br i1 %.not14.i.i117, label %62, label %.critedge96

62:                                               ; preds = %60
  %63 = load i8, ptr %4, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv183
  store i8 %63, ptr %64, align 1, !tbaa !49
  %.not90 = icmp eq i8 %63, 0
  br i1 %.not90, label %73, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %12, align 4, !tbaa !26
  %66 = trunc nuw nsw i64 %indvars.iv183 to i32
  store i32 %66, ptr %44, align 4, !tbaa !26
  %67 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.65, ptr noundef nonnull %12, ptr noundef %11)
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %.critedge98

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4, !tbaa !26
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv183
  store i8 %71, ptr %72, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %69, %62
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 4
  br i1 %exitcond186.not, label %.thread141, label %60, !llvm.loop !93

.critedge96:                                      ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread141

.critedge98:                                      ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread141

.thread141:                                       ; preds = %73, %.critedge98, %.critedge96, %.critedge93, %.critedge, %33, %36, %39, %.thread
  %.1 = phi i32 [ %18, %.thread ], [ %47, %.critedge ], [ 0, %33 ], [ %35, %39 ], [ %61, %.critedge96 ], [ 0, %36 ], [ %53, %.critedge93 ], [ %67, %.critedge98 ], [ 0, %73 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @cbs_vp8_read_quantization_params(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.preheader, label %19

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !47
  br label %.preheader

.preheader:                                       ; preds = %19, %3
  br label %20

20:                                               ; preds = %.preheader, %22
  %.033.i = phi i32 [ %26, %22 ], [ 0, %.preheader ]
  %.01117.i.i = phi i32 [ %27, %22 ], [ 7, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !49
  %21 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %6)
  %.not14.i.i = icmp eq i32 %21, 0
  br i1 %.not14.i.i, label %22, label %.thread

22:                                               ; preds = %20
  %23 = shl i32 %.033.i, 1
  %24 = load i8, ptr %6, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = or i32 %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = add nsw i32 %.01117.i.i, -1
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %20, !llvm.loop !61

28:                                               ; preds = %22
  %29 = load i32, ptr %17, align 4, !tbaa !43
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %41, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void %36(ptr noundef %38, ptr noundef nonnull %7, i32 noundef %39, ptr noundef nonnull @.str.66, ptr noundef null, i64 noundef %40) #7
  br label %41

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

41:                                               ; preds = %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = trunc i32 %26 to i8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 %42, ptr %43, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !49
  %44 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %5)
  %.not14.i.i134 = icmp eq i32 %44, 0
  br i1 %.not14.i.i134, label %45, label %48

45:                                               ; preds = %41
  %46 = load i8, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 %46, ptr %47, align 2, !tbaa !95
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %56, label %49

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef %8)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %.thread157

.thread157:                                       ; preds = %49
  %52 = load i32, ptr %8, align 4, !tbaa !26
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %53, ptr %54, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

56:                                               ; preds = %.thread157, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !49
  %57 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %4)
  %.not14.i.i141 = icmp eq i32 %57, 0
  br i1 %.not14.i.i141, label %58, label %61

58:                                               ; preds = %56
  %59 = load i8, ptr %4, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 %59, ptr %60, align 4, !tbaa !97
  %.not117 = icmp eq i8 %59, 0
  br i1 %.not117, label %69, label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef %9)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %.thread164

.thread164:                                       ; preds = %62
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 69
  store i8 %66, ptr %67, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

69:                                               ; preds = %.thread164, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef %10, i1 noundef zeroext false)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4, !tbaa !26
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 70
  store i8 %75, ptr %76, align 2, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not118 = icmp eq i8 %75, 0
  br i1 %.not118, label %84, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef %11)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %83, label %.thread166

.thread166:                                       ; preds = %77
  %80 = load i32, ptr %11, align 4, !tbaa !26
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 71
  store i8 %81, ptr %82, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

84:                                               ; preds = %.thread166, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.73, ptr noundef null, ptr noundef %12, i1 noundef zeroext false)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %114

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !26
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 %90, ptr %91, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not119 = icmp eq i8 %90, 0
  br i1 %.not119, label %99, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef %13)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %98, label %.thread168

.thread168:                                       ; preds = %92
  %95 = load i32, ptr %13, align 4, !tbaa !26
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 73
  store i8 %96, ptr %97, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

99:                                               ; preds = %.thread168, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %100 = call fastcc i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i8 noundef zeroext -128, ptr noundef nonnull @.str.75, ptr noundef null, ptr noundef %14, i1 noundef zeroext false)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %114

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4, !tbaa !26
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 74
  store i8 %105, ptr %106, align 2, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not120 = icmp eq i8 %105, 0
  br i1 %.not120, label %114, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = call fastcc i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef null, ptr noundef %15)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %113, label %.thread170

.thread170:                                       ; preds = %107
  %110 = load i32, ptr %15, align 4, !tbaa !26
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 75
  store i8 %111, ptr %112, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %114

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %114

114:                                              ; preds = %103, %.thread170, %113, %102, %98, %87, %83, %72, %68, %61, %55, %48, %.thread
  %.1 = phi i32 [ %21, %.thread ], [ %108, %113 ], [ %100, %102 ], [ %93, %98 ], [ %85, %87 ], [ %78, %83 ], [ %70, %72 ], [ %63, %68 ], [ %57, %61 ], [ %50, %55 ], [ %44, %48 ], [ 0, %.thread170 ], [ 0, %103 ]
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
  br label %.preheader168

.preheader168:                                    ; preds = %3, %154
  %indvars.iv215 = phi i64 [ 0, %3 ], [ %indvars.iv.next216, %154 ]
  %19 = getelementptr inbounds nuw [264 x i8], ptr @ff_vp8_token_update_probs, i64 %indvars.iv215
  %20 = getelementptr inbounds nuw [264 x i8], ptr %10, i64 %indvars.iv215
  %21 = getelementptr inbounds nuw [264 x i8], ptr %18, i64 %indvars.iv215
  %22 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %.preheader167

.preheader167:                                    ; preds = %.preheader168, %153
  %indvars.iv211 = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next212, %153 ]
  %23 = getelementptr inbounds nuw [33 x i8], ptr %19, i64 %indvars.iv211
  %24 = getelementptr inbounds nuw [33 x i8], ptr %20, i64 %indvars.iv211
  %25 = getelementptr inbounds nuw [33 x i8], ptr %21, i64 %indvars.iv211
  %26 = trunc nuw nsw i64 %indvars.iv211 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader167, %.thread
  %indvars.iv207 = phi i64 [ 0, %.preheader167 ], [ %indvars.iv.next208, %.thread ]
  %27 = getelementptr inbounds nuw [11 x i8], ptr %23, i64 %indvars.iv207
  %28 = getelementptr inbounds nuw [11 x i8], ptr %24, i64 %indvars.iv207
  %29 = getelementptr inbounds nuw [11 x i8], ptr %25, i64 %indvars.iv207
  %30 = trunc nuw nsw i64 %indvars.iv207 to i32
  br label %31

31:                                               ; preds = %.preheader, %152
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %152 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = load ptr, ptr %1, align 8, !tbaa !37
  %35 = zext i8 %33 to i16
  %.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.promoted185 = load i8, ptr %8, align 2, !tbaa !42
  %36 = getelementptr i8, ptr %34, i64 16
  %37 = getelementptr i8, ptr %34, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = zext i8 %.promoted to i16
  %40 = add nsw i16 %39, -1
  %41 = mul i16 %40, %35
  %42 = lshr i16 %41, 8
  %43 = trunc nuw i16 %42 to i8
  %44 = add i8 %43, 1
  %45 = zext i8 %.promoted185 to i32
  %46 = sub nsw i32 8, %45
  %47 = icmp ult i8 %.promoted185, 9
  br i1 %47, label %49, label %48

48:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

49:                                               ; preds = %31
  %50 = icmp eq i8 %.promoted185, 8
  br i1 %50, label %..thread_crit_edge.i, label %51

51:                                               ; preds = %49
  %.val.i.i = load i32, ptr %36, align 8, !tbaa !25
  %.val13.i.i = load i32, ptr %37, align 4, !tbaa !22
  %52 = sub nsw i32 %.val13.i.i, %.val.i.i
  %.not.i.i76 = icmp slt i32 %52, %46
  br i1 %.not.i.i76, label %.critedge, label %cbs_vp8_bool_decoder_fill_value.exit.i

cbs_vp8_bool_decoder_fill_value.exit.i:           ; preds = %51
  %53 = load i32, ptr %38, align 8, !tbaa !23
  %54 = load ptr, ptr %34, align 8, !tbaa !20
  %55 = lshr i32 %.val.i.i, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !49
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %.val.i.i, 7
  %61 = shl i32 %59, %60
  %62 = add nuw nsw i32 %45, 24
  %63 = lshr i32 %61, %62
  %64 = add i32 %.val.i.i, %46
  %65 = call i32 @llvm.umin.i32(i32 %53, i32 %64)
  store i32 %65, ptr %36, align 8, !tbaa !25
  %66 = load i8, ptr %9, align 8, !tbaa !40
  %67 = trunc nuw i32 %63 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i

..thread_crit_edge.i:                             ; preds = %49
  %.pre.i = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i

.thread.i:                                        ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i, %..thread_crit_edge.i
  %69 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %68, %cbs_vp8_bool_decoder_fill_value.exit.i ]
  %.not.i77 = icmp ult i8 %69, %44
  br i1 %.not.i77, label %73, label %70

70:                                               ; preds = %.thread.i
  %71 = sub i8 %.promoted, %44
  %72 = sub nuw i8 %69, %44
  store i8 %72, ptr %9, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %.thread.i, %70
  %.promoted.i = phi i8 [ %72, %70 ], [ %69, %.thread.i ]
  %.0113 = phi i8 [ 1, %70 ], [ 0, %.thread.i ]
  %.sink.i = phi i8 [ %71, %70 ], [ %44, %.thread.i ]
  store i8 %.sink.i, ptr %7, align 1, !tbaa !41
  %74 = icmp sgt i8 %.sink.i, -1
  br i1 %74, label %.lr.ph.i, label %82

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %75 = phi i8 [ %80, %.lr.ph.i ], [ 8, %73 ]
  %76 = phi i8 [ %78, %.lr.ph.i ], [ %.promoted.i, %73 ]
  %77 = phi i8 [ %79, %.lr.ph.i ], [ %.sink.i, %73 ]
  %78 = shl i8 %76, 1
  %79 = shl nuw i8 %77, 1
  %80 = add i8 %75, -1
  %81 = icmp sgt i8 %79, -1
  br i1 %81, label %.lr.ph.i, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  store i8 %78, ptr %9, align 8, !tbaa !40
  store i8 %79, ptr %7, align 1, !tbaa !41
  store i8 %80, ptr %8, align 2, !tbaa !42
  br label %82

82:                                               ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, %73
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %.0113, ptr %83, align 1, !tbaa !49
  br i1 %.not.i77, label %152, label %84

84:                                               ; preds = %82
  store i32 4, ptr %5, align 4, !tbaa !26
  store i32 %22, ptr %11, align 4, !tbaa !26
  store i32 %26, ptr %12, align 4, !tbaa !26
  store i32 %30, ptr %13, align 4, !tbaa !26
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %14, align 4, !tbaa !26
  %86 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = load i32, ptr %6, align 4, !tbaa !43
  %.not.i69 = icmp eq i32 %87, 0
  br i1 %.not.i69, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false), !tbaa.struct !47
  br label %89

89:                                               ; preds = %88, %84
  %.lcssa177.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.lcssa174.promoted = load i8, ptr %8, align 2, !tbaa !42
  %90 = getelementptr i8, ptr %86, i64 16
  %91 = getelementptr i8, ptr %86, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br label %93

93:                                               ; preds = %137, %89
  %.lcssa179191 = phi i8 [ %.lcssa174.promoted, %89 ], [ %.lcssa179192, %137 ]
  %.lcssa180189 = phi i8 [ %.lcssa177.promoted, %89 ], [ %.lcssa180190, %137 ]
  %.033.i70 = phi i32 [ 0, %89 ], [ %139, %137 ]
  %.01117.i.i71 = phi i32 [ 8, %89 ], [ %140, %137 ]
  %94 = zext i8 %.lcssa180189 to i16
  %95 = shl nuw nsw i16 %94, 7
  %96 = add nsw i16 %95, -128
  %97 = lshr i16 %96, 8
  %98 = trunc nuw i16 %97 to i8
  %99 = add i8 %98, 1
  %100 = zext i8 %.lcssa179191 to i32
  %101 = sub nsw i32 8, %100
  %102 = icmp ult i8 %.lcssa179191, 9
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

104:                                              ; preds = %93
  %105 = icmp eq i8 %.lcssa179191, 8
  br i1 %105, label %..thread_crit_edge.i90, label %106

106:                                              ; preds = %104
  %.val.i.i78 = load i32, ptr %90, align 8, !tbaa !25
  %.val13.i.i79 = load i32, ptr %91, align 4, !tbaa !22
  %107 = sub nsw i32 %.val13.i.i79, %.val.i.i78
  %.not.i.i80 = icmp slt i32 %107, %101
  br i1 %.not.i.i80, label %.critedge68, label %cbs_vp8_bool_decoder_fill_value.exit.i81

cbs_vp8_bool_decoder_fill_value.exit.i81:         ; preds = %106
  %108 = load i32, ptr %92, align 8, !tbaa !23
  %109 = load ptr, ptr %86, align 8, !tbaa !20
  %110 = lshr i32 %.val.i.i78, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !49
  %114 = call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %.val.i.i78, 7
  %116 = shl i32 %114, %115
  %117 = add nuw nsw i32 %100, 24
  %118 = lshr i32 %116, %117
  %119 = add i32 %.val.i.i78, %101
  %120 = call i32 @llvm.umin.i32(i32 %108, i32 %119)
  store i32 %120, ptr %90, align 8, !tbaa !25
  %121 = load i8, ptr %9, align 8, !tbaa !40
  %122 = trunc nuw i32 %118 to i8
  %123 = or i8 %121, %122
  store i8 %123, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i83

..thread_crit_edge.i90:                           ; preds = %104
  %.pre.i92 = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i83

.thread.i83:                                      ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i81, %..thread_crit_edge.i90
  %124 = phi i8 [ %.pre.i92, %..thread_crit_edge.i90 ], [ %123, %cbs_vp8_bool_decoder_fill_value.exit.i81 ]
  %.not.i84 = icmp ult i8 %124, %99
  br i1 %.not.i84, label %128, label %125

125:                                              ; preds = %.thread.i83
  %126 = sub i8 %.lcssa180189, %99
  %127 = sub nuw i8 %124, %99
  store i8 %127, ptr %9, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %.thread.i83, %125
  %.promoted.i87 = phi i8 [ %127, %125 ], [ %124, %.thread.i83 ]
  %.0115 = phi i32 [ 1, %125 ], [ 0, %.thread.i83 ]
  %.sink.i85 = phi i8 [ %126, %125 ], [ %99, %.thread.i83 ]
  store i8 %.sink.i85, ptr %7, align 1, !tbaa !41
  %129 = icmp sgt i8 %.sink.i85, -1
  br i1 %129, label %.lr.ph.i86, label %137

.lr.ph.i86:                                       ; preds = %128, %.lr.ph.i86
  %130 = phi i8 [ %135, %.lr.ph.i86 ], [ 8, %128 ]
  %131 = phi i8 [ %133, %.lr.ph.i86 ], [ %.promoted.i87, %128 ]
  %132 = phi i8 [ %134, %.lr.ph.i86 ], [ %.sink.i85, %128 ]
  %133 = shl i8 %131, 1
  %134 = shl nuw i8 %132, 1
  %135 = add i8 %130, -1
  %136 = icmp sgt i8 %134, -1
  br i1 %136, label %.lr.ph.i86, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89: ; preds = %.lr.ph.i86
  store i8 %133, ptr %9, align 8, !tbaa !40
  store i8 %134, ptr %7, align 1, !tbaa !41
  store i8 %135, ptr %8, align 2, !tbaa !42
  br label %137

137:                                              ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89, %128
  %.lcssa179192 = phi i8 [ %135, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89 ], [ 8, %128 ]
  %.lcssa180190 = phi i8 [ %134, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i89 ], [ %.sink.i85, %128 ]
  %138 = shl i32 %.033.i70, 1
  %139 = or disjoint i32 %.0115, %138
  %140 = add nsw i32 %.01117.i.i71, -1
  %.not.i.i74 = icmp eq i32 %140, 0
  br i1 %.not.i.i74, label %141, label %93, !llvm.loop !61

141:                                              ; preds = %137
  br i1 %.not.i69, label %149, label %142

142:                                              ; preds = %141
  %.val30.i = load i32, ptr %15, align 8, !tbaa !25
  %.val.i = load i32, ptr %90, align 8, !tbaa !25
  %.not29.i = icmp sgt i32 %.val30.i, %.val.i
  br i1 %.not29.i, label %143, label %144

143:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

144:                                              ; preds = %142
  %145 = load ptr, ptr %16, align 8, !tbaa !51
  %146 = load ptr, ptr %17, align 8, !tbaa !52
  %147 = sub nsw i32 %.val.i, %.val30.i
  %148 = zext i32 %139 to i64
  call void %145(ptr noundef %146, ptr noundef nonnull %4, i32 noundef %147, ptr noundef nonnull @.str.78, ptr noundef nonnull %5, i64 noundef %148) #7
  br label %149

149:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = trunc i32 %139 to i8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %150, ptr %151, align 1, !tbaa !49
  br label %152

152:                                              ; preds = %149, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond, label %.thread, label %31, !llvm.loop !106

.critedge68:                                      ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.thread:                                          ; preds = %152
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %153, label %.preheader, !llvm.loop !107

153:                                              ; preds = %.thread
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 8
  br i1 %exitcond214.not, label %154, label %.preheader167, !llvm.loop !108

154:                                              ; preds = %153
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 4
  br i1 %exitcond218.not, label %.critedge, label %.preheader168, !llvm.loop !109

.critedge:                                        ; preds = %154, %51, %.critedge68
  %155 = phi i32 [ -1094995529, %51 ], [ -1094995529, %.critedge68 ], [ 0, %154 ]
  ret i32 %155
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
  %17 = phi i1 [ true, %3 ], [ false, %.thread ]
  %indvars.iv153 = phi i64 [ 0, %3 ], [ 1, %.thread ]
  %18 = getelementptr inbounds nuw [19 x i8], ptr %10, i64 %indvars.iv153
  %19 = getelementptr inbounds nuw [19 x i8], ptr %16, i64 %indvars.iv153
  %20 = trunc nuw nsw i64 %indvars.iv153 to i32
  br label %21

21:                                               ; preds = %.preheader, %139
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %139 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !37
  %.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.promoted133 = load i8, ptr %8, align 2, !tbaa !42
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = getelementptr i8, ptr %22, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = zext i8 %.promoted to i16
  %27 = shl nuw nsw i16 %26, 7
  %28 = add nsw i16 %27, -128
  %29 = lshr i16 %28, 8
  %30 = trunc nuw i16 %29 to i8
  %31 = add i8 %30, 1
  %32 = zext i8 %.promoted133 to i32
  %33 = sub nsw i32 8, %32
  %34 = icmp ult i8 %.promoted133, 9
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

36:                                               ; preds = %21
  %37 = icmp eq i8 %.promoted133, 8
  br i1 %37, label %..thread_crit_edge.i, label %38

38:                                               ; preds = %36
  %.val.i.i = load i32, ptr %23, align 8, !tbaa !25
  %.val13.i.i = load i32, ptr %24, align 4, !tbaa !22
  %39 = sub nsw i32 %.val13.i.i, %.val.i.i
  %.not.i.i52 = icmp slt i32 %39, %33
  br i1 %.not.i.i52, label %.critedge, label %cbs_vp8_bool_decoder_fill_value.exit.i

cbs_vp8_bool_decoder_fill_value.exit.i:           ; preds = %38
  %40 = load i32, ptr %25, align 8, !tbaa !23
  %41 = load ptr, ptr %22, align 8, !tbaa !20
  %42 = lshr i32 %.val.i.i, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !49
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %.val.i.i, 7
  %48 = shl i32 %46, %47
  %49 = add nuw nsw i32 %32, 24
  %50 = lshr i32 %48, %49
  %51 = add i32 %.val.i.i, %33
  %52 = call i32 @llvm.umin.i32(i32 %40, i32 %51)
  store i32 %52, ptr %23, align 8, !tbaa !25
  %53 = load i8, ptr %9, align 8, !tbaa !40
  %54 = trunc nuw i32 %50 to i8
  %55 = or i8 %53, %54
  store i8 %55, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i

..thread_crit_edge.i:                             ; preds = %36
  %.pre.i = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i

.thread.i:                                        ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i, %..thread_crit_edge.i
  %56 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %55, %cbs_vp8_bool_decoder_fill_value.exit.i ]
  %.not.i53 = icmp ult i8 %56, %31
  br i1 %.not.i53, label %60, label %57

57:                                               ; preds = %.thread.i
  %58 = sub i8 %.promoted, %31
  %59 = sub nuw i8 %56, %31
  store i8 %59, ptr %9, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %.thread.i, %57
  %.promoted.i = phi i8 [ %59, %57 ], [ %56, %.thread.i ]
  %.081 = phi i8 [ 1, %57 ], [ 0, %.thread.i ]
  %.sink.i = phi i8 [ %58, %57 ], [ %31, %.thread.i ]
  store i8 %.sink.i, ptr %7, align 1, !tbaa !41
  %61 = icmp sgt i8 %.sink.i, -1
  br i1 %61, label %.lr.ph.i, label %69

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %62 = phi i8 [ %67, %.lr.ph.i ], [ 8, %60 ]
  %63 = phi i8 [ %65, %.lr.ph.i ], [ %.promoted.i, %60 ]
  %64 = phi i8 [ %66, %.lr.ph.i ], [ %.sink.i, %60 ]
  %65 = shl i8 %63, 1
  %66 = shl nuw i8 %64, 1
  %67 = add i8 %62, -1
  %68 = icmp sgt i8 %66, -1
  br i1 %68, label %.lr.ph.i, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  store i8 %65, ptr %9, align 8, !tbaa !40
  store i8 %66, ptr %7, align 1, !tbaa !41
  store i8 %67, ptr %8, align 2, !tbaa !42
  br label %69

69:                                               ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i, %60
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %.081, ptr %70, align 1, !tbaa !49
  br i1 %.not.i53, label %139, label %71

71:                                               ; preds = %69
  store i32 2, ptr %5, align 4, !tbaa !26
  store i32 %20, ptr %11, align 4, !tbaa !26
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %12, align 4, !tbaa !26
  %73 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load i32, ptr %6, align 4, !tbaa !43
  %.not.i45 = icmp eq i32 %74, 0
  br i1 %.not.i45, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !tbaa.struct !47
  br label %76

76:                                               ; preds = %75, %71
  %.lcssa125.promoted = load i8, ptr %7, align 1, !tbaa !41
  %.lcssa122.promoted = load i8, ptr %8, align 2, !tbaa !42
  %77 = getelementptr i8, ptr %73, i64 16
  %78 = getelementptr i8, ptr %73, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %80

80:                                               ; preds = %124, %76
  %.lcssa127139 = phi i8 [ %.lcssa122.promoted, %76 ], [ %.lcssa127140, %124 ]
  %.lcssa128137 = phi i8 [ %.lcssa125.promoted, %76 ], [ %.lcssa128138, %124 ]
  %.033.i46 = phi i32 [ 0, %76 ], [ %126, %124 ]
  %.01117.i.i47 = phi i32 [ 7, %76 ], [ %127, %124 ]
  %81 = zext i8 %.lcssa128137 to i16
  %82 = shl nuw nsw i16 %81, 7
  %83 = add nsw i16 %82, -128
  %84 = lshr i16 %83, 8
  %85 = trunc nuw i16 %84 to i8
  %86 = add i8 %85, 1
  %87 = zext i8 %.lcssa127139 to i32
  %88 = sub nsw i32 8, %87
  %89 = icmp ult i8 %.lcssa127139, 9
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 61) #7
  call void @abort() #8
  unreachable

91:                                               ; preds = %80
  %92 = icmp eq i8 %.lcssa127139, 8
  br i1 %92, label %..thread_crit_edge.i66, label %93

93:                                               ; preds = %91
  %.val.i.i54 = load i32, ptr %77, align 8, !tbaa !25
  %.val13.i.i55 = load i32, ptr %78, align 4, !tbaa !22
  %94 = sub nsw i32 %.val13.i.i55, %.val.i.i54
  %.not.i.i56 = icmp slt i32 %94, %88
  br i1 %.not.i.i56, label %.critedge44, label %cbs_vp8_bool_decoder_fill_value.exit.i57

cbs_vp8_bool_decoder_fill_value.exit.i57:         ; preds = %93
  %95 = load i32, ptr %79, align 8, !tbaa !23
  %96 = load ptr, ptr %73, align 8, !tbaa !20
  %97 = lshr i32 %.val.i.i54, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !49
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %.val.i.i54, 7
  %103 = shl i32 %101, %102
  %104 = add nuw nsw i32 %87, 24
  %105 = lshr i32 %103, %104
  %106 = add i32 %.val.i.i54, %88
  %107 = call i32 @llvm.umin.i32(i32 %95, i32 %106)
  store i32 %107, ptr %77, align 8, !tbaa !25
  %108 = load i8, ptr %9, align 8, !tbaa !40
  %109 = trunc nuw i32 %105 to i8
  %110 = or i8 %108, %109
  store i8 %110, ptr %9, align 8, !tbaa !40
  store i8 8, ptr %8, align 2, !tbaa !42
  br label %.thread.i59

..thread_crit_edge.i66:                           ; preds = %91
  %.pre.i68 = load i8, ptr %9, align 8, !tbaa !40
  br label %.thread.i59

.thread.i59:                                      ; preds = %cbs_vp8_bool_decoder_fill_value.exit.i57, %..thread_crit_edge.i66
  %111 = phi i8 [ %.pre.i68, %..thread_crit_edge.i66 ], [ %110, %cbs_vp8_bool_decoder_fill_value.exit.i57 ]
  %.not.i60 = icmp ult i8 %111, %86
  br i1 %.not.i60, label %115, label %112

112:                                              ; preds = %.thread.i59
  %113 = sub i8 %.lcssa128137, %86
  %114 = sub nuw i8 %111, %86
  store i8 %114, ptr %9, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %.thread.i59, %112
  %.promoted.i63 = phi i8 [ %114, %112 ], [ %111, %.thread.i59 ]
  %.083 = phi i32 [ 1, %112 ], [ 0, %.thread.i59 ]
  %.sink.i61 = phi i8 [ %113, %112 ], [ %86, %.thread.i59 ]
  store i8 %.sink.i61, ptr %7, align 1, !tbaa !41
  %116 = icmp sgt i8 %.sink.i61, -1
  br i1 %116, label %.lr.ph.i62, label %124

.lr.ph.i62:                                       ; preds = %115, %.lr.ph.i62
  %117 = phi i8 [ %122, %.lr.ph.i62 ], [ 8, %115 ]
  %118 = phi i8 [ %120, %.lr.ph.i62 ], [ %.promoted.i63, %115 ]
  %119 = phi i8 [ %121, %.lr.ph.i62 ], [ %.sink.i61, %115 ]
  %120 = shl i8 %118, 1
  %121 = shl nuw i8 %119, 1
  %122 = add i8 %117, -1
  %123 = icmp sgt i8 %121, -1
  br i1 %123, label %.lr.ph.i62, label %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65, !llvm.loop !105

.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65: ; preds = %.lr.ph.i62
  store i8 %120, ptr %9, align 8, !tbaa !40
  store i8 %121, ptr %7, align 1, !tbaa !41
  store i8 %122, ptr %8, align 2, !tbaa !42
  br label %124

124:                                              ; preds = %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65, %115
  %.lcssa127140 = phi i8 [ %122, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65 ], [ 8, %115 ]
  %.lcssa128138 = phi i8 [ %121, %.cbs_vp8_bool_decoder_fill_value.exit.thread20.loopexit_crit_edge.i65 ], [ %.sink.i61, %115 ]
  %125 = shl i32 %.033.i46, 1
  %126 = or disjoint i32 %.083, %125
  %127 = add nsw i32 %.01117.i.i47, -1
  %.not.i.i50 = icmp eq i32 %127, 0
  br i1 %.not.i.i50, label %128, label %80, !llvm.loop !61

128:                                              ; preds = %124
  br i1 %.not.i45, label %136, label %129

129:                                              ; preds = %128
  %.val30.i = load i32, ptr %13, align 8, !tbaa !25
  %.val.i = load i32, ptr %77, align 8, !tbaa !25
  %.not29.i = icmp sgt i32 %.val30.i, %.val.i
  br i1 %.not29.i, label %130, label %131

130:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 144) #7
  call void @abort() #8
  unreachable

131:                                              ; preds = %129
  %132 = load ptr, ptr %14, align 8, !tbaa !51
  %133 = load ptr, ptr %15, align 8, !tbaa !52
  %134 = sub nsw i32 %.val.i, %.val30.i
  %135 = zext i32 %126 to i64
  call void %132(ptr noundef %133, ptr noundef nonnull %4, i32 noundef %134, ptr noundef nonnull @.str.80, ptr noundef nonnull %5, i64 noundef %135) #7
  br label %136

136:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = trunc i32 %126 to i8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %137, ptr %138, align 1, !tbaa !49
  br label %139

139:                                              ; preds = %136, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond, label %.thread, label %21, !llvm.loop !110

.critedge44:                                      ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.thread:                                          ; preds = %139
  br i1 %17, label %.preheader, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.thread, %38, %.critedge44
  %140 = phi i32 [ -1094995529, %38 ], [ -1094995529, %.critedge44 ], [ 0, %.thread ]
  ret i32 %140
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !49
  %15 = call fastcc i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef nonnull %1, i8 noundef zeroext -128, ptr noundef %7)
  %.not14.i = icmp eq i32 %15, 0
  br i1 %.not14.i, label %16, label %cbs_vp8_bool_decoder_read_literal.exit

16:                                               ; preds = %14
  %17 = shl i32 %.1, 1
  %18 = load i8, ptr %7, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = or i32 %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = add nsw i32 %.01117.i, -1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %14, !llvm.loop !61

cbs_vp8_bool_decoder_read_literal.exit:           ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!66 = !{!28, !8, i64 64}
!67 = !{!28, !8, i64 76}
!68 = !{!28, !8, i64 77}
!69 = !{!28, !8, i64 78}
!70 = !{!28, !8, i64 79}
!71 = !{!28, !8, i64 80}
!72 = !{!28, !8, i64 81}
!73 = !{!28, !8, i64 83}
!74 = !{!28, !8, i64 82}
!75 = !{!28, !8, i64 2196}
!76 = !{!28, !8, i64 2197}
!77 = !{!28, !8, i64 2198}
!78 = !{!28, !8, i64 2199}
!79 = !{!28, !8, i64 2200}
!80 = !{!28, !8, i64 2201}
!81 = distinct !{!81, !59}
!82 = !{!28, !8, i64 2206}
!83 = distinct !{!83, !59}
!84 = !{!17, !11, i64 32}
!85 = !{!86, !11, i64 2296}
!86 = !{!"VP8RawFrame", !28, i64 0, !6, i64 2288, !11, i64 2296, !10, i64 2304}
!87 = !{!86, !6, i64 2288}
!88 = !{!86, !10, i64 2304}
!89 = !{!44, !7, i64 0}
!90 = !{!28, !8, i64 46}
!91 = !{!28, !8, i64 47}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
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
