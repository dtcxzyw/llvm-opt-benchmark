; ModuleID = 'bench/ffmpeg/original/cbs_mpeg2.ll'
source_filename = "bench/ffmpeg/original/cbs_mpeg2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_cbs_type_mpeg2 = local_unnamed_addr constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, ptr @cbs_mpeg2_unit_types, ptr @cbs_mpeg2_split_fragment, ptr @cbs_mpeg2_read_unit, ptr @cbs_mpeg2_write_unit, ptr null, ptr @cbs_mpeg2_assemble_fragment, ptr null, ptr null }, align 8
@cbs_mpeg2_unit_types = internal constant <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } }> <{ { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon zeroinitializer, i32 0, [4 x i8] zeroinitializer, i64 40, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 16, i64 0] } } }, { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 -1, { %struct.anon, [4 x i8] } { %struct.anon { i32 1, i32 175 }, [4 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, i64 64, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 2, [4 x i8] zeroinitializer, [2 x i64] [i64 8, i64 32] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 178, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 32, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 8, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 179, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 148, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 181, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 262, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 183, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 1, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 184, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 12, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } zeroinitializer }>, align 16
@.str = private unnamed_addr constant [13 x i8] c"Slice Header\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"slice_vertical_position\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"slice_vertical_position_extension\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"priority_breakpoint\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"quantiser_scale_code\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"slice_extension_flag\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"intra_slice\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"slice_picture_id_enable\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"slice_picture_id\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"extra_information_slice[k]\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"extra_bit_slice\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Picture Header\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"picture_start_code\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"temporal_reference\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"picture_coding_type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"vbv_delay\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"full_pel_forward_vector\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"forward_f_code\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"full_pel_backward_vector\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"backward_f_code\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"extra_information_picture[k]\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"extra_bit_picture\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"user_data_start_code\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"k % 8 == 0\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"libavcodec/cbs_mpeg2_syntax_template.c\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"user_data[k]\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Sequence Header\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"sequence_header_code\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"horizontal_size_value\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"vertical_size_value\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"aspect_ratio_information\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"frame_rate_code\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"bit_rate_value\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"marker_bit\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"vbv_buffer_size_value\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"constrained_parameters_flag\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"load_intra_quantiser_matrix\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"intra_quantiser_matrix[i]\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"load_non_intra_quantiser_matrix\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"non_intra_quantiser_matrix[i]\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Extension Data\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"extension_start_code\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"extension_start_code_identifier\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Extension ID %d not supported.\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Sequence Extension\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"profile_and_level_indication\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"progressive_sequence\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"chroma_format\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"horizontal_size_extension\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"vertical_size_extension\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"bit_rate_extension\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vbv_buffer_size_extension\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"low_delay\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"frame_rate_extension_n\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"frame_rate_extension_d\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Sequence Display Extension\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"colour_description\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.62 = private unnamed_addr constant [104 x i8] c"%s in a sequence display extension had the invalid value 0. Setting it to 2 (meaning unknown) instead.\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"display_horizontal_size\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"display_vertical_size\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Quant Matrix Extension\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"load_chroma_intra_quantiser_matrix\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"load_chroma_non_intra_quantiser_matrix\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"chroma_non_intra_quantiser_matrix[i]\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Picture Display Extension\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"frame_centre_horizontal_offset[i]\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"frame_centre_vertical_offset[i]\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Picture Coding Extension\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"f_code[0][0]\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"f_code[0][1]\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"f_code[1][0]\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"f_code[1][1]\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"intra_dc_precision\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"picture_structure\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"top_field_first\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"frame_pred_frame_dct\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"concealment_motion_vectors\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"q_scale_type\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"intra_vlc_format\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"alternate_scan\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"repeat_first_field\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"chroma_420_type\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"progressive_frame\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"composite_display_flag\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"v_axis\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"field_sequence\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"sub_carrier\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"burst_amplitude\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"sub_carrier_phase\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Group of Pictures Header\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"group_start_code\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"time_code\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"closed_gop\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"broken_link\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Sequence End\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"sequence_end_code\00", align 1
@.str.103 = private unnamed_addr constant [75 x i8] c"slice->data_bit_start >= 0 && slice->data_size > slice->data_bit_start / 8\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"libavcodec/cbs_mpeg2.c\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"Write unimplemented for start code %02x.\0A\00", align 1
@.str.110 = private unnamed_addr constant [68 x i8] c"Warning: %s does not match inferred value: %ld, but should be %ld.\0A\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"dp == size\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_mpeg2_split_fragment(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = call ptr @avpriv_find_start_code(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4) #7
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %.mask = and i32 %10, -256
  %.not = icmp eq i32 %.mask, 256
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.preheader, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %.preheader ]
  %.020 = phi ptr [ %19, %26 ], [ %9, %.preheader ]
  %14 = and i32 %13, 255
  store i32 -1, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %.020, i64 -1
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = call ptr @avpriv_find_start_code(ptr noundef %.020, ptr noundef %18, ptr noundef nonnull %4) #7
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %.mask24 = and i32 %20, -256
  %21 = icmp eq i32 %.mask24, 256
  %22 = ptrtoint ptr %15 to i64
  %.0.v.v.idx = select i1 %21, i64 -4, i64 0
  %.0.v.v = getelementptr inbounds i8, ptr %19, i64 %.0.v.v.idx
  %.0.v = ptrtoint ptr %.0.v.v to i64
  %.0 = sub i64 %.0.v, %22
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = call i32 @ff_cbs_append_unit_data(ptr noundef nonnull %1, i32 noundef %14, ptr noundef nonnull %15, i64 noundef %.0, ptr noundef %23) #7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %.mask25 = and i32 %27, -256
  %28 = icmp eq i32 %.mask25, 256
  br i1 %28, label %12, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %26, %12, %3
  %.019 = phi i32 [ -1094995529, %3 ], [ 0, %26 ], [ %24, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_mpeg2_read_unit(ptr noundef %0, ptr noundef %1) #0 {
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
  %30 = alloca [2 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [2 x i32], align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [2 x i32], align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [2 x i32], align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [2 x i32], align 4
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
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
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
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca [2 x i32], align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca [2 x i32], align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca [2 x i32], align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %.tr = trunc i64 %106 to i32
  %107 = shl i32 %.tr, 3
  %or.cond.i = icmp ult i32 %107, 2147483135
  %108 = icmp ne ptr %104, null
  %or.cond3.i = and i1 %108, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %107, i32 0
  %.017.i = select i1 %or.cond.i, ptr %104, ptr null
  %109 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %102, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 %.018.i, ptr %110, align 4, !tbaa !24
  %111 = add nuw nsw i32 %.018.i, 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 %111, ptr %112, align 8, !tbaa !25
  %113 = zext nneg i32 %109 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %116, align 8, !tbaa !27
  br i1 %or.cond3.i, label %117, label %.thread

117:                                              ; preds = %2
  %118 = tail call i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef nonnull %1) #7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %1, align 8, !tbaa !28
  %122 = add i32 %121, -1
  %or.cond = icmp ult i32 %122, 175
  br i1 %or.cond, label %123, label %226

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %128 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.2, ptr noundef nonnull %94) #7
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %.critedge.i

130:                                              ; preds = %123
  %131 = load i32, ptr %94, align 4, !tbaa !4
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %125, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !37
  %135 = icmp ugt i16 %134, 2800
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %137 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull %95) #7
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.thread.i, label %142

.thread.i:                                        ; preds = %136
  %139 = load i32, ptr %95, align 4, !tbaa !4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %143

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.thread

143:                                              ; preds = %.thread.i, %130
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %145 = load i8, ptr %144, align 2, !tbaa !41
  %.not.i = icmp eq i8 %145, 0
  br i1 %.not.i, label %157, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %151 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull %96) #7
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %.thread89.i, label %156

.thread89.i:                                      ; preds = %150
  %153 = load i32, ptr %96, align 4, !tbaa !4
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i8 %154, ptr %155, align 2, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %157

156:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.thread

157:                                              ; preds = %.thread89.i, %146, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %158 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %97, i32 noundef 1, i32 noundef 31) #7
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.thread

161:                                              ; preds = %157
  %162 = load i32, ptr %97, align 4, !tbaa !4
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store i8 %163, ptr %164, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %.val.i = load i32, ptr %116, align 8, !tbaa !27
  %.val85.i = load i32, ptr %110, align 4, !tbaa !24
  %165 = icmp sgt i32 %.val85.i, %.val.i
  br i1 %165, label %166, label %cbs_mpeg2_read_slice_header.exit

166:                                              ; preds = %161
  %.val86.i = load ptr, ptr %102, align 8, !tbaa !22
  %167 = lshr i32 %.val.i, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.val86.i, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !45
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %.val.i, 7
  %173 = shl i32 %171, %172
  %174 = lshr i32 %173, 31
  %175 = trunc nuw nsw i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i8 %175, ptr %176, align 4, !tbaa !46
  %.not84.i = icmp sgt i32 %173, -1
  br i1 %.not84.i, label %cbs_mpeg2_read_slice_header.exit, label %177

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %178 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %98) #7
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.thread

181:                                              ; preds = %177
  %182 = load i32, ptr %98, align 4, !tbaa !4
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %176, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %184 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %99) #7
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.thread

187:                                              ; preds = %181
  %188 = load i32, ptr %99, align 4, !tbaa !4
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %125, i64 5
  store i8 %189, ptr %190, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %191 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %100) #7
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.thread

194:                                              ; preds = %187
  %195 = load i32, ptr %100, align 4, !tbaa !4
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %125, i64 6
  store i8 %196, ptr %197, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %198 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull %101) #7
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %.thread103.i, label %203

.thread103.i:                                     ; preds = %194
  %200 = load i32, ptr %101, align 4, !tbaa !4
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %125, i64 7
  store i8 %201, ptr %202, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %cbs_mpeg2_read_slice_header.exit

203:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.thread

.critedge.i:                                      ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.thread

cbs_mpeg2_read_slice_header.exit:                 ; preds = %161, %166, %.thread103.i
  %204 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %205 = call fastcc i32 @cbs_mpeg2_read_extra_information(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %204, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.thread, label %207

207:                                              ; preds = %cbs_mpeg2_read_slice_header.exit
  %.val84 = load i32, ptr %116, align 8, !tbaa !27
  %.val85 = load i32, ptr %110, align 4, !tbaa !24
  %.not82 = icmp eq i32 %.val85, %.val84
  br i1 %.not82, label %.thread, label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %105, align 8, !tbaa !21
  %210 = trunc i64 %209 to i32
  %211 = sdiv i32 %.val84, 8
  %212 = srem i32 %.val84, 8
  %213 = sub nsw i32 %210, %211
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i64 %214, ptr %215, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = call ptr @av_buffer_ref(ptr noundef %217) #7
  %219 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr %218, ptr %219, align 8, !tbaa !53
  %.not83 = icmp eq ptr %218, null
  br i1 %.not83, label %.thread, label %220

220:                                              ; preds = %208
  %221 = load ptr, ptr %103, align 8, !tbaa !19
  %222 = sext i32 %211 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %223, ptr %224, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store i32 %212, ptr %225, align 8, !tbaa !55
  br label %cbs_mpeg2_read_extension_data.exit.thread103

226:                                              ; preds = %120
  switch i32 %121, label %.thread [
    i32 0, label %227
    i32 178, label %291
    i32 179, label %332
    i32 181, label %431
    i32 184, label %884
    i32 183, label %910
  ]

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %230 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.13, ptr noundef nonnull %86) #7
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %.critedge.i86

232:                                              ; preds = %227
  %233 = load i32, ptr %86, align 4, !tbaa !4
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %229, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %235 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 10, ptr noundef nonnull @.str.14, ptr noundef nonnull %87) #7
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.thread

238:                                              ; preds = %232
  %239 = load i32, ptr %87, align 4, !tbaa !4
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 2
  store i16 %240, ptr %241, align 2, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %242 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %88, i32 noundef 1, i32 noundef 7) #7
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.thread

245:                                              ; preds = %238
  %246 = load i32, ptr %88, align 4, !tbaa !4
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i8 %247, ptr %248, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %249 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %89) #7
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.thread

252:                                              ; preds = %245
  %253 = load i32, ptr %89, align 4, !tbaa !4
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 6
  store i16 %254, ptr %255, align 2, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %256 = load i8, ptr %248, align 4, !tbaa !59
  %257 = and i8 %256, -2
  %switch.i = icmp eq i8 %257, 2
  br i1 %switch.i, label %258, label %cbs_mpeg2_read_picture_header.exit

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %259 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %90) #7
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.thread

262:                                              ; preds = %258
  %263 = load i32, ptr %90, align 4, !tbaa !4
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i8 %264, ptr %265, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %266 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull %91) #7
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.thread

269:                                              ; preds = %262
  %270 = load i32, ptr %91, align 4, !tbaa !4
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %229, i64 9
  store i8 %271, ptr %272, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.pr.i = load i8, ptr %248, align 4, !tbaa !59
  %273 = icmp eq i8 %.pr.i, 3
  br i1 %273, label %274, label %cbs_mpeg2_read_picture_header.exit

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %275 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %92) #7
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.thread

278:                                              ; preds = %274
  %279 = load i32, ptr %92, align 4, !tbaa !4
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %229, i64 10
  store i8 %280, ptr %281, align 2, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %282 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %93) #7
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %.thread98.i, label %287

.thread98.i:                                      ; preds = %278
  %284 = load i32, ptr %93, align 4, !tbaa !4
  %285 = trunc i32 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %229, i64 11
  store i8 %285, ptr %286, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %cbs_mpeg2_read_picture_header.exit

287:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.thread

.critedge.i86:                                    ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.thread

cbs_mpeg2_read_picture_header.exit:               ; preds = %252, %269, %.thread98.i
  %288 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %289 = call fastcc i32 @cbs_mpeg2_read_extra_information(ptr noundef %0, ptr noundef nonnull %102, ptr noundef nonnull %288, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %cbs_mpeg2_read_extension_data.exit.thread103, label %.thread

291:                                              ; preds = %226
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.23) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %294 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.24, ptr noundef nonnull %83) #7
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %.critedge.i87

296:                                              ; preds = %291
  %297 = load i32, ptr %83, align 4, !tbaa !4
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %293, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.val.i88 = load i32, ptr %116, align 8, !tbaa !27
  %.val36.i = load i32, ptr %110, align 4, !tbaa !24
  %299 = sub nsw i32 %.val36.i, %.val.i88
  %300 = and i32 %299, 7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 71) #7
  call void @abort() #8
  unreachable

303:                                              ; preds = %296
  %304 = sext i32 %299 to i64
  %305 = lshr exact i64 %304, 3
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i64 %305, ptr %306, align 8, !tbaa !67
  %.not.i89 = icmp eq i32 %.val36.i, %.val.i88
  br i1 %.not.i89, label %315, label %307

307:                                              ; preds = %303
  %308 = add nuw nsw i64 %305, 64
  %309 = call ptr @av_buffer_allocz(i64 noundef %308) #7
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !68
  %.not35.i = icmp eq ptr %309, null
  br i1 %.not35.i, label %cbs_mpeg2_read_user_data.exit.thread, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %313, ptr %314, align 8, !tbaa !72
  %.pre.i = load i64, ptr %306, align 8, !tbaa !67
  br label %315

315:                                              ; preds = %311, %303
  %316 = phi i64 [ %.pre.i, %311 ], [ %305, %303 ]
  %.not40.i = icmp eq i64 %316, 0
  br i1 %.not40.i, label %cbs_mpeg2_read_user_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 8
  br label %319

319:                                              ; preds = %324, %.lr.ph.i
  %.02939.i = phi i64 [ 0, %.lr.ph.i ], [ %329, %324 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 1, ptr %85, align 4, !tbaa !4
  %320 = trunc i64 %.02939.i to i32
  store i32 %320, ptr %317, align 4, !tbaa !4
  %321 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.28, ptr noundef nonnull %85, ptr noundef nonnull %84, i32 noundef 0, i32 noundef 255) #7
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %cbs_mpeg2_read_user_data.exit.thread

324:                                              ; preds = %319
  %325 = load i32, ptr %84, align 4, !tbaa !4
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %318, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %.02939.i
  store i8 %326, ptr %328, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %329 = add nuw i64 %.02939.i, 1
  %330 = load i64, ptr %306, align 8, !tbaa !67
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %319, label %cbs_mpeg2_read_user_data.exit, !llvm.loop !73

.critedge.i87:                                    ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %cbs_mpeg2_read_user_data.exit.thread

cbs_mpeg2_read_user_data.exit.thread:             ; preds = %323, %307, %.critedge.i87
  %.131.i.ph = phi i32 [ %294, %.critedge.i87 ], [ -12, %307 ], [ %321, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.thread

cbs_mpeg2_read_user_data.exit:                    ; preds = %324, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %cbs_mpeg2_read_extension_data.exit.thread103

332:                                              ; preds = %226
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !30
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %337 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.30, ptr noundef nonnull %68) #7
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %339, label %.critedge.i90

339:                                              ; preds = %332
  %340 = load i32, ptr %68, align 4, !tbaa !4
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %334, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %342 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 12, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull %69, i32 noundef 1, i32 noundef 4095) #7
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

345:                                              ; preds = %339
  %346 = load i32, ptr %69, align 4, !tbaa !4
  %347 = trunc i32 %346 to i16
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 2
  store i16 %347, ptr %348, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %349 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 12, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %70, i32 noundef 1, i32 noundef 4095) #7
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

352:                                              ; preds = %345
  %353 = load i32, ptr %70, align 4, !tbaa !4
  %354 = trunc i32 %353 to i16
  %355 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i16 %354, ptr %355, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %356 = load i16, ptr %348, align 2, !tbaa !76
  store i16 %356, ptr %336, align 2, !tbaa !78
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 2
  store i16 %354, ptr %357, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %358 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull %71, i32 noundef 1, i32 noundef 15) #7
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %361, label %360

360:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

361:                                              ; preds = %352
  %362 = load i32, ptr %71, align 4, !tbaa !4
  %363 = trunc i32 %362 to i8
  %364 = getelementptr inbounds nuw i8, ptr %334, i64 6
  store i8 %363, ptr %364, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %365 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull %72, i32 noundef 1, i32 noundef 15) #7
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %368, label %367

367:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

368:                                              ; preds = %361
  %369 = load i32, ptr %72, align 4, !tbaa !4
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds nuw i8, ptr %334, i64 7
  store i8 %370, ptr %371, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %372 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 18, ptr noundef nonnull @.str.35, ptr noundef nonnull %73) #7
  %373 = icmp sgt i32 %372, -1
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

375:                                              ; preds = %368
  %376 = load i32, ptr %73, align 4, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 %376, ptr %377, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %378 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %74, i32 noundef 1, i32 noundef 1) #7
  %379 = icmp sgt i32 %378, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %379, label %380, label %cbs_mpeg2_read_sequence_header.exit.thread

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %381 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 10, ptr noundef nonnull @.str.37, ptr noundef nonnull %75) #7
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

384:                                              ; preds = %380
  %385 = load i32, ptr %75, align 4, !tbaa !4
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i16 %386, ptr %387, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %388 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull %76) #7
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %391, label %390

390:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

391:                                              ; preds = %384
  %392 = load i32, ptr %76, align 4, !tbaa !4
  %393 = trunc i32 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %334, i64 14
  store i8 %393, ptr %394, align 2, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %395 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull %77) #7
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %398, label %397

397:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

398:                                              ; preds = %391
  %399 = load i32, ptr %77, align 4, !tbaa !4
  %400 = trunc i32 %399 to i8
  %401 = getelementptr inbounds nuw i8, ptr %334, i64 15
  store i8 %400, ptr %401, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.not.i91 = icmp eq i8 %400, 0
  br i1 %.not.i91, label %.loopexit168.i, label %.preheader167.i

.preheader167.i:                                  ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %334, i64 16
  br label %404

404:                                              ; preds = %409, %.preheader167.i
  %indvars.iv.i = phi i64 [ 0, %.preheader167.i ], [ %indvars.iv.next.i, %409 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %79, align 4, !tbaa !4
  %405 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %405, ptr %402, align 4, !tbaa !4
  %406 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.40, ptr noundef nonnull %79, ptr noundef nonnull %78, i32 noundef 1, i32 noundef 255) #7
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

409:                                              ; preds = %404
  %410 = load i32, ptr %78, align 4, !tbaa !4
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv.i
  store i8 %411, ptr %412, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.loopexit168.i, label %404, !llvm.loop !85

.loopexit168.i:                                   ; preds = %409, %398
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %413 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %80) #7
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %416, label %415

415:                                              ; preds = %.loopexit168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

416:                                              ; preds = %.loopexit168.i
  %417 = load i32, ptr %80, align 4, !tbaa !4
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds nuw i8, ptr %334, i64 80
  store i8 %418, ptr %419, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.not134.i = icmp eq i8 %418, 0
  br i1 %.not134.i, label %cbs_mpeg2_read_sequence_header.exit, label %.preheader.i

.preheader.i:                                     ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %334, i64 81
  br label %422

422:                                              ; preds = %427, %.preheader.i
  %indvars.iv176.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next177.i, %427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %82, align 4, !tbaa !4
  %423 = trunc nuw nsw i64 %indvars.iv176.i to i32
  store i32 %423, ptr %420, align 4, !tbaa !4
  %424 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.42, ptr noundef nonnull %82, ptr noundef nonnull %81, i32 noundef 1, i32 noundef 255) #7
  %425 = icmp sgt i32 %424, -1
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

427:                                              ; preds = %422
  %428 = load i32, ptr %81, align 4, !tbaa !4
  %429 = trunc i32 %428 to i8
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv176.i
  store i8 %429, ptr %430, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next177.i, 64
  br i1 %exitcond179.not.i, label %cbs_mpeg2_read_sequence_header.exit, label %422, !llvm.loop !87

.critedge.i90:                                    ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %cbs_mpeg2_read_sequence_header.exit.thread

cbs_mpeg2_read_sequence_header.exit.thread:       ; preds = %408, %426, %.critedge.i90, %415, %397, %390, %383, %375, %374, %367, %360, %351, %344
  %.1110.i.ph = phi i32 [ %342, %344 ], [ %349, %351 ], [ %358, %360 ], [ %365, %367 ], [ %372, %374 ], [ %378, %375 ], [ %381, %383 ], [ %388, %390 ], [ %395, %397 ], [ %413, %415 ], [ %337, %.critedge.i90 ], [ %424, %426 ], [ %406, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.thread

cbs_mpeg2_read_sequence_header.exit:              ; preds = %427, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %cbs_mpeg2_read_extension_data.exit.thread103

431:                                              ; preds = %226
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.43) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %434 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.44, ptr noundef nonnull %66) #7
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %.critedge.i92

436:                                              ; preds = %431
  %437 = load i32, ptr %66, align 4, !tbaa !4
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %433, align 2, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %439 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull %67) #7
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %442, label %441

441:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.thread

442:                                              ; preds = %436
  %443 = load i32, ptr %67, align 4, !tbaa !4
  %444 = trunc i32 %443 to i8
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store i8 %444, ptr %445, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  switch i8 %444, label %880 [
    i8 1, label %446
    i8 2, label %535
    i8 3, label %604
    i8 7, label %676
    i8 8, label %710
  ]

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.47) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %449 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %55) #7
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %.critedge.i.i

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %453 = load i32, ptr %55, align 4, !tbaa !4
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %452, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %455 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %56) #7
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.thread

458:                                              ; preds = %451
  %459 = load i32, ptr %56, align 4, !tbaa !4
  %460 = trunc i32 %459 to i8
  %461 = getelementptr inbounds nuw i8, ptr %433, i64 3
  store i8 %460, ptr %461, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %462 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %57) #7
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread

465:                                              ; preds = %458
  %466 = load i32, ptr %57, align 4, !tbaa !4
  %467 = trunc i32 %466 to i8
  %468 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i8 %467, ptr %468, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %469 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull %58) #7
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.thread

472:                                              ; preds = %465
  %473 = load i32, ptr %58, align 4, !tbaa !4
  %474 = trunc i32 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %433, i64 5
  store i8 %474, ptr %475, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %476 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef nonnull %59) #7
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.thread

479:                                              ; preds = %472
  %480 = load i32, ptr %59, align 4, !tbaa !4
  %481 = trunc i32 %480 to i8
  %482 = getelementptr inbounds nuw i8, ptr %433, i64 6
  store i8 %481, ptr %482, align 2, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %483 = load i16, ptr %448, align 2, !tbaa !78
  %484 = and i16 %483, 4095
  %485 = load i8, ptr %475, align 1, !tbaa !95
  %486 = zext i8 %485 to i16
  %487 = shl i16 %486, 12
  %488 = or disjoint i16 %487, %484
  store i16 %488, ptr %448, align 2, !tbaa !78
  %489 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %490 = load i16, ptr %489, align 2, !tbaa !37
  %491 = and i16 %490, 4095
  %492 = trunc i32 %480 to i16
  %493 = shl i16 %492, 12
  %494 = or disjoint i16 %491, %493
  store i16 %494, ptr %489, align 2, !tbaa !37
  %495 = load i8, ptr %461, align 1, !tbaa !93
  %496 = getelementptr inbounds nuw i8, ptr %448, i64 6
  store i8 %495, ptr %496, align 2, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %497 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 12, ptr noundef nonnull @.str.53, ptr noundef nonnull %60) #7
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %500, label %499

499:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.thread

500:                                              ; preds = %479
  %501 = load i32, ptr %60, align 4, !tbaa !4
  %502 = trunc i32 %501 to i16
  %503 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i16 %502, ptr %503, align 2, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %504 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %61, i32 noundef 1, i32 noundef 1) #7
  %505 = icmp sgt i32 %504, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %505, label %506, label %.thread

506:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %507 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef nonnull %62) #7
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread

510:                                              ; preds = %506
  %511 = load i32, ptr %62, align 4, !tbaa !4
  %512 = trunc i32 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %433, i64 10
  store i8 %512, ptr %513, align 2, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %514 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull %63) #7
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %517, label %516

516:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.thread

517:                                              ; preds = %510
  %518 = load i32, ptr %63, align 4, !tbaa !4
  %519 = trunc i32 %518 to i8
  %520 = getelementptr inbounds nuw i8, ptr %433, i64 11
  store i8 %519, ptr %520, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %521 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %64) #7
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %524, label %523

523:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

524:                                              ; preds = %517
  %525 = load i32, ptr %64, align 4, !tbaa !4
  %526 = trunc i32 %525 to i8
  %527 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i8 %526, ptr %527, align 2, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %528 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef nonnull %65) #7
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %530, label %534

530:                                              ; preds = %524
  %531 = load i32, ptr %65, align 4, !tbaa !4
  %532 = trunc i32 %531 to i8
  %533 = getelementptr inbounds nuw i8, ptr %433, i64 13
  store i8 %532, ptr %533, align 1, !tbaa !102
  br label %534

534:                                              ; preds = %530, %524
  %spec.select.i.i = phi i32 [ 0, %530 ], [ %528, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %cbs_mpeg2_read_extension_data.exit

.critedge.i.i:                                    ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.thread

535:                                              ; preds = %442
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.58) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %536 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull %47) #7
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %.critedge.i35.i

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %540 = load i32, ptr %47, align 4, !tbaa !4
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %539, align 2, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %542 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull %48) #7
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %545, label %544

544:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread

545:                                              ; preds = %538
  %546 = load i32, ptr %48, align 4, !tbaa !4
  %547 = trunc i32 %546 to i8
  %548 = getelementptr inbounds nuw i8, ptr %433, i64 3
  store i8 %547, ptr %548, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i.i = icmp eq i8 %547, 0
  br i1 %.not.i.i, label %582, label %549

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %550 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef nonnull %49) #7
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread

553:                                              ; preds = %549
  %554 = load i32, ptr %49, align 4, !tbaa !4
  %555 = trunc i32 %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i8 %555, ptr %556, align 2, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %557 = icmp eq i8 %555, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  store i8 2, ptr %556, align 2, !tbaa !106
  %559 = load ptr, ptr %0, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %559, i32 noundef 24, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61) #7
  br label %560

560:                                              ; preds = %558, %553
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %561 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef nonnull %50) #7
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread

564:                                              ; preds = %560
  %565 = load i32, ptr %50, align 4, !tbaa !4
  %566 = trunc i32 %565 to i8
  %567 = getelementptr inbounds nuw i8, ptr %433, i64 5
  store i8 %566, ptr %567, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %568 = icmp eq i8 %566, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  store i8 2, ptr %567, align 1, !tbaa !108
  %570 = load ptr, ptr %0, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %570, i32 noundef 24, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #7
  br label %571

571:                                              ; preds = %569, %564
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %572 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef nonnull %51) #7
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.thread

575:                                              ; preds = %571
  %576 = load i32, ptr %51, align 4, !tbaa !4
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds nuw i8, ptr %433, i64 6
  store i8 %577, ptr %578, align 2, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %579 = icmp eq i8 %577, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %575
  store i8 2, ptr %578, align 2, !tbaa !109
  %581 = load ptr, ptr %0, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %581, i32 noundef 24, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64) #7
  br label %586

582:                                              ; preds = %545
  %583 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i8 2, ptr %583, align 2, !tbaa !106
  %584 = getelementptr inbounds nuw i8, ptr %433, i64 5
  store i8 2, ptr %584, align 1, !tbaa !108
  %585 = getelementptr inbounds nuw i8, ptr %433, i64 6
  store i8 2, ptr %585, align 2, !tbaa !109
  br label %586

586:                                              ; preds = %582, %580, %575
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %587 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 14, ptr noundef nonnull @.str.65, ptr noundef nonnull %52) #7
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %590, label %589

589:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.thread

590:                                              ; preds = %586
  %591 = load i32, ptr %52, align 4, !tbaa !4
  %592 = trunc i32 %591 to i16
  %593 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i16 %592, ptr %593, align 2, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %594 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %53, i32 noundef 1, i32 noundef 1) #7
  %595 = icmp sgt i32 %594, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %595, label %596, label %.thread

596:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %597 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 14, ptr noundef nonnull @.str.66, ptr noundef nonnull %54) #7
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load i32, ptr %54, align 4, !tbaa !4
  %601 = trunc i32 %600 to i16
  %602 = getelementptr inbounds nuw i8, ptr %433, i64 10
  store i16 %601, ptr %602, align 2, !tbaa !111
  br label %603

603:                                              ; preds = %599, %596
  %spec.select.i36.i = phi i32 [ 0, %599 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %cbs_mpeg2_read_extension_data.exit

.critedge.i35.i:                                  ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.thread

604:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.67) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %605 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull %35) #7
  %606 = icmp sgt i32 %605, -1
  br i1 %606, label %607, label %.critedge.i37.i

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %609 = load i32, ptr %35, align 4, !tbaa !4
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %608, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i38.i = icmp eq i8 %610, 0
  br i1 %.not.i38.i, label %.loopexit123.i.i, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %612 = getelementptr inbounds nuw i8, ptr %433, i64 3
  br label %613

613:                                              ; preds = %618, %.preheader122.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader122.i.i ], [ %indvars.iv.next.i.i, %618 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1, ptr %37, align 4, !tbaa !4
  %614 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %614, ptr %611, align 4, !tbaa !4
  %615 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.40, ptr noundef nonnull %37, ptr noundef nonnull %36, i32 noundef 1, i32 noundef 255) #7
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %618, label %617

617:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

618:                                              ; preds = %613
  %619 = load i32, ptr %36, align 4, !tbaa !4
  %620 = trunc i32 %619 to i8
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 %indvars.iv.i.i
  store i8 %620, ptr %621, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit123.i.i, label %613, !llvm.loop !114

.loopexit123.i.i:                                 ; preds = %618, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %622 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %38) #7
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %625, label %624

624:                                              ; preds = %.loopexit123.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

625:                                              ; preds = %.loopexit123.i.i
  %626 = load i32, ptr %38, align 4, !tbaa !4
  %627 = trunc i32 %626 to i8
  %628 = getelementptr inbounds nuw i8, ptr %433, i64 67
  store i8 %627, ptr %628, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not95.i.i = icmp eq i8 %627, 0
  br i1 %.not95.i.i, label %.loopexit121.i.i, label %.preheader120.i.i

.preheader120.i.i:                                ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %433, i64 68
  br label %631

631:                                              ; preds = %636, %.preheader120.i.i
  %indvars.iv139.i.i = phi i64 [ 0, %.preheader120.i.i ], [ %indvars.iv.next140.i.i, %636 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %40, align 4, !tbaa !4
  %632 = trunc nuw nsw i64 %indvars.iv139.i.i to i32
  store i32 %632, ptr %629, align 4, !tbaa !4
  %633 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.42, ptr noundef nonnull %40, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 255) #7
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %636, label %635

635:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

636:                                              ; preds = %631
  %637 = load i32, ptr %39, align 4, !tbaa !4
  %638 = trunc i32 %637 to i8
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 %indvars.iv139.i.i
  store i8 %638, ptr %639, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, 64
  br i1 %exitcond142.not.i.i, label %.loopexit121.i.i, label %631, !llvm.loop !116

.loopexit121.i.i:                                 ; preds = %636, %625
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %640 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef nonnull %41) #7
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %643, label %642

642:                                              ; preds = %.loopexit121.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

643:                                              ; preds = %.loopexit121.i.i
  %644 = load i32, ptr %41, align 4, !tbaa !4
  %645 = trunc i32 %644 to i8
  %646 = getelementptr inbounds nuw i8, ptr %433, i64 132
  store i8 %645, ptr %646, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not96.i.i = icmp eq i8 %645, 0
  br i1 %.not96.i.i, label %.loopexit119.i.i, label %.preheader118.i.i

.preheader118.i.i:                                ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %433, i64 3
  br label %649

649:                                              ; preds = %654, %.preheader118.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.preheader118.i.i ], [ %indvars.iv.next144.i.i, %654 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %43, align 4, !tbaa !4
  %650 = trunc nuw nsw i64 %indvars.iv143.i.i to i32
  store i32 %650, ptr %647, align 4, !tbaa !4
  %651 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.40, ptr noundef nonnull %43, ptr noundef nonnull %42, i32 noundef 1, i32 noundef 255) #7
  %652 = icmp sgt i32 %651, -1
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

654:                                              ; preds = %649
  %655 = load i32, ptr %42, align 4, !tbaa !4
  %656 = trunc i32 %655 to i8
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv143.i.i
  store i8 %656, ptr %657, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, 64
  br i1 %exitcond146.not.i.i, label %.loopexit119.i.i, label %649, !llvm.loop !118

.loopexit119.i.i:                                 ; preds = %654, %643
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %658 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull %44) #7
  %659 = icmp sgt i32 %658, -1
  br i1 %659, label %661, label %660

660:                                              ; preds = %.loopexit119.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

661:                                              ; preds = %.loopexit119.i.i
  %662 = load i32, ptr %44, align 4, !tbaa !4
  %663 = trunc i32 %662 to i8
  %664 = getelementptr inbounds nuw i8, ptr %433, i64 197
  store i8 %663, ptr %664, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not97.i.i = icmp eq i8 %663, 0
  br i1 %.not97.i.i, label %cbs_mpeg2_read_quant_matrix_extension.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %433, i64 198
  br label %667

667:                                              ; preds = %672, %.preheader.i.i
  %indvars.iv147.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next148.i.i, %672 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %46, align 4, !tbaa !4
  %668 = trunc nuw nsw i64 %indvars.iv147.i.i to i32
  store i32 %668, ptr %665, align 4, !tbaa !4
  %669 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.70, ptr noundef nonnull %46, ptr noundef nonnull %45, i32 noundef 1, i32 noundef 255) #7
  %670 = icmp sgt i32 %669, -1
  br i1 %670, label %672, label %671

671:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

672:                                              ; preds = %667
  %673 = load i32, ptr %45, align 4, !tbaa !4
  %674 = trunc i32 %673 to i8
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 %indvars.iv147.i.i
  store i8 %674, ptr %675, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, 64
  br i1 %exitcond150.not.i.i, label %cbs_mpeg2_read_quant_matrix_extension.exit.i, label %667, !llvm.loop !120

.critedge.i37.i:                                  ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %cbs_mpeg2_read_quant_matrix_extension.exit.i

cbs_mpeg2_read_quant_matrix_extension.exit.i:     ; preds = %672, %.critedge.i37.i, %671, %661, %660, %653, %642, %635, %624, %617
  %.181.i.i = phi i32 [ %615, %617 ], [ %633, %635 ], [ %651, %653 ], [ %669, %671 ], [ %605, %.critedge.i37.i ], [ %658, %660 ], [ %640, %642 ], [ %622, %624 ], [ 0, %661 ], [ 0, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %cbs_mpeg2_read_extension_data.exit

676:                                              ; preds = %442
  %677 = getelementptr inbounds nuw i8, ptr %433, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !30
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 7
  %681 = load i8, ptr %680, align 1, !tbaa !121
  %.not.i39.i = icmp eq i8 %681, 0
  br i1 %.not.i39.i, label %cbs_mpeg2_read_picture_display_extension.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %433, i64 8
  br label %689

685:                                              ; preds = %704
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %686 = load i8, ptr %680, align 1, !tbaa !121
  %687 = zext i8 %686 to i64
  %688 = icmp samesign ult i64 %indvars.iv.next.i41.i, %687
  br i1 %688, label %689, label %cbs_mpeg2_read_picture_display_extension.exit.i, !llvm.loop !122

689:                                              ; preds = %685, %.lr.ph.i.i
  %indvars.iv.i40.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i41.i, %685 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %30, align 4, !tbaa !4
  %690 = trunc nuw nsw i64 %indvars.iv.i40.i to i32
  store i32 %690, ptr %682, align 4, !tbaa !4
  %691 = call i32 @ff_cbs_read_signed(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef nonnull %30, ptr noundef nonnull %29, i32 noundef -32768, i32 noundef 32767) #7
  %692 = icmp sgt i32 %691, -1
  br i1 %692, label %694, label %693

693:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %cbs_mpeg2_read_picture_display_extension.exit.i

694:                                              ; preds = %689
  %695 = load i32, ptr %29, align 4, !tbaa !4
  %696 = trunc i32 %695 to i16
  %697 = getelementptr inbounds nuw [2 x i8], ptr %677, i64 %indvars.iv.i40.i
  store i16 %696, ptr %697, align 2, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %698 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 1) #7
  %699 = icmp sgt i32 %698, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %699, label %700, label %cbs_mpeg2_read_picture_display_extension.exit.i

700:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 %690, ptr %683, align 4, !tbaa !4
  %701 = call i32 @ff_cbs_read_signed(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 16, ptr noundef nonnull @.str.73, ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef -32768, i32 noundef 32767) #7
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %704, label %703

703:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %cbs_mpeg2_read_picture_display_extension.exit.i

704:                                              ; preds = %700
  %705 = load i32, ptr %32, align 4, !tbaa !4
  %706 = trunc i32 %705 to i16
  %707 = getelementptr inbounds nuw [2 x i8], ptr %684, i64 %indvars.iv.i40.i
  store i16 %706, ptr %707, align 2, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %708 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 1) #7
  %709 = icmp sgt i32 %708, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %709, label %685, label %cbs_mpeg2_read_picture_display_extension.exit.i

cbs_mpeg2_read_picture_display_extension.exit.i:  ; preds = %704, %694, %685, %703, %693, %676
  %.242.i.i = phi i32 [ %691, %693 ], [ %701, %703 ], [ 0, %676 ], [ %708, %704 ], [ %698, %694 ], [ 0, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %cbs_mpeg2_read_extension_data.exit

710:                                              ; preds = %442
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !30
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.74) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %713 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef null, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 15) #7
  %714 = icmp sgt i32 %713, -1
  br i1 %714, label %715, label %.critedge.i42.i

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %717 = load i32, ptr %8, align 4, !tbaa !4
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr %716, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %719 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef null, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 15) #7
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %722, label %721

721:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

722:                                              ; preds = %715
  %723 = load i32, ptr %9, align 4, !tbaa !4
  %724 = trunc i32 %723 to i8
  %725 = getelementptr inbounds nuw i8, ptr %433, i64 3
  store i8 %724, ptr %725, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %726 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef null, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 15) #7
  %727 = icmp sgt i32 %726, -1
  br i1 %727, label %729, label %728

728:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

729:                                              ; preds = %722
  %730 = load i32, ptr %10, align 4, !tbaa !4
  %731 = trunc i32 %730 to i8
  %732 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i8 %731, ptr %732, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %733 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef null, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 15) #7
  %734 = icmp sgt i32 %733, -1
  br i1 %734, label %736, label %735

735:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

736:                                              ; preds = %729
  %737 = load i32, ptr %11, align 4, !tbaa !4
  %738 = trunc i32 %737 to i8
  %739 = getelementptr inbounds nuw i8, ptr %433, i64 5
  store i8 %738, ptr %739, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %740 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef nonnull %12) #7
  %741 = icmp sgt i32 %740, -1
  br i1 %741, label %743, label %742

742:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

743:                                              ; preds = %736
  %744 = load i32, ptr %12, align 4, !tbaa !4
  %745 = trunc i32 %744 to i8
  %746 = getelementptr inbounds nuw i8, ptr %433, i64 6
  store i8 %745, ptr %746, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %747 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef nonnull %13) #7
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %750, label %749

749:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

750:                                              ; preds = %743
  %751 = load i32, ptr %13, align 4, !tbaa !4
  %752 = trunc i32 %751 to i8
  %753 = getelementptr inbounds nuw i8, ptr %433, i64 7
  store i8 %752, ptr %753, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %754 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef nonnull %14) #7
  %755 = icmp sgt i32 %754, -1
  br i1 %755, label %757, label %756

756:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

757:                                              ; preds = %750
  %758 = load i32, ptr %14, align 4, !tbaa !4
  %759 = trunc i32 %758 to i8
  %760 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i8 %759, ptr %760, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %761 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef nonnull %15) #7
  %762 = icmp sgt i32 %761, -1
  br i1 %762, label %764, label %763

763:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

764:                                              ; preds = %757
  %765 = load i32, ptr %15, align 4, !tbaa !4
  %766 = trunc i32 %765 to i8
  %767 = getelementptr inbounds nuw i8, ptr %433, i64 9
  store i8 %766, ptr %767, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %768 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef nonnull %16) #7
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %771, label %770

770:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

771:                                              ; preds = %764
  %772 = load i32, ptr %16, align 4, !tbaa !4
  %773 = trunc i32 %772 to i8
  %774 = getelementptr inbounds nuw i8, ptr %433, i64 10
  store i8 %773, ptr %774, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %775 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef nonnull %17) #7
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %778, label %777

777:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

778:                                              ; preds = %771
  %779 = load i32, ptr %17, align 4, !tbaa !4
  %780 = trunc i32 %779 to i8
  %781 = getelementptr inbounds nuw i8, ptr %433, i64 11
  store i8 %780, ptr %781, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %782 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef nonnull %18) #7
  %783 = icmp sgt i32 %782, -1
  br i1 %783, label %785, label %784

784:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

785:                                              ; preds = %778
  %786 = load i32, ptr %18, align 4, !tbaa !4
  %787 = trunc i32 %786 to i8
  %788 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i8 %787, ptr %788, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %789 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull %19) #7
  %790 = icmp sgt i32 %789, -1
  br i1 %790, label %792, label %791

791:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

792:                                              ; preds = %785
  %793 = load i32, ptr %19, align 4, !tbaa !4
  %794 = trunc i32 %793 to i8
  %795 = getelementptr inbounds nuw i8, ptr %433, i64 13
  store i8 %794, ptr %795, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %796 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef nonnull %20) #7
  %797 = icmp sgt i32 %796, -1
  br i1 %797, label %799, label %798

798:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

799:                                              ; preds = %792
  %800 = load i32, ptr %20, align 4, !tbaa !4
  %801 = trunc i32 %800 to i8
  %802 = getelementptr inbounds nuw i8, ptr %433, i64 14
  store i8 %801, ptr %802, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %803 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef nonnull %21) #7
  %804 = icmp sgt i32 %803, -1
  br i1 %804, label %806, label %805

805:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

806:                                              ; preds = %799
  %807 = load i32, ptr %21, align 4, !tbaa !4
  %808 = trunc i32 %807 to i8
  %809 = getelementptr inbounds nuw i8, ptr %433, i64 15
  store i8 %808, ptr %809, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %810 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull %22) #7
  %811 = icmp sgt i32 %810, -1
  br i1 %811, label %813, label %812

812:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

813:                                              ; preds = %806
  %814 = load i32, ptr %22, align 4, !tbaa !4
  %815 = trunc i32 %814 to i8
  %816 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 %815, ptr %816, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %817 = getelementptr inbounds nuw i8, ptr %712, i64 6
  %818 = load i8, ptr %817, align 2, !tbaa !97
  %.not.i43.i = icmp eq i8 %818, 0
  br i1 %.not.i43.i, label %828, label %819

819:                                              ; preds = %813
  %820 = load i8, ptr %802, align 1, !tbaa !133
  %.not204.i.i = icmp eq i8 %820, 0
  br i1 %.not204.i.i, label %826, label %821

821:                                              ; preds = %819
  %822 = load i8, ptr %760, align 1, !tbaa !127
  %.not205.i.i = icmp eq i8 %822, 0
  %823 = getelementptr inbounds nuw i8, ptr %712, i64 7
  br i1 %.not205.i.i, label %825, label %824

824:                                              ; preds = %821
  store i8 3, ptr %823, align 1, !tbaa !121
  br label %837

825:                                              ; preds = %821
  store i8 2, ptr %823, align 1, !tbaa !121
  br label %837

826:                                              ; preds = %819
  %827 = getelementptr inbounds nuw i8, ptr %712, i64 7
  store i8 1, ptr %827, align 1, !tbaa !121
  br label %837

828:                                              ; preds = %813
  %829 = load i8, ptr %753, align 1, !tbaa !126
  %.off.i.i = add i8 %829, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %830, label %832

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %712, i64 7
  store i8 1, ptr %831, align 1, !tbaa !121
  br label %837

832:                                              ; preds = %828
  %833 = load i8, ptr %802, align 1, !tbaa !133
  %.not203.i.i = icmp eq i8 %833, 0
  %834 = getelementptr inbounds nuw i8, ptr %712, i64 7
  br i1 %.not203.i.i, label %836, label %835

835:                                              ; preds = %832
  store i8 3, ptr %834, align 1, !tbaa !121
  br label %837

836:                                              ; preds = %832
  store i8 2, ptr %834, align 1, !tbaa !121
  br label %837

837:                                              ; preds = %836, %835, %830, %826, %825, %824
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %838 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef nonnull %23) #7
  %839 = icmp sgt i32 %838, -1
  br i1 %839, label %841, label %840

840:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

841:                                              ; preds = %837
  %842 = load i32, ptr %23, align 4, !tbaa !4
  %843 = trunc i32 %842 to i8
  %844 = getelementptr inbounds nuw i8, ptr %433, i64 17
  store i8 %843, ptr %844, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not206.i.i = icmp eq i8 %843, 0
  br i1 %.not206.i.i, label %cbs_mpeg2_read_extension_data.exit.thread103, label %845

845:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %846 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.91, ptr noundef nonnull %24) #7
  %847 = icmp sgt i32 %846, -1
  br i1 %847, label %849, label %848

848:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread

849:                                              ; preds = %845
  %850 = load i32, ptr %24, align 4, !tbaa !4
  %851 = trunc i32 %850 to i8
  %852 = getelementptr inbounds nuw i8, ptr %433, i64 18
  store i8 %851, ptr %852, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %853 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef nonnull %25) #7
  %854 = icmp sgt i32 %853, -1
  br i1 %854, label %856, label %855

855:                                              ; preds = %849
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

856:                                              ; preds = %849
  %857 = load i32, ptr %25, align 4, !tbaa !4
  %858 = trunc i32 %857 to i8
  %859 = getelementptr inbounds nuw i8, ptr %433, i64 19
  store i8 %858, ptr %859, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %860 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.93, ptr noundef nonnull %26) #7
  %861 = icmp sgt i32 %860, -1
  br i1 %861, label %863, label %862

862:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

863:                                              ; preds = %856
  %864 = load i32, ptr %26, align 4, !tbaa !4
  %865 = trunc i32 %864 to i8
  %866 = getelementptr inbounds nuw i8, ptr %433, i64 20
  store i8 %865, ptr %866, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %867 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 7, ptr noundef nonnull @.str.94, ptr noundef nonnull %27) #7
  %868 = icmp sgt i32 %867, -1
  br i1 %868, label %870, label %869

869:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

870:                                              ; preds = %863
  %871 = load i32, ptr %27, align 4, !tbaa !4
  %872 = trunc i32 %871 to i8
  %873 = getelementptr inbounds nuw i8, ptr %433, i64 21
  store i8 %872, ptr %873, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %874 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.95, ptr noundef nonnull %28) #7
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %.thread263.i.i, label %879

.thread263.i.i:                                   ; preds = %870
  %876 = load i32, ptr %28, align 4, !tbaa !4
  %877 = trunc i32 %876 to i8
  %878 = getelementptr inbounds nuw i8, ptr %433, i64 22
  store i8 %877, ptr %878, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %cbs_mpeg2_read_extension_data.exit.thread103

879:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

.critedge.i42.i:                                  ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

880:                                              ; preds = %442
  %881 = and i32 %443, 255
  %882 = load ptr, ptr %0, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %882, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef %881) #7
  br label %.thread

.critedge.i92:                                    ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.thread

cbs_mpeg2_read_extension_data.exit:               ; preds = %534, %603, %cbs_mpeg2_read_quant_matrix_extension.exit.i, %cbs_mpeg2_read_picture_display_extension.exit.i
  %.133.i = phi i32 [ %.242.i.i, %cbs_mpeg2_read_picture_display_extension.exit.i ], [ %spec.select.i36.i, %603 ], [ %spec.select.i.i, %534 ], [ %.181.i.i, %cbs_mpeg2_read_quant_matrix_extension.exit.i ]
  %883 = icmp sgt i32 %.133.i, -1
  br i1 %883, label %cbs_mpeg2_read_extension_data.exit.thread103, label %.thread

884:                                              ; preds = %226
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.96) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %887 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.97, ptr noundef nonnull %4) #7
  %888 = icmp sgt i32 %887, -1
  br i1 %888, label %889, label %.critedge.i93

889:                                              ; preds = %884
  %890 = load i32, ptr %4, align 4, !tbaa !4
  %891 = trunc i32 %890 to i8
  store i8 %891, ptr %886, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %892 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 25, ptr noundef nonnull @.str.98, ptr noundef nonnull %5) #7
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %895, label %894

894:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

895:                                              ; preds = %889
  %896 = load i32, ptr %5, align 4, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store i32 %896, ptr %897, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %898 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef nonnull %6) #7
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %901, label %900

900:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

901:                                              ; preds = %895
  %902 = load i32, ptr %6, align 4, !tbaa !4
  %903 = trunc i32 %902 to i8
  %904 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i8 %903, ptr %904, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %905 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull @.str.100, ptr noundef nonnull %7) #7
  %906 = icmp sgt i32 %905, -1
  br i1 %906, label %cbs_mpeg2_read_group_of_pictures_header.exit.thread106, label %cbs_mpeg2_read_group_of_pictures_header.exit

cbs_mpeg2_read_group_of_pictures_header.exit.thread106: ; preds = %901
  %907 = load i32, ptr %7, align 4, !tbaa !4
  %908 = trunc i32 %907 to i8
  %909 = getelementptr inbounds nuw i8, ptr %886, i64 9
  store i8 %908, ptr %909, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cbs_mpeg2_read_extension_data.exit.thread103

.critedge.i93:                                    ; preds = %884
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

cbs_mpeg2_read_group_of_pictures_header.exit:     ; preds = %901
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

910:                                              ; preds = %226
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %912 = load ptr, ptr %911, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.101) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %913 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 8, ptr noundef nonnull @.str.102, ptr noundef nonnull %3) #7
  %914 = icmp sgt i32 %913, -1
  br i1 %914, label %cbs_mpeg2_read_sequence_end.exit.thread, label %cbs_mpeg2_read_sequence_end.exit

cbs_mpeg2_read_sequence_end.exit.thread:          ; preds = %910
  %915 = load i32, ptr %3, align 4, !tbaa !4
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %912, align 1, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %cbs_mpeg2_read_extension_data.exit.thread103

cbs_mpeg2_read_sequence_end.exit:                 ; preds = %910
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

cbs_mpeg2_read_extension_data.exit.thread103:     ; preds = %841, %.thread263.i.i, %cbs_mpeg2_read_sequence_end.exit.thread, %cbs_mpeg2_read_group_of_pictures_header.exit.thread106, %cbs_mpeg2_read_sequence_header.exit, %cbs_mpeg2_read_user_data.exit, %220, %cbs_mpeg2_read_picture_header.exit, %cbs_mpeg2_read_extension_data.exit
  br label %.thread

.thread:                                          ; preds = %894, %900, %.critedge.i93, %721, %728, %735, %742, %749, %756, %763, %770, %777, %784, %791, %798, %805, %812, %840, %848, %855, %862, %869, %879, %.critedge.i42.i, %552, %563, %574, %589, %590, %.critedge.i35.i, %464, %471, %478, %499, %500, %509, %516, %523, %.critedge.i.i, %441, %544, %457, %.critedge.i92, %880, %237, %244, %251, %261, %268, %277, %287, %.critedge.i86, %142, %156, %160, %180, %186, %193, %203, %.critedge.i, %208, %207, %cbs_mpeg2_read_slice_header.exit, %cbs_mpeg2_read_sequence_end.exit, %cbs_mpeg2_read_group_of_pictures_header.exit, %cbs_mpeg2_read_sequence_header.exit.thread, %cbs_mpeg2_read_user_data.exit.thread, %226, %117, %2, %cbs_mpeg2_read_picture_header.exit, %cbs_mpeg2_read_extension_data.exit, %cbs_mpeg2_read_extension_data.exit.thread103
  %.0 = phi i32 [ %913, %cbs_mpeg2_read_sequence_end.exit ], [ -1094995529, %2 ], [ 0, %cbs_mpeg2_read_extension_data.exit.thread103 ], [ -1163346256, %880 ], [ %118, %117 ], [ %289, %cbs_mpeg2_read_picture_header.exit ], [ %.131.i.ph, %cbs_mpeg2_read_user_data.exit.thread ], [ %.1110.i.ph, %cbs_mpeg2_read_sequence_header.exit.thread ], [ %.133.i, %cbs_mpeg2_read_extension_data.exit ], [ %905, %cbs_mpeg2_read_group_of_pictures_header.exit ], [ -38, %226 ], [ %128, %.critedge.i ], [ %230, %.critedge.i86 ], [ %205, %cbs_mpeg2_read_slice_header.exit ], [ -12, %208 ], [ -1094995529, %207 ], [ %137, %142 ], [ %151, %156 ], [ %158, %160 ], [ %178, %180 ], [ %184, %186 ], [ %191, %193 ], [ %198, %203 ], [ %235, %237 ], [ %242, %244 ], [ %249, %251 ], [ %259, %261 ], [ %266, %268 ], [ %275, %277 ], [ %282, %287 ], [ %719, %721 ], [ %726, %728 ], [ %733, %735 ], [ %740, %742 ], [ %747, %749 ], [ %754, %756 ], [ %761, %763 ], [ %768, %770 ], [ %775, %777 ], [ %782, %784 ], [ %789, %791 ], [ %796, %798 ], [ %803, %805 ], [ %810, %812 ], [ %838, %840 ], [ %846, %848 ], [ %853, %855 ], [ %860, %862 ], [ %867, %869 ], [ %874, %879 ], [ %713, %.critedge.i42.i ], [ %550, %552 ], [ %561, %563 ], [ %572, %574 ], [ %587, %589 ], [ %594, %590 ], [ %536, %.critedge.i35.i ], [ %462, %464 ], [ %469, %471 ], [ %476, %478 ], [ %497, %499 ], [ %504, %500 ], [ %507, %509 ], [ %514, %516 ], [ %521, %523 ], [ %449, %.critedge.i.i ], [ %439, %441 ], [ %542, %544 ], [ %455, %457 ], [ %434, %.critedge.i92 ], [ %892, %894 ], [ %898, %900 ], [ %887, %.critedge.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_mpeg2_write_unit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = load i32, ptr %1, align 8, !tbaa !28
  %16 = add i32 %15, -1
  %or.cond = icmp ult i32 %16, 175
  br i1 %or.cond, label %17, label %275

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str) #7
  %21 = load i8, ptr %.val, align 8, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %cbs_mpeg2_write_slice.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = icmp ugt i16 %27, 2800
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %32 = zext i8 %31 to i32
  %33 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %32) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %cbs_mpeg2_write_slice.exit, label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %37 = load i8, ptr %36, align 2, !tbaa !41
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !42
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !43
  %45 = zext i8 %44 to i32
  %46 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 7, ptr noundef nonnull @.str.4, i32 noundef %45) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %cbs_mpeg2_write_slice.exit, label %48

48:                                               ; preds = %42, %38, %35
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !44
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef %51, i32 noundef 1, i32 noundef 31) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %cbs_mpeg2_write_slice.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %56 = load i8, ptr %55, align 4, !tbaa !46
  %.not61.i.i = icmp eq i8 %56, 0
  br i1 %.not61.i.i, label %79, label %57

57:                                               ; preds = %54
  %58 = zext i8 %56 to i32
  %59 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %58) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %cbs_mpeg2_write_slice.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  %65 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %64) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %cbs_mpeg2_write_slice.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %69 = load i8, ptr %68, align 2, !tbaa !48
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %70) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %cbs_mpeg2_write_slice.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 7
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %76) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %cbs_mpeg2_write_slice.exit, label %79

79:                                               ; preds = %73, %54
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !149
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %cbs_mpeg2_write_slice_header.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %88

84:                                               ; preds = %91
  %85 = add nuw i64 %.02833.i.i.i, 1
  %86 = load i64, ptr %81, align 8, !tbaa !149
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %cbs_mpeg2_write_slice_header.exit.i, !llvm.loop !150

88:                                               ; preds = %84, %.lr.ph.i.i.i
  %.02833.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %85, %84 ]
  %89 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %cbs_mpeg2_write_slice_header.exit.thread3.i

91:                                               ; preds = %88
  store i32 1, ptr %14, align 4, !tbaa !4
  %92 = trunc i64 %.02833.i.i.i to i32
  store i32 %92, ptr %83, align 4, !tbaa !4
  %93 = load ptr, ptr %80, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.02833.i.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, i32 noundef %96, i32 noundef 0, i32 noundef 255) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %cbs_mpeg2_write_slice_header.exit.thread3.i, label %84

cbs_mpeg2_write_slice_header.exit.thread3.i:      ; preds = %91, %88
  %.2.i.i.ph.i = phi i32 [ %97, %91 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %cbs_mpeg2_write_slice.exit

cbs_mpeg2_write_slice_header.exit.i:              ; preds = %84, %79
  %99 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %cbs_mpeg2_write_slice.exit, label %101

101:                                              ; preds = %cbs_mpeg2_write_slice_header.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %cbs_mpeg2_write_slice.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !55
  %109 = add nsw i32 %108, 7
  %110 = sdiv i32 %109, 8
  %111 = sext i32 %110 to i64
  %112 = sub i64 %106, %111
  %113 = sdiv i32 %108, 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %103, i64 %114
  %116 = icmp sgt i32 %108, -1
  %117 = icmp ugt i64 %106, %114
  %or.cond.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.i, label %119, label %118

118:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 320) #7
  call void @abort() #8
  unreachable

119:                                              ; preds = %104
  %120 = shl i64 %106, 3
  %121 = add i64 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !152
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !154
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !155
  %.tr.i.i = trunc i64 %128 to i32
  %131 = shl i32 %.tr.i.i, 3
  %132 = add i32 %130, -32
  %133 = add i32 %132, %131
  %134 = sext i32 %133 to i64
  %.not52.i = icmp ugt i64 %121, %134
  br i1 %.not52.i, label %cbs_mpeg2_write_slice.exit, label %135

135:                                              ; preds = %119
  %136 = and i32 %108, 7
  %.not50.i = icmp eq i32 %136, 0
  br i1 %.not50.i, label %163, label %137

137:                                              ; preds = %135
  %.neg15.i = or i32 %108, -8
  %138 = sub nuw nsw i32 8, %136
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %140 = load i8, ptr %115, align 1, !tbaa !45
  %141 = zext i8 %140 to i32
  %notmask.i = shl nsw i32 -1, %138
  %142 = xor i32 %notmask.i, -1
  %143 = and i32 %141, %142
  %144 = load i32, ptr %2, align 8, !tbaa !156
  %145 = icmp slt i32 %138, %130
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = shl i32 %144, %138
  %148 = or i32 %147, %143
  %149 = sub nsw i32 %130, %138
  br label %put_bits.exit.i

150:                                              ; preds = %137
  %151 = icmp ugt i64 %128, 3
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = shl i32 %144, %130
  %154 = sub nsw i32 %138, %130
  %155 = lshr i32 %143, %154
  %156 = or i32 %155, %153
  %157 = call i32 @llvm.bswap.i32(i32 %156)
  store i32 %157, ptr %125, align 1, !tbaa !45
  %158 = load ptr, ptr %124, align 8, !tbaa !154
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %159, ptr %124, align 8, !tbaa !154
  br label %161

160:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.105) #7
  br label %161

161:                                              ; preds = %160, %152
  %reass.sub.i.i = add nsw i32 %.neg15.i, 32
  %162 = add nsw i32 %reass.sub.i.i, %130
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %161, %146
  %.026.i.i.i = phi i32 [ %148, %146 ], [ %143, %161 ]
  %.0.i.i.i = phi i32 [ %149, %146 ], [ %162, %161 ]
  store i32 %.026.i.i.i, ptr %2, align 8, !tbaa !156
  store i32 %.0.i.i.i, ptr %129, align 4, !tbaa !155
  br label %163

163:                                              ; preds = %put_bits.exit.i, %135
  %164 = phi i32 [ %.0.i.i.i, %put_bits.exit.i ], [ %130, %135 ]
  %.0.i = phi ptr [ %139, %put_bits.exit.i ], [ %115, %135 ]
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %reass.sub.i54.i = sub i32 0, %164
  %166 = and i32 %reass.sub.i54.i, 7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %.preheader7.i

.preheader7.i:                                    ; preds = %163
  %168 = icmp ugt i64 %112, 3
  br i1 %168, label %.lr.ph.preheader.i, label %.preheader7..preheader_crit_edge.i

.preheader7..preheader_crit_edge.i:               ; preds = %.preheader7.i
  %.pre17.pre.i = load i32, ptr %2, align 8, !tbaa !156
  br label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader7.i
  %169 = zext nneg i32 %164 to i64
  %170 = sub nsw i32 32, %164
  br label %.lr.ph.i

171:                                              ; preds = %163
  %172 = icmp slt i32 %164, 32
  br i1 %172, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %171
  %173 = load i32, ptr %2, align 8, !tbaa !156
  %174 = shl i32 %173, %164
  store i32 %174, ptr %2, align 8, !tbaa !156
  br label %175

175:                                              ; preds = %181, %.lr.ph.i.i
  %176 = phi i32 [ %186, %181 ], [ %174, %.lr.ph.i.i ]
  %177 = load ptr, ptr %124, align 8, !tbaa !154
  %178 = load ptr, ptr %122, align 8, !tbaa !152
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i32 noundef 150) #7
  call void @abort() #8
  unreachable

181:                                              ; preds = %175
  %182 = lshr i32 %176, 24
  %183 = trunc nuw i32 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %184, ptr %124, align 8, !tbaa !154
  store i8 %183, ptr %177, align 1, !tbaa !45
  %185 = load i32, ptr %2, align 8, !tbaa !156
  %186 = shl i32 %185, 8
  store i32 %186, ptr %2, align 8, !tbaa !156
  %187 = load i32, ptr %129, align 4, !tbaa !155
  %188 = add nsw i32 %187, 8
  store i32 %188, ptr %129, align 4, !tbaa !155
  %189 = icmp slt i32 %187, 24
  br i1 %189, label %175, label %flush_put_bits.exit.i, !llvm.loop !157

flush_put_bits.exit.i:                            ; preds = %181, %171
  store i32 32, ptr %129, align 4, !tbaa !155
  store i32 0, ptr %2, align 8, !tbaa !156
  %.val.i = load ptr, ptr %124, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i, ptr align 1 %.0.i, i64 %112, i1 false)
  %sext.i = shl i64 %112, 32
  %190 = ashr exact i64 %sext.i, 32
  %191 = load ptr, ptr %122, align 8, !tbaa !152
  %192 = load ptr, ptr %124, align 8, !tbaa !154
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %.not.i55.i = icmp slt i64 %195, %190
  br i1 %.not.i55.i, label %196, label %skip_put_bytes.exit.i

196:                                              ; preds = %flush_put_bits.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107, i32 noundef 405) #7
  call void @abort() #8
  unreachable

skip_put_bytes.exit.i:                            ; preds = %flush_put_bits.exit.i
  %197 = getelementptr inbounds i8, ptr %192, i64 %190
  store ptr %197, ptr %124, align 8, !tbaa !154
  br label %cbs_mpeg2_write_slice.exit

.preheader.i:                                     ; preds = %put_bits32.exit.i, %.preheader7..preheader_crit_edge.i
  %.pre17.i = phi i32 [ %.pre17.pre.i, %.preheader7..preheader_crit_edge.i ], [ %199, %put_bits32.exit.i ]
  %.041.lcssa.i = phi i64 [ %112, %.preheader7..preheader_crit_edge.i ], [ %217, %put_bits32.exit.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %.preheader7..preheader_crit_edge.i ], [ %218, %put_bits32.exit.i ]
  %.not5111.i = icmp eq i64 %.041.lcssa.i, 0
  br i1 %.not5111.i, label %._crit_edge.i, label %.lr.ph14.i

.lr.ph.i:                                         ; preds = %put_bits32.exit.i, %.lr.ph.preheader.i
  %.19.i = phi ptr [ %218, %put_bits32.exit.i ], [ %.0.i, %.lr.ph.preheader.i ]
  %.0418.i = phi i64 [ %217, %put_bits32.exit.i ], [ %112, %.lr.ph.preheader.i ]
  %198 = load i32, ptr %.19.i, align 1, !tbaa !45
  %199 = call i32 @llvm.bswap.i32(i32 %198)
  %200 = load ptr, ptr %122, align 8, !tbaa !152
  %201 = load ptr, ptr %124, align 8, !tbaa !154
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %204, 3
  br i1 %205, label %206, label %216

206:                                              ; preds = %.lr.ph.i
  %207 = load i32, ptr %2, align 8, !tbaa !156
  %208 = zext i32 %207 to i64
  %209 = shl i64 %208, %169
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %199, %170
  %212 = or i32 %211, %210
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %201, align 1, !tbaa !45
  %214 = load ptr, ptr %124, align 8, !tbaa !154
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %124, align 8, !tbaa !154
  br label %put_bits32.exit.i

216:                                              ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.105) #7
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %216, %206
  store i32 %199, ptr %2, align 8, !tbaa !156
  store i32 %164, ptr %129, align 4, !tbaa !155
  %217 = add i64 %.0418.i, -4
  %218 = getelementptr inbounds nuw i8, ptr %.19.i, i64 4
  %219 = icmp ugt i64 %217, 3
  br i1 %219, label %.lr.ph.i, label %.preheader.i, !llvm.loop !158

.lr.ph14.i:                                       ; preds = %.preheader.i, %put_bits.exit59.i
  %220 = phi i32 [ %244, %put_bits.exit59.i ], [ %164, %.preheader.i ]
  %221 = phi i32 [ %.026.i.i57.i, %put_bits.exit59.i ], [ %.pre17.i, %.preheader.i ]
  %.213.i = phi ptr [ %246, %put_bits.exit59.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.14212.i = phi i64 [ %245, %put_bits.exit59.i ], [ %.041.lcssa.i, %.preheader.i ]
  %222 = load i8, ptr %.213.i, align 1, !tbaa !45
  %223 = zext i8 %222 to i32
  %224 = icmp sgt i32 %220, 8
  br i1 %224, label %225, label %228

225:                                              ; preds = %.lr.ph14.i
  %226 = shl i32 %221, 8
  %227 = or disjoint i32 %226, %223
  br label %put_bits.exit59.i

228:                                              ; preds = %.lr.ph14.i
  %229 = load ptr, ptr %122, align 8, !tbaa !152
  %230 = load ptr, ptr %124, align 8, !tbaa !154
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %233, 3
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = shl i32 %221, %220
  %237 = sub nsw i32 8, %220
  %238 = lshr i32 %223, %237
  %239 = or i32 %238, %236
  %240 = call i32 @llvm.bswap.i32(i32 %239)
  store i32 %240, ptr %230, align 1, !tbaa !45
  %241 = load ptr, ptr %124, align 8, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %242, ptr %124, align 8, !tbaa !154
  br label %put_bits.exit59.i

243:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.105) #7
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %243, %235, %225
  %.sink.i = phi i32 [ -8, %225 ], [ 24, %243 ], [ 24, %235 ]
  %.026.i.i57.i = phi i32 [ %227, %225 ], [ %223, %243 ], [ %223, %235 ]
  %244 = add nsw i32 %.sink.i, %220
  store i32 %.026.i.i57.i, ptr %2, align 8, !tbaa !156
  store i32 %244, ptr %129, align 4, !tbaa !155
  %245 = add nsw i64 %.14212.i, -1
  %246 = getelementptr inbounds nuw i8, ptr %.213.i, i64 1
  %.not51.i = icmp eq i64 %245, 0
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph14.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %put_bits.exit59.i, %.preheader.i
  %247 = phi i32 [ %.pre17.i, %.preheader.i ], [ %.026.i.i57.i, %put_bits.exit59.i ]
  %248 = phi i32 [ %164, %.preheader.i ], [ %244, %put_bits.exit59.i ]
  %249 = load ptr, ptr %124, align 8, !tbaa !154
  %250 = load ptr, ptr %165, align 8, !tbaa !160
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.tr.i60.i = trunc i64 %253 to i32
  %254 = shl i32 %.tr.i60.i, 3
  %reass.sub = sub i32 %254, %248
  %255 = add i32 %reass.sub, 32
  %256 = srem i32 %255, 8
  %257 = sub nsw i32 8, %256
  %258 = icmp slt i32 %257, %248
  br i1 %258, label %259, label %262

259:                                              ; preds = %._crit_edge.i
  %260 = shl i32 %247, %257
  %261 = sub nsw i32 %248, %257
  br label %put_bits.exit65.i

262:                                              ; preds = %._crit_edge.i
  %263 = load ptr, ptr %122, align 8, !tbaa !152
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %264, %251
  %266 = icmp ugt i64 %265, 3
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = shl i32 %247, %248
  %269 = call i32 @llvm.bswap.i32(i32 %268)
  store i32 %269, ptr %249, align 1, !tbaa !45
  %270 = load ptr, ptr %124, align 8, !tbaa !154
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store ptr %271, ptr %124, align 8, !tbaa !154
  br label %273

272:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.105) #7
  br label %273

273:                                              ; preds = %272, %267
  %.neg.i = add nsw i32 %248, 24
  %274 = add nsw i32 %.neg.i, %256
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %273, %259
  %.026.i.i63.i = phi i32 [ %260, %259 ], [ 0, %273 ]
  %.0.i.i64.i = phi i32 [ %261, %259 ], [ %274, %273 ]
  store i32 %.026.i.i63.i, ptr %2, align 8, !tbaa !156
  store i32 %.0.i.i64.i, ptr %129, align 4, !tbaa !155
  br label %cbs_mpeg2_write_slice.exit

275:                                              ; preds = %3
  switch i32 %15, label %905 [
    i32 0, label %276
    i32 178, label %350
    i32 179, label %373
    i32 181, label %464
    i32 184, label %876
    i32 183, label %899
  ]

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  %279 = load i8, ptr %278, align 8, !tbaa !56
  %280 = zext i8 %279 to i32
  %281 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %280) #7
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %cbs_mpeg2_write_slice.exit, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !58
  %286 = zext i16 %285 to i32
  %287 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @.str.14, i32 noundef %286) #7
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %cbs_mpeg2_write_slice.exit, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %291 = load i8, ptr %290, align 4, !tbaa !59
  %292 = zext i8 %291 to i32
  %293 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef %292, i32 noundef 1, i32 noundef 7) #7
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %cbs_mpeg2_write_slice.exit, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 6
  %297 = load i16, ptr %296, align 2, !tbaa !60
  %298 = zext i16 %297 to i32
  %299 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %298) #7
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %cbs_mpeg2_write_slice.exit, label %301

301:                                              ; preds = %295
  %302 = load i8, ptr %290, align 4, !tbaa !59
  %303 = and i8 %302, -2
  %switch.i.i = icmp eq i8 %303, 2
  br i1 %switch.i.i, label %304, label %.thread.i.i

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %306 = load i8, ptr %305, align 8, !tbaa !61
  %307 = zext i8 %306 to i32
  %308 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %307) #7
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %cbs_mpeg2_write_slice.exit, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %278, i64 9
  %312 = load i8, ptr %311, align 1, !tbaa !62
  %313 = zext i8 %312 to i32
  %314 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %313) #7
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %cbs_mpeg2_write_slice.exit, label %316

316:                                              ; preds = %310
  %.pr.i.i = load i8, ptr %290, align 4, !tbaa !59
  %317 = icmp eq i8 %.pr.i.i, 3
  br i1 %317, label %318, label %.thread.i.i

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %278, i64 10
  %320 = load i8, ptr %319, align 2, !tbaa !63
  %321 = zext i8 %320 to i32
  %322 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %321) #7
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %cbs_mpeg2_write_slice.exit, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %278, i64 11
  %326 = load i8, ptr %325, align 1, !tbaa !64
  %327 = zext i8 %326 to i32
  %328 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.20, i32 noundef %327) #7
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %cbs_mpeg2_write_slice.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %324, %316, %301
  %330 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %331 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %332 = load i64, ptr %331, align 8, !tbaa !149
  %.not.i.i.i11 = icmp eq i64 %332, 0
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %.thread.i.i
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %338

334:                                              ; preds = %341
  %335 = add nuw i64 %.02833.i.i.i13, 1
  %336 = load i64, ptr %331, align 8, !tbaa !149
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %._crit_edge.i.i.i, !llvm.loop !150

338:                                              ; preds = %334, %.lr.ph.i.i.i12
  %.02833.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i12 ], [ %335, %334 ]
  %339 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %cbs_mpeg2_write_extra_information.exit.i.i

341:                                              ; preds = %338
  store i32 1, ptr %13, align 4, !tbaa !4
  %342 = trunc i64 %.02833.i.i.i13 to i32
  store i32 %342, ptr %333, align 4, !tbaa !4
  %343 = load ptr, ptr %330, align 8, !tbaa !151
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %.02833.i.i.i13
  %345 = load i8, ptr %344, align 1, !tbaa !45
  %346 = zext i8 %345 to i32
  %347 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef nonnull %13, i32 noundef %346, i32 noundef 0, i32 noundef 255) #7
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %cbs_mpeg2_write_extra_information.exit.i.i, label %334

._crit_edge.i.i.i:                                ; preds = %334, %.thread.i.i
  %349 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %349, i32 0)
  br label %cbs_mpeg2_write_extra_information.exit.i.i

cbs_mpeg2_write_extra_information.exit.i.i:       ; preds = %341, %338, %._crit_edge.i.i.i
  %.2.i.i.i = phi i32 [ %spec.select.i.i.i, %._crit_edge.i.i.i ], [ %339, %338 ], [ %347, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cbs_mpeg2_write_slice.exit

350:                                              ; preds = %275
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.23) #7
  %353 = load i8, ptr %352, align 8, !tbaa !65
  %354 = zext i8 %353 to i32
  %355 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.24, i32 noundef %354) #7
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %cbs_mpeg2_write_user_data.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %358 = load i64, ptr %357, align 8, !tbaa !67
  %.not.i.i9 = icmp eq i64 %358, 0
  br i1 %.not.i.i9, label %cbs_mpeg2_write_user_data.exit.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.preheader.i.i
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 8
  br label %365

361:                                              ; preds = %365
  %362 = add nuw i64 %.019.i.i, 1
  %363 = load i64, ptr %357, align 8, !tbaa !67
  %364 = icmp ult i64 %362, %363
  br i1 %364, label %365, label %cbs_mpeg2_write_user_data.exit.i, !llvm.loop !161

365:                                              ; preds = %361, %.lr.ph.i.i10
  %.019.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %362, %361 ]
  store i32 1, ptr %12, align 4, !tbaa !4
  %366 = trunc i64 %.019.i.i to i32
  store i32 %366, ptr %359, align 4, !tbaa !4
  %367 = load ptr, ptr %360, align 8, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.019.i.i
  %369 = load i8, ptr %368, align 1, !tbaa !45
  %370 = zext i8 %369 to i32
  %371 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.28, ptr noundef nonnull %12, i32 noundef %370, i32 noundef 0, i32 noundef 255) #7
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %cbs_mpeg2_write_user_data.exit.i, label %361

cbs_mpeg2_write_user_data.exit.i:                 ; preds = %365, %361, %.preheader.i.i, %350
  %.016.i.i = phi i32 [ %355, %350 ], [ 0, %.preheader.i.i ], [ %371, %365 ], [ 0, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %cbs_mpeg2_write_slice.exit

373:                                              ; preds = %275
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !30
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  %378 = load i8, ptr %375, align 4, !tbaa !74
  %379 = zext i8 %378 to i32
  %380 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.30, i32 noundef %379) #7
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %cbs_mpeg2_write_sequence_header.exit.i, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !76
  %385 = zext i16 %384 to i32
  %386 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 12, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %385, i32 noundef 1, i32 noundef 4095) #7
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %cbs_mpeg2_write_sequence_header.exit.i, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %390 = load i16, ptr %389, align 4, !tbaa !77
  %391 = zext i16 %390 to i32
  %392 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 12, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %391, i32 noundef 1, i32 noundef 4095) #7
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %cbs_mpeg2_write_sequence_header.exit.i, label %394

394:                                              ; preds = %388
  %395 = load i16, ptr %383, align 2, !tbaa !76
  store i16 %395, ptr %377, align 2, !tbaa !78
  %396 = load i16, ptr %389, align 4, !tbaa !77
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 2
  store i16 %396, ptr %397, align 2, !tbaa !37
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 6
  %399 = load i8, ptr %398, align 2, !tbaa !79
  %400 = zext i8 %399 to i32
  %401 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef %400, i32 noundef 1, i32 noundef 15) #7
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %cbs_mpeg2_write_sequence_header.exit.i, label %403

403:                                              ; preds = %394
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 7
  %405 = load i8, ptr %404, align 1, !tbaa !80
  %406 = zext i8 %405 to i32
  %407 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef %406, i32 noundef 1, i32 noundef 15) #7
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %cbs_mpeg2_write_sequence_header.exit.i, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !81
  %412 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 18, ptr noundef nonnull @.str.35, i32 noundef %411) #7
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %cbs_mpeg2_write_sequence_header.exit.i, label %414

414:                                              ; preds = %409
  %415 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %cbs_mpeg2_write_sequence_header.exit.i

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %419 = load i16, ptr %418, align 4, !tbaa !82
  %420 = zext i16 %419 to i32
  %421 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @.str.37, i32 noundef %420) #7
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %cbs_mpeg2_write_sequence_header.exit.i, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %375, i64 14
  %425 = load i8, ptr %424, align 2, !tbaa !83
  %426 = zext i8 %425 to i32
  %427 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %426) #7
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %cbs_mpeg2_write_sequence_header.exit.i, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %375, i64 15
  %431 = load i8, ptr %430, align 1, !tbaa !84
  %432 = zext i8 %431 to i32
  %433 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %432) #7
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %cbs_mpeg2_write_sequence_header.exit.i, label %435

435:                                              ; preds = %429
  %436 = load i8, ptr %430, align 1, !tbaa !84
  %.not.i24.i = icmp eq i8 %436, 0
  br i1 %.not.i24.i, label %.loopexit99.i.i, label %.preheader98.i.i

.preheader98.i.i:                                 ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %375, i64 16
  br label %440

439:                                              ; preds = %440
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit99.i.i, label %440, !llvm.loop !162

440:                                              ; preds = %439, %.preheader98.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader98.i.i ], [ %indvars.iv.next.i.i, %439 ]
  store i32 1, ptr %10, align 4, !tbaa !4
  %441 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %441, ptr %437, align 4, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv.i.i
  %443 = load i8, ptr %442, align 1, !tbaa !45
  %444 = zext i8 %443 to i32
  %445 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.40, ptr noundef nonnull %10, i32 noundef %444, i32 noundef 1, i32 noundef 255) #7
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %cbs_mpeg2_write_sequence_header.exit.i, label %439

.loopexit99.i.i:                                  ; preds = %439, %435
  %447 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %448 = load i8, ptr %447, align 4, !tbaa !86
  %449 = zext i8 %448 to i32
  %450 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.41, i32 noundef %449) #7
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %cbs_mpeg2_write_sequence_header.exit.i, label %452

452:                                              ; preds = %.loopexit99.i.i
  %453 = load i8, ptr %447, align 4, !tbaa !86
  %.not97.i.i = icmp eq i8 %453, 0
  br i1 %.not97.i.i, label %cbs_mpeg2_write_sequence_header.exit.i, label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %375, i64 81
  br label %457

456:                                              ; preds = %457
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, 64
  br i1 %exitcond109.not.i.i, label %cbs_mpeg2_write_sequence_header.exit.i, label %457, !llvm.loop !163

457:                                              ; preds = %456, %.preheader.i25.i
  %indvars.iv106.i.i = phi i64 [ 0, %.preheader.i25.i ], [ %indvars.iv.next107.i.i, %456 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %458 = trunc nuw nsw i64 %indvars.iv106.i.i to i32
  store i32 %458, ptr %454, align 4, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv106.i.i
  %460 = load i8, ptr %459, align 1, !tbaa !45
  %461 = zext i8 %460 to i32
  %462 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.42, ptr noundef nonnull %11, i32 noundef %461, i32 noundef 1, i32 noundef 255) #7
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %cbs_mpeg2_write_sequence_header.exit.i, label %456

cbs_mpeg2_write_sequence_header.exit.i:           ; preds = %440, %457, %456, %452, %.loopexit99.i.i, %429, %423, %417, %414, %409, %403, %394, %388, %382, %373
  %.0.i23.i = phi i32 [ %415, %414 ], [ %380, %373 ], [ %386, %382 ], [ %392, %388 ], [ %401, %394 ], [ %407, %403 ], [ %412, %409 ], [ %421, %417 ], [ %427, %423 ], [ %433, %429 ], [ %462, %457 ], [ %450, %.loopexit99.i.i ], [ 0, %452 ], [ 0, %456 ], [ %445, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %cbs_mpeg2_write_slice.exit

464:                                              ; preds = %275
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %466 = load ptr, ptr %465, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.43) #7
  %467 = load i8, ptr %466, align 2, !tbaa !88
  %468 = zext i8 %467 to i32
  %469 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.44, i32 noundef %468) #7
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %cbs_mpeg2_write_slice.exit, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !90
  %474 = zext i8 %473 to i32
  %475 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.45, i32 noundef %474) #7
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %cbs_mpeg2_write_slice.exit, label %477

477:                                              ; preds = %471
  %478 = load i8, ptr %472, align 1, !tbaa !90
  switch i8 %478, label %873 [
    i8 1, label %479
    i8 2, label %558
    i8 3, label %620
    i8 7, label %689
    i8 8, label %721
  ]

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !30
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.47) #7
  %483 = load i8, ptr %480, align 2, !tbaa !91
  %484 = zext i8 %483 to i32
  %485 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.48, i32 noundef %484) #7
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %cbs_mpeg2_write_slice.exit, label %487

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %489 = load i8, ptr %488, align 1, !tbaa !93
  %490 = zext i8 %489 to i32
  %491 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.49, i32 noundef %490) #7
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %cbs_mpeg2_write_slice.exit, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %495 = load i8, ptr %494, align 2, !tbaa !94
  %496 = zext i8 %495 to i32
  %497 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %496) #7
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %cbs_mpeg2_write_slice.exit, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %466, i64 5
  %501 = load i8, ptr %500, align 1, !tbaa !95
  %502 = zext i8 %501 to i32
  %503 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %502) #7
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %cbs_mpeg2_write_slice.exit, label %505

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %507 = load i8, ptr %506, align 2, !tbaa !96
  %508 = zext i8 %507 to i32
  %509 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %508) #7
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %cbs_mpeg2_write_slice.exit, label %511

511:                                              ; preds = %505
  %512 = load i16, ptr %482, align 2, !tbaa !78
  %513 = and i16 %512, 4095
  %514 = load i8, ptr %500, align 1, !tbaa !95
  %515 = zext i8 %514 to i16
  %516 = shl i16 %515, 12
  %517 = or disjoint i16 %516, %513
  store i16 %517, ptr %482, align 2, !tbaa !78
  %518 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %519 = load i16, ptr %518, align 2, !tbaa !37
  %520 = and i16 %519, 4095
  %521 = load i8, ptr %506, align 2, !tbaa !96
  %522 = zext i8 %521 to i16
  %523 = shl i16 %522, 12
  %524 = or disjoint i16 %523, %520
  store i16 %524, ptr %518, align 2, !tbaa !37
  %525 = load i8, ptr %488, align 1, !tbaa !93
  %526 = getelementptr inbounds nuw i8, ptr %482, i64 6
  store i8 %525, ptr %526, align 2, !tbaa !97
  %527 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %528 = load i16, ptr %527, align 2, !tbaa !98
  %529 = zext i16 %528 to i32
  %530 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 12, ptr noundef nonnull @.str.53, i32 noundef %529) #7
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %cbs_mpeg2_write_slice.exit, label %532

532:                                              ; preds = %511
  %533 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %cbs_mpeg2_write_slice.exit

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %466, i64 10
  %537 = load i8, ptr %536, align 2, !tbaa !99
  %538 = zext i8 %537 to i32
  %539 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.54, i32 noundef %538) #7
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %cbs_mpeg2_write_slice.exit, label %541

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %466, i64 11
  %543 = load i8, ptr %542, align 1, !tbaa !100
  %544 = zext i8 %543 to i32
  %545 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef %544) #7
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %cbs_mpeg2_write_slice.exit, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %549 = load i8, ptr %548, align 2, !tbaa !101
  %550 = zext i8 %549 to i32
  %551 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %550) #7
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %cbs_mpeg2_write_slice.exit, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %466, i64 13
  %555 = load i8, ptr %554, align 1, !tbaa !102
  %556 = zext i8 %555 to i32
  %557 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 5, ptr noundef nonnull @.str.57, i32 noundef %556) #7
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %557, i32 0)
  br label %cbs_mpeg2_write_slice.exit

558:                                              ; preds = %477
  %559 = getelementptr inbounds nuw i8, ptr %466, i64 2
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.58) #7
  %560 = load i8, ptr %559, align 2, !tbaa !103
  %561 = zext i8 %560 to i32
  %562 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.59, i32 noundef %561) #7
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %cbs_mpeg2_write_slice.exit, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %566 = load i8, ptr %565, align 1, !tbaa !105
  %567 = zext i8 %566 to i32
  %568 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.60, i32 noundef %567) #7
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %cbs_mpeg2_write_slice.exit, label %570

570:                                              ; preds = %564
  %571 = load i8, ptr %565, align 1, !tbaa !105
  %.not.i.i28.i = icmp eq i8 %571, 0
  %572 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %573 = load i8, ptr %572, align 2, !tbaa !106
  br i1 %.not.i.i28.i, label %590, label %574

574:                                              ; preds = %570
  %575 = zext i8 %573 to i32
  %576 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef %575, i32 noundef 1, i32 noundef 255) #7
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %cbs_mpeg2_write_slice.exit, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %466, i64 5
  %580 = load i8, ptr %579, align 1, !tbaa !108
  %581 = zext i8 %580 to i32
  %582 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef %581, i32 noundef 1, i32 noundef 255) #7
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %cbs_mpeg2_write_slice.exit, label %584

584:                                              ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %586 = load i8, ptr %585, align 2, !tbaa !109
  %587 = zext i8 %586 to i32
  %588 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef %587, i32 noundef 1, i32 noundef 255) #7
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %cbs_mpeg2_write_slice.exit, label %606

590:                                              ; preds = %570
  %.not60.i.i.i = icmp eq i8 %573, 2
  br i1 %.not60.i.i.i, label %594, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %0, align 8, !tbaa !107
  %593 = zext i8 %573 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %592, i32 noundef 24, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.61, i64 noundef %593, i64 noundef 2) #7
  br label %594

594:                                              ; preds = %591, %590
  %595 = getelementptr inbounds nuw i8, ptr %466, i64 5
  %596 = load i8, ptr %595, align 1, !tbaa !108
  %.not61.i.i.i = icmp eq i8 %596, 2
  br i1 %.not61.i.i.i, label %600, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %0, align 8, !tbaa !107
  %599 = zext i8 %596 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %598, i32 noundef 24, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.63, i64 noundef %599, i64 noundef 2) #7
  br label %600

600:                                              ; preds = %597, %594
  %601 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %602 = load i8, ptr %601, align 2, !tbaa !109
  %.not62.i.i.i = icmp eq i8 %602, 2
  br i1 %.not62.i.i.i, label %606, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %0, align 8, !tbaa !107
  %605 = zext i8 %602 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %604, i32 noundef 24, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.64, i64 noundef %605, i64 noundef 2) #7
  br label %606

606:                                              ; preds = %603, %600, %584
  %607 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %608 = load i16, ptr %607, align 2, !tbaa !110
  %609 = zext i16 %608 to i32
  %610 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 14, ptr noundef nonnull @.str.65, i32 noundef %609) #7
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %cbs_mpeg2_write_slice.exit, label %612

612:                                              ; preds = %606
  %613 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %cbs_mpeg2_write_slice.exit

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %466, i64 10
  %617 = load i16, ptr %616, align 2, !tbaa !111
  %618 = zext i16 %617 to i32
  %619 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 14, ptr noundef nonnull @.str.66, i32 noundef %618) #7
  %..i32.i.i = tail call i32 @llvm.smin.i32(i32 %619, i32 0)
  br label %cbs_mpeg2_write_slice.exit

620:                                              ; preds = %477
  %621 = getelementptr inbounds nuw i8, ptr %466, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.67) #7
  %622 = load i8, ptr %621, align 1, !tbaa !112
  %623 = zext i8 %622 to i32
  %624 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %623) #7
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %626

626:                                              ; preds = %620
  %627 = load i8, ptr %621, align 1, !tbaa !112
  %.not.i33.i.i = icmp eq i8 %627, 0
  br i1 %.not.i33.i.i, label %.loopexit80.i.i.i, label %.preheader79.i.i.i

.preheader79.i.i.i:                               ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %629 = getelementptr inbounds nuw i8, ptr %466, i64 3
  br label %631

630:                                              ; preds = %631
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit80.i.i.i, label %631, !llvm.loop !164

631:                                              ; preds = %630, %.preheader79.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader79.i.i.i ], [ %indvars.iv.next.i.i.i, %630 ]
  store i32 1, ptr %6, align 4, !tbaa !4
  %632 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %632, ptr %628, align 4, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 %indvars.iv.i.i.i
  %634 = load i8, ptr %633, align 1, !tbaa !45
  %635 = zext i8 %634 to i32
  %636 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, i32 noundef %635, i32 noundef 1, i32 noundef 255) #7
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %630

.loopexit80.i.i.i:                                ; preds = %630, %626
  %638 = getelementptr inbounds nuw i8, ptr %466, i64 67
  %639 = load i8, ptr %638, align 1, !tbaa !115
  %640 = zext i8 %639 to i32
  %641 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.41, i32 noundef %640) #7
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %643

643:                                              ; preds = %.loopexit80.i.i.i
  %644 = load i8, ptr %638, align 1, !tbaa !115
  %.not70.i.i.i = icmp eq i8 %644, 0
  br i1 %.not70.i.i.i, label %.loopexit77.i.i.i, label %.preheader76.i.i.i

.preheader76.i.i.i:                               ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %646 = getelementptr inbounds nuw i8, ptr %466, i64 68
  br label %648

647:                                              ; preds = %648
  %indvars.iv.next98.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i, 1
  %exitcond100.not.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i, 64
  br i1 %exitcond100.not.i.i.i, label %.loopexit77.i.i.i, label %648, !llvm.loop !165

648:                                              ; preds = %647, %.preheader76.i.i.i
  %indvars.iv97.i.i.i = phi i64 [ 0, %.preheader76.i.i.i ], [ %indvars.iv.next98.i.i.i, %647 ]
  store i32 1, ptr %7, align 4, !tbaa !4
  %649 = trunc nuw nsw i64 %indvars.iv97.i.i.i to i32
  store i32 %649, ptr %645, align 4, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 %indvars.iv97.i.i.i
  %651 = load i8, ptr %650, align 1, !tbaa !45
  %652 = zext i8 %651 to i32
  %653 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.42, ptr noundef nonnull %7, i32 noundef %652, i32 noundef 1, i32 noundef 255) #7
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %647

.loopexit77.i.i.i:                                ; preds = %647, %643
  %655 = getelementptr inbounds nuw i8, ptr %466, i64 132
  %656 = load i8, ptr %655, align 1, !tbaa !117
  %657 = zext i8 %656 to i32
  %658 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %657) #7
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %660

660:                                              ; preds = %.loopexit77.i.i.i
  %661 = load i8, ptr %655, align 1, !tbaa !117
  %.not71.i.i.i = icmp eq i8 %661, 0
  br i1 %.not71.i.i.i, label %.loopexit74.i.i.i, label %.preheader73.i.i.i

.preheader73.i.i.i:                               ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %466, i64 3
  br label %665

664:                                              ; preds = %665
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %exitcond104.not.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i, 64
  br i1 %exitcond104.not.i.i.i, label %.loopexit74.i.i.i, label %665, !llvm.loop !166

665:                                              ; preds = %664, %.preheader73.i.i.i
  %indvars.iv101.i.i.i = phi i64 [ 0, %.preheader73.i.i.i ], [ %indvars.iv.next102.i.i.i, %664 ]
  store i32 1, ptr %8, align 4, !tbaa !4
  %666 = trunc nuw nsw i64 %indvars.iv101.i.i.i to i32
  store i32 %666, ptr %662, align 4, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 %indvars.iv101.i.i.i
  %668 = load i8, ptr %667, align 1, !tbaa !45
  %669 = zext i8 %668 to i32
  %670 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i32 noundef %669, i32 noundef 1, i32 noundef 255) #7
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %664

.loopexit74.i.i.i:                                ; preds = %664, %660
  %672 = getelementptr inbounds nuw i8, ptr %466, i64 197
  %673 = load i8, ptr %672, align 1, !tbaa !119
  %674 = zext i8 %673 to i32
  %675 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.69, i32 noundef %674) #7
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %677

677:                                              ; preds = %.loopexit74.i.i.i
  %678 = load i8, ptr %672, align 1, !tbaa !119
  %.not72.i.i.i = icmp eq i8 %678, 0
  br i1 %.not72.i.i.i, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %680 = getelementptr inbounds nuw i8, ptr %466, i64 198
  br label %682

681:                                              ; preds = %682
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, 64
  br i1 %exitcond108.not.i.i.i, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %682, !llvm.loop !167

682:                                              ; preds = %681, %.preheader.i.i.i
  %indvars.iv105.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next106.i.i.i, %681 ]
  store i32 1, ptr %9, align 4, !tbaa !4
  %683 = trunc nuw nsw i64 %indvars.iv105.i.i.i to i32
  store i32 %683, ptr %679, align 4, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 %indvars.iv105.i.i.i
  %685 = load i8, ptr %684, align 1, !tbaa !45
  %686 = zext i8 %685 to i32
  %687 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.70, ptr noundef nonnull %9, i32 noundef %686, i32 noundef 1, i32 noundef 255) #7
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, label %681

cbs_mpeg2_write_quant_matrix_extension.exit.i.i:  ; preds = %631, %648, %665, %682, %681, %677, %.loopexit74.i.i.i, %.loopexit77.i.i.i, %.loopexit80.i.i.i, %620
  %.061.i.i.i = phi i32 [ 0, %677 ], [ %624, %620 ], [ %653, %648 ], [ %641, %.loopexit80.i.i.i ], [ %670, %665 ], [ %658, %.loopexit77.i.i.i ], [ %687, %682 ], [ %675, %.loopexit74.i.i.i ], [ 0, %681 ], [ %636, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cbs_mpeg2_write_slice.exit

689:                                              ; preds = %477
  %690 = getelementptr inbounds nuw i8, ptr %466, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !30
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 7
  %694 = load i8, ptr %693, align 1, !tbaa !121
  %.not.i34.i.i = icmp eq i8 %694, 0
  br i1 %.not.i34.i.i, label %cbs_mpeg2_write_picture_display_extension.exit.i.i, label %.lr.ph.i.i27.i

.lr.ph.i.i27.i:                                   ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %697 = getelementptr inbounds nuw i8, ptr %466, i64 8
  br label %702

698:                                              ; preds = %718
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %699 = load i8, ptr %693, align 1, !tbaa !121
  %700 = zext i8 %699 to i64
  %701 = icmp samesign ult i64 %indvars.iv.next.i36.i.i, %700
  br i1 %701, label %702, label %cbs_mpeg2_write_picture_display_extension.exit.i.i, !llvm.loop !168

702:                                              ; preds = %698, %.lr.ph.i.i27.i
  %indvars.iv.i35.i.i = phi i64 [ 0, %.lr.ph.i.i27.i ], [ %indvars.iv.next.i36.i.i, %698 ]
  store i32 1, ptr %4, align 4, !tbaa !4
  %703 = trunc nuw nsw i64 %indvars.iv.i35.i.i to i32
  store i32 %703, ptr %695, align 4, !tbaa !4
  %704 = getelementptr inbounds nuw [2 x i8], ptr %690, i64 %indvars.iv.i35.i.i
  %705 = load i16, ptr %704, align 2, !tbaa !123
  %706 = sext i16 %705 to i32
  %707 = call i32 @ff_cbs_write_signed(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef nonnull %4, i32 noundef %706, i32 noundef -32768, i32 noundef 32767) #7
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %cbs_mpeg2_write_picture_display_extension.exit.i.i, label %709

709:                                              ; preds = %702
  %710 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %711 = icmp sgt i32 %710, -1
  br i1 %711, label %712, label %cbs_mpeg2_write_picture_display_extension.exit.i.i

712:                                              ; preds = %709
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 %703, ptr %696, align 4, !tbaa !4
  %713 = getelementptr inbounds nuw [2 x i8], ptr %697, i64 %indvars.iv.i35.i.i
  %714 = load i16, ptr %713, align 2, !tbaa !123
  %715 = sext i16 %714 to i32
  %716 = call i32 @ff_cbs_write_signed(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, i32 noundef %715, i32 noundef -32768, i32 noundef 32767) #7
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %cbs_mpeg2_write_picture_display_extension.exit.i.i, label %718

718:                                              ; preds = %712
  %719 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %698, label %cbs_mpeg2_write_picture_display_extension.exit.i.i

cbs_mpeg2_write_picture_display_extension.exit.i.i: ; preds = %718, %712, %709, %702, %698, %689
  %.1.i.i.i = phi i32 [ 0, %689 ], [ %710, %709 ], [ %719, %718 ], [ %707, %702 ], [ %716, %712 ], [ 0, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cbs_mpeg2_write_slice.exit

721:                                              ; preds = %477
  %722 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !30
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.74) #7
  %725 = load i8, ptr %722, align 1, !tbaa !45
  %726 = zext i8 %725 to i32
  %727 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef %726, i32 noundef 1, i32 noundef 15) #7
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %cbs_mpeg2_write_slice.exit, label %729

729:                                              ; preds = %721
  %730 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %731 = load i8, ptr %730, align 1, !tbaa !45
  %732 = zext i8 %731 to i32
  %733 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef %732, i32 noundef 1, i32 noundef 15) #7
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %cbs_mpeg2_write_slice.exit, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %737 = load i8, ptr %736, align 1, !tbaa !45
  %738 = zext i8 %737 to i32
  %739 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef %738, i32 noundef 1, i32 noundef 15) #7
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %cbs_mpeg2_write_slice.exit, label %741

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %466, i64 5
  %743 = load i8, ptr %742, align 1, !tbaa !45
  %744 = zext i8 %743 to i32
  %745 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef null, i32 noundef %744, i32 noundef 1, i32 noundef 15) #7
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %cbs_mpeg2_write_slice.exit, label %747

747:                                              ; preds = %741
  %748 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %749 = load i8, ptr %748, align 1, !tbaa !124
  %750 = zext i8 %749 to i32
  %751 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %750) #7
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %cbs_mpeg2_write_slice.exit, label %753

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw i8, ptr %466, i64 7
  %755 = load i8, ptr %754, align 1, !tbaa !126
  %756 = zext i8 %755 to i32
  %757 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.80, i32 noundef %756) #7
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %cbs_mpeg2_write_slice.exit, label %759

759:                                              ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %761 = load i8, ptr %760, align 1, !tbaa !127
  %762 = zext i8 %761 to i32
  %763 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.81, i32 noundef %762) #7
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %cbs_mpeg2_write_slice.exit, label %765

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw i8, ptr %466, i64 9
  %767 = load i8, ptr %766, align 1, !tbaa !128
  %768 = zext i8 %767 to i32
  %769 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.82, i32 noundef %768) #7
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %cbs_mpeg2_write_slice.exit, label %771

771:                                              ; preds = %765
  %772 = getelementptr inbounds nuw i8, ptr %466, i64 10
  %773 = load i8, ptr %772, align 1, !tbaa !129
  %774 = zext i8 %773 to i32
  %775 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef %774) #7
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %cbs_mpeg2_write_slice.exit, label %777

777:                                              ; preds = %771
  %778 = getelementptr inbounds nuw i8, ptr %466, i64 11
  %779 = load i8, ptr %778, align 1, !tbaa !130
  %780 = zext i8 %779 to i32
  %781 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.84, i32 noundef %780) #7
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %cbs_mpeg2_write_slice.exit, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %785 = load i8, ptr %784, align 1, !tbaa !131
  %786 = zext i8 %785 to i32
  %787 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %786) #7
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %cbs_mpeg2_write_slice.exit, label %789

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %466, i64 13
  %791 = load i8, ptr %790, align 1, !tbaa !132
  %792 = zext i8 %791 to i32
  %793 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %792) #7
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %cbs_mpeg2_write_slice.exit, label %795

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %466, i64 14
  %797 = load i8, ptr %796, align 1, !tbaa !133
  %798 = zext i8 %797 to i32
  %799 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %798) #7
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %cbs_mpeg2_write_slice.exit, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds nuw i8, ptr %466, i64 15
  %803 = load i8, ptr %802, align 1, !tbaa !134
  %804 = zext i8 %803 to i32
  %805 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %804) #7
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %cbs_mpeg2_write_slice.exit, label %807

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %809 = load i8, ptr %808, align 1, !tbaa !135
  %810 = zext i8 %809 to i32
  %811 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %810) #7
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %cbs_mpeg2_write_slice.exit, label %813

813:                                              ; preds = %807
  %814 = getelementptr inbounds nuw i8, ptr %724, i64 6
  %815 = load i8, ptr %814, align 2, !tbaa !97
  %.not.i37.i.i = icmp eq i8 %815, 0
  br i1 %.not.i37.i.i, label %825, label %816

816:                                              ; preds = %813
  %817 = load i8, ptr %796, align 1, !tbaa !133
  %.not143.i.i.i = icmp eq i8 %817, 0
  br i1 %.not143.i.i.i, label %823, label %818

818:                                              ; preds = %816
  %819 = load i8, ptr %760, align 1, !tbaa !127
  %.not144.i.i.i = icmp eq i8 %819, 0
  %820 = getelementptr inbounds nuw i8, ptr %724, i64 7
  br i1 %.not144.i.i.i, label %822, label %821

821:                                              ; preds = %818
  store i8 3, ptr %820, align 1, !tbaa !121
  br label %834

822:                                              ; preds = %818
  store i8 2, ptr %820, align 1, !tbaa !121
  br label %834

823:                                              ; preds = %816
  %824 = getelementptr inbounds nuw i8, ptr %724, i64 7
  store i8 1, ptr %824, align 1, !tbaa !121
  br label %834

825:                                              ; preds = %813
  %826 = load i8, ptr %754, align 1, !tbaa !126
  %.off.i.i.i = add i8 %826, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %827, label %829

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %724, i64 7
  store i8 1, ptr %828, align 1, !tbaa !121
  br label %834

829:                                              ; preds = %825
  %830 = load i8, ptr %796, align 1, !tbaa !133
  %.not142.i.i.i = icmp eq i8 %830, 0
  %831 = getelementptr inbounds nuw i8, ptr %724, i64 7
  br i1 %.not142.i.i.i, label %833, label %832

832:                                              ; preds = %829
  store i8 3, ptr %831, align 1, !tbaa !121
  br label %834

833:                                              ; preds = %829
  store i8 2, ptr %831, align 1, !tbaa !121
  br label %834

834:                                              ; preds = %833, %832, %827, %823, %822, %821
  %835 = getelementptr inbounds nuw i8, ptr %466, i64 17
  %836 = load i8, ptr %835, align 1, !tbaa !136
  %837 = zext i8 %836 to i32
  %838 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %837) #7
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %cbs_mpeg2_write_slice.exit, label %840

840:                                              ; preds = %834
  %841 = load i8, ptr %835, align 1, !tbaa !136
  %.not145.i.i.i = icmp eq i8 %841, 0
  br i1 %.not145.i.i.i, label %872, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %466, i64 18
  %844 = load i8, ptr %843, align 1, !tbaa !137
  %845 = zext i8 %844 to i32
  %846 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.91, i32 noundef %845) #7
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %cbs_mpeg2_write_slice.exit, label %848

848:                                              ; preds = %842
  %849 = getelementptr inbounds nuw i8, ptr %466, i64 19
  %850 = load i8, ptr %849, align 1, !tbaa !138
  %851 = zext i8 %850 to i32
  %852 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.92, i32 noundef %851) #7
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %cbs_mpeg2_write_slice.exit, label %854

854:                                              ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %466, i64 20
  %856 = load i8, ptr %855, align 1, !tbaa !139
  %857 = zext i8 %856 to i32
  %858 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.93, i32 noundef %857) #7
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %cbs_mpeg2_write_slice.exit, label %860

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw i8, ptr %466, i64 21
  %862 = load i8, ptr %861, align 1, !tbaa !140
  %863 = zext i8 %862 to i32
  %864 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 7, ptr noundef nonnull @.str.94, i32 noundef %863) #7
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %cbs_mpeg2_write_slice.exit, label %866

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw i8, ptr %466, i64 22
  %868 = load i8, ptr %867, align 1, !tbaa !141
  %869 = zext i8 %868 to i32
  %870 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.95, i32 noundef %869) #7
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %cbs_mpeg2_write_slice.exit, label %872

872:                                              ; preds = %866, %840
  br label %cbs_mpeg2_write_slice.exit

873:                                              ; preds = %477
  %874 = zext i8 %478 to i32
  %875 = load ptr, ptr %0, align 8, !tbaa !107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %875, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef %874) #7
  br label %cbs_mpeg2_write_slice.exit

876:                                              ; preds = %275
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %878 = load ptr, ptr %877, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.96) #7
  %879 = load i8, ptr %878, align 4, !tbaa !142
  %880 = zext i8 %879 to i32
  %881 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.97, i32 noundef %880) #7
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %cbs_mpeg2_write_slice.exit, label %883

883:                                              ; preds = %876
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !144
  %886 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 25, ptr noundef nonnull @.str.98, i32 noundef %885) #7
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %cbs_mpeg2_write_slice.exit, label %888

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %890 = load i8, ptr %889, align 4, !tbaa !145
  %891 = zext i8 %890 to i32
  %892 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.99, i32 noundef %891) #7
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %cbs_mpeg2_write_slice.exit, label %894

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw i8, ptr %878, i64 9
  %896 = load i8, ptr %895, align 1, !tbaa !146
  %897 = zext i8 %896 to i32
  %898 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.100, i32 noundef %897) #7
  %..i.i = tail call i32 @llvm.smin.i32(i32 %898, i32 0)
  br label %cbs_mpeg2_write_slice.exit

899:                                              ; preds = %275
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %901 = load ptr, ptr %900, align 8, !tbaa !29
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.101) #7
  %902 = load i8, ptr %901, align 1, !tbaa !147
  %903 = zext i8 %902 to i32
  %904 = tail call i32 @ff_cbs_write_simple_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.102, i32 noundef %903) #7
  %..i30.i = tail call range(i32 -2147483648, 1) i32 @llvm.smin.i32(i32 %904, i32 0)
  br label %cbs_mpeg2_write_slice.exit

905:                                              ; preds = %275
  %906 = load ptr, ptr %0, align 8, !tbaa !107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %906, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %15) #7
  br label %cbs_mpeg2_write_slice.exit

cbs_mpeg2_write_slice.exit:                       ; preds = %905, %899, %894, %888, %883, %876, %873, %872, %866, %860, %854, %848, %842, %834, %807, %801, %795, %789, %783, %777, %771, %765, %759, %753, %747, %741, %735, %729, %721, %cbs_mpeg2_write_picture_display_extension.exit.i.i, %cbs_mpeg2_write_quant_matrix_extension.exit.i.i, %615, %612, %606, %584, %578, %574, %564, %558, %553, %547, %541, %535, %532, %511, %505, %499, %493, %487, %479, %471, %464, %cbs_mpeg2_write_sequence_header.exit.i, %cbs_mpeg2_write_user_data.exit.i, %cbs_mpeg2_write_extra_information.exit.i.i, %324, %318, %310, %304, %295, %289, %283, %276, %put_bits.exit65.i, %skip_put_bytes.exit.i, %119, %101, %cbs_mpeg2_write_slice_header.exit.i, %cbs_mpeg2_write_slice_header.exit.thread3.i, %73, %67, %61, %57, %48, %42, %29, %17
  %.0 = phi i32 [ %77, %73 ], [ %.2.i.i.ph.i, %cbs_mpeg2_write_slice_header.exit.thread3.i ], [ 0, %101 ], [ %99, %cbs_mpeg2_write_slice_header.exit.i ], [ -28, %119 ], [ 0, %put_bits.exit65.i ], [ 0, %skip_put_bytes.exit.i ], [ %71, %67 ], [ %65, %61 ], [ %59, %57 ], [ %52, %48 ], [ %46, %42 ], [ %33, %29 ], [ %23, %17 ], [ -1163346256, %905 ], [ %..i30.i, %899 ], [ %.016.i.i, %cbs_mpeg2_write_user_data.exit.i ], [ %.0.i23.i, %cbs_mpeg2_write_sequence_header.exit.i ], [ %.2.i.i.i, %cbs_mpeg2_write_extra_information.exit.i.i ], [ %870, %866 ], [ %328, %324 ], [ %281, %276 ], [ %287, %283 ], [ %293, %289 ], [ %299, %295 ], [ %308, %304 ], [ %314, %310 ], [ %322, %318 ], [ %610, %606 ], [ %469, %464 ], [ -1163346256, %873 ], [ %475, %471 ], [ %551, %547 ], [ %.061.i.i.i, %cbs_mpeg2_write_quant_matrix_extension.exit.i.i ], [ %.1.i.i.i, %cbs_mpeg2_write_picture_display_extension.exit.i.i ], [ %533, %532 ], [ %485, %479 ], [ %491, %487 ], [ %497, %493 ], [ %503, %499 ], [ %509, %505 ], [ %530, %511 ], [ %539, %535 ], [ %545, %541 ], [ %..i.i.i, %553 ], [ %613, %612 ], [ %562, %558 ], [ %568, %564 ], [ %576, %574 ], [ %582, %578 ], [ %588, %584 ], [ %..i32.i.i, %615 ], [ 0, %872 ], [ %727, %721 ], [ %733, %729 ], [ %739, %735 ], [ %745, %741 ], [ %751, %747 ], [ %757, %753 ], [ %763, %759 ], [ %769, %765 ], [ %775, %771 ], [ %781, %777 ], [ %787, %783 ], [ %793, %789 ], [ %799, %795 ], [ %805, %801 ], [ %811, %807 ], [ %838, %834 ], [ %846, %842 ], [ %852, %848 ], [ %858, %854 ], [ %864, %860 ], [ %892, %888 ], [ %881, %876 ], [ %886, %883 ], [ %..i.i, %894 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @cbs_mpeg2_assemble_fragment(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !169
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.03739 = phi i64 [ 0, %.lr.ph ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = add i64 %.03739, 3
  %13 = add i64 %12, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !171

._crit_edge:                                      ; preds = %8, %2
  %.037.lcssa = phi i64 [ 0, %2 ], [ %13, %8 ]
  %14 = add i64 %.037.lcssa, 64
  %15 = tail call ptr @av_buffer_alloc(i64 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %45, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %3, align 8, !tbaa !169
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %23

23:                                               ; preds = %.lr.ph44, %23
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %23 ]
  %.03641 = phi i64 [ 0, %.lr.ph44 ], [ %36, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %indvars.iv49
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.03641
  store i8 0, ptr %26, align 1, !tbaa !45
  %27 = getelementptr i8, ptr %26, i64 1
  store i8 0, ptr %27, align 1, !tbaa !45
  %28 = add i64 %.03641, 3
  %29 = getelementptr i8, ptr %26, i64 2
  store i8 1, ptr %29, align 1, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %34, i1 false)
  %35 = load i64, ptr %33, align 8, !tbaa !21
  %36 = add i64 %35, %28
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %37 = load i32, ptr %3, align 8, !tbaa !169
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next50, %38
  br i1 %39, label %23, label %._crit_edge45, !llvm.loop !172

._crit_edge45:                                    ; preds = %23, %17
  %.036.lcssa = phi i64 [ 0, %17 ], [ %36, %23 ]
  %40 = icmp eq i64 %.036.lcssa, %.037.lcssa
  br i1 %40, label %42, label %41

41:                                               ; preds = %._crit_edge45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.104, i32 noundef 391) #7
  tail call void @abort() #8
  unreachable

42:                                               ; preds = %._crit_edge45
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 %.037.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  store ptr %19, ptr %1, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.037.lcssa, ptr %44, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %._crit_edge, %42
  %.0 = phi i32 [ 0, %42 ], [ -12, %._crit_edge ]
  ret i32 %.0
}

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_mpeg2_read_extra_information(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !173
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %1, i64 20
  %.val57 = load i32, ptr %12, align 4, !tbaa !24
  %.promoted = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i32 %.val57, %.promoted
  br i1 %13, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8, !tbaa !149
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.val58 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %.04864 = phi i64 [ 0, %.lr.ph ], [ %29, %25 ]
  %17 = phi i32 [ %.promoted, %.lr.ph ], [ %28, %25 ]
  %18 = lshr i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val58, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !45
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %17, 7
  %24 = shl i32 %22, %23
  %.not = icmp sgt i32 %24, -1
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %15, align 8, !tbaa !25
  %27 = add i32 %17, 9
  %28 = tail call i32 @llvm.umin.i32(i32 %26, i32 %27)
  store i32 %28, ptr %11, align 8, !tbaa !27
  %29 = add i64 %.04864, 1
  %30 = icmp sgt i32 %.val57, %28
  br i1 %30, label %16, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %16, %25
  %.048.lcssa = phi i64 [ %29, %25 ], [ %.04864, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.048.lcssa, ptr %31, align 8, !tbaa !149
  %.not54 = icmp eq i64 %.048.lcssa, 0
  br i1 %.not54, label %._crit_edge, label %32

32:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !173
  %33 = add i64 %.048.lcssa, 64
  %34 = tail call ptr @av_buffer_allocz(i64 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !176
  %.not55 = icmp eq ptr %34, null
  br i1 %.not55, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  store ptr %38, ptr %2, align 8, !tbaa !151
  %.pre = load i64, ptr %31, align 8, !tbaa !149
  %39 = icmp eq i64 %.pre, 0
  br i1 %39, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %41

41:                                               ; preds = %.lr.ph68, %49
  %.14967 = phi i64 [ 0, %.lr.ph68 ], [ %54, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %4, ptr noundef null, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1) #7
  %43 = icmp sgt i32 %42, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %9, align 4, !tbaa !4
  %45 = trunc i64 %.14967 to i32
  store i32 %45, ptr %40, align 4, !tbaa !4
  %46 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 255) #7
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.14967
  store i8 %51, ptr %53, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = add nuw i64 %.14967, 1
  %55 = load i64, ptr %31, align 8, !tbaa !149
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %41, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %49, %.critedge.thread, %.critedge, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %4, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %spec.select = call i32 @llvm.smin.i32(i32 %57, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %48, %._crit_edge, %32
  %.045 = phi i32 [ %46, %48 ], [ %spec.select, %._crit_edge ], [ -12, %32 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @av_buffer_allocz(i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_cbs_read_signed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_signed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"CodedBitstreamFragment", !10, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !14, i64 40}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!14 = !{!"p1 _ZTS18CodedBitstreamUnit", !11, i64 0}
!15 = !{!9, !12, i64 8}
!16 = !{!9, !13, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 8}
!20 = !{!"CodedBitstreamUnit", !5, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!20, !12, i64 16}
!22 = !{!23, !10, i64 0}
!23 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!24 = !{!23, !5, i64 20}
!25 = !{!23, !5, i64 24}
!26 = !{!23, !10, i64 8}
!27 = !{!23, !5, i64 16}
!28 = !{!20, !5, i64 0}
!29 = !{!20, !11, i64 40}
!30 = !{!31, !11, i64 16}
!31 = !{!"CodedBitstreamContext", !11, i64 0, !32, i64 8, !11, i64 16, !33, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !10, i64 72, !12, i64 80}
!32 = !{!"p1 _ZTS18CodedBitstreamType", !11, i64 0}
!33 = !{!"p1 int", !11, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"MPEG2RawSliceHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !36, i64 8}
!36 = !{!"MPEG2RawExtraInformation", !10, i64 0, !13, i64 8, !12, i64 16}
!37 = !{!38, !39, i64 2}
!38 = !{!"CodedBitstreamMPEG2Context", !39, i64 0, !39, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!39 = !{!"short", !6, i64 0}
!40 = !{!35, !6, i64 1}
!41 = !{!38, !6, i64 4}
!42 = !{!38, !6, i64 5}
!43 = !{!35, !6, i64 2}
!44 = !{!35, !6, i64 3}
!45 = !{!6, !6, i64 0}
!46 = !{!35, !6, i64 4}
!47 = !{!35, !6, i64 5}
!48 = !{!35, !6, i64 6}
!49 = !{!35, !6, i64 7}
!50 = !{!51, !12, i64 48}
!51 = !{!"MPEG2RawSlice", !35, i64 0, !10, i64 32, !13, i64 40, !12, i64 48, !5, i64 56}
!52 = !{!20, !13, i64 32}
!53 = !{!51, !13, i64 40}
!54 = !{!51, !10, i64 32}
!55 = !{!51, !5, i64 56}
!56 = !{!57, !6, i64 0}
!57 = !{!"MPEG2RawPictureHeader", !6, i64 0, !39, i64 2, !6, i64 4, !39, i64 6, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !36, i64 16}
!58 = !{!57, !39, i64 2}
!59 = !{!57, !6, i64 4}
!60 = !{!57, !39, i64 6}
!61 = !{!57, !6, i64 8}
!62 = !{!57, !6, i64 9}
!63 = !{!57, !6, i64 10}
!64 = !{!57, !6, i64 11}
!65 = !{!66, !6, i64 0}
!66 = !{!"MPEG2RawUserData", !6, i64 0, !10, i64 8, !13, i64 16, !12, i64 24}
!67 = !{!66, !12, i64 24}
!68 = !{!66, !13, i64 16}
!69 = !{!70, !10, i64 8}
!70 = !{!"AVBufferRef", !71, i64 0, !10, i64 8, !12, i64 16}
!71 = !{!"p1 _ZTS8AVBuffer", !11, i64 0}
!72 = !{!66, !10, i64 8}
!73 = distinct !{!73, !18}
!74 = !{!75, !6, i64 0}
!75 = !{!"MPEG2RawSequenceHeader", !6, i64 0, !39, i64 2, !39, i64 4, !6, i64 6, !6, i64 7, !5, i64 8, !39, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 80, !6, i64 81}
!76 = !{!75, !39, i64 2}
!77 = !{!75, !39, i64 4}
!78 = !{!38, !39, i64 0}
!79 = !{!75, !6, i64 6}
!80 = !{!75, !6, i64 7}
!81 = !{!75, !5, i64 8}
!82 = !{!75, !39, i64 12}
!83 = !{!75, !6, i64 14}
!84 = !{!75, !6, i64 15}
!85 = distinct !{!85, !18}
!86 = !{!75, !6, i64 80}
!87 = distinct !{!87, !18}
!88 = !{!89, !6, i64 0}
!89 = !{!"MPEG2RawExtensionData", !6, i64 0, !6, i64 1, !6, i64 2}
!90 = !{!89, !6, i64 1}
!91 = !{!92, !6, i64 0}
!92 = !{!"MPEG2RawSequenceExtension", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !39, i64 6, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11}
!93 = !{!92, !6, i64 1}
!94 = !{!92, !6, i64 2}
!95 = !{!92, !6, i64 3}
!96 = !{!92, !6, i64 4}
!97 = !{!38, !6, i64 6}
!98 = !{!92, !39, i64 6}
!99 = !{!92, !6, i64 8}
!100 = !{!92, !6, i64 9}
!101 = !{!92, !6, i64 10}
!102 = !{!92, !6, i64 11}
!103 = !{!104, !6, i64 0}
!104 = !{!"MPEG2RawSequenceDisplayExtension", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !39, i64 6, !39, i64 8}
!105 = !{!104, !6, i64 1}
!106 = !{!104, !6, i64 2}
!107 = !{!31, !11, i64 0}
!108 = !{!104, !6, i64 3}
!109 = !{!104, !6, i64 4}
!110 = !{!104, !39, i64 6}
!111 = !{!104, !39, i64 8}
!112 = !{!113, !6, i64 0}
!113 = !{!"MPEG2RawQuantMatrixExtension", !6, i64 0, !6, i64 1, !6, i64 65, !6, i64 66, !6, i64 130, !6, i64 131, !6, i64 195, !6, i64 196}
!114 = distinct !{!114, !18}
!115 = !{!113, !6, i64 65}
!116 = distinct !{!116, !18}
!117 = !{!113, !6, i64 130}
!118 = distinct !{!118, !18}
!119 = !{!113, !6, i64 195}
!120 = distinct !{!120, !18}
!121 = !{!38, !6, i64 7}
!122 = distinct !{!122, !18}
!123 = !{!39, !39, i64 0}
!124 = !{!125, !6, i64 4}
!125 = !{!"MPEG2RawPictureCodingExtension", !6, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20}
!126 = !{!125, !6, i64 5}
!127 = !{!125, !6, i64 6}
!128 = !{!125, !6, i64 7}
!129 = !{!125, !6, i64 8}
!130 = !{!125, !6, i64 9}
!131 = !{!125, !6, i64 10}
!132 = !{!125, !6, i64 11}
!133 = !{!125, !6, i64 12}
!134 = !{!125, !6, i64 13}
!135 = !{!125, !6, i64 14}
!136 = !{!125, !6, i64 15}
!137 = !{!125, !6, i64 16}
!138 = !{!125, !6, i64 17}
!139 = !{!125, !6, i64 18}
!140 = !{!125, !6, i64 19}
!141 = !{!125, !6, i64 20}
!142 = !{!143, !6, i64 0}
!143 = !{!"MPEG2RawGroupOfPicturesHeader", !6, i64 0, !5, i64 4, !6, i64 8, !6, i64 9}
!144 = !{!143, !5, i64 4}
!145 = !{!143, !6, i64 8}
!146 = !{!143, !6, i64 9}
!147 = !{!148, !6, i64 0}
!148 = !{!"MPEG2RawSequenceEnd", !6, i64 0}
!149 = !{!36, !12, i64 16}
!150 = distinct !{!150, !18}
!151 = !{!36, !10, i64 0}
!152 = !{!153, !10, i64 24}
!153 = !{!"PutBitContext", !5, i64 0, !5, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!154 = !{!153, !10, i64 16}
!155 = !{!153, !5, i64 4}
!156 = !{!153, !5, i64 0}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = !{!153, !10, i64 8}
!161 = distinct !{!161, !18}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = distinct !{!168, !18}
!169 = !{!9, !5, i64 32}
!170 = !{!9, !14, i64 40}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = !{i64 0, i64 8, !174, i64 8, i64 8, !174, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4}
!174 = !{!10, !10, i64 0}
!175 = distinct !{!175, !18}
!176 = !{!36, !13, i64 8}
!177 = distinct !{!177, !18}
