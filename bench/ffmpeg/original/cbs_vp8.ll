target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CBSVP8BoolDecoder = type { ptr, i8, i8, i8 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.VP8RawFrame = type { %struct.VP8RawFrameHeader, ptr, ptr, i64 }
%struct.VP8RawFrameHeader = type { i8, i8, i8, i32, i16, i8, i16, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [3 x i8], i8, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i8]]]], i8, i8, i8, i8, i8, i8, [4 x i8], i8, [3 x i8], [2 x [19 x i8]], [2 x [19 x i8]] }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }

@ff_cbs_type_vp8 = constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 139, [4 x i8] zeroinitializer, ptr null, i64 0, ptr @cbs_vp8_unit_types, ptr @cbs_vp8_split_fragment, ptr @cbs_vp8_read_unit, ptr @cbs_vp8_write_unit, ptr null, ptr @cbs_vp8_assemble_fragment, ptr null, ptr null }, align 8
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
@.str.17 = private unnamed_addr constant [25 x i8] c"width > 0 && width <= 24\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Invalid value: bitstream ended.\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"start_position <= end_position\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s out of range: %u, but must be in [%u,%u].\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"gbc\00", align 1
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
@.str.47 = private unnamed_addr constant [25 x i8] c"width >= 0 && width <= 8\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"num_bits <= 32\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"decoder->count == 8\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"decoder->count <= 8\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"update_segment_map\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"update_segment_feature_data\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"segment_feature_mode\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"segment_qp_update[i]\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"segment_qp[i]\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"segment_loop_filter_level_update[i]\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"segment_loop_filter_level[i]\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"segment_probs_update[i]\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"segment_probs[i]\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"mode_ref_lf_delta_enable\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"mode_ref_lf_delta_update\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"ref_lf_deltas_update[i]\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ref_lf_deltas[i]\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"mode_lf_deltas_update[i]\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"mode_lf_deltas[i]\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"base_qindex\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"y1dc_delta_q_present\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"y1dc_delta_q\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"y2dc_delta_q_present\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"y2dc_delta_q\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"y2ac_delta_q_present\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"y2ac_delta_q\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"uvdc_delta_q_present\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"uvdc_delta_q\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"uvac_delta_q_present\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"uvac_delta_q\00", align 1
@ff_vp8_token_update_probs = external constant [4 x [8 x [3 x [11 x i8]]]], align 16
@.str.77 = private unnamed_addr constant [30 x i8] c"coeff_prob_update[i][j][k][l]\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"coeff_prob[i][j][k][l]\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"mv_prob_update[i][j]\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"mv_prob[i][j]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_split_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call i32 @ff_cbs_append_unit_data(ptr noundef %16, i32 noundef 0, ptr noundef %19, i64 noundef %22, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca %struct.CBSVP8BoolDecoder, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @ff_cbs_alloc_unit_content(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = trunc i64 %28 to i32
  %30 = call i32 @init_get_bits8_le(ptr noundef %7, ptr noundef %25, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = call i32 @cbs_vp8_read_uncompressed_header(ptr noundef %36, ptr noundef %7, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

43:                                               ; preds = %35
  %44 = call i32 @get_bits_count(ptr noundef %7)
  store i32 %44, ptr %10, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = srem i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 330)
  call void @abort() #9
  unreachable

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @cbs_vp8_bool_decoder_init(ptr noundef %8, ptr noundef %7)
  store i32 %53, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = call i32 @cbs_vp8_read_compressed_header(ptr noundef %59, ptr noundef %8, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

66:                                               ; preds = %58
  %67 = call i32 @get_bits_count(ptr noundef %7)
  store i32 %67, ptr %10, align 4, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = add nsw i32 %68, 7
  %70 = sdiv i32 %69, 8
  store i32 %70, ptr %10, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = icmp ule i64 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 345)
  call void @abort() #9
  unreachable

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = call ptr @av_buffer_ref(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.VP8RawFrame, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !29
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.VP8RawFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.VP8RawFrame, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !33
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.VP8RawFrame, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %93, %92, %64, %56, %41, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_write_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !35
  ret i32 -1163346256
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_assemble_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i32 -1163346256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_uncompressed_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %11, ptr noundef @.str.5)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.VP8RawFrame, ptr %16, i32 0, i32 0
  %18 = call i32 @cbs_vp8_read_frame_tag(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %4, align 4
  ret i32 %29

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_bool_decoder_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 45)
  call void @abort() #9
  unreachable

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 46)
  call void @abort() #9
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %22, i32 0, i32 2
  store i8 -1, ptr %23, align 1, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 2, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_compressed_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.VP8RawFrame, ptr %13, i32 0, i32 0
  %15 = call i32 @cbs_vp8_read_frame_header(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %4, align 4
  ret i32 %26

27:                                               ; preds = %21
  unreachable
}

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
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
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !39
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !49
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !50
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !40
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_frame_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %33, ptr noundef %34, i32 noundef 1, ptr noundef @.str.6, ptr noundef null, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store i32 %35, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %48, i32 0, i32 0
  store i8 %47, ptr %49, align 4, !tbaa !55
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %280 [
    i32 0, label %52
    i32 1, label %278
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %56, ptr noundef %57, i32 noundef 3, ptr noundef @.str.7, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 7)
  store i32 %58, ptr %12, align 4, !tbaa !11
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 1, !tbaa !56
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %280 [
    i32 0, label %75
    i32 1, label %278
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  %81 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %79, ptr noundef %80, i32 noundef 1, ptr noundef @.str.8, ptr noundef null, ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store i32 %81, ptr %14, align 4, !tbaa !11
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

86:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %96 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %94, i32 0, i32 2
  store i8 %93, ptr %95, align 2, !tbaa !57
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %280 [
    i32 0, label %98
    i32 1, label %278
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %102, ptr noundef %103, i32 noundef 19, ptr noundef @.str.9, ptr noundef null, ptr noundef %15, i32 noundef 0, i32 noundef 524287)
  store i32 %104, ptr %16, align 4, !tbaa !11
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

109:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %15, align 4, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4, !tbaa !58
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %280 [
    i32 0, label %120
    i32 1, label %278
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 4, !tbaa !55
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %277

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !37
  %132 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %130, ptr noundef %131, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, ptr noundef %17, i32 noundef 157, i32 noundef 157)
  store i32 %132, ptr %18, align 4, !tbaa !11
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

137:                                              ; preds = %129
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %143 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %280 [
    i32 0, label %145
    i32 1, label %278
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !37
  %151 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %149, ptr noundef %150, i32 noundef 8, ptr noundef @.str.11, ptr noundef null, ptr noundef %19, i32 noundef 1, i32 noundef 1)
  store i32 %151, ptr %20, align 4, !tbaa !11
  %152 = load i32, ptr %20, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

156:                                              ; preds = %148
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %162 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %163 = load i32, ptr %10, align 4
  switch i32 %163, label %280 [
    i32 0, label %164
    i32 1, label %278
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !37
  %170 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %168, ptr noundef %169, i32 noundef 8, ptr noundef @.str.12, ptr noundef null, ptr noundef %21, i32 noundef 42, i32 noundef 42)
  store i32 %170, ptr %22, align 4, !tbaa !11
  %171 = load i32, ptr %22, align 4, !tbaa !11
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

175:                                              ; preds = %167
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %181 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %280 [
    i32 0, label %183
    i32 1, label %278
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !37
  %189 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %187, ptr noundef %188, i32 noundef 14, ptr noundef @.str.13, ptr noundef null, ptr noundef %23, i32 noundef 0, i32 noundef 16383)
  store i32 %189, ptr %24, align 4, !tbaa !11
  %190 = load i32, ptr %24, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

194:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %204 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %23, align 4, !tbaa !11
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %7, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %202, i32 0, i32 4
  store i16 %201, ptr %203, align 4, !tbaa !59
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %205 = load i32, ptr %10, align 4
  switch i32 %205, label %280 [
    i32 0, label %206
    i32 1, label %278
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %6, align 8, !tbaa !37
  %212 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %210, ptr noundef %211, i32 noundef 2, ptr noundef @.str.14, ptr noundef null, ptr noundef %25, i32 noundef 0, i32 noundef 3)
  store i32 %212, ptr %26, align 4, !tbaa !11
  %213 = load i32, ptr %26, align 4, !tbaa !11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %218

217:                                              ; preds = %209
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %227 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %25, align 4, !tbaa !11
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %7, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %225, i32 0, i32 5
  store i8 %224, ptr %226, align 2, !tbaa !60
  store i32 0, ptr %10, align 4
  br label %227

227:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %228 = load i32, ptr %10, align 4
  switch i32 %228, label %280 [
    i32 0, label %229
    i32 1, label %278
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = load ptr, ptr %6, align 8, !tbaa !37
  %235 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %233, ptr noundef %234, i32 noundef 14, ptr noundef @.str.15, ptr noundef null, ptr noundef %27, i32 noundef 0, i32 noundef 16383)
  store i32 %235, ptr %28, align 4, !tbaa !11
  %236 = load i32, ptr %28, align 4, !tbaa !11
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %239, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

240:                                              ; preds = %232
  store i32 0, ptr %10, align 4
  br label %241

241:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %242 = load i32, ptr %10, align 4
  switch i32 %242, label %250 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %27, align 4, !tbaa !11
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %7, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %248, i32 0, i32 6
  store i16 %247, ptr %249, align 4, !tbaa !61
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %251 = load i32, ptr %10, align 4
  switch i32 %251, label %280 [
    i32 0, label %252
    i32 1, label %278
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = load ptr, ptr %6, align 8, !tbaa !37
  %258 = call i32 @cbs_vp8_read_unsigned_le(ptr noundef %256, ptr noundef %257, i32 noundef 2, ptr noundef @.str.16, ptr noundef null, ptr noundef %29, i32 noundef 0, i32 noundef 3)
  store i32 %258, ptr %30, align 4, !tbaa !11
  %259 = load i32, ptr %30, align 4, !tbaa !11
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %262, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %264

263:                                              ; preds = %255
  store i32 0, ptr %10, align 4
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %265 = load i32, ptr %10, align 4
  switch i32 %265, label %273 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %29, align 4, !tbaa !11
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %7, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %271, i32 0, i32 7
  store i8 %270, ptr %272, align 2, !tbaa !62
  store i32 0, ptr %10, align 4
  br label %273

273:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %274 = load i32, ptr %10, align 4
  switch i32 %274, label %280 [
    i32 0, label %275
    i32 1, label %278
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %121
  store i32 0, ptr %4, align 4
  br label %278

278:                                              ; preds = %277, %273, %250, %227, %204, %181, %162, %143, %118, %96, %73, %50
  %279 = load i32, ptr %4, align 4
  ret i32 %279

280:                                              ; preds = %273, %250, %227, %204, %181, %162, %143, %118, %96, %73, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_unsigned_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !37
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !63
  store ptr %5, ptr %15, align 8, !tbaa !63
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  br label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !68
  br label %30

30:                                               ; preds = %28, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp sle i32 %37, 24
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 194)
  call void @abort() #9
  unreachable

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = call i32 @get_bits_left(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %106

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !37
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = call i32 @get_bits_le(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %61 = call i32 @get_bits_count(ptr noundef %19)
  store i32 %61, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %62 = load ptr, ptr %11, align 8, !tbaa !37
  %63 = call i32 @get_bits_count(ptr noundef %62)
  store i32 %63, ptr %22, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %21, align 4, !tbaa !11
  %66 = load i32, ptr %22, align 4, !tbaa !11
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 203)
  call void @abort() #9
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load i32, ptr %22, align 4, !tbaa !11
  %79 = load i32, ptr %21, align 4, !tbaa !11
  %80 = sub nsw i32 %78, %79
  %81 = load ptr, ptr %13, align 8, !tbaa !39
  %82 = load ptr, ptr %14, align 8, !tbaa !63
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  call void %74(ptr noundef %77, ptr noundef %19, i32 noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %85

85:                                               ; preds = %71, %55
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load ptr, ptr %13, align 8, !tbaa !39
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = load i32, ptr %17, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.20, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %106

103:                                              ; preds = %91
  %104 = load i32, ptr %18, align 4, !tbaa !11
  %105 = load ptr, ptr %15, align 8, !tbaa !63
  store i32 %104, ptr %105, align 4, !tbaa !11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %106

106:                                              ; preds = %103, %95, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_le(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !40
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !72
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #10
  store i32 %28, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !40
  %45 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [2 x i32], align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca [2 x i32], align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !53
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 4, !tbaa !55
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %118

71:                                               ; preds = %3
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !42
  %76 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %74, ptr noundef %75, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.23, ptr noundef null, ptr noundef %8, i1 noundef zeroext true)
  store i32 %76, ptr %9, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

81:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %91 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %89, i32 0, i32 8
  store i8 %88, ptr %90, align 1, !tbaa !73
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %790 [
    i32 0, label %93
    i32 1, label %788
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !42
  %99 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %97, ptr noundef %98, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.24, ptr noundef null, ptr noundef %11, i1 noundef zeroext true)
  store i32 %99, ptr %12, align 4, !tbaa !11
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

104:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %114 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %112, i32 0, i32 9
  store i8 %111, ptr %113, align 4, !tbaa !74
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %790 [
    i32 0, label %116
    i32 1, label %788
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %3
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !42
  %123 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %121, ptr noundef %122, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.25, ptr noundef null, ptr noundef %13, i1 noundef zeroext true)
  store i32 %123, ptr %14, align 4, !tbaa !11
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

128:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %138 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %7, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %136, i32 0, i32 10
  store i8 %135, ptr %137, align 1, !tbaa !75
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %790 [
    i32 0, label %140
    i32 1, label %788
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %142, i32 0, i32 10
  %144 = load i8, ptr %143, align 1, !tbaa !75
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !42
  %150 = load ptr, ptr %7, align 8, !tbaa !53
  %151 = call i32 @cbs_vp8_read_update_segmentation(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %15, align 4, !tbaa !11
  %152 = load i32, ptr %15, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

156:                                              ; preds = %147
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %790 [
    i32 0, label %159
    i32 1, label %788
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !42
  %166 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %164, ptr noundef %165, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.26, ptr noundef null, ptr noundef %16, i1 noundef zeroext true)
  store i32 %166, ptr %17, align 4, !tbaa !11
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %172

171:                                              ; preds = %163
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %181 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %7, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %179, i32 0, i32 20
  store i8 %178, ptr %180, align 1, !tbaa !76
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %790 [
    i32 0, label %183
    i32 1, label %788
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !42
  %189 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %187, ptr noundef %188, i32 noundef 6, i8 noundef zeroext -128, ptr noundef @.str.27, ptr noundef null, ptr noundef %18, i1 noundef zeroext true)
  store i32 %189, ptr %19, align 4, !tbaa !11
  %190 = load i32, ptr %19, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

194:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %204 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %7, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %202, i32 0, i32 21
  store i8 %201, ptr %203, align 4, !tbaa !77
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %205 = load i32, ptr %10, align 4
  switch i32 %205, label %790 [
    i32 0, label %206
    i32 1, label %788
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %6, align 8, !tbaa !42
  %212 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %210, ptr noundef %211, i32 noundef 3, i8 noundef zeroext -128, ptr noundef @.str.28, ptr noundef null, ptr noundef %20, i1 noundef zeroext true)
  store i32 %212, ptr %21, align 4, !tbaa !11
  %213 = load i32, ptr %21, align 4, !tbaa !11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %218

217:                                              ; preds = %209
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %227 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %20, align 4, !tbaa !11
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %7, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %225, i32 0, i32 22
  store i8 %224, ptr %226, align 1, !tbaa !78
  store i32 0, ptr %10, align 4
  br label %227

227:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %228 = load i32, ptr %10, align 4
  switch i32 %228, label %790 [
    i32 0, label %229
    i32 1, label %788
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = load ptr, ptr %6, align 8, !tbaa !42
  %234 = load ptr, ptr %7, align 8, !tbaa !53
  %235 = call i32 @cbs_vp8_read_mode_ref_lf_deltas(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %22, align 4, !tbaa !11
  %236 = load i32, ptr %22, align 4, !tbaa !11
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %239, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %241

240:                                              ; preds = %231
  store i32 0, ptr %10, align 4
  br label %241

241:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %242 = load i32, ptr %10, align 4
  switch i32 %242, label %790 [
    i32 0, label %243
    i32 1, label %788
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = load ptr, ptr %6, align 8, !tbaa !42
  %249 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %247, ptr noundef %248, i32 noundef 2, i8 noundef zeroext -128, ptr noundef @.str.29, ptr noundef null, ptr noundef %23, i1 noundef zeroext true)
  store i32 %249, ptr %24, align 4, !tbaa !11
  %250 = load i32, ptr %24, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %255

254:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %256 = load i32, ptr %10, align 4
  switch i32 %256, label %264 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %23, align 4, !tbaa !11
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %7, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %262, i32 0, i32 29
  store i8 %261, ptr %263, align 4, !tbaa !79
  store i32 0, ptr %10, align 4
  br label %264

264:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %265 = load i32, ptr %10, align 4
  switch i32 %265, label %790 [
    i32 0, label %266
    i32 1, label %788
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = load ptr, ptr %6, align 8, !tbaa !42
  %271 = load ptr, ptr %7, align 8, !tbaa !53
  %272 = call i32 @cbs_vp8_read_quantization_params(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %25, align 4, !tbaa !11
  %273 = load i32, ptr %25, align 4, !tbaa !11
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %278

277:                                              ; preds = %268
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %790 [
    i32 0, label %280
    i32 1, label %788
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 4, !tbaa !55
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %438

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = load ptr, ptr %6, align 8, !tbaa !42
  %292 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %290, ptr noundef %291, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.30, ptr noundef null, ptr noundef %26, i1 noundef zeroext true)
  store i32 %292, ptr %27, align 4, !tbaa !11
  %293 = load i32, ptr %27, align 4, !tbaa !11
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

297:                                              ; preds = %289
  store i32 0, ptr %10, align 4
  br label %298

298:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %299 = load i32, ptr %10, align 4
  switch i32 %299, label %307 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %26, align 4, !tbaa !11
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %7, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %305, i32 0, i32 41
  store i8 %304, ptr %306, align 4, !tbaa !80
  store i32 0, ptr %10, align 4
  br label %307

307:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %308 = load i32, ptr %10, align 4
  switch i32 %308, label %790 [
    i32 0, label %309
    i32 1, label %788
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = load ptr, ptr %6, align 8, !tbaa !42
  %315 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %313, ptr noundef %314, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.31, ptr noundef null, ptr noundef %28, i1 noundef zeroext true)
  store i32 %315, ptr %29, align 4, !tbaa !11
  %316 = load i32, ptr %29, align 4, !tbaa !11
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %319, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %321

320:                                              ; preds = %312
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %322 = load i32, ptr %10, align 4
  switch i32 %322, label %330 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %28, align 4, !tbaa !11
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %7, align 8, !tbaa !53
  %329 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %328, i32 0, i32 42
  store i8 %327, ptr %329, align 1, !tbaa !81
  store i32 0, ptr %10, align 4
  br label %330

330:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %331 = load i32, ptr %10, align 4
  switch i32 %331, label %790 [
    i32 0, label %332
    i32 1, label %788
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %7, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %334, i32 0, i32 41
  %336 = load i8, ptr %335, align 4, !tbaa !80
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %362, label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  %342 = load ptr, ptr %6, align 8, !tbaa !42
  %343 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %341, ptr noundef %342, i32 noundef 2, i8 noundef zeroext -128, ptr noundef @.str.32, ptr noundef null, ptr noundef %30, i1 noundef zeroext true)
  store i32 %343, ptr %31, align 4, !tbaa !11
  %344 = load i32, ptr %31, align 4, !tbaa !11
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %347, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %349

348:                                              ; preds = %340
  store i32 0, ptr %10, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %350 = load i32, ptr %10, align 4
  switch i32 %350, label %358 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %30, align 4, !tbaa !11
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %7, align 8, !tbaa !53
  %357 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %356, i32 0, i32 43
  store i8 %355, ptr %357, align 2, !tbaa !82
  store i32 0, ptr %10, align 4
  br label %358

358:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %359 = load i32, ptr %10, align 4
  switch i32 %359, label %790 [
    i32 0, label %360
    i32 1, label %788
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %333
  %363 = load ptr, ptr %7, align 8, !tbaa !53
  %364 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %363, i32 0, i32 42
  %365 = load i8, ptr %364, align 1, !tbaa !81
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %391, label %367

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = load ptr, ptr %6, align 8, !tbaa !42
  %372 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %370, ptr noundef %371, i32 noundef 2, i8 noundef zeroext -128, ptr noundef @.str.33, ptr noundef null, ptr noundef %32, i1 noundef zeroext true)
  store i32 %372, ptr %33, align 4, !tbaa !11
  %373 = load i32, ptr %33, align 4, !tbaa !11
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %376, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %378

377:                                              ; preds = %369
  store i32 0, ptr %10, align 4
  br label %378

378:                                              ; preds = %377, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %379 = load i32, ptr %10, align 4
  switch i32 %379, label %387 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %32, align 4, !tbaa !11
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %7, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %385, i32 0, i32 44
  store i8 %384, ptr %386, align 1, !tbaa !83
  store i32 0, ptr %10, align 4
  br label %387

387:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %388 = load i32, ptr %10, align 4
  switch i32 %388, label %790 [
    i32 0, label %389
    i32 1, label %788
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %362
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = load ptr, ptr %6, align 8, !tbaa !42
  %396 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %394, ptr noundef %395, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.34, ptr noundef null, ptr noundef %34, i1 noundef zeroext true)
  store i32 %396, ptr %35, align 4, !tbaa !11
  %397 = load i32, ptr %35, align 4, !tbaa !11
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %400, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %402

401:                                              ; preds = %393
  store i32 0, ptr %10, align 4
  br label %402

402:                                              ; preds = %401, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %403 = load i32, ptr %10, align 4
  switch i32 %403, label %411 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %34, align 4, !tbaa !11
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %7, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %409, i32 0, i32 45
  store i8 %408, ptr %410, align 4, !tbaa !84
  store i32 0, ptr %10, align 4
  br label %411

411:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %412 = load i32, ptr %10, align 4
  switch i32 %412, label %790 [
    i32 0, label %413
    i32 1, label %788
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = load ptr, ptr %6, align 8, !tbaa !42
  %419 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %417, ptr noundef %418, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.35, ptr noundef null, ptr noundef %36, i1 noundef zeroext true)
  store i32 %419, ptr %37, align 4, !tbaa !11
  %420 = load i32, ptr %37, align 4, !tbaa !11
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %423, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %425

424:                                              ; preds = %416
  store i32 0, ptr %10, align 4
  br label %425

425:                                              ; preds = %424, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %426 = load i32, ptr %10, align 4
  switch i32 %426, label %434 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %36, align 4, !tbaa !11
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %7, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %432, i32 0, i32 46
  store i8 %431, ptr %433, align 1, !tbaa !85
  store i32 0, ptr %10, align 4
  br label %434

434:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %435 = load i32, ptr %10, align 4
  switch i32 %435, label %790 [
    i32 0, label %436
    i32 1, label %788
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %281
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %441 = load ptr, ptr %5, align 8, !tbaa !4
  %442 = load ptr, ptr %6, align 8, !tbaa !42
  %443 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %441, ptr noundef %442, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.36, ptr noundef null, ptr noundef %38, i1 noundef zeroext true)
  store i32 %443, ptr %39, align 4, !tbaa !11
  %444 = load i32, ptr %39, align 4, !tbaa !11
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  %447 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %447, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %449

448:                                              ; preds = %440
  store i32 0, ptr %10, align 4
  br label %449

449:                                              ; preds = %448, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %450 = load i32, ptr %10, align 4
  switch i32 %450, label %458 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %38, align 4, !tbaa !11
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %7, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %456, i32 0, i32 48
  store i8 %455, ptr %457, align 1, !tbaa !86
  store i32 0, ptr %10, align 4
  br label %458

458:                                              ; preds = %453, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %459 = load i32, ptr %10, align 4
  switch i32 %459, label %790 [
    i32 0, label %460
    i32 1, label %788
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %7, align 8, !tbaa !53
  %463 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %462, i32 0, i32 0
  %464 = load i8, ptr %463, align 4, !tbaa !55
  %465 = zext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %491

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %470 = load ptr, ptr %5, align 8, !tbaa !4
  %471 = load ptr, ptr %6, align 8, !tbaa !42
  %472 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %470, ptr noundef %471, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.37, ptr noundef null, ptr noundef %40, i1 noundef zeroext true)
  store i32 %472, ptr %41, align 4, !tbaa !11
  %473 = load i32, ptr %41, align 4, !tbaa !11
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %469
  %476 = load i32, ptr %41, align 4, !tbaa !11
  store i32 %476, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %478

477:                                              ; preds = %469
  store i32 0, ptr %10, align 4
  br label %478

478:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %479 = load i32, ptr %10, align 4
  switch i32 %479, label %487 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %40, align 4, !tbaa !11
  %484 = trunc i32 %483 to i8
  %485 = load ptr, ptr %7, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %485, i32 0, i32 47
  store i8 %484, ptr %486, align 2, !tbaa !87
  store i32 0, ptr %10, align 4
  br label %487

487:                                              ; preds = %482, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  %488 = load i32, ptr %10, align 4
  switch i32 %488, label %790 [
    i32 0, label %489
    i32 1, label %788
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %461
  br label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %493 = load ptr, ptr %5, align 8, !tbaa !4
  %494 = load ptr, ptr %6, align 8, !tbaa !42
  %495 = load ptr, ptr %7, align 8, !tbaa !53
  %496 = call i32 @cbs_vp8_read_update_token_probs(ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store i32 %496, ptr %42, align 4, !tbaa !11
  %497 = load i32, ptr %42, align 4, !tbaa !11
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %492
  %500 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %500, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %502

501:                                              ; preds = %492
  store i32 0, ptr %10, align 4
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %503 = load i32, ptr %10, align 4
  switch i32 %503, label %790 [
    i32 0, label %504
    i32 1, label %788
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  br label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %508 = load ptr, ptr %5, align 8, !tbaa !4
  %509 = load ptr, ptr %6, align 8, !tbaa !42
  %510 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %508, ptr noundef %509, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.38, ptr noundef null, ptr noundef %43, i1 noundef zeroext true)
  store i32 %510, ptr %44, align 4, !tbaa !11
  %511 = load i32, ptr %44, align 4, !tbaa !11
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = load i32, ptr %44, align 4, !tbaa !11
  store i32 %514, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %516

515:                                              ; preds = %507
  store i32 0, ptr %10, align 4
  br label %516

516:                                              ; preds = %515, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %517 = load i32, ptr %10, align 4
  switch i32 %517, label %525 [
    i32 0, label %518
  ]

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %43, align 4, !tbaa !11
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %7, align 8, !tbaa !53
  %524 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %523, i32 0, i32 51
  store i8 %522, ptr %524, align 4, !tbaa !88
  store i32 0, ptr %10, align 4
  br label %525

525:                                              ; preds = %520, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %526 = load i32, ptr %10, align 4
  switch i32 %526, label %790 [
    i32 0, label %527
    i32 1, label %788
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %7, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %529, i32 0, i32 51
  %531 = load i8, ptr %530, align 4, !tbaa !88
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %533, label %557

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = load ptr, ptr %6, align 8, !tbaa !42
  %538 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %536, ptr noundef %537, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.39, ptr noundef null, ptr noundef %45, i1 noundef zeroext true)
  store i32 %538, ptr %46, align 4, !tbaa !11
  %539 = load i32, ptr %46, align 4, !tbaa !11
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %535
  %542 = load i32, ptr %46, align 4, !tbaa !11
  store i32 %542, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %544

543:                                              ; preds = %535
  store i32 0, ptr %10, align 4
  br label %544

544:                                              ; preds = %543, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  %545 = load i32, ptr %10, align 4
  switch i32 %545, label %553 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %45, align 4, !tbaa !11
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %7, align 8, !tbaa !53
  %552 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %551, i32 0, i32 52
  store i8 %550, ptr %552, align 1, !tbaa !89
  store i32 0, ptr %10, align 4
  br label %553

553:                                              ; preds = %548, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %554 = load i32, ptr %10, align 4
  switch i32 %554, label %790 [
    i32 0, label %555
    i32 1, label %788
  ]

555:                                              ; preds = %553
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %528
  %558 = load ptr, ptr %7, align 8, !tbaa !53
  %559 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %558, i32 0, i32 0
  %560 = load i8, ptr %559, align 4, !tbaa !55
  %561 = zext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %787

563:                                              ; preds = %557
  br label %564

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  br label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %566 = load ptr, ptr %5, align 8, !tbaa !4
  %567 = load ptr, ptr %6, align 8, !tbaa !42
  %568 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %566, ptr noundef %567, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.40, ptr noundef null, ptr noundef %47, i1 noundef zeroext true)
  store i32 %568, ptr %48, align 4, !tbaa !11
  %569 = load i32, ptr %48, align 4, !tbaa !11
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %565
  %572 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %572, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %574

573:                                              ; preds = %565
  store i32 0, ptr %10, align 4
  br label %574

574:                                              ; preds = %573, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %575 = load i32, ptr %10, align 4
  switch i32 %575, label %583 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %47, align 4, !tbaa !11
  %580 = trunc i32 %579 to i8
  %581 = load ptr, ptr %7, align 8, !tbaa !53
  %582 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %581, i32 0, i32 53
  store i8 %580, ptr %582, align 2, !tbaa !90
  store i32 0, ptr %10, align 4
  br label %583

583:                                              ; preds = %578, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  %584 = load i32, ptr %10, align 4
  switch i32 %584, label %790 [
    i32 0, label %585
    i32 1, label %788
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  br label %588

588:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %589 = load ptr, ptr %5, align 8, !tbaa !4
  %590 = load ptr, ptr %6, align 8, !tbaa !42
  %591 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %589, ptr noundef %590, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.41, ptr noundef null, ptr noundef %49, i1 noundef zeroext true)
  store i32 %591, ptr %50, align 4, !tbaa !11
  %592 = load i32, ptr %50, align 4, !tbaa !11
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %588
  %595 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %595, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %597

596:                                              ; preds = %588
  store i32 0, ptr %10, align 4
  br label %597

597:                                              ; preds = %596, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  %598 = load i32, ptr %10, align 4
  switch i32 %598, label %606 [
    i32 0, label %599
  ]

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %49, align 4, !tbaa !11
  %603 = trunc i32 %602 to i8
  %604 = load ptr, ptr %7, align 8, !tbaa !53
  %605 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %604, i32 0, i32 54
  store i8 %603, ptr %605, align 1, !tbaa !91
  store i32 0, ptr %10, align 4
  br label %606

606:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  %607 = load i32, ptr %10, align 4
  switch i32 %607, label %790 [
    i32 0, label %608
    i32 1, label %788
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  br label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %612 = load ptr, ptr %5, align 8, !tbaa !4
  %613 = load ptr, ptr %6, align 8, !tbaa !42
  %614 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %612, ptr noundef %613, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.42, ptr noundef null, ptr noundef %51, i1 noundef zeroext true)
  store i32 %614, ptr %52, align 4, !tbaa !11
  %615 = load i32, ptr %52, align 4, !tbaa !11
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %611
  %618 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %618, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %620

619:                                              ; preds = %611
  store i32 0, ptr %10, align 4
  br label %620

620:                                              ; preds = %619, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  %621 = load i32, ptr %10, align 4
  switch i32 %621, label %629 [
    i32 0, label %622
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %51, align 4, !tbaa !11
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %7, align 8, !tbaa !53
  %628 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %627, i32 0, i32 55
  store i8 %626, ptr %628, align 4, !tbaa !92
  store i32 0, ptr %10, align 4
  br label %629

629:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %630 = load i32, ptr %10, align 4
  switch i32 %630, label %790 [
    i32 0, label %631
    i32 1, label %788
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %635 = load ptr, ptr %5, align 8, !tbaa !4
  %636 = load ptr, ptr %6, align 8, !tbaa !42
  %637 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %635, ptr noundef %636, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.43, ptr noundef null, ptr noundef %53, i1 noundef zeroext false)
  store i32 %637, ptr %54, align 4, !tbaa !11
  %638 = load i32, ptr %54, align 4, !tbaa !11
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %634
  %641 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %641, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %643

642:                                              ; preds = %634
  store i32 0, ptr %10, align 4
  br label %643

643:                                              ; preds = %642, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  %644 = load i32, ptr %10, align 4
  switch i32 %644, label %652 [
    i32 0, label %645
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %53, align 4, !tbaa !11
  %649 = trunc i32 %648 to i8
  %650 = load ptr, ptr %7, align 8, !tbaa !53
  %651 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %650, i32 0, i32 56
  store i8 %649, ptr %651, align 1, !tbaa !93
  store i32 0, ptr %10, align 4
  br label %652

652:                                              ; preds = %647, %643
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  %653 = load i32, ptr %10, align 4
  switch i32 %653, label %790 [
    i32 0, label %654
    i32 1, label %788
  ]

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %7, align 8, !tbaa !53
  %657 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %656, i32 0, i32 56
  %658 = load i8, ptr %657, align 1, !tbaa !93
  %659 = icmp ne i8 %658, 0
  br i1 %659, label %660, label %702

660:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !11
  br label %661

661:                                              ; preds = %696, %660
  %662 = load i32, ptr %55, align 4, !tbaa !11
  %663 = icmp slt i32 %662, 4
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  store i32 94, ptr %10, align 4
  br label %699

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  br label %667

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %668 = load ptr, ptr %5, align 8, !tbaa !4
  %669 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %58, align 4, !tbaa !11
  %670 = getelementptr inbounds i32, ptr %58, i64 1
  %671 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %671, ptr %670, align 4, !tbaa !11
  %672 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %673 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %668, ptr noundef %669, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.44, ptr noundef %672, ptr noundef %56, i1 noundef zeroext true)
  store i32 %673, ptr %57, align 4, !tbaa !11
  %674 = load i32, ptr %57, align 4, !tbaa !11
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %667
  %677 = load i32, ptr %57, align 4, !tbaa !11
  store i32 %677, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %679

678:                                              ; preds = %667
  store i32 0, ptr %10, align 4
  br label %679

679:                                              ; preds = %678, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %680 = load i32, ptr %10, align 4
  switch i32 %680, label %691 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %56, align 4, !tbaa !11
  %685 = trunc i32 %684 to i8
  %686 = load ptr, ptr %7, align 8, !tbaa !53
  %687 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %686, i32 0, i32 57
  %688 = load i32, ptr %55, align 4, !tbaa !11
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x i8], ptr %687, i64 0, i64 %689
  store i8 %685, ptr %690, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %691

691:                                              ; preds = %683, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  %692 = load i32, ptr %10, align 4
  switch i32 %692, label %699 [
    i32 0, label %693
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %55, align 4, !tbaa !11
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %55, align 4, !tbaa !11
  br label %661, !llvm.loop !94

699:                                              ; preds = %691, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  %700 = load i32, ptr %10, align 4
  switch i32 %700, label %790 [
    i32 94, label %701
    i32 1, label %788
  ]

701:                                              ; preds = %699
  br label %702

702:                                              ; preds = %701, %655
  br label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  br label %704

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %705 = load ptr, ptr %5, align 8, !tbaa !4
  %706 = load ptr, ptr %6, align 8, !tbaa !42
  %707 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %705, ptr noundef %706, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.45, ptr noundef null, ptr noundef %59, i1 noundef zeroext false)
  store i32 %707, ptr %60, align 4, !tbaa !11
  %708 = load i32, ptr %60, align 4, !tbaa !11
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %704
  %711 = load i32, ptr %60, align 4, !tbaa !11
  store i32 %711, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %713

712:                                              ; preds = %704
  store i32 0, ptr %10, align 4
  br label %713

713:                                              ; preds = %712, %710
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  %714 = load i32, ptr %10, align 4
  switch i32 %714, label %722 [
    i32 0, label %715
  ]

715:                                              ; preds = %713
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %59, align 4, !tbaa !11
  %719 = trunc i32 %718 to i8
  %720 = load ptr, ptr %7, align 8, !tbaa !53
  %721 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %720, i32 0, i32 58
  store i8 %719, ptr %721, align 2, !tbaa !96
  store i32 0, ptr %10, align 4
  br label %722

722:                                              ; preds = %717, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  %723 = load i32, ptr %10, align 4
  switch i32 %723, label %790 [
    i32 0, label %724
    i32 1, label %788
  ]

724:                                              ; preds = %722
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %7, align 8, !tbaa !53
  %727 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %726, i32 0, i32 58
  %728 = load i8, ptr %727, align 2, !tbaa !96
  %729 = icmp ne i8 %728, 0
  br i1 %729, label %730, label %772

730:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 0, ptr %61, align 4, !tbaa !11
  br label %731

731:                                              ; preds = %766, %730
  %732 = load i32, ptr %61, align 4, !tbaa !11
  %733 = icmp slt i32 %732, 3
  br i1 %733, label %735, label %734

734:                                              ; preds = %731
  store i32 105, ptr %10, align 4
  br label %769

735:                                              ; preds = %731
  br label %736

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %738 = load ptr, ptr %5, align 8, !tbaa !4
  %739 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %64, align 4, !tbaa !11
  %740 = getelementptr inbounds i32, ptr %64, i64 1
  %741 = load i32, ptr %61, align 4, !tbaa !11
  store i32 %741, ptr %740, align 4, !tbaa !11
  %742 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %743 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %738, ptr noundef %739, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.46, ptr noundef %742, ptr noundef %62, i1 noundef zeroext true)
  store i32 %743, ptr %63, align 4, !tbaa !11
  %744 = load i32, ptr %63, align 4, !tbaa !11
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %737
  %747 = load i32, ptr %63, align 4, !tbaa !11
  store i32 %747, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %749

748:                                              ; preds = %737
  store i32 0, ptr %10, align 4
  br label %749

749:                                              ; preds = %748, %746
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  %750 = load i32, ptr %10, align 4
  switch i32 %750, label %761 [
    i32 0, label %751
  ]

751:                                              ; preds = %749
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %62, align 4, !tbaa !11
  %755 = trunc i32 %754 to i8
  %756 = load ptr, ptr %7, align 8, !tbaa !53
  %757 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %756, i32 0, i32 59
  %758 = load i32, ptr %61, align 4, !tbaa !11
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [3 x i8], ptr %757, i64 0, i64 %759
  store i8 %755, ptr %760, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %761

761:                                              ; preds = %753, %749
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  %762 = load i32, ptr %10, align 4
  switch i32 %762, label %769 [
    i32 0, label %763
  ]

763:                                              ; preds = %761
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %61, align 4, !tbaa !11
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %61, align 4, !tbaa !11
  br label %731, !llvm.loop !97

769:                                              ; preds = %761, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  %770 = load i32, ptr %10, align 4
  switch i32 %770, label %790 [
    i32 105, label %771
    i32 1, label %788
  ]

771:                                              ; preds = %769
  br label %772

772:                                              ; preds = %771, %725
  br label %773

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %774 = load ptr, ptr %5, align 8, !tbaa !4
  %775 = load ptr, ptr %6, align 8, !tbaa !42
  %776 = load ptr, ptr %7, align 8, !tbaa !53
  %777 = call i32 @cbs_vp8_read_update_mv_probs(ptr noundef %774, ptr noundef %775, ptr noundef %776)
  store i32 %777, ptr %65, align 4, !tbaa !11
  %778 = load i32, ptr %65, align 4, !tbaa !11
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %773
  %781 = load i32, ptr %65, align 4, !tbaa !11
  store i32 %781, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %783

782:                                              ; preds = %773
  store i32 0, ptr %10, align 4
  br label %783

783:                                              ; preds = %782, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  %784 = load i32, ptr %10, align 4
  switch i32 %784, label %790 [
    i32 0, label %785
    i32 1, label %788
  ]

785:                                              ; preds = %783
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786, %557
  store i32 0, ptr %4, align 4
  br label %788

788:                                              ; preds = %787, %783, %769, %722, %699, %652, %629, %606, %583, %553, %525, %502, %487, %458, %434, %411, %387, %358, %330, %307, %278, %264, %241, %227, %204, %181, %157, %138, %114, %91
  %789 = load i32, ptr %4, align 4
  ret i32 %789

790:                                              ; preds = %783, %769, %722, %699, %652, %629, %606, %583, %553, %525, %502, %487, %458, %434, %411, %387, %358, %330, %307, %278, %264, %241, %227, %204, %181, %157, %138, %114, %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.GetBitContext, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !42
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i8 %3, ptr %13, align 1, !tbaa !72
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !63
  store ptr %6, ptr %16, align 8, !tbaa !63
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  br label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !68
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = icmp sle i32 %43, 8
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.3, i32 noundef 136)
  call void @abort() #9
  unreachable

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8, !tbaa !42
  %50 = load i8, ptr %13, align 1, !tbaa !72
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = call i32 @cbs_vp8_bool_decoder_read_literal(ptr noundef %49, i8 noundef zeroext %50, i32 noundef %51, ptr noundef %20)
  store i32 %52, ptr %18, align 4, !tbaa !11
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %97

57:                                               ; preds = %48
  %58 = load i8, ptr %17, align 1, !tbaa !98, !range !100, !noundef !101
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %67 = call i32 @get_bits_count(ptr noundef %21)
  store i32 %67, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %68 = load ptr, ptr %19, align 8, !tbaa !37
  %69 = call i32 @get_bits_count(ptr noundef %68)
  store i32 %69, ptr %24, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %23, align 4, !tbaa !11
  %72 = load i32, ptr %24, align 4, !tbaa !11
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 144)
  call void @abort() #9
  unreachable

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = load i32, ptr %24, align 4, !tbaa !11
  %85 = load i32, ptr %23, align 4, !tbaa !11
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !39
  %88 = load ptr, ptr %15, align 8, !tbaa !63
  %89 = load i32, ptr %20, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  call void %80(ptr noundef %83, ptr noundef %21, i32 noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %91

91:                                               ; preds = %77, %61
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = load ptr, ptr %16, align 8, !tbaa !63
  store i32 %95, ptr %96, align 4, !tbaa !11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %97

97:                                               ; preds = %94, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %98 = load i32, ptr %9, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_update_segmentation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %35, ptr noundef %36, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.51, ptr noundef null, ptr noundef %8, i1 noundef zeroext true)
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %52 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %50, i32 0, i32 11
  store i8 %49, ptr %51, align 2, !tbaa !102
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %347 [
    i32 0, label %54
    i32 1, label %345
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %58, ptr noundef %59, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.52, ptr noundef null, ptr noundef %11, i1 noundef zeroext true)
  store i32 %60, ptr %12, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %75 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %73, i32 0, i32 12
  store i8 %72, ptr %74, align 1, !tbaa !103
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %347 [
    i32 0, label %77
    i32 1, label %345
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %79, i32 0, i32 12
  %81 = load i8, ptr %80, align 1, !tbaa !103
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %261

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %86, ptr noundef %87, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.53, ptr noundef null, ptr noundef %13, i1 noundef zeroext true)
  store i32 %88, ptr %14, align 4, !tbaa !11
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %103 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %7, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %101, i32 0, i32 13
  store i8 %100, ptr %102, align 4, !tbaa !104
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %347 [
    i32 0, label %105
    i32 1, label %345
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %178, %106
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 14, ptr %10, align 4
  br label %181

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  %116 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %114, ptr noundef %115, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.54, ptr noundef null, ptr noundef %16, i1 noundef zeroext false)
  store i32 %116, ptr %17, align 4, !tbaa !11
  %117 = load i32, ptr %17, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

121:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %134 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %7, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 %132
  store i8 %128, ptr %133, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %181 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %15, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !72
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %177

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %20, align 4, !tbaa !11
  %151 = getelementptr inbounds i32, ptr %20, i64 1
  %152 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %152, ptr %151, align 4, !tbaa !11
  %153 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %154 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %149, ptr noundef %150, i32 noundef 7, i8 noundef zeroext -128, ptr noundef @.str.55, ptr noundef %153, ptr noundef %18)
  store i32 %154, ptr %19, align 4, !tbaa !11
  %155 = load i32, ptr %19, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %160

159:                                              ; preds = %148
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %172 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %7, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %15, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 %170
  store i8 %166, ptr %171, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %181 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %138
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %15, align 4, !tbaa !11
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !11
  br label %107, !llvm.loop !105

181:                                              ; preds = %172, %134, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %347 [
    i32 14, label %183
    i32 1, label %345
  ]

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %255, %183
  %185 = load i32, ptr %21, align 4, !tbaa !11
  %186 = icmp slt i32 %185, 4
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 25, ptr %10, align 4
  br label %258

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = load ptr, ptr %6, align 8, !tbaa !42
  %193 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %191, ptr noundef %192, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.56, ptr noundef null, ptr noundef %22, i1 noundef zeroext false)
  store i32 %193, ptr %23, align 4, !tbaa !11
  %194 = load i32, ptr %23, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %199

198:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %200 = load i32, ptr %10, align 4
  switch i32 %200, label %211 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %22, align 4, !tbaa !11
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %7, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %21, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 %209
  store i8 %205, ptr %210, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %258 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %21, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !72
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %254

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %26, align 4, !tbaa !11
  %228 = getelementptr inbounds i32, ptr %26, i64 1
  %229 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %229, ptr %228, align 4, !tbaa !11
  %230 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %231 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %226, ptr noundef %227, i32 noundef 6, i8 noundef zeroext -128, ptr noundef @.str.57, ptr noundef %230, ptr noundef %24)
  store i32 %231, ptr %25, align 4, !tbaa !11
  %232 = load i32, ptr %25, align 4, !tbaa !11
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %237

236:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %238 = load i32, ptr %10, align 4
  switch i32 %238, label %249 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %24, align 4, !tbaa !11
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %7, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %245, i64 0, i64 %247
  store i8 %243, ptr %248, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %249

249:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %250 = load i32, ptr %10, align 4
  switch i32 %250, label %258 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %215
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %21, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !11
  br label %184, !llvm.loop !106

258:                                              ; preds = %249, %211, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %259 = load i32, ptr %10, align 4
  switch i32 %259, label %347 [
    i32 25, label %260
    i32 1, label %345
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %78
  %262 = load ptr, ptr %7, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %262, i32 0, i32 11
  %264 = load i8, ptr %263, align 2, !tbaa !102
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %344

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %338, %266
  %268 = load i32, ptr %27, align 4, !tbaa !11
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 36, ptr %10, align 4
  br label %341

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = load ptr, ptr %6, align 8, !tbaa !42
  %276 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %274, ptr noundef %275, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.58, ptr noundef null, ptr noundef %28, i1 noundef zeroext false)
  store i32 %276, ptr %29, align 4, !tbaa !11
  %277 = load i32, ptr %29, align 4, !tbaa !11
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %280, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %282

281:                                              ; preds = %273
  store i32 0, ptr %10, align 4
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %283 = load i32, ptr %10, align 4
  switch i32 %283, label %294 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %28, align 4, !tbaa !11
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %7, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %289, i32 0, i32 18
  %291 = load i32, ptr %27, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i8], ptr %290, i64 0, i64 %292
  store i8 %288, ptr %293, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %294

294:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %295 = load i32, ptr %10, align 4
  switch i32 %295, label %341 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %7, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %299, i32 0, i32 18
  %301 = load i32, ptr %27, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i8], ptr %300, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !72
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %337

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %32, align 4, !tbaa !11
  %311 = getelementptr inbounds i32, ptr %32, i64 1
  %312 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %312, ptr %311, align 4, !tbaa !11
  %313 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %314 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %309, ptr noundef %310, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.59, ptr noundef %313, ptr noundef %30, i1 noundef zeroext true)
  store i32 %314, ptr %31, align 4, !tbaa !11
  %315 = load i32, ptr %31, align 4, !tbaa !11
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %320

319:                                              ; preds = %308
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %321 = load i32, ptr %10, align 4
  switch i32 %321, label %332 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %30, align 4, !tbaa !11
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %7, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %327, i32 0, i32 19
  %329 = load i32, ptr %27, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i8], ptr %328, i64 0, i64 %330
  store i8 %326, ptr %331, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %332

332:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %333 = load i32, ptr %10, align 4
  switch i32 %333, label %341 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %298
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %27, align 4, !tbaa !11
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %27, align 4, !tbaa !11
  br label %267, !llvm.loop !107

341:                                              ; preds = %332, %294, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %342 = load i32, ptr %10, align 4
  switch i32 %342, label %347 [
    i32 36, label %343
    i32 1, label %345
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %261
  store i32 0, ptr %4, align 4
  br label %345

345:                                              ; preds = %344, %341, %258, %181, %103, %75, %52
  %346 = load i32, ptr %4, align 4
  ret i32 %346

347:                                              ; preds = %341, %258, %181, %103, %75, %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_mode_ref_lf_deltas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %27, ptr noundef %28, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.60, ptr noundef null, ptr noundef %8, i1 noundef zeroext true)
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %44 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %42, i32 0, i32 23
  store i8 %41, ptr %43, align 2, !tbaa !108
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %239 [
    i32 0, label %46
    i32 1, label %237
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %48, i32 0, i32 23
  %50 = load i8, ptr %49, align 2, !tbaa !108
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %236

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !42
  %57 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %55, ptr noundef %56, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.61, ptr noundef null, ptr noundef %11, i1 noundef zeroext false)
  store i32 %57, ptr %12, align 4, !tbaa !11
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %72 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %70, i32 0, i32 24
  store i8 %69, ptr %71, align 1, !tbaa !109
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %239 [
    i32 0, label %74
    i32 1, label %237
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %76, i32 0, i32 24
  %78 = load i8, ptr %77, align 1, !tbaa !109
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %235

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %152, %80
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 10, ptr %10, align 4
  br label %155

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !42
  %90 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %88, ptr noundef %89, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.62, ptr noundef null, ptr noundef %14, i1 noundef zeroext false)
  store i32 %90, ptr %15, align 4, !tbaa !11
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %108 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %155 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !72
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %18, align 4, !tbaa !11
  %125 = getelementptr inbounds i32, ptr %18, i64 1
  %126 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %126, ptr %125, align 4, !tbaa !11
  %127 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %128 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %123, ptr noundef %124, i32 noundef 6, i8 noundef zeroext -128, ptr noundef @.str.63, ptr noundef %127, ptr noundef %16)
  store i32 %128, ptr %17, align 4, !tbaa !11
  %129 = load i32, ptr %17, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %146 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4, !tbaa !11
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %141, i32 0, i32 26
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 %144
  store i8 %140, ptr %145, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %155 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %112
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !11
  br label %81, !llvm.loop !110

155:                                              ; preds = %146, %108, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %239 [
    i32 10, label %157
    i32 1, label %237
  ]

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %229, %157
  %159 = load i32, ptr %19, align 4, !tbaa !11
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 21, ptr %10, align 4
  br label %232

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load ptr, ptr %6, align 8, !tbaa !42
  %167 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %165, ptr noundef %166, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.64, ptr noundef null, ptr noundef %20, i1 noundef zeroext false)
  store i32 %167, ptr %21, align 4, !tbaa !11
  %168 = load i32, ptr %21, align 4, !tbaa !11
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %173

172:                                              ; preds = %164
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %185 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %20, align 4, !tbaa !11
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %7, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %19, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 %183
  store i8 %179, ptr %184, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %232 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %190, i32 0, i32 27
  %192 = load i32, ptr %19, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !72
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %228

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1, ptr %24, align 4, !tbaa !11
  %202 = getelementptr inbounds i32, ptr %24, i64 1
  %203 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %203, ptr %202, align 4, !tbaa !11
  %204 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %205 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %200, ptr noundef %201, i32 noundef 6, i8 noundef zeroext -128, ptr noundef @.str.65, ptr noundef %204, ptr noundef %22)
  store i32 %205, ptr %23, align 4, !tbaa !11
  %206 = load i32, ptr %23, align 4, !tbaa !11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %211

210:                                              ; preds = %199
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %223 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %22, align 4, !tbaa !11
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %7, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %218, i32 0, i32 28
  %220 = load i32, ptr %19, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %219, i64 0, i64 %221
  store i8 %217, ptr %222, align 1, !tbaa !72
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %224 = load i32, ptr %10, align 4
  switch i32 %224, label %232 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %189
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %19, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !11
  br label %158, !llvm.loop !111

232:                                              ; preds = %223, %185, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %233 = load i32, ptr %10, align 4
  switch i32 %233, label %239 [
    i32 21, label %234
    i32 1, label %237
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %75
  br label %236

236:                                              ; preds = %235, %47
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %236, %232, %155, %72, %44
  %238 = load i32, ptr %4, align 4
  ret i32 %238

239:                                              ; preds = %232, %155, %72, %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_quantization_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %33, ptr noundef %34, i32 noundef 7, i8 noundef zeroext -128, ptr noundef @.str.66, ptr noundef null, ptr noundef %8, i1 noundef zeroext true)
  store i32 %35, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %48, i32 0, i32 30
  store i8 %47, ptr %49, align 1, !tbaa !112
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %316 [
    i32 0, label %52
    i32 1, label %314
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %56, ptr noundef %57, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.67, ptr noundef null, ptr noundef %11, i1 noundef zeroext false)
  store i32 %58, ptr %12, align 4, !tbaa !11
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %71, i32 0, i32 31
  store i8 %70, ptr %72, align 2, !tbaa !113
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %316 [
    i32 0, label %75
    i32 1, label %314
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %77, i32 0, i32 31
  %79 = load i8, ptr %78, align 2, !tbaa !113
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %84, ptr noundef %85, i32 noundef 4, i8 noundef zeroext -128, ptr noundef @.str.68, ptr noundef null, ptr noundef %13)
  store i32 %86, ptr %14, align 4, !tbaa !11
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

91:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %101 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %99, i32 0, i32 32
  store i8 %98, ptr %100, align 1, !tbaa !114
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %316 [
    i32 0, label %103
    i32 1, label %314
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !42
  %110 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %108, ptr noundef %109, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.69, ptr noundef null, ptr noundef %15, i1 noundef zeroext false)
  store i32 %110, ptr %16, align 4, !tbaa !11
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

115:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %125 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %7, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %123, i32 0, i32 33
  store i8 %122, ptr %124, align 4, !tbaa !115
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %316 [
    i32 0, label %127
    i32 1, label %314
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %129, i32 0, i32 33
  %131 = load i8, ptr %130, align 4, !tbaa !115
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !42
  %138 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %136, ptr noundef %137, i32 noundef 4, i8 noundef zeroext -128, ptr noundef @.str.70, ptr noundef null, ptr noundef %17)
  store i32 %138, ptr %18, align 4, !tbaa !11
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

143:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %153 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %7, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %151, i32 0, i32 34
  store i8 %150, ptr %152, align 1, !tbaa !116
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %316 [
    i32 0, label %155
    i32 1, label %314
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %162 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %160, ptr noundef %161, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.71, ptr noundef null, ptr noundef %19, i1 noundef zeroext false)
  store i32 %162, ptr %20, align 4, !tbaa !11
  %163 = load i32, ptr %20, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %168

167:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %177 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %7, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %175, i32 0, i32 35
  store i8 %174, ptr %176, align 2, !tbaa !117
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %316 [
    i32 0, label %179
    i32 1, label %314
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %181, i32 0, i32 35
  %183 = load i8, ptr %182, align 2, !tbaa !117
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !42
  %190 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %188, ptr noundef %189, i32 noundef 4, i8 noundef zeroext -128, ptr noundef @.str.72, ptr noundef null, ptr noundef %21)
  store i32 %190, ptr %22, align 4, !tbaa !11
  %191 = load i32, ptr %22, align 4, !tbaa !11
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %196

195:                                              ; preds = %187
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %205 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %21, align 4, !tbaa !11
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %7, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %203, i32 0, i32 36
  store i8 %202, ptr %204, align 1, !tbaa !118
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %316 [
    i32 0, label %207
    i32 1, label %314
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %180
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = load ptr, ptr %6, align 8, !tbaa !42
  %214 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %212, ptr noundef %213, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.73, ptr noundef null, ptr noundef %23, i1 noundef zeroext false)
  store i32 %214, ptr %24, align 4, !tbaa !11
  %215 = load i32, ptr %24, align 4, !tbaa !11
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %220

219:                                              ; preds = %211
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %221 = load i32, ptr %10, align 4
  switch i32 %221, label %229 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %23, align 4, !tbaa !11
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %7, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %227, i32 0, i32 37
  store i8 %226, ptr %228, align 4, !tbaa !119
  store i32 0, ptr %10, align 4
  br label %229

229:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %230 = load i32, ptr %10, align 4
  switch i32 %230, label %316 [
    i32 0, label %231
    i32 1, label %314
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %233, i32 0, i32 37
  %235 = load i8, ptr %234, align 4, !tbaa !119
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %261

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !42
  %242 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %240, ptr noundef %241, i32 noundef 4, i8 noundef zeroext -128, ptr noundef @.str.74, ptr noundef null, ptr noundef %25)
  store i32 %242, ptr %26, align 4, !tbaa !11
  %243 = load i32, ptr %26, align 4, !tbaa !11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %248

247:                                              ; preds = %239
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %249 = load i32, ptr %10, align 4
  switch i32 %249, label %257 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %25, align 4, !tbaa !11
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %7, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %255, i32 0, i32 38
  store i8 %254, ptr %256, align 1, !tbaa !120
  store i32 0, ptr %10, align 4
  br label %257

257:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %258 = load i32, ptr %10, align 4
  switch i32 %258, label %316 [
    i32 0, label %259
    i32 1, label %314
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %232
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = load ptr, ptr %6, align 8, !tbaa !42
  %266 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %264, ptr noundef %265, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.75, ptr noundef null, ptr noundef %27, i1 noundef zeroext false)
  store i32 %266, ptr %28, align 4, !tbaa !11
  %267 = load i32, ptr %28, align 4, !tbaa !11
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %272

271:                                              ; preds = %263
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %273 = load i32, ptr %10, align 4
  switch i32 %273, label %281 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %27, align 4, !tbaa !11
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %7, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %279, i32 0, i32 39
  store i8 %278, ptr %280, align 2, !tbaa !121
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %282 = load i32, ptr %10, align 4
  switch i32 %282, label %316 [
    i32 0, label %283
    i32 1, label %314
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %285, i32 0, i32 39
  %287 = load i8, ptr %286, align 2, !tbaa !121
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %313

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !42
  %294 = call i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %292, ptr noundef %293, i32 noundef 4, i8 noundef zeroext -128, ptr noundef @.str.76, ptr noundef null, ptr noundef %29)
  store i32 %294, ptr %30, align 4, !tbaa !11
  %295 = load i32, ptr %30, align 4, !tbaa !11
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %298, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %300

299:                                              ; preds = %291
  store i32 0, ptr %10, align 4
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %301 = load i32, ptr %10, align 4
  switch i32 %301, label %309 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %29, align 4, !tbaa !11
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %7, align 8, !tbaa !53
  %308 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %307, i32 0, i32 40
  store i8 %306, ptr %308, align 1, !tbaa !122
  store i32 0, ptr %10, align 4
  br label %309

309:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %310 = load i32, ptr %10, align 4
  switch i32 %310, label %316 [
    i32 0, label %311
    i32 1, label %314
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %284
  store i32 0, ptr %4, align 4
  br label %314

314:                                              ; preds = %313, %309, %281, %257, %229, %205, %177, %153, %125, %101, %73, %50
  %315 = load i32, ptr %4, align 4
  ret i32 %315

316:                                              ; preds = %309, %281, %257, %229, %205, %177, %153, %125, %101, %73, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_update_token_probs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %168, %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %171

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %162, %22
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %9, align 4
  br label %165

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %156, %27
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 8, ptr %9, align 4
  br label %159

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %150, %32
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 11
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 11, ptr %9, align 4
  br label %153

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @ff_vp8_token_update_probs, i64 0, i64 %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [11 x i8]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !72
  %55 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 1, i8 noundef zeroext %54, ptr noundef @.str.77, ptr noundef null, ptr noundef %13, i1 noundef zeroext false)
  store i32 %55, ptr %14, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %82 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %68, i32 0, i32 49
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [11 x i8]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %78, i64 0, i64 %80
  store i8 %67, ptr %81, align 1, !tbaa !72
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %153 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %87, i32 0, i32 49
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [11 x i8]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !72
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %149

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 4, ptr %17, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, ptr %17, i64 1
  %109 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %109, ptr %108, align 4, !tbaa !11
  %110 = getelementptr inbounds i32, ptr %17, i64 2
  %111 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %111, ptr %110, align 4, !tbaa !11
  %112 = getelementptr inbounds i32, ptr %17, i64 3
  %113 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %113, ptr %112, align 4, !tbaa !11
  %114 = getelementptr inbounds i32, ptr %17, i64 4
  %115 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %115, ptr %114, align 4, !tbaa !11
  %116 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %117 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %106, ptr noundef %107, i32 noundef 8, i8 noundef zeroext -128, ptr noundef @.str.78, ptr noundef %116, ptr noundef %15, i1 noundef zeroext true)
  store i32 %117, ptr %16, align 4, !tbaa !11
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  %121 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %123

122:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %144 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %7, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %130, i32 0, i32 50
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x [11 x i8]], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %140, i64 0, i64 %142
  store i8 %129, ptr %143, align 1, !tbaa !72
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %153 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %86
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !11
  br label %33, !llvm.loop !123

153:                                              ; preds = %144, %82, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %154 = load i32, ptr %9, align 4
  switch i32 %154, label %159 [
    i32 11, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !11
  br label %28, !llvm.loop !124

159:                                              ; preds = %153, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %165 [
    i32 8, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !11
  br label %23, !llvm.loop !125

165:                                              ; preds = %159, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %171 [
    i32 5, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4, !tbaa !11
  br label %18, !llvm.loop !126

171:                                              ; preds = %165, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %176 [
    i32 2, label %173
    i32 1, label %174
  ]

173:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %4, align 4
  ret i32 %175

176:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_read_update_mv_probs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %109, %3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %112

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %103, %20
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 19
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 5, ptr %9, align 4
  br label %106

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %28, ptr noundef %29, i32 noundef 1, i8 noundef zeroext -128, ptr noundef @.str.79, ptr noundef null, ptr noundef %11, i1 noundef zeroext false)
  store i32 %30, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %51 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %43, i32 0, i32 60
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [19 x i8]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [19 x i8], ptr %47, i64 0, i64 %49
  store i8 %42, ptr %50, align 1, !tbaa !72
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %106 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %56, i32 0, i32 60
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [19 x i8]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [19 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !72
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 2, ptr %15, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, ptr %15, i64 1
  %72 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %72, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, ptr %15, i64 2
  %74 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %74, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %76 = call i32 @cbs_vp8_bool_decoder_read_unsigned(ptr noundef %69, ptr noundef %70, i32 noundef 7, i8 noundef zeroext -128, ptr noundef @.str.80, ptr noundef %75, ptr noundef %13, i1 noundef zeroext true)
  store i32 %76, ptr %14, align 4, !tbaa !11
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

81:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %97 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.VP8RawFrameHeader, ptr %89, i32 0, i32 61
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [19 x i8]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [19 x i8], ptr %93, i64 0, i64 %95
  store i8 %88, ptr %96, align 1, !tbaa !72
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %106 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %55
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !11
  br label %21, !llvm.loop !127

106:                                              ; preds = %97, %51, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %112 [
    i32 5, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !11
  br label %16, !llvm.loop !128

112:                                              ; preds = %106, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %117 [
    i32 2, label %114
    i32 1, label %115
  ]

114:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %4, align 4
  ret i32 %116

117:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_bool_decoder_read_literal(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i8 %1, ptr %7, align 1, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp ule i32 %14, 32
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 109)
  call void @abort() #9
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %42, %19
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !72
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = load i8, ptr %7, align 1, !tbaa !72
  %27 = call i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef %25, i8 noundef zeroext %26, ptr noundef %11)
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = shl i32 %33, 1
  %35 = load i8, ptr %11, align 1, !tbaa !72
  %36 = zext i8 %35 to i32
  %37 = or i32 %34, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 %37, ptr %38, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4, !tbaa !11
  br label %21, !llvm.loop !129

45:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i8 %1, ptr %6, align 1, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %6, align 1, !tbaa !72
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = call zeroext i1 @cbs_vp8_bool_decoder_fill_value(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !48
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.49, ptr noundef @.str.3, i32 noundef 83)
  call void @abort() #9
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !46
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %8, align 1, !tbaa !72
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  store i8 1, ptr %43, align 1, !tbaa !72
  %44 = load i8, ptr %8, align 1, !tbaa !72
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, %45
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !47
  %52 = load i8, ptr %8, align 1, !tbaa !72
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !46
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, %53
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 8, !tbaa !46
  br label %65

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  store i8 0, ptr %61, align 1, !tbaa !72
  %62 = load i8, ptr %8, align 1, !tbaa !72
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %63, i32 0, i32 2
  store i8 %62, ptr %64, align 1, !tbaa !47
  br label %65

65:                                               ; preds = %60, %42
  br label %66

66:                                               ; preds = %72, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %70, 128
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !46
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 8, !tbaa !46
  %79 = load ptr, ptr %5, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1, !tbaa !47
  %85 = load ptr, ptr %5, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 2, !tbaa !48
  %88 = add i8 %87, -1
  store i8 %88, ptr %86, align 2, !tbaa !48
  br label %66, !llvm.loop !130

89:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cbs_vp8_bool_decoder_fill_value(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !48
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 8, %9
  store i32 %10, ptr %4, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !48
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @.str.3, i32 noundef 61)
  call void @abort() #9
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !48
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call i32 @get_bits_left(ptr noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = call i32 @get_bits(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !46
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, %39
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 8, !tbaa !46
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !48
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, %46
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 2, !tbaa !48
  br label %53

53:                                               ; preds = %34, %27
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 8
  store i1 %58, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !40
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !72
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
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !40
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
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

; Function Attrs: nounwind uwtable
define internal i32 @cbs_vp8_bool_decoder_read_signed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.GetBitContext, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i8 %3, ptr %12, align 1, !tbaa !72
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !63
  store ptr %6, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.CBSVP8BoolDecoder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  br label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !68
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp sle i32 %41, 8
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.3, i32 noundef 162)
  call void @abort() #9
  unreachable

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !42
  %48 = load i8, ptr %12, align 1, !tbaa !72
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = call i32 @cbs_vp8_bool_decoder_read_literal(ptr noundef %47, i8 noundef zeroext %48, i32 noundef %49, ptr noundef %18)
  store i32 %50, ptr %16, align 4, !tbaa !11
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %105

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !42
  %57 = load i8, ptr %12, align 1, !tbaa !72
  %58 = call i32 @cbs_vp8_bool_decoder_read_bool(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %19)
  store i32 %58, ptr %16, align 4, !tbaa !11
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %105

63:                                               ; preds = %55
  %64 = load i8, ptr %19, align 1, !tbaa !72
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4, !tbaa !11
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %18, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %76 = call i32 @get_bits_count(ptr noundef %20)
  store i32 %76, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %77 = load ptr, ptr %17, align 8, !tbaa !37
  %78 = call i32 @get_bits_count(ptr noundef %77)
  store i32 %78, ptr %23, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %22, align 4, !tbaa !11
  %81 = load i32, ptr %23, align 4, !tbaa !11
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 178)
  call void @abort() #9
  unreachable

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = load i32, ptr %23, align 4, !tbaa !11
  %94 = load i32, ptr %22, align 4, !tbaa !11
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !39
  %97 = load ptr, ptr %14, align 8, !tbaa !63
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  call void %89(ptr noundef %92, ptr noundef %20, i32 noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %100

100:                                              ; preds = %86, %70
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4, !tbaa !11
  %104 = load ptr, ptr %15, align 8, !tbaa !63
  store i32 %103, ptr %104, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %105

105:                                              ; preds = %102, %61, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!14, !17, i64 24}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !6, i64 40}
!23 = !{!"CodedBitstreamUnit", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !6, i64 40, !6, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11VP8RawFrame", !6, i64 0}
!26 = !{!23, !15, i64 8}
!27 = !{!23, !16, i64 16}
!28 = !{!23, !17, i64 32}
!29 = !{!30, !17, i64 2296}
!30 = !{!"VP8RawFrame", !31, i64 0, !15, i64 2288, !17, i64 2296, !16, i64 2304}
!31 = !{!"VP8RawFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !12, i64 4, !32, i64 8, !7, i64 10, !32, i64 12, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 25, !7, i64 29, !7, i64 33, !7, i64 37, !7, i64 40, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 69, !7, i64 70, !7, i64 71, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 1140, !7, i64 2196, !7, i64 2197, !7, i64 2198, !7, i64 2199, !7, i64 2200, !7, i64 2201, !7, i64 2202, !7, i64 2206, !7, i64 2207, !7, i64 2210, !7, i64 2248}
!32 = !{!"short", !7, i64 0}
!33 = !{!30, !15, i64 2288}
!34 = !{!30, !16, i64 2304}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !12, i64 16}
!41 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17CBSVP8BoolDecoder", !6, i64 0}
!44 = !{!45, !38, i64 0}
!45 = !{!"CBSVP8BoolDecoder", !38, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!46 = !{!45, !7, i64 8}
!47 = !{!45, !7, i64 9}
!48 = !{!45, !7, i64 10}
!49 = !{!41, !15, i64 0}
!50 = !{!41, !12, i64 20}
!51 = !{!41, !12, i64 24}
!52 = !{!41, !15, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17VP8RawFrameHeader", !6, i64 0}
!55 = !{!31, !7, i64 0}
!56 = !{!31, !7, i64 1}
!57 = !{!31, !7, i64 2}
!58 = !{!31, !12, i64 4}
!59 = !{!31, !32, i64 8}
!60 = !{!31, !7, i64 10}
!61 = !{!31, !32, i64 12}
!62 = !{!31, !7, i64 14}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!66, !12, i64 36}
!66 = !{!"CodedBitstreamContext", !6, i64 0, !67, i64 8, !6, i64 16, !64, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !16, i64 80}
!67 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!68 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!69 = !{!66, !6, i64 0}
!70 = !{!66, !6, i64 56}
!71 = !{!66, !6, i64 48}
!72 = !{!7, !7, i64 0}
!73 = !{!31, !7, i64 15}
!74 = !{!31, !7, i64 16}
!75 = !{!31, !7, i64 17}
!76 = !{!31, !7, i64 43}
!77 = !{!31, !7, i64 44}
!78 = !{!31, !7, i64 45}
!79 = !{!31, !7, i64 64}
!80 = !{!31, !7, i64 76}
!81 = !{!31, !7, i64 77}
!82 = !{!31, !7, i64 78}
!83 = !{!31, !7, i64 79}
!84 = !{!31, !7, i64 80}
!85 = !{!31, !7, i64 81}
!86 = !{!31, !7, i64 83}
!87 = !{!31, !7, i64 82}
!88 = !{!31, !7, i64 2196}
!89 = !{!31, !7, i64 2197}
!90 = !{!31, !7, i64 2198}
!91 = !{!31, !7, i64 2199}
!92 = !{!31, !7, i64 2200}
!93 = !{!31, !7, i64 2201}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!31, !7, i64 2206}
!97 = distinct !{!97, !95}
!98 = !{!99, !99, i64 0}
!99 = !{!"_Bool", !7, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!31, !7, i64 18}
!103 = !{!31, !7, i64 19}
!104 = !{!31, !7, i64 20}
!105 = distinct !{!105, !95}
!106 = distinct !{!106, !95}
!107 = distinct !{!107, !95}
!108 = !{!31, !7, i64 46}
!109 = !{!31, !7, i64 47}
!110 = distinct !{!110, !95}
!111 = distinct !{!111, !95}
!112 = !{!31, !7, i64 65}
!113 = !{!31, !7, i64 66}
!114 = !{!31, !7, i64 67}
!115 = !{!31, !7, i64 68}
!116 = !{!31, !7, i64 69}
!117 = !{!31, !7, i64 70}
!118 = !{!31, !7, i64 71}
!119 = !{!31, !7, i64 72}
!120 = !{!31, !7, i64 73}
!121 = !{!31, !7, i64 74}
!122 = !{!31, !7, i64 75}
!123 = distinct !{!123, !95}
!124 = distinct !{!124, !95}
!125 = distinct !{!125, !95}
!126 = distinct !{!126, !95}
!127 = distinct !{!127, !95}
!128 = distinct !{!128, !95}
!129 = distinct !{!129, !95}
!130 = distinct !{!130, !95}
