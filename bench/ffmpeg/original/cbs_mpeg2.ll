target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.anon = type { [3 x i32] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.MPEG2RawSlice = type { %struct.MPEG2RawSliceHeader, ptr, ptr, i64, i32 }
%struct.MPEG2RawSliceHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.MPEG2RawExtraInformation }
%struct.MPEG2RawExtraInformation = type { ptr, ptr, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamMPEG2Context = type { i16, i16, i8, i8, i8, i8 }
%struct.MPEG2RawPictureHeader = type { i8, i16, i8, i16, i8, i8, i8, i8, %struct.MPEG2RawExtraInformation }
%struct.MPEG2RawUserData = type { i8, ptr, ptr, i64 }
%struct.MPEG2RawSequenceHeader = type { i8, i16, i16, i8, i8, i32, i16, i8, i8, [64 x i8], i8, [64 x i8] }
%struct.MPEG2RawExtensionData = type { i8, i8, %union.anon.3 }
%union.anon.3 = type { %struct.MPEG2RawSequenceExtension, [248 x i8] }
%struct.MPEG2RawSequenceExtension = type { i8, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.MPEG2RawGroupOfPicturesHeader = type { i8, i32, i8, i8 }
%struct.MPEG2RawSequenceEnd = type { i8 }
%struct.MPEG2RawSequenceDisplayExtension = type { i8, i8, i8, i8, i8, i16, i16 }
%struct.MPEG2RawQuantMatrixExtension = type { i8, [64 x i8], i8, [64 x i8], i8, [64 x i8], i8, [64 x i8] }
%struct.MPEG2RawPictureDisplayExtension = type { [3 x i16], [3 x i16] }
%struct.MPEG2RawPictureCodingExtension = type { [2 x [2 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_cbs_type_mpeg2 = constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, ptr @cbs_mpeg2_unit_types, ptr @cbs_mpeg2_split_fragment, ptr @cbs_mpeg2_read_unit, ptr @cbs_mpeg2_write_unit, ptr null, ptr @cbs_mpeg2_assemble_fragment, ptr null, ptr null }, align 8
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
define internal i32 @cbs_mpeg2_split_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = call ptr @avpriv_find_start_code(ptr noundef %17, ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %8, align 8, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = lshr i32 %26, 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %78, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = and i32 %32, 255
  store i32 %33, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i32 -1, ptr %9, align 4, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = call ptr @avpriv_find_start_code(ptr noundef %34, ptr noundef %42, ptr noundef %9)
  store ptr %43, ptr %13, align 8, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = lshr i32 %44, 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %31
  %48 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %14, align 8, !tbaa !21
  br label %60

54:                                               ; preds = %31
  %55 = load ptr, ptr %13, align 8, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %14, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %54, %47
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = load i64, ptr %14, align 8, !tbaa !21
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = call i32 @ff_cbs_append_unit_data(ptr noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !11
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %60
  %74 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %74, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = lshr i32 %79, 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %31, label %82, !llvm.loop !23

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %75, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = mul i64 8, %23
  %25 = trunc i64 %24 to i32
  %26 = call i32 @init_get_bits(ptr noundef %6, ptr noundef %20, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = call i32 @ff_cbs_alloc_unit_content(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = icmp uge i32 %42, 1
  br i1 %43, label %44, label %106

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp ule i32 %47, 175
  br i1 %48, label %49, label %106

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %54, i32 0, i32 0
  %56 = call i32 @cbs_mpeg2_read_slice_header(ptr noundef %53, ptr noundef %6, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !11
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

61:                                               ; preds = %49
  %62 = call i32 @get_bits_left(ptr noundef %6)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

65:                                               ; preds = %61
  %66 = call i32 @get_bits_count(ptr noundef %6)
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = sdiv i32 %72, 8
  %74 = sub nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %9, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call ptr @av_buffer_ref(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !38
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %65
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

89:                                               ; preds = %65
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sdiv i32 %93, 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %9, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !39
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = srem i32 %99, 8
  %101 = load ptr, ptr %9, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 8, !tbaa !40
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %89, %88, %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %203 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %202

106:                                              ; preds = %44, %39
  %107 = load ptr, ptr %5, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !29
  switch i32 %109, label %200 [
    i32 0, label %110
    i32 178, label %125
    i32 179, label %140
    i32 181, label %155
    i32 184, label %170
    i32 183, label %185
  ]

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %111 = load ptr, ptr %5, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  store ptr %113, ptr %12, align 8, !tbaa !41
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !41
  %116 = call i32 @cbs_mpeg2_read_picture_header(ptr noundef %114, ptr noundef %6, ptr noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !11
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

121:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %123 = load i32, ptr %8, align 4
  switch i32 %123, label %203 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %201

125:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %126 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  store ptr %128, ptr %13, align 8, !tbaa !43
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !43
  %131 = call i32 @cbs_mpeg2_read_user_data(ptr noundef %129, ptr noundef %6, ptr noundef %130)
  store i32 %131, ptr %7, align 4, !tbaa !11
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

136:                                              ; preds = %125
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %203 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %201

140:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %141 = load ptr, ptr %5, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  store ptr %143, ptr %14, align 8, !tbaa !45
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !45
  %146 = call i32 @cbs_mpeg2_read_sequence_header(ptr noundef %144, ptr noundef %6, ptr noundef %145)
  store i32 %146, ptr %7, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %152

151:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %153 = load i32, ptr %8, align 4
  switch i32 %153, label %203 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %201

155:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %156 = load ptr, ptr %5, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  store ptr %158, ptr %15, align 8, !tbaa !47
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %15, align 8, !tbaa !47
  %161 = call i32 @cbs_mpeg2_read_extension_data(ptr noundef %159, ptr noundef %6, ptr noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !11
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %167

166:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %168 = load i32, ptr %8, align 4
  switch i32 %168, label %203 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %201

170:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %171 = load ptr, ptr %5, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  store ptr %173, ptr %16, align 8, !tbaa !49
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = load ptr, ptr %16, align 8, !tbaa !49
  %176 = call i32 @cbs_mpeg2_read_group_of_pictures_header(ptr noundef %174, ptr noundef %6, ptr noundef %175)
  store i32 %176, ptr %7, align 4, !tbaa !11
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %182

181:                                              ; preds = %170
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %183 = load i32, ptr %8, align 4
  switch i32 %183, label %203 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %201

185:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %186 = load ptr, ptr %5, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  store ptr %188, ptr %17, align 8, !tbaa !51
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !51
  %191 = call i32 @cbs_mpeg2_read_sequence_end(ptr noundef %189, ptr noundef %6, ptr noundef %190)
  store i32 %191, ptr %7, align 4, !tbaa !11
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

196:                                              ; preds = %185
  store i32 0, ptr %8, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %198 = load i32, ptr %8, align 4
  switch i32 %198, label %203 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %201

200:                                              ; preds = %106
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

201:                                              ; preds = %199, %184, %169, %154, %139, %124
  br label %202

202:                                              ; preds = %201, %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

203:                                              ; preds = %202, %200, %197, %182, %167, %152, %137, %122, %103, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp uge i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp ule i32 %15, 175
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = call i32 @cbs_mpeg2_write_slice(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %12, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = call i32 @cbs_mpeg2_write_header(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_assemble_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i64 0, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add i64 3, %26
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = add i64 %28, %27
  store i64 %29, ptr %7, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !11
  br label %12, !llvm.loop !57

33:                                               ; preds = %12
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = add i64 %34, 64
  %36 = call ptr @av_buffer_alloc(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %49, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %89, %44
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !25
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = load i64, ptr %8, align 8, !tbaa !21
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !61
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = load i64, ptr %8, align 8, !tbaa !21
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !61
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = load i64, ptr %8, align 8, !tbaa !21
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 1, ptr %74, align 1, !tbaa !61
  %75 = load ptr, ptr %6, align 8, !tbaa !20
  %76 = load i64, ptr %8, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %11, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = load ptr, ptr %11, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %83, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = load i64, ptr %8, align 8, !tbaa !21
  %88 = add i64 %87, %86
  store i64 %88, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %89

89:                                               ; preds = %56
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !11
  br label %50, !llvm.loop !62

92:                                               ; preds = %50
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %8, align 8, !tbaa !21
  %95 = load i64, ptr %7, align 8, !tbaa !21
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.25, ptr noundef @.str.111, ptr noundef @.str.104, i32 noundef 391)
  call void @abort() #9
  unreachable

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !20
  %102 = load i64, ptr %7, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 64, i1 false)
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !13
  %107 = load i64, ptr %7, align 8, !tbaa !21
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %100, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !20
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
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !20
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !65
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !67
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !69
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !70
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %23, ptr noundef @.str)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %28, ptr noundef %29, i32 noundef 8, ptr noundef @.str.2, ptr noundef %10)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %40, i32 0, i32 0
  store i8 %39, ptr %41, align 8, !tbaa !79
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %240 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !80
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 2800
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !63
  %57 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %55, ptr noundef %56, i32 noundef 3, ptr noundef @.str.3, ptr noundef %12)
  store i32 %57, ptr %9, align 4, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %67, i32 0, i32 1
  store i8 %66, ptr %68, align 1, !tbaa !83
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %240 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %8, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 2, !tbaa !84
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !85
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !63
  %90 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %88, ptr noundef %89, i32 noundef 7, ptr noundef @.str.4, ptr noundef %13)
  store i32 %90, ptr %9, align 4, !tbaa !11
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %7, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %100, i32 0, i32 2
  store i8 %99, ptr %101, align 2, !tbaa !86
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %240 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %79
  br label %108

108:                                              ; preds = %107, %74
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !63
  %113 = call i32 @ff_cbs_read_unsigned(ptr noundef %111, ptr noundef %112, i32 noundef 5, ptr noundef @.str.5, ptr noundef null, ptr noundef %14, i32 noundef 1, i32 noundef 31)
  store i32 %113, ptr %9, align 4, !tbaa !11
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %7, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %123, i32 0, i32 3
  store i8 %122, ptr %124, align 1, !tbaa !87
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %240 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %6, align 8, !tbaa !63
  %131 = call i32 @get_bits_left(ptr noundef %130)
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %226

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !63
  %135 = call i32 @show_bits(ptr noundef %134, i32 noundef 1)
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %7, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %137, i32 0, i32 4
  store i8 %136, ptr %138, align 4, !tbaa !88
  %139 = zext i8 %136 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %226

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !63
  %146 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %144, ptr noundef %145, i32 noundef 1, ptr noundef @.str.6, ptr noundef %15)
  store i32 %146, ptr %9, align 4, !tbaa !11
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %15, align 4, !tbaa !11
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %7, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %156, i32 0, i32 4
  store i8 %155, ptr %157, align 4, !tbaa !88
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %240 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load ptr, ptr %6, align 8, !tbaa !63
  %167 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %165, ptr noundef %166, i32 noundef 1, ptr noundef @.str.7, ptr noundef %16)
  store i32 %167, ptr %9, align 4, !tbaa !11
  %168 = load i32, ptr %9, align 4, !tbaa !11
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %179

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %7, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %177, i32 0, i32 5
  store i8 %176, ptr %178, align 1, !tbaa !89
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %240 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !63
  %188 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %186, ptr noundef %187, i32 noundef 1, ptr noundef @.str.8, ptr noundef %17)
  store i32 %188, ptr %9, align 4, !tbaa !11
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %200

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %7, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %198, i32 0, i32 6
  store i8 %197, ptr %199, align 2, !tbaa !90
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %240 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !63
  %209 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %207, ptr noundef %208, i32 noundef 6, ptr noundef @.str.9, ptr noundef %18)
  store i32 %209, ptr %9, align 4, !tbaa !11
  %210 = load i32, ptr %9, align 4, !tbaa !11
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %213, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %221

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %18, align 4, !tbaa !11
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %7, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %219, i32 0, i32 7
  store i8 %218, ptr %220, align 1, !tbaa !91
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %222 = load i32, ptr %11, align 4
  switch i32 %222, label %240 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %133, %129
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = load ptr, ptr %6, align 8, !tbaa !63
  %230 = load ptr, ptr %7, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %230, i32 0, i32 8
  %232 = call i32 @cbs_mpeg2_read_extra_information(ptr noundef %228, ptr noundef %229, ptr noundef %231, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %232, ptr %9, align 4, !tbaa !11
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

240:                                              ; preds = %239, %235, %221, %200, %179, %158, %125, %102, %69, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %241 = load i32, ptr %4, align 4
  ret i32 %241
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_picture_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %19, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %24, ptr noundef %25, i32 noundef 8, ptr noundef @.str.13, ptr noundef %9)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %36, i32 0, i32 0
  store i8 %35, ptr %37, align 8, !tbaa !92
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %223 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %45, ptr noundef %46, i32 noundef 10, ptr noundef @.str.14, ptr noundef %11)
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 2, !tbaa !94
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %223 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !63
  %68 = call i32 @ff_cbs_read_unsigned(ptr noundef %66, ptr noundef %67, i32 noundef 3, ptr noundef @.str.15, ptr noundef null, ptr noundef %12, i32 noundef 1, i32 noundef 7)
  store i32 %68, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %78, i32 0, i32 2
  store i8 %77, ptr %79, align 4, !tbaa !95
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %223 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !63
  %89 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %87, ptr noundef %88, i32 noundef 16, ptr noundef @.str.16, ptr noundef %13)
  store i32 %89, ptr %8, align 4, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %99, i32 0, i32 3
  store i16 %98, ptr %100, align 2, !tbaa !96
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %223 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4, !tbaa !95
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 4, !tbaa !95
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %160

117:                                              ; preds = %111, %105
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !63
  %122 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %120, ptr noundef %121, i32 noundef 1, ptr noundef @.str.17, ptr noundef %14)
  store i32 %122, ptr %8, align 4, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %7, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %132, i32 0, i32 4
  store i8 %131, ptr %133, align 8, !tbaa !97
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %223 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !63
  %143 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %141, ptr noundef %142, i32 noundef 3, ptr noundef @.str.18, ptr noundef %15)
  store i32 %143, ptr %8, align 4, !tbaa !11
  %144 = load i32, ptr %8, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %155

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !11
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %7, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %153, i32 0, i32 5
  store i8 %152, ptr %154, align 1, !tbaa !98
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %223 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %111
  %161 = load ptr, ptr %7, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 4, !tbaa !95
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %209

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load ptr, ptr %6, align 8, !tbaa !63
  %171 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %169, ptr noundef %170, i32 noundef 1, ptr noundef @.str.19, ptr noundef %16)
  store i32 %171, ptr %8, align 4, !tbaa !11
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %183

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %7, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %181, i32 0, i32 6
  store i8 %180, ptr %182, align 2, !tbaa !99
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %184 = load i32, ptr %10, align 4
  switch i32 %184, label %223 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !63
  %192 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %190, ptr noundef %191, i32 noundef 3, ptr noundef @.str.20, ptr noundef %17)
  store i32 %192, ptr %8, align 4, !tbaa !11
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %204

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %7, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %202, i32 0, i32 7
  store i8 %201, ptr %203, align 1, !tbaa !100
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %205 = load i32, ptr %10, align 4
  switch i32 %205, label %223 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %160
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load ptr, ptr %6, align 8, !tbaa !63
  %213 = load ptr, ptr %7, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %213, i32 0, i32 8
  %215 = call i32 @cbs_mpeg2_read_extra_information(ptr noundef %211, ptr noundef %212, ptr noundef %214, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %215, ptr %8, align 4, !tbaa !11
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %219, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %223

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %223

223:                                              ; preds = %222, %218, %204, %183, %155, %134, %101, %80, %59, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.23)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 8, ptr noundef @.str.24, ptr noundef %10)
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %32, i32 0, i32 0
  store i8 %31, ptr %33, align 8, !tbaa !101
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %115 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  %40 = call i32 @get_bits_left(ptr noundef %39)
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %8, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !tbaa !21
  %44 = urem i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 71)
  call void @abort() #9
  unreachable

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !21
  %51 = udiv i64 %50, 8
  store i64 %51, ptr %8, align 8, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !103
  %54 = load i64, ptr %8, align 8, !tbaa !21
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8, !tbaa !21
  %58 = add i64 %57, 64
  %59 = call ptr @av_buffer_allocz(i64 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !104
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !105
  br label %75

75:                                               ; preds = %67, %49
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %111, %75
  %77 = load i64, ptr %8, align 8, !tbaa !21
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !103
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %13, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, ptr %13, i64 1
  %88 = load i64, ptr %8, align 8, !tbaa !21
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %87, align 4, !tbaa !11
  %90 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %91 = call i32 @ff_cbs_read_unsigned(ptr noundef %85, ptr noundef %86, i32 noundef 8, ptr noundef @.str.28, ptr noundef %90, ptr noundef %12, i32 noundef 0, i32 noundef 255)
  store i32 %91, ptr %9, align 4, !tbaa !11
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %7, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %104 = load i64, ptr %8, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 %100, ptr %105, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %115 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8, !tbaa !21
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !21
  br label %76, !llvm.loop !106

114:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %106, %66, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  store ptr %30, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %32, ptr noundef @.str.29)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  %39 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %37, ptr noundef %38, i32 noundef 8, ptr noundef @.str.30, ptr noundef %11)
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !11
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
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 4, !tbaa !107
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %360 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !63
  %60 = call i32 @ff_cbs_read_unsigned(ptr noundef %58, ptr noundef %59, i32 noundef 12, ptr noundef @.str.31, ptr noundef null, ptr noundef %13, i32 noundef 1, i32 noundef 4095)
  store i32 %60, ptr %9, align 4, !tbaa !11
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %70, i32 0, i32 1
  store i16 %69, ptr %71, align 2, !tbaa !109
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %360 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = call i32 @ff_cbs_read_unsigned(ptr noundef %79, ptr noundef %80, i32 noundef 12, ptr noundef @.str.32, ptr noundef null, ptr noundef %14, i32 noundef 1, i32 noundef 4095)
  store i32 %81, ptr %9, align 4, !tbaa !11
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %7, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %91, i32 0, i32 2
  store i16 %90, ptr %92, align 4, !tbaa !110
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %360 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !109
  %101 = load ptr, ptr %8, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %101, i32 0, i32 0
  store i16 %100, ptr %102, align 2, !tbaa !111
  %103 = load ptr, ptr %7, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 4, !tbaa !110
  %106 = load ptr, ptr %8, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %106, i32 0, i32 1
  store i16 %105, ptr %107, align 2, !tbaa !80
  br label %108

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !63
  %112 = call i32 @ff_cbs_read_unsigned(ptr noundef %110, ptr noundef %111, i32 noundef 4, ptr noundef @.str.33, ptr noundef null, ptr noundef %15, i32 noundef 1, i32 noundef 15)
  store i32 %112, ptr %9, align 4, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %7, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %122, i32 0, i32 3
  store i8 %121, ptr %123, align 2, !tbaa !112
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %360 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !63
  %133 = call i32 @ff_cbs_read_unsigned(ptr noundef %131, ptr noundef %132, i32 noundef 4, ptr noundef @.str.34, ptr noundef null, ptr noundef %16, i32 noundef 1, i32 noundef 15)
  store i32 %133, ptr %9, align 4, !tbaa !11
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !11
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %7, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %143, i32 0, i32 4
  store i8 %142, ptr %144, align 1, !tbaa !113
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %360 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %6, align 8, !tbaa !63
  %154 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %152, ptr noundef %153, i32 noundef 18, ptr noundef @.str.35, ptr noundef %17)
  store i32 %154, ptr %9, align 4, !tbaa !11
  %155 = load i32, ptr %9, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %165

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4, !tbaa !11
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 4, !tbaa !114
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %360 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !63
  %175 = call i32 @ff_cbs_read_unsigned(ptr noundef %173, ptr noundef %174, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, ptr noundef %19, i32 noundef 1, i32 noundef 1)
  store i32 %175, ptr %9, align 4, !tbaa !11
  %176 = load i32, ptr %9, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %184

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %183, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %189 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %190 = load i32, ptr %12, align 4
  switch i32 %190, label %360 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = load ptr, ptr %6, align 8, !tbaa !63
  %198 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %196, ptr noundef %197, i32 noundef 10, ptr noundef @.str.37, ptr noundef %20)
  store i32 %198, ptr %9, align 4, !tbaa !11
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %210

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %7, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %208, i32 0, i32 6
  store i16 %207, ptr %209, align 4, !tbaa !115
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %360 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load ptr, ptr %6, align 8, !tbaa !63
  %219 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %217, ptr noundef %218, i32 noundef 1, ptr noundef @.str.38, ptr noundef %21)
  store i32 %219, ptr %9, align 4, !tbaa !11
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %231

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %21, align 4, !tbaa !11
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %7, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %229, i32 0, i32 7
  store i8 %228, ptr %230, align 2, !tbaa !116
  store i32 0, ptr %12, align 4
  br label %231

231:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %232 = load i32, ptr %12, align 4
  switch i32 %232, label %360 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !63
  %240 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %238, ptr noundef %239, i32 noundef 1, ptr noundef @.str.39, ptr noundef %22)
  store i32 %240, ptr %9, align 4, !tbaa !11
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %252

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %22, align 4, !tbaa !11
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %7, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %250, i32 0, i32 8
  store i8 %249, ptr %251, align 1, !tbaa !117
  store i32 0, ptr %12, align 4
  br label %252

252:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %253 = load i32, ptr %12, align 4
  switch i32 %253, label %360 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %7, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %257, i32 0, i32 8
  %259 = load i8, ptr %258, align 1, !tbaa !117
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %297

261:                                              ; preds = %256
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %293, %261
  %263 = load i32, ptr %10, align 4, !tbaa !11
  %264 = icmp slt i32 %263, 64
  br i1 %264, label %265, label %296

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %24, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, ptr %24, i64 1
  %271 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %271, ptr %270, align 4, !tbaa !11
  %272 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %273 = call i32 @ff_cbs_read_unsigned(ptr noundef %268, ptr noundef %269, i32 noundef 8, ptr noundef @.str.40, ptr noundef %272, ptr noundef %23, i32 noundef 1, i32 noundef 255)
  store i32 %273, ptr %9, align 4, !tbaa !11
  %274 = load i32, ptr %9, align 4, !tbaa !11
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %288

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4, !tbaa !11
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %7, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %10, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [64 x i8], ptr %284, i64 0, i64 %286
  store i8 %282, ptr %287, align 1, !tbaa !61
  store i32 0, ptr %12, align 4
  br label %288

288:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %289 = load i32, ptr %12, align 4
  switch i32 %289, label %360 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %10, align 4, !tbaa !11
  br label %262, !llvm.loop !118

296:                                              ; preds = %262
  br label %297

297:                                              ; preds = %296, %256
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = load ptr, ptr %6, align 8, !tbaa !63
  %302 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %300, ptr noundef %301, i32 noundef 1, ptr noundef @.str.41, ptr noundef %25)
  store i32 %302, ptr %9, align 4, !tbaa !11
  %303 = load i32, ptr %9, align 4, !tbaa !11
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %306, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %314

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %25, align 4, !tbaa !11
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %7, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %312, i32 0, i32 10
  store i8 %311, ptr %313, align 4, !tbaa !119
  store i32 0, ptr %12, align 4
  br label %314

314:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %315 = load i32, ptr %12, align 4
  switch i32 %315, label %360 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %7, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %319, i32 0, i32 10
  %321 = load i8, ptr %320, align 4, !tbaa !119
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %359

323:                                              ; preds = %318
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %324

324:                                              ; preds = %355, %323
  %325 = load i32, ptr %10, align 4, !tbaa !11
  %326 = icmp slt i32 %325, 64
  br i1 %326, label %327, label %358

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %27, align 4, !tbaa !11
  %332 = getelementptr inbounds i32, ptr %27, i64 1
  %333 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %333, ptr %332, align 4, !tbaa !11
  %334 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %335 = call i32 @ff_cbs_read_unsigned(ptr noundef %330, ptr noundef %331, i32 noundef 8, ptr noundef @.str.42, ptr noundef %334, ptr noundef %26, i32 noundef 1, i32 noundef 255)
  store i32 %335, ptr %9, align 4, !tbaa !11
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %339, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %26, align 4, !tbaa !11
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %7, align 8, !tbaa !45
  %346 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %345, i32 0, i32 11
  %347 = load i32, ptr %10, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [64 x i8], ptr %346, i64 0, i64 %348
  store i8 %344, ptr %349, align 1, !tbaa !61
  store i32 0, ptr %12, align 4
  br label %350

350:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %351 = load i32, ptr %12, align 4
  switch i32 %351, label %360 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %10, align 4, !tbaa !11
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %10, align 4, !tbaa !11
  br label %324, !llvm.loop !120

358:                                              ; preds = %324
  br label %359

359:                                              ; preds = %358, %318
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %360

360:                                              ; preds = %359, %350, %314, %288, %252, %231, %210, %189, %165, %145, %124, %93, %72, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %361 = load i32, ptr %4, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_extension_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %13, ptr noundef @.str.43)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %18, ptr noundef %19, i32 noundef 8, ptr noundef @.str.44, ptr noundef %9)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %30, i32 0, i32 0
  store i8 %29, ptr %31, align 2, !tbaa !121
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %100 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !63
  %41 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %39, ptr noundef %40, i32 noundef 4, ptr noundef @.str.45, ptr noundef %11)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 1, !tbaa !123
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %100 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !123
  %61 = zext i8 %60 to i32
  switch i32 %61, label %92 [
    i32 1, label %62
    i32 2, label %68
    i32 3, label %74
    i32 7, label %80
    i32 8, label %86
  ]

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = load ptr, ptr %7, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %65, i32 0, i32 2
  %67 = call i32 @cbs_mpeg2_read_sequence_extension(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !63
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %71, i32 0, i32 2
  %73 = call i32 @cbs_mpeg2_read_sequence_display_extension(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !63
  %77 = load ptr, ptr %7, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %77, i32 0, i32 2
  %79 = call i32 @cbs_mpeg2_read_quant_matrix_extension(ptr noundef %75, ptr noundef %76, ptr noundef %78)
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

80:                                               ; preds = %57
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !63
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %83, i32 0, i32 2
  %85 = call i32 @cbs_mpeg2_read_picture_display_extension(ptr noundef %81, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

86:                                               ; preds = %57
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !63
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %89, i32 0, i32 2
  %91 = call i32 @cbs_mpeg2_read_picture_coding_extension(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

92:                                               ; preds = %57
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !123
  %99 = zext i8 %98 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.46, i32 noundef %99)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %92, %86, %80, %74, %68, %62, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_group_of_pictures_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.96)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 8, ptr noundef @.str.97, ptr noundef %9)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %32, i32 0, i32 0
  store i8 %31, ptr %33, align 4, !tbaa !125
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %101 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %41, ptr noundef %42, i32 noundef 25, ptr noundef @.str.98, ptr noundef %11)
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !127
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %101 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %61, ptr noundef %62, i32 noundef 1, ptr noundef @.str.99, ptr noundef %12)
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %73, i32 0, i32 2
  store i8 %72, ptr %74, align 4, !tbaa !128
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %101 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !63
  %84 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %82, ptr noundef %83, i32 noundef 1, ptr noundef @.str.100, ptr noundef %13)
  store i32 %84, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %94, i32 0, i32 3
  store i8 %93, ptr %95, align 1, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %101 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %96, %75, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_sequence_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %12, ptr noundef @.str.101)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %17, ptr noundef %18, i32 noundef 8, ptr noundef @.str.102, ptr noundef %9)
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.MPEG2RawSequenceEnd, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1, !tbaa !130
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_read_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !70
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !61
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_extra_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %38, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = call i32 @get_bits_left(ptr noundef %25)
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = call i32 @show_bits(ptr noundef %29, i32 noundef 1)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %15, align 1, !tbaa !61
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i1 [ false, %24 ], [ %33, %28 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  call void @skip_bits(ptr noundef %37, i32 noundef 9)
  br label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %13, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, ptr %13, align 8, !tbaa !21
  br label %24, !llvm.loop !135

41:                                               ; preds = %34
  %42 = load i64, ptr %13, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !136
  %45 = load i64, ptr %13, align 8, !tbaa !21
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !134
  %49 = load i64, ptr %13, align 8, !tbaa !21
  %50 = add i64 %49, 64
  %51 = call ptr @av_buffer_allocz(i64 noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !137
  %54 = load ptr, ptr %9, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %158

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = load ptr, ptr %9, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !138
  br label %67

67:                                               ; preds = %59, %41
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %129, %67
  %69 = load i64, ptr %13, align 8, !tbaa !21
  %70 = load ptr, ptr %9, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !136
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %132

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !63
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %81 = call i32 @ff_cbs_read_unsigned(ptr noundef %78, ptr noundef %79, i32 noundef 1, ptr noundef %80, ptr noundef null, ptr noundef %18, i32 noundef 1, i32 noundef 1)
  store i32 %81, ptr %12, align 4, !tbaa !11
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %89, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %95 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %158 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  %104 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 1, ptr %20, align 4, !tbaa !11
  %105 = getelementptr inbounds i32, ptr %20, i64 1
  %106 = load i64, ptr %13, align 8, !tbaa !21
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %105, align 4, !tbaa !11
  %108 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %109 = call i32 @ff_cbs_read_unsigned(ptr noundef %102, ptr noundef %103, i32 noundef 8, ptr noundef %104, ptr noundef %108, ptr noundef %19, i32 noundef 0, i32 noundef 255)
  store i32 %109, ptr %12, align 4, !tbaa !11
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %9, align 8, !tbaa !132
  %120 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  %122 = load i64, ptr %13, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !61
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %158 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %13, align 8, !tbaa !21
  %131 = add i64 %130, 1
  store i64 %131, ptr %13, align 8, !tbaa !21
  br label %68, !llvm.loop !139

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = load ptr, ptr %8, align 8, !tbaa !63
  %138 = load ptr, ptr %11, align 8, !tbaa !20
  %139 = call i32 @ff_cbs_read_unsigned(ptr noundef %136, ptr noundef %137, i32 noundef 1, ptr noundef %138, ptr noundef null, ptr noundef %22, i32 noundef 0, i32 noundef 0)
  store i32 %139, ptr %12, align 4, !tbaa !11
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %147, ptr %21, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %153 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %158 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %158

158:                                              ; preds = %157, %153, %124, %95, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !70
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !68
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @av_buffer_allocz(i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_sequence_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr %25, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %27, ptr noundef @.str.47)
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %32, ptr noundef %33, i32 noundef 8, ptr noundef @.str.48, ptr noundef %10)
  store i32 %34, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %44, i32 0, i32 0
  store i8 %43, ptr %45, align 2, !tbaa !142
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %297 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %53, ptr noundef %54, i32 noundef 1, ptr noundef @.str.49, ptr noundef %12)
  store i32 %55, ptr %9, align 4, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 1, !tbaa !144
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %297 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !63
  %76 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %74, ptr noundef %75, i32 noundef 2, ptr noundef @.str.50, ptr noundef %13)
  store i32 %76, ptr %9, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %86, i32 0, i32 2
  store i8 %85, ptr %87, align 2, !tbaa !145
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %297 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !63
  %97 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %95, ptr noundef %96, i32 noundef 2, ptr noundef @.str.51, ptr noundef %14)
  store i32 %97, ptr %9, align 4, !tbaa !11
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %107, i32 0, i32 3
  store i8 %106, ptr %108, align 1, !tbaa !146
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %297 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !63
  %118 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %116, ptr noundef %117, i32 noundef 2, ptr noundef @.str.52, ptr noundef %15)
  store i32 %118, ptr %9, align 4, !tbaa !11
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %7, align 8, !tbaa !140
  %129 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %128, i32 0, i32 4
  store i8 %127, ptr %129, align 2, !tbaa !147
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %297 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 2, !tbaa !111
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 4095
  %140 = load ptr, ptr %7, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1, !tbaa !146
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 12
  %145 = or i32 %139, %144
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %8, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %147, i32 0, i32 0
  store i16 %146, ptr %148, align 2, !tbaa !111
  %149 = load ptr, ptr %8, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 2, !tbaa !80
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 4095
  %154 = load ptr, ptr %7, align 8, !tbaa !140
  %155 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 2, !tbaa !147
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 12
  %159 = or i32 %153, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %8, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %161, i32 0, i32 1
  store i16 %160, ptr %162, align 2, !tbaa !80
  %163 = load ptr, ptr %7, align 8, !tbaa !140
  %164 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1, !tbaa !144
  %166 = load ptr, ptr %8, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %166, i32 0, i32 4
  store i8 %165, ptr %167, align 2, !tbaa !148
  br label %168

168:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !63
  %172 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %170, ptr noundef %171, i32 noundef 12, ptr noundef @.str.53, ptr noundef %16)
  store i32 %172, ptr %9, align 4, !tbaa !11
  %173 = load i32, ptr %9, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %184

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %7, align 8, !tbaa !140
  %183 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %182, i32 0, i32 5
  store i16 %181, ptr %183, align 2, !tbaa !149
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %297 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load ptr, ptr %6, align 8, !tbaa !63
  %194 = call i32 @ff_cbs_read_unsigned(ptr noundef %192, ptr noundef %193, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, ptr noundef %18, i32 noundef 1, i32 noundef 1)
  store i32 %194, ptr %9, align 4, !tbaa !11
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %203

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %202, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %208 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %209 = load i32, ptr %11, align 4
  switch i32 %209, label %297 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = load ptr, ptr %6, align 8, !tbaa !63
  %217 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %215, ptr noundef %216, i32 noundef 8, ptr noundef @.str.54, ptr noundef %19)
  store i32 %217, ptr %9, align 4, !tbaa !11
  %218 = load i32, ptr %9, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %229

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %19, align 4, !tbaa !11
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %7, align 8, !tbaa !140
  %228 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %227, i32 0, i32 6
  store i8 %226, ptr %228, align 2, !tbaa !150
  store i32 0, ptr %11, align 4
  br label %229

229:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %230 = load i32, ptr %11, align 4
  switch i32 %230, label %297 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !63
  %238 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %236, ptr noundef %237, i32 noundef 1, ptr noundef @.str.55, ptr noundef %20)
  store i32 %238, ptr %9, align 4, !tbaa !11
  %239 = load i32, ptr %9, align 4, !tbaa !11
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %250

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %20, align 4, !tbaa !11
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %7, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %248, i32 0, i32 7
  store i8 %247, ptr %249, align 1, !tbaa !151
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %251 = load i32, ptr %11, align 4
  switch i32 %251, label %297 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load ptr, ptr %6, align 8, !tbaa !63
  %259 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %257, ptr noundef %258, i32 noundef 2, ptr noundef @.str.56, ptr noundef %21)
  store i32 %259, ptr %9, align 4, !tbaa !11
  %260 = load i32, ptr %9, align 4, !tbaa !11
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %271

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %21, align 4, !tbaa !11
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %7, align 8, !tbaa !140
  %270 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %269, i32 0, i32 8
  store i8 %268, ptr %270, align 2, !tbaa !152
  store i32 0, ptr %11, align 4
  br label %271

271:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %272 = load i32, ptr %11, align 4
  switch i32 %272, label %297 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = load ptr, ptr %6, align 8, !tbaa !63
  %280 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %278, ptr noundef %279, i32 noundef 5, ptr noundef @.str.57, ptr noundef %22)
  store i32 %280, ptr %9, align 4, !tbaa !11
  %281 = load i32, ptr %9, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %284, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %292

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %22, align 4, !tbaa !11
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %7, align 8, !tbaa !140
  %291 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %290, i32 0, i32 9
  store i8 %289, ptr %291, align 1, !tbaa !153
  store i32 0, ptr %11, align 4
  br label %292

292:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %293 = load i32, ptr %11, align 4
  switch i32 %293, label %297 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %297

297:                                              ; preds = %296, %292, %271, %250, %229, %208, %184, %130, %109, %88, %67, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_sequence_display_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %20, ptr noundef @.str.58)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %25, ptr noundef %26, i32 noundef 3, ptr noundef @.str.59, ptr noundef %9)
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
  %37 = load ptr, ptr %7, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %37, i32 0, i32 0
  store i8 %36, ptr %38, align 2, !tbaa !156
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !63
  %48 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %46, ptr noundef %47, i32 noundef 1, ptr noundef @.str.60, ptr noundef %11)
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 1, !tbaa !158
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %261 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !158
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %178

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !63
  %75 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %73, ptr noundef %74, i32 noundef 8, ptr noundef @.str.61, ptr noundef %12)
  store i32 %75, ptr %8, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %7, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %85, i32 0, i32 2
  store i8 %84, ptr %86, align 2, !tbaa !159
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %261 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2, !tbaa !159
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %98, i32 0, i32 2
  store i8 2, ptr %99, align 2, !tbaa !159
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 24, ptr noundef @.str.62, ptr noundef @.str.61)
  br label %103

103:                                              ; preds = %97, %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !63
  %111 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %109, ptr noundef %110, i32 noundef 8, ptr noundef @.str.63, ptr noundef %13)
  store i32 %111, ptr %8, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %7, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %121, i32 0, i32 3
  store i8 %120, ptr %122, align 1, !tbaa !160
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %261 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 1, !tbaa !160
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !154
  %135 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %134, i32 0, i32 3
  store i8 2, ptr %135, align 1, !tbaa !160
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 24, ptr noundef @.str.62, ptr noundef @.str.63)
  br label %139

139:                                              ; preds = %133, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load ptr, ptr %6, align 8, !tbaa !63
  %147 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %145, ptr noundef %146, i32 noundef 8, ptr noundef @.str.64, ptr noundef %14)
  store i32 %147, ptr %8, align 4, !tbaa !11
  %148 = load i32, ptr %8, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %7, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %157, i32 0, i32 4
  store i8 %156, ptr %158, align 2, !tbaa !161
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %261 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !154
  %165 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 2, !tbaa !161
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !154
  %171 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %170, i32 0, i32 4
  store i8 2, ptr %171, align 2, !tbaa !161
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 24, ptr noundef @.str.62, ptr noundef @.str.64)
  br label %175

175:                                              ; preds = %169, %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %194

178:                                              ; preds = %64
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8, !tbaa !154
  %181 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %180, i32 0, i32 2
  store i8 2, ptr %181, align 2, !tbaa !159
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8, !tbaa !154
  %186 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %185, i32 0, i32 3
  store i8 2, ptr %186, align 1, !tbaa !160
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !154
  %191 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %190, i32 0, i32 4
  store i8 2, ptr %191, align 2, !tbaa !161
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load ptr, ptr %6, align 8, !tbaa !63
  %199 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %197, ptr noundef %198, i32 noundef 14, ptr noundef @.str.65, ptr noundef %15)
  store i32 %199, ptr %8, align 4, !tbaa !11
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %211

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %15, align 4, !tbaa !11
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %7, align 8, !tbaa !154
  %210 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %209, i32 0, i32 5
  store i16 %208, ptr %210, align 2, !tbaa !162
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %261 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !63
  %221 = call i32 @ff_cbs_read_unsigned(ptr noundef %219, ptr noundef %220, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, ptr noundef %17, i32 noundef 1, i32 noundef 1)
  store i32 %221, ptr %8, align 4, !tbaa !11
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %229, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %231 = load i32, ptr %10, align 4
  switch i32 %231, label %235 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %261 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = load ptr, ptr %6, align 8, !tbaa !63
  %244 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %242, ptr noundef %243, i32 noundef 14, ptr noundef @.str.66, ptr noundef %18)
  store i32 %244, ptr %8, align 4, !tbaa !11
  %245 = load i32, ptr %8, align 4, !tbaa !11
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %256

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %18, align 4, !tbaa !11
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %7, align 8, !tbaa !154
  %255 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %254, i32 0, i32 6
  store i16 %253, ptr %255, align 2, !tbaa !163
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %257 = load i32, ptr %10, align 4
  switch i32 %257, label %261 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %261

261:                                              ; preds = %260, %256, %235, %211, %159, %123, %87, %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %262 = load i32, ptr %4, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_quant_matrix_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %24, ptr noundef @.str.67)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %29, ptr noundef %30, i32 noundef 1, ptr noundef @.str.39, ptr noundef %10)
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 1, !tbaa !166
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %275 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !tbaa !166
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %13, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, ptr %13, i64 1
  %62 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %62, ptr %61, align 4, !tbaa !11
  %63 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %64 = call i32 @ff_cbs_read_unsigned(ptr noundef %59, ptr noundef %60, i32 noundef 8, ptr noundef @.str.40, ptr noundef %63, ptr noundef %12, i32 noundef 1, i32 noundef 255)
  store i32 %64, ptr %8, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8, !tbaa !164
  %75 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %275 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !11
  br label %53, !llvm.loop !168

87:                                               ; preds = %53
  br label %88

88:                                               ; preds = %87, %47
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !63
  %93 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %91, ptr noundef %92, i32 noundef 1, ptr noundef @.str.41, ptr noundef %14)
  store i32 %93, ptr %8, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !164
  %104 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %103, i32 0, i32 2
  store i8 %102, ptr %104, align 1, !tbaa !169
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %275 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !164
  %111 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !tbaa !169
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %150

114:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %146, %114
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %149

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %16, align 4, !tbaa !11
  %123 = getelementptr inbounds i32, ptr %16, i64 1
  %124 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %124, ptr %123, align 4, !tbaa !11
  %125 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %126 = call i32 @ff_cbs_read_unsigned(ptr noundef %121, ptr noundef %122, i32 noundef 8, ptr noundef @.str.42, ptr noundef %125, ptr noundef %15, i32 noundef 1, i32 noundef 255)
  store i32 %126, ptr %8, align 4, !tbaa !11
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %7, align 8, !tbaa !164
  %137 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 %139
  store i8 %135, ptr %140, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %275 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !11
  br label %115, !llvm.loop !170

149:                                              ; preds = %115
  br label %150

150:                                              ; preds = %149, %109
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !63
  %155 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %153, ptr noundef %154, i32 noundef 1, ptr noundef @.str.68, ptr noundef %17)
  store i32 %155, ptr %8, align 4, !tbaa !11
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %167

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %7, align 8, !tbaa !164
  %166 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %165, i32 0, i32 4
  store i8 %164, ptr %166, align 1, !tbaa !171
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %168 = load i32, ptr %11, align 4
  switch i32 %168, label %275 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !164
  %173 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 1, !tbaa !171
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %171
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %208, %176
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 64
  br i1 %179, label %180, label %211

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %19, align 4, !tbaa !11
  %185 = getelementptr inbounds i32, ptr %19, i64 1
  %186 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %186, ptr %185, align 4, !tbaa !11
  %187 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %188 = call i32 @ff_cbs_read_unsigned(ptr noundef %183, ptr noundef %184, i32 noundef 8, ptr noundef @.str.40, ptr noundef %187, ptr noundef %18, i32 noundef 1, i32 noundef 255)
  store i32 %188, ptr %8, align 4, !tbaa !11
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %203

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %18, align 4, !tbaa !11
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %7, align 8, !tbaa !164
  %199 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %9, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 %201
  store i8 %197, ptr %202, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %275 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !11
  br label %177, !llvm.loop !172

211:                                              ; preds = %177
  br label %212

212:                                              ; preds = %211, %171
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = load ptr, ptr %6, align 8, !tbaa !63
  %217 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %215, ptr noundef %216, i32 noundef 1, ptr noundef @.str.69, ptr noundef %20)
  store i32 %217, ptr %8, align 4, !tbaa !11
  %218 = load i32, ptr %8, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %229

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %20, align 4, !tbaa !11
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %7, align 8, !tbaa !164
  %228 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %227, i32 0, i32 6
  store i8 %226, ptr %228, align 1, !tbaa !173
  store i32 0, ptr %11, align 4
  br label %229

229:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %230 = load i32, ptr %11, align 4
  switch i32 %230, label %275 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8, !tbaa !164
  %235 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %234, i32 0, i32 6
  %236 = load i8, ptr %235, align 1, !tbaa !173
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %274

238:                                              ; preds = %233
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %270, %238
  %240 = load i32, ptr %9, align 4, !tbaa !11
  %241 = icmp slt i32 %240, 64
  br i1 %241, label %242, label %273

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %22, align 4, !tbaa !11
  %247 = getelementptr inbounds i32, ptr %22, i64 1
  %248 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %248, ptr %247, align 4, !tbaa !11
  %249 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %250 = call i32 @ff_cbs_read_unsigned(ptr noundef %245, ptr noundef %246, i32 noundef 8, ptr noundef @.str.70, ptr noundef %249, ptr noundef %21, i32 noundef 1, i32 noundef 255)
  store i32 %250, ptr %8, align 4, !tbaa !11
  %251 = load i32, ptr %8, align 4, !tbaa !11
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %265

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %21, align 4, !tbaa !11
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %7, align 8, !tbaa !164
  %261 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x i8], ptr %261, i64 0, i64 %263
  store i8 %259, ptr %264, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %266 = load i32, ptr %11, align 4
  switch i32 %266, label %275 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %9, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !11
  br label %239, !llvm.loop !174

273:                                              ; preds = %239
  br label %274

274:                                              ; preds = %273, %233
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %275

275:                                              ; preds = %274, %265, %229, %203, %167, %141, %105, %79, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %276 = load i32, ptr %4, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_picture_display_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %24, ptr noundef @.str.71)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %137, %26
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !tbaa !177
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %140

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %12, align 4, !tbaa !11
  %39 = getelementptr inbounds i32, ptr %12, i64 1
  %40 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %40, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %42 = call i32 @ff_cbs_read_signed(ptr noundef %37, ptr noundef %38, i32 noundef 16, ptr noundef @.str.72, ptr noundef %41, ptr noundef %11, i32 noundef -32768, i32 noundef 32767)
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %57

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %7, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw %struct.MPEG2RawPictureDisplayExtension, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i16], ptr %53, i64 0, i64 %55
  store i16 %51, ptr %56, align 2, !tbaa !178
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %141 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = call i32 @ff_cbs_read_unsigned(ptr noundef %65, ptr noundef %66, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, ptr noundef %15, i32 noundef 1, i32 noundef 1)
  store i32 %67, ptr %9, align 4, !tbaa !11
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %76

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %75, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %141 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %17, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, ptr %17, i64 1
  %91 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %91, ptr %90, align 4, !tbaa !11
  %92 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %93 = call i32 @ff_cbs_read_signed(ptr noundef %88, ptr noundef %89, i32 noundef 16, ptr noundef @.str.73, ptr noundef %92, ptr noundef %16, i32 noundef -32768, i32 noundef 32767)
  store i32 %93, ptr %9, align 4, !tbaa !11
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %7, align 8, !tbaa !175
  %104 = getelementptr inbounds nuw %struct.MPEG2RawPictureDisplayExtension, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i16], ptr %104, i64 0, i64 %106
  store i16 %102, ptr %107, align 2, !tbaa !178
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %141 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !63
  %118 = call i32 @ff_cbs_read_unsigned(ptr noundef %116, ptr noundef %117, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, ptr noundef %19, i32 noundef 1, i32 noundef 1)
  store i32 %118, ptr %9, align 4, !tbaa !11
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %126, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %132 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %141 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !11
  br label %27, !llvm.loop !179

140:                                              ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %132, %108, %81, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_read_picture_coding_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %34, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %36, ptr noundef @.str.74)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = call i32 @ff_cbs_read_unsigned(ptr noundef %41, ptr noundef %42, i32 noundef 4, ptr noundef @.str.75, ptr noundef null, ptr noundef %10, i32 noundef 1, i32 noundef 15)
  store i32 %43, ptr %9, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %7, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x [2 x i8]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  store i8 %52, ptr %56, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %548 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !63
  %66 = call i32 @ff_cbs_read_unsigned(ptr noundef %64, ptr noundef %65, i32 noundef 4, ptr noundef @.str.76, ptr noundef null, ptr noundef %12, i32 noundef 1, i32 noundef 15)
  store i32 %66, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [2 x [2 x i8]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 1
  store i8 %75, ptr %79, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %548 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !63
  %89 = call i32 @ff_cbs_read_unsigned(ptr noundef %87, ptr noundef %88, i32 noundef 4, ptr noundef @.str.77, ptr noundef null, ptr noundef %13, i32 noundef 1, i32 noundef 15)
  store i32 %89, ptr %9, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !180
  %100 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x [2 x i8]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i8], ptr %101, i64 0, i64 0
  store i8 %98, ptr %102, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %548 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !63
  %112 = call i32 @ff_cbs_read_unsigned(ptr noundef %110, ptr noundef %111, i32 noundef 4, ptr noundef @.str.78, ptr noundef null, ptr noundef %14, i32 noundef 1, i32 noundef 15)
  store i32 %112, ptr %9, align 4, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %7, align 8, !tbaa !180
  %123 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x [2 x i8]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [2 x i8], ptr %124, i64 0, i64 1
  store i8 %121, ptr %125, align 1, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %548 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !63
  %135 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %133, ptr noundef %134, i32 noundef 2, ptr noundef @.str.79, ptr noundef %15)
  store i32 %135, ptr %9, align 4, !tbaa !11
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !11
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %7, align 8, !tbaa !180
  %146 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %145, i32 0, i32 1
  store i8 %144, ptr %146, align 1, !tbaa !182
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %548 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !63
  %156 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %154, ptr noundef %155, i32 noundef 2, ptr noundef @.str.80, ptr noundef %16)
  store i32 %156, ptr %9, align 4, !tbaa !11
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4, !tbaa !11
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %7, align 8, !tbaa !180
  %167 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %166, i32 0, i32 2
  store i8 %165, ptr %167, align 1, !tbaa !184
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %548 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %6, align 8, !tbaa !63
  %177 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %175, ptr noundef %176, i32 noundef 1, ptr noundef @.str.81, ptr noundef %17)
  store i32 %177, ptr %9, align 4, !tbaa !11
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %17, align 4, !tbaa !11
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %7, align 8, !tbaa !180
  %188 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %187, i32 0, i32 3
  store i8 %186, ptr %188, align 1, !tbaa !185
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %548 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = load ptr, ptr %6, align 8, !tbaa !63
  %198 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %196, ptr noundef %197, i32 noundef 1, ptr noundef @.str.82, ptr noundef %18)
  store i32 %198, ptr %9, align 4, !tbaa !11
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %210

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %7, align 8, !tbaa !180
  %209 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %208, i32 0, i32 4
  store i8 %207, ptr %209, align 1, !tbaa !186
  store i32 0, ptr %11, align 4
  br label %210

210:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %211 = load i32, ptr %11, align 4
  switch i32 %211, label %548 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load ptr, ptr %6, align 8, !tbaa !63
  %219 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %217, ptr noundef %218, i32 noundef 1, ptr noundef @.str.83, ptr noundef %19)
  store i32 %219, ptr %9, align 4, !tbaa !11
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %231

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %19, align 4, !tbaa !11
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %7, align 8, !tbaa !180
  %230 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %229, i32 0, i32 5
  store i8 %228, ptr %230, align 1, !tbaa !187
  store i32 0, ptr %11, align 4
  br label %231

231:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %232 = load i32, ptr %11, align 4
  switch i32 %232, label %548 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !63
  %240 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %238, ptr noundef %239, i32 noundef 1, ptr noundef @.str.84, ptr noundef %20)
  store i32 %240, ptr %9, align 4, !tbaa !11
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %20, align 4, !tbaa !11
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %7, align 8, !tbaa !180
  %251 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %250, i32 0, i32 6
  store i8 %249, ptr %251, align 1, !tbaa !188
  store i32 0, ptr %11, align 4
  br label %252

252:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %253 = load i32, ptr %11, align 4
  switch i32 %253, label %548 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = load ptr, ptr %6, align 8, !tbaa !63
  %261 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %259, ptr noundef %260, i32 noundef 1, ptr noundef @.str.85, ptr noundef %21)
  store i32 %261, ptr %9, align 4, !tbaa !11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %273

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %21, align 4, !tbaa !11
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %7, align 8, !tbaa !180
  %272 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %271, i32 0, i32 7
  store i8 %270, ptr %272, align 1, !tbaa !189
  store i32 0, ptr %11, align 4
  br label %273

273:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %274 = load i32, ptr %11, align 4
  switch i32 %274, label %548 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = load ptr, ptr %6, align 8, !tbaa !63
  %282 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %280, ptr noundef %281, i32 noundef 1, ptr noundef @.str.86, ptr noundef %22)
  store i32 %282, ptr %9, align 4, !tbaa !11
  %283 = load i32, ptr %9, align 4, !tbaa !11
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %286, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %294

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %22, align 4, !tbaa !11
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %7, align 8, !tbaa !180
  %293 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %292, i32 0, i32 8
  store i8 %291, ptr %293, align 1, !tbaa !190
  store i32 0, ptr %11, align 4
  br label %294

294:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %295 = load i32, ptr %11, align 4
  switch i32 %295, label %548 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = load ptr, ptr %6, align 8, !tbaa !63
  %303 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %301, ptr noundef %302, i32 noundef 1, ptr noundef @.str.87, ptr noundef %23)
  store i32 %303, ptr %9, align 4, !tbaa !11
  %304 = load i32, ptr %9, align 4, !tbaa !11
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %307, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %315

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %23, align 4, !tbaa !11
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %7, align 8, !tbaa !180
  %314 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %313, i32 0, i32 9
  store i8 %312, ptr %314, align 1, !tbaa !191
  store i32 0, ptr %11, align 4
  br label %315

315:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %316 = load i32, ptr %11, align 4
  switch i32 %316, label %548 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = load ptr, ptr %6, align 8, !tbaa !63
  %324 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %322, ptr noundef %323, i32 noundef 1, ptr noundef @.str.88, ptr noundef %24)
  store i32 %324, ptr %9, align 4, !tbaa !11
  %325 = load i32, ptr %9, align 4, !tbaa !11
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %336

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %24, align 4, !tbaa !11
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %7, align 8, !tbaa !180
  %335 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %334, i32 0, i32 10
  store i8 %333, ptr %335, align 1, !tbaa !192
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %337 = load i32, ptr %11, align 4
  switch i32 %337, label %548 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = load ptr, ptr %6, align 8, !tbaa !63
  %345 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %343, ptr noundef %344, i32 noundef 1, ptr noundef @.str.89, ptr noundef %25)
  store i32 %345, ptr %9, align 4, !tbaa !11
  %346 = load i32, ptr %9, align 4, !tbaa !11
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %349, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %357

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %25, align 4, !tbaa !11
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %7, align 8, !tbaa !180
  %356 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %355, i32 0, i32 11
  store i8 %354, ptr %356, align 1, !tbaa !193
  store i32 0, ptr %11, align 4
  br label %357

357:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %358 = load i32, ptr %11, align 4
  switch i32 %358, label %548 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %8, align 8, !tbaa !77
  %363 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %362, i32 0, i32 4
  %364 = load i8, ptr %363, align 2, !tbaa !148
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %387

366:                                              ; preds = %361
  %367 = load ptr, ptr %7, align 8, !tbaa !180
  %368 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %367, i32 0, i32 9
  %369 = load i8, ptr %368, align 1, !tbaa !191
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %366
  %372 = load ptr, ptr %7, align 8, !tbaa !180
  %373 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %372, i32 0, i32 3
  %374 = load i8, ptr %373, align 1, !tbaa !185
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr %8, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %377, i32 0, i32 5
  store i8 3, ptr %378, align 1, !tbaa !177
  br label %382

379:                                              ; preds = %371
  %380 = load ptr, ptr %8, align 8, !tbaa !77
  %381 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %380, i32 0, i32 5
  store i8 2, ptr %381, align 1, !tbaa !177
  br label %382

382:                                              ; preds = %379, %376
  br label %386

383:                                              ; preds = %366
  %384 = load ptr, ptr %8, align 8, !tbaa !77
  %385 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %384, i32 0, i32 5
  store i8 1, ptr %385, align 1, !tbaa !177
  br label %386

386:                                              ; preds = %383, %382
  br label %415

387:                                              ; preds = %361
  %388 = load ptr, ptr %7, align 8, !tbaa !180
  %389 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %388, i32 0, i32 2
  %390 = load i8, ptr %389, align 1, !tbaa !184
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %399, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %7, align 8, !tbaa !180
  %395 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %394, i32 0, i32 2
  %396 = load i8, ptr %395, align 1, !tbaa !184
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %402

399:                                              ; preds = %393, %387
  %400 = load ptr, ptr %8, align 8, !tbaa !77
  %401 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %400, i32 0, i32 5
  store i8 1, ptr %401, align 1, !tbaa !177
  br label %414

402:                                              ; preds = %393
  %403 = load ptr, ptr %7, align 8, !tbaa !180
  %404 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %403, i32 0, i32 9
  %405 = load i8, ptr %404, align 1, !tbaa !191
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr %8, align 8, !tbaa !77
  %409 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %408, i32 0, i32 5
  store i8 3, ptr %409, align 1, !tbaa !177
  br label %413

410:                                              ; preds = %402
  %411 = load ptr, ptr %8, align 8, !tbaa !77
  %412 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %411, i32 0, i32 5
  store i8 2, ptr %412, align 1, !tbaa !177
  br label %413

413:                                              ; preds = %410, %407
  br label %414

414:                                              ; preds = %413, %399
  br label %415

415:                                              ; preds = %414, %386
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = load ptr, ptr %6, align 8, !tbaa !63
  %420 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %418, ptr noundef %419, i32 noundef 1, ptr noundef @.str.90, ptr noundef %26)
  store i32 %420, ptr %9, align 4, !tbaa !11
  %421 = load i32, ptr %9, align 4, !tbaa !11
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %417
  %424 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %424, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %432

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %26, align 4, !tbaa !11
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %7, align 8, !tbaa !180
  %431 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %430, i32 0, i32 12
  store i8 %429, ptr %431, align 1, !tbaa !194
  store i32 0, ptr %11, align 4
  br label %432

432:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %433 = load i32, ptr %11, align 4
  switch i32 %433, label %548 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %7, align 8, !tbaa !180
  %438 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %437, i32 0, i32 12
  %439 = load i8, ptr %438, align 1, !tbaa !194
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %441, label %547

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = load ptr, ptr %6, align 8, !tbaa !63
  %446 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %444, ptr noundef %445, i32 noundef 1, ptr noundef @.str.91, ptr noundef %27)
  store i32 %446, ptr %9, align 4, !tbaa !11
  %447 = load i32, ptr %9, align 4, !tbaa !11
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  %450 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %450, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %458

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %27, align 4, !tbaa !11
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %7, align 8, !tbaa !180
  %457 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %456, i32 0, i32 13
  store i8 %455, ptr %457, align 1, !tbaa !195
  store i32 0, ptr %11, align 4
  br label %458

458:                                              ; preds = %453, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %459 = load i32, ptr %11, align 4
  switch i32 %459, label %548 [
    i32 0, label %460
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = load ptr, ptr %6, align 8, !tbaa !63
  %467 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %465, ptr noundef %466, i32 noundef 3, ptr noundef @.str.92, ptr noundef %28)
  store i32 %467, ptr %9, align 4, !tbaa !11
  %468 = load i32, ptr %9, align 4, !tbaa !11
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  %471 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %471, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %479

472:                                              ; preds = %464
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %28, align 4, !tbaa !11
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %7, align 8, !tbaa !180
  %478 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %477, i32 0, i32 14
  store i8 %476, ptr %478, align 1, !tbaa !196
  store i32 0, ptr %11, align 4
  br label %479

479:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %480 = load i32, ptr %11, align 4
  switch i32 %480, label %548 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = load ptr, ptr %6, align 8, !tbaa !63
  %488 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %486, ptr noundef %487, i32 noundef 1, ptr noundef @.str.93, ptr noundef %29)
  store i32 %488, ptr %9, align 4, !tbaa !11
  %489 = load i32, ptr %9, align 4, !tbaa !11
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %485
  %492 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %492, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %500

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %29, align 4, !tbaa !11
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %7, align 8, !tbaa !180
  %499 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %498, i32 0, i32 15
  store i8 %497, ptr %499, align 1, !tbaa !197
  store i32 0, ptr %11, align 4
  br label %500

500:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %501 = load i32, ptr %11, align 4
  switch i32 %501, label %548 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %5, align 8, !tbaa !4
  %508 = load ptr, ptr %6, align 8, !tbaa !63
  %509 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %507, ptr noundef %508, i32 noundef 7, ptr noundef @.str.94, ptr noundef %30)
  store i32 %509, ptr %9, align 4, !tbaa !11
  %510 = load i32, ptr %9, align 4, !tbaa !11
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %506
  %513 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %513, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %521

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %30, align 4, !tbaa !11
  %518 = trunc i32 %517 to i8
  %519 = load ptr, ptr %7, align 8, !tbaa !180
  %520 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %519, i32 0, i32 16
  store i8 %518, ptr %520, align 1, !tbaa !198
  store i32 0, ptr %11, align 4
  br label %521

521:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %522 = load i32, ptr %11, align 4
  switch i32 %522, label %548 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %5, align 8, !tbaa !4
  %529 = load ptr, ptr %6, align 8, !tbaa !63
  %530 = call i32 @ff_cbs_read_simple_unsigned(ptr noundef %528, ptr noundef %529, i32 noundef 8, ptr noundef @.str.95, ptr noundef %31)
  store i32 %530, ptr %9, align 4, !tbaa !11
  %531 = load i32, ptr %9, align 4, !tbaa !11
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %534, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %542

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %31, align 4, !tbaa !11
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %7, align 8, !tbaa !180
  %541 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %540, i32 0, i32 17
  store i8 %539, ptr %541, align 1, !tbaa !199
  store i32 0, ptr %11, align 4
  br label %542

542:                                              ; preds = %537, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %543 = load i32, ptr %11, align 4
  switch i32 %543, label %548 [
    i32 0, label %544
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %436
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %548

548:                                              ; preds = %547, %542, %521, %500, %479, %458, %432, %357, %336, %315, %294, %273, %252, %231, %210, %189, %168, %147, %126, %103, %80, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %549 = load i32, ptr %4, align 4
  ret i32 %549
}

declare i32 @ff_cbs_read_signed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %18, i32 0, i32 0
  %20 = call i32 @cbs_mpeg2_write_slice_header(ptr noundef %16, ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %158

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = add nsw i32 %36, 7
  %38 = sdiv i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = sub i64 %33, %39
  store i64 %40, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = sdiv i32 %46, 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = sdiv i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %55, %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.25, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 320)
  call void @abort() #9
  unreachable

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = mul i64 %71, 8
  %73 = add i64 %72, 8
  %74 = load ptr, ptr %7, align 8, !tbaa !53
  %75 = call i32 @put_bits_left(ptr noundef %74)
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %155

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = srem i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = load ptr, ptr %8, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !40
  %90 = srem i32 %89, 8
  %91 = sub nsw i32 8, %90
  %92 = load ptr, ptr %12, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !20
  %94 = load i8, ptr %92, align 1, !tbaa !61
  %95 = zext i8 %94 to i64
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.MPEG2RawSlice, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = srem i32 %98, 8
  %100 = sub nsw i32 8, %99
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = sub i64 %102, 1
  %104 = and i64 %95, %103
  %105 = trunc i64 %104 to i32
  call void @put_bits(ptr noundef %86, i32 noundef %91, i32 noundef %105)
  br label %106

106:                                              ; preds = %85, %79
  %107 = load ptr, ptr %7, align 8, !tbaa !53
  %108 = call i32 @put_bits_count(ptr noundef %107)
  %109 = srem i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  call void @flush_put_bits(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !53
  %114 = call ptr @put_bits_ptr(ptr noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !20
  %116 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %116, i1 false)
  %117 = load ptr, ptr %7, align 8, !tbaa !53
  %118 = load i64, ptr %11, align 8, !tbaa !21
  %119 = trunc i64 %118 to i32
  call void @skip_put_bytes(ptr noundef %117, i32 noundef %119)
  br label %154

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %129, %120
  %122 = load i64, ptr %11, align 8, !tbaa !21
  %123 = icmp ugt i64 %122, 3
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !53
  %126 = load ptr, ptr %12, align 8, !tbaa !20
  %127 = load i32, ptr %126, align 1, !tbaa !61
  %128 = call i32 @av_bswap32(i32 noundef %127) #10
  call void @put_bits32(ptr noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %124
  %130 = load i64, ptr %11, align 8, !tbaa !21
  %131 = sub i64 %130, 4
  store i64 %131, ptr %11, align 8, !tbaa !21
  %132 = load ptr, ptr %12, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %133, ptr %12, align 8, !tbaa !20
  br label %121, !llvm.loop !200

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %143, %134
  %136 = load i64, ptr %11, align 8, !tbaa !21
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !53
  %140 = load ptr, ptr %12, align 8, !tbaa !20
  %141 = load i8, ptr %140, align 1, !tbaa !61
  %142 = zext i8 %141 to i32
  call void @put_bits(ptr noundef %139, i32 noundef 8, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %11, align 8, !tbaa !21
  %145 = add i64 %144, -1
  store i64 %145, ptr %11, align 8, !tbaa !21
  %146 = load ptr, ptr %12, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8, !tbaa !20
  br label %135, !llvm.loop !201

148:                                              ; preds = %135
  %149 = load ptr, ptr %7, align 8, !tbaa !53
  %150 = load ptr, ptr %7, align 8, !tbaa !53
  %151 = call i32 @put_bits_count(ptr noundef %150)
  %152 = srem i32 %151, 8
  %153 = sub nsw i32 8, %152
  call void @put_bits(ptr noundef %149, i32 noundef %153, i32 noundef 0)
  br label %154

154:                                              ; preds = %148, %111
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %155, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !29
  switch i32 %12, label %55 [
    i32 0, label %13
    i32 178, label %20
    i32 179, label %27
    i32 181, label %34
    i32 184, label %41
    i32 183, label %48
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call i32 @cbs_mpeg2_write_picture_header(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !11
  br label %62

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @cbs_mpeg2_write_user_data(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %62

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @cbs_mpeg2_write_sequence_header(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %62

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i32 @cbs_mpeg2_write_extension_data(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  br label %62

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = call i32 @cbs_mpeg2_write_group_of_pictures_header(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !11
  br label %62

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call i32 @cbs_mpeg2_write_sequence_end(ptr noundef %49, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !11
  br label %62

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.109, i32 noundef %61)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

62:                                               ; preds = %48, %41, %34, %27, %20, %13
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !79
  %25 = zext i8 %24 to i32
  %26 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 8, ptr noundef @.str.2, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !80
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 2800
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !83
  %49 = zext i8 %48 to i32
  %50 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %44, ptr noundef %45, i32 noundef 3, ptr noundef @.str.3, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %8, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2, !tbaa !84
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1, !tbaa !85
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = load ptr, ptr %7, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2, !tbaa !86
  %79 = zext i8 %78 to i32
  %80 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %74, ptr noundef %75, i32 noundef 7, ptr noundef @.str.4, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !53
  %96 = load ptr, ptr %7, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1, !tbaa !87
  %99 = zext i8 %98 to i32
  %100 = call i32 @ff_cbs_write_unsigned(ptr noundef %94, ptr noundef %95, i32 noundef 5, ptr noundef @.str.5, ptr noundef null, i32 noundef %99, i32 noundef 1, i32 noundef 31)
  store i32 %100, ptr %9, align 4, !tbaa !11
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 4, !tbaa !88
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %187

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !53
  %119 = load ptr, ptr %7, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 4, !tbaa !88
  %122 = zext i8 %121 to i32
  %123 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %117, ptr noundef %118, i32 noundef 1, ptr noundef @.str.6, i32 noundef %122)
  store i32 %123, ptr %9, align 4, !tbaa !11
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

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
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !53
  %137 = load ptr, ptr %7, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 1, !tbaa !89
  %140 = zext i8 %139 to i32
  %141 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %135, ptr noundef %136, i32 noundef 1, ptr noundef @.str.7, i32 noundef %140)
  store i32 %141, ptr %9, align 4, !tbaa !11
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !53
  %155 = load ptr, ptr %7, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 2, !tbaa !90
  %158 = zext i8 %157 to i32
  %159 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %153, ptr noundef %154, i32 noundef 1, ptr noundef @.str.8, i32 noundef %158)
  store i32 %159, ptr %9, align 4, !tbaa !11
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

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

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = load ptr, ptr %6, align 8, !tbaa !53
  %173 = load ptr, ptr %7, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 1, !tbaa !91
  %176 = zext i8 %175 to i32
  %177 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %171, ptr noundef %172, i32 noundef 6, ptr noundef @.str.9, i32 noundef %176)
  store i32 %177, ptr %9, align 4, !tbaa !11
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %109
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !53
  %191 = load ptr, ptr %7, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw %struct.MPEG2RawSliceHeader, ptr %191, i32 0, i32 8
  %193 = call i32 @cbs_mpeg2_write_extra_information(ptr noundef %189, ptr noundef %190, ptr noundef %192, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %193, ptr %9, align 4, !tbaa !11
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %200, %196, %180, %162, %144, %126, %103, %83, %53, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !205
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !205
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !205
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !207
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !207
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !205
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.25, ptr noundef @.str.106, ptr noundef @.str.107, i32 noundef 150)
  call void @abort() #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !207
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !204
  store i8 %37, ptr %40, align 1, !tbaa !61
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !207
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !207
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !205
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !205
  br label %16, !llvm.loop !208

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !205
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bytes(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sle i64 %7, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.25, ptr noundef @.str.108, ptr noundef @.str.107, i32 noundef 405)
  call void @abort() #9
  unreachable

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !204
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !207
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !205
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !204
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = call i32 @av_bswap32(i32 noundef %36) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !204
  store i32 %37, ptr %40, align 1, !tbaa !61
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !204
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.105)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %47, ptr %5, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !207
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @ff_cbs_write_simple_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_extra_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %73, %5
  %19 = load i64, ptr %13, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !136
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = call i32 @ff_cbs_write_unsigned(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef %30, ptr noundef null, i32 noundef %31, i32 noundef 1, i32 noundef 1)
  store i32 %32, ptr %12, align 4, !tbaa !11
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %43 = load i32, ptr %15, align 4
  switch i32 %43, label %99 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 1, ptr %16, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, ptr %16, i64 1
  %53 = load i64, ptr %13, align 8, !tbaa !21
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %52, align 4, !tbaa !11
  %55 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.MPEG2RawExtraInformation, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %59 = load i64, ptr %13, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !61
  %62 = zext i8 %61 to i32
  %63 = call i32 @ff_cbs_write_unsigned(ptr noundef %49, ptr noundef %50, i32 noundef 8, ptr noundef %51, ptr noundef %55, i32 noundef %62, i32 noundef 0, i32 noundef 255)
  store i32 %63, ptr %12, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %13, align 8, !tbaa !21
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !21
  br label %18, !llvm.loop !209

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = load ptr, ptr %11, align 8, !tbaa !20
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = call i32 @ff_cbs_write_unsigned(ptr noundef %80, ptr noundef %81, i32 noundef 1, ptr noundef %82, ptr noundef null, i32 noundef %83, i32 noundef 0, i32 noundef 0)
  store i32 %84, ptr %12, align 4, !tbaa !11
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %99 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %94, %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !207
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !205
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
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !204
  store i32 %50, ptr %53, align 1, !tbaa !61
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !204
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !204
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.105)
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
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !207
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_picture_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %11, ptr noundef @.str.12)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !92
  %21 = zext i8 %20 to i32
  %22 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %16, ptr noundef %17, i32 noundef 8, ptr noundef @.str.13, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

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
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !94
  %39 = zext i16 %38 to i32
  %40 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %34, ptr noundef %35, i32 noundef 10, ptr noundef @.str.14, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
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
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !95
  %57 = zext i8 %56 to i32
  %58 = call i32 @ff_cbs_write_unsigned(ptr noundef %52, ptr noundef %53, i32 noundef 3, ptr noundef @.str.15, ptr noundef null, i32 noundef %57, i32 noundef 1, i32 noundef 7)
  store i32 %58, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !53
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2, !tbaa !96
  %75 = zext i16 %74 to i32
  %76 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %70, ptr noundef %71, i32 noundef 16, ptr noundef @.str.16, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !95
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4, !tbaa !95
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %134

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8, !tbaa !97
  %105 = zext i8 %104 to i32
  %106 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %100, ptr noundef %101, i32 noundef 1, ptr noundef @.str.17, i32 noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

111:                                              ; preds = %99
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
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !53
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %120, i32 0, i32 5
  %122 = load i8, ptr %121, align 1, !tbaa !98
  %123 = zext i8 %122 to i32
  %124 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %118, ptr noundef %119, i32 noundef 3, ptr noundef @.str.18, i32 noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !11
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %91
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 4, !tbaa !95
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %177

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !53
  %145 = load ptr, ptr %7, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %145, i32 0, i32 6
  %147 = load i8, ptr %146, align 2, !tbaa !99
  %148 = zext i8 %147 to i32
  %149 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %143, ptr noundef %144, i32 noundef 1, ptr noundef @.str.19, i32 noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !11
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !53
  %163 = load ptr, ptr %7, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %163, i32 0, i32 7
  %165 = load i8, ptr %164, align 1, !tbaa !100
  %166 = zext i8 %165 to i32
  %167 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %161, ptr noundef %162, i32 noundef 3, ptr noundef @.str.20, i32 noundef %166)
  store i32 %167, ptr %8, align 4, !tbaa !11
  %168 = load i32, ptr %8, align 4, !tbaa !11
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %134
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = load ptr, ptr %6, align 8, !tbaa !53
  %181 = load ptr, ptr %7, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.MPEG2RawPictureHeader, ptr %181, i32 0, i32 8
  %183 = call i32 @cbs_mpeg2_write_extra_information(ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %183, ptr %8, align 4, !tbaa !11
  %184 = load i32, ptr %8, align 4, !tbaa !11
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %186, %170, %152, %127, %109, %79, %61, %43, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %13, ptr noundef @.str.23)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !101
  %23 = zext i8 %22 to i32
  %24 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %18, ptr noundef %19, i32 noundef 8, ptr noundef @.str.24, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !103
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %11, align 4, !tbaa !11
  %45 = getelementptr inbounds i32, ptr %11, i64 1
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %45, align 4, !tbaa !11
  %48 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.MPEG2RawUserData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = load i64, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !61
  %55 = zext i8 %54 to i32
  %56 = call i32 @ff_cbs_write_unsigned(ptr noundef %43, ptr noundef %44, i32 noundef 8, ptr noundef @.str.28, ptr noundef %48, i32 noundef %55, i32 noundef 0, i32 noundef 255)
  store i32 %56, ptr %9, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !21
  br label %34, !llvm.loop !210

69:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %59, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %19, ptr noundef @.str.29)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !tbaa !107
  %29 = zext i8 %28 to i32
  %30 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %24, ptr noundef %25, i32 noundef 8, ptr noundef @.str.30, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !109
  %47 = zext i16 %46 to i32
  %48 = call i32 @ff_cbs_write_unsigned(ptr noundef %42, ptr noundef %43, i32 noundef 12, ptr noundef @.str.31, ptr noundef null, i32 noundef %47, i32 noundef 1, i32 noundef 4095)
  store i32 %48, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4, !tbaa !110
  %65 = zext i16 %64 to i32
  %66 = call i32 @ff_cbs_write_unsigned(ptr noundef %60, ptr noundef %61, i32 noundef 12, ptr noundef @.str.32, ptr noundef null, i32 noundef %65, i32 noundef 1, i32 noundef 4095)
  store i32 %66, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !109
  %79 = load ptr, ptr %8, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %79, i32 0, i32 0
  store i16 %78, ptr %80, align 2, !tbaa !111
  %81 = load ptr, ptr %7, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 4, !tbaa !110
  %84 = load ptr, ptr %8, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 2, !tbaa !80
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = load ptr, ptr %7, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !112
  %93 = zext i8 %92 to i32
  %94 = call i32 @ff_cbs_write_unsigned(ptr noundef %88, ptr noundef %89, i32 noundef 4, ptr noundef @.str.33, ptr noundef null, i32 noundef %93, i32 noundef 1, i32 noundef 15)
  store i32 %94, ptr %9, align 4, !tbaa !11
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !53
  %108 = load ptr, ptr %7, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 1, !tbaa !113
  %111 = zext i8 %110 to i32
  %112 = call i32 @ff_cbs_write_unsigned(ptr noundef %106, ptr noundef %107, i32 noundef 4, ptr noundef @.str.34, ptr noundef null, i32 noundef %111, i32 noundef 1, i32 noundef 15)
  store i32 %112, ptr %9, align 4, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %6, align 8, !tbaa !53
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !114
  %129 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %124, ptr noundef %125, i32 noundef 18, ptr noundef @.str.35, i32 noundef %128)
  store i32 %129, ptr %9, align 4, !tbaa !11
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !53
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = call i32 @ff_cbs_write_unsigned(ptr noundef %142, ptr noundef %143, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, i32 noundef %144, i32 noundef 1, i32 noundef 1)
  store i32 %145, ptr %9, align 4, !tbaa !11
  %146 = load i32, ptr %9, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %308 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !53
  %164 = load ptr, ptr %7, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %164, i32 0, i32 6
  %166 = load i16, ptr %165, align 4, !tbaa !115
  %167 = zext i16 %166 to i32
  %168 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %162, ptr noundef %163, i32 noundef 10, ptr noundef @.str.37, i32 noundef %167)
  store i32 %168, ptr %9, align 4, !tbaa !11
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !53
  %182 = load ptr, ptr %7, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %182, i32 0, i32 7
  %184 = load i8, ptr %183, align 2, !tbaa !116
  %185 = zext i8 %184 to i32
  %186 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %180, ptr noundef %181, i32 noundef 1, ptr noundef @.str.38, i32 noundef %185)
  store i32 %186, ptr %9, align 4, !tbaa !11
  %187 = load i32, ptr %9, align 4, !tbaa !11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = load ptr, ptr %6, align 8, !tbaa !53
  %200 = load ptr, ptr %7, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %200, i32 0, i32 8
  %202 = load i8, ptr %201, align 1, !tbaa !117
  %203 = zext i8 %202 to i32
  %204 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %198, ptr noundef %199, i32 noundef 1, ptr noundef @.str.39, i32 noundef %203)
  store i32 %204, ptr %9, align 4, !tbaa !11
  %205 = load i32, ptr %9, align 4, !tbaa !11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %208, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %214, i32 0, i32 8
  %216 = load i8, ptr %215, align 1, !tbaa !117
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %251

218:                                              ; preds = %213
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %247, %218
  %220 = load i32, ptr %10, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %250

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %13, align 4, !tbaa !11
  %227 = getelementptr inbounds i32, ptr %13, i64 1
  %228 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %228, ptr %227, align 4, !tbaa !11
  %229 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %230 = load ptr, ptr %7, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !61
  %236 = zext i8 %235 to i32
  %237 = call i32 @ff_cbs_write_unsigned(ptr noundef %225, ptr noundef %226, i32 noundef 8, ptr noundef @.str.40, ptr noundef %229, i32 noundef %236, i32 noundef 1, i32 noundef 255)
  store i32 %237, ptr %9, align 4, !tbaa !11
  %238 = load i32, ptr %9, align 4, !tbaa !11
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %224
  %241 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %10, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4, !tbaa !11
  br label %219, !llvm.loop !211

250:                                              ; preds = %219
  br label %251

251:                                              ; preds = %250, %213
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = load ptr, ptr %6, align 8, !tbaa !53
  %256 = load ptr, ptr %7, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %256, i32 0, i32 10
  %258 = load i8, ptr %257, align 4, !tbaa !119
  %259 = zext i8 %258 to i32
  %260 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %254, ptr noundef %255, i32 noundef 1, ptr noundef @.str.41, i32 noundef %259)
  store i32 %260, ptr %9, align 4, !tbaa !11
  %261 = load i32, ptr %9, align 4, !tbaa !11
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %264, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %7, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %270, i32 0, i32 10
  %272 = load i8, ptr %271, align 4, !tbaa !119
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %269
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %303, %274
  %276 = load i32, ptr %10, align 4, !tbaa !11
  %277 = icmp slt i32 %276, 64
  br i1 %277, label %278, label %306

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %14, align 4, !tbaa !11
  %283 = getelementptr inbounds i32, ptr %14, i64 1
  %284 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %284, ptr %283, align 4, !tbaa !11
  %285 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %286 = load ptr, ptr %7, align 8, !tbaa !45
  %287 = getelementptr inbounds nuw %struct.MPEG2RawSequenceHeader, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [64 x i8], ptr %287, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !61
  %292 = zext i8 %291 to i32
  %293 = call i32 @ff_cbs_write_unsigned(ptr noundef %281, ptr noundef %282, i32 noundef 8, ptr noundef @.str.42, ptr noundef %285, i32 noundef %292, i32 noundef 1, i32 noundef 255)
  store i32 %293, ptr %9, align 4, !tbaa !11
  %294 = load i32, ptr %9, align 4, !tbaa !11
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %280
  %297 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %297, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

298:                                              ; preds = %280
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !11
  br label %275, !llvm.loop !212

306:                                              ; preds = %275
  br label %307

307:                                              ; preds = %306, %269
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %308

308:                                              ; preds = %307, %296, %263, %240, %207, %189, %171, %155, %132, %115, %97, %69, %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %309 = load i32, ptr %4, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_extension_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %11, ptr noundef @.str.43)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 2, !tbaa !121
  %21 = zext i8 %20 to i32
  %22 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %16, ptr noundef %17, i32 noundef 8, ptr noundef @.str.44, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

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
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !123
  %39 = zext i8 %38 to i32
  %40 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %34, ptr noundef %35, i32 noundef 4, ptr noundef @.str.45, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !123
  %53 = zext i8 %52 to i32
  switch i32 %53, label %84 [
    i32 1, label %54
    i32 2, label %60
    i32 3, label %66
    i32 7, label %72
    i32 8, label %78
  ]

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %57, i32 0, i32 2
  %59 = call i32 @cbs_mpeg2_write_sequence_extension(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !53
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %63, i32 0, i32 2
  %65 = call i32 @cbs_mpeg2_write_sequence_display_extension(ptr noundef %61, ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !53
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %69, i32 0, i32 2
  %71 = call i32 @cbs_mpeg2_write_quant_matrix_extension(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

72:                                               ; preds = %49
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !53
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %75, i32 0, i32 2
  %77 = call i32 @cbs_mpeg2_write_picture_display_extension(ptr noundef %73, ptr noundef %74, ptr noundef %76)
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

78:                                               ; preds = %49
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %81, i32 0, i32 2
  %83 = call i32 @cbs_mpeg2_write_picture_coding_extension(ptr noundef %79, ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

84:                                               ; preds = %49
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.MPEG2RawExtensionData, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !123
  %91 = zext i8 %90 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.46, i32 noundef %91)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %84, %78, %72, %66, %60, %54, %43, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_group_of_pictures_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %11, ptr noundef @.str.96)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !125
  %21 = zext i8 %20 to i32
  %22 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %16, ptr noundef %17, i32 noundef 8, ptr noundef @.str.97, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

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
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !127
  %39 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %34, ptr noundef %35, i32 noundef 25, ptr noundef @.str.98, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !128
  %56 = zext i8 %55 to i32
  %57 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %51, ptr noundef %52, i32 noundef 1, ptr noundef @.str.99, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = load ptr, ptr %7, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.MPEG2RawGroupOfPicturesHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !129
  %74 = zext i8 %73 to i32
  %75 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %69, ptr noundef %70, i32 noundef 1, ptr noundef @.str.100, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %78, %60, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_sequence_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %11, ptr noundef @.str.101)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.MPEG2RawSequenceEnd, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !130
  %21 = zext i8 %20 to i32
  %22 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %16, ptr noundef %17, i32 noundef 8, ptr noundef @.str.102, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_sequence_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %14, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %16, ptr noundef @.str.47)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load ptr, ptr %7, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 2, !tbaa !142
  %26 = zext i8 %25 to i32
  %27 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %21, ptr noundef %22, i32 noundef 8, ptr noundef @.str.48, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

32:                                               ; preds = %20
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
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !144
  %44 = zext i8 %43 to i32
  %45 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef @.str.49, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

50:                                               ; preds = %38
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
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = load ptr, ptr %7, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 2, !tbaa !145
  %62 = zext i8 %61 to i32
  %63 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %57, ptr noundef %58, i32 noundef 2, ptr noundef @.str.50, i32 noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

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

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = load ptr, ptr %7, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !146
  %80 = zext i8 %79 to i32
  %81 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %75, ptr noundef %76, i32 noundef 2, ptr noundef @.str.51, i32 noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !11
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = load ptr, ptr %7, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 2, !tbaa !147
  %98 = zext i8 %97 to i32
  %99 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %93, ptr noundef %94, i32 noundef 2, ptr noundef @.str.52, i32 noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !11
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 2, !tbaa !111
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 4095
  %114 = load ptr, ptr %7, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 1, !tbaa !146
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 12
  %119 = or i32 %113, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %8, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %121, i32 0, i32 0
  store i16 %120, ptr %122, align 2, !tbaa !111
  %123 = load ptr, ptr %8, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !80
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 4095
  %128 = load ptr, ptr %7, align 8, !tbaa !140
  %129 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 2, !tbaa !147
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 12
  %133 = or i32 %127, %132
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %8, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %135, i32 0, i32 1
  store i16 %134, ptr %136, align 2, !tbaa !80
  %137 = load ptr, ptr %7, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1, !tbaa !144
  %140 = load ptr, ptr %8, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %140, i32 0, i32 4
  store i8 %139, ptr %141, align 2, !tbaa !148
  br label %142

142:                                              ; preds = %108
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !53
  %146 = load ptr, ptr %7, align 8, !tbaa !140
  %147 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 2, !tbaa !149
  %149 = zext i16 %148 to i32
  %150 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %144, ptr noundef %145, i32 noundef 12, ptr noundef @.str.53, i32 noundef %149)
  store i32 %150, ptr %9, align 4, !tbaa !11
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !53
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = call i32 @ff_cbs_write_unsigned(ptr noundef %163, ptr noundef %164, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, i32 noundef %165, i32 noundef 1, i32 noundef 1)
  store i32 %166, ptr %9, align 4, !tbaa !11
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %176

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %253 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !53
  %185 = load ptr, ptr %7, align 8, !tbaa !140
  %186 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 2, !tbaa !150
  %188 = zext i8 %187 to i32
  %189 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %183, ptr noundef %184, i32 noundef 8, ptr noundef @.str.54, i32 noundef %188)
  store i32 %189, ptr %9, align 4, !tbaa !11
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load ptr, ptr %6, align 8, !tbaa !53
  %203 = load ptr, ptr %7, align 8, !tbaa !140
  %204 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %203, i32 0, i32 7
  %205 = load i8, ptr %204, align 1, !tbaa !151
  %206 = zext i8 %205 to i32
  %207 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %201, ptr noundef %202, i32 noundef 1, ptr noundef @.str.55, i32 noundef %206)
  store i32 %207, ptr %9, align 4, !tbaa !11
  %208 = load i32, ptr %9, align 4, !tbaa !11
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !53
  %221 = load ptr, ptr %7, align 8, !tbaa !140
  %222 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %221, i32 0, i32 8
  %223 = load i8, ptr %222, align 2, !tbaa !152
  %224 = zext i8 %223 to i32
  %225 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %219, ptr noundef %220, i32 noundef 2, ptr noundef @.str.56, i32 noundef %224)
  store i32 %225, ptr %9, align 4, !tbaa !11
  %226 = load i32, ptr %9, align 4, !tbaa !11
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = load ptr, ptr %6, align 8, !tbaa !53
  %239 = load ptr, ptr %7, align 8, !tbaa !140
  %240 = getelementptr inbounds nuw %struct.MPEG2RawSequenceExtension, ptr %239, i32 0, i32 9
  %241 = load i8, ptr %240, align 1, !tbaa !153
  %242 = zext i8 %241 to i32
  %243 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %237, ptr noundef %238, i32 noundef 5, ptr noundef @.str.57, i32 noundef %242)
  store i32 %243, ptr %9, align 4, !tbaa !11
  %244 = load i32, ptr %9, align 4, !tbaa !11
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

248:                                              ; preds = %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

253:                                              ; preds = %252, %246, %228, %210, %192, %176, %153, %102, %84, %66, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_sequence_display_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %12, ptr noundef @.str.58)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 2, !tbaa !156
  %22 = zext i8 %21 to i32
  %23 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef @.str.59, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

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
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !158
  %40 = zext i8 %39 to i32
  %41 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %35, ptr noundef %36, i32 noundef 1, ptr noundef @.str.60, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !158
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %110

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = load ptr, ptr %7, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 2, !tbaa !159
  %63 = zext i8 %62 to i32
  %64 = call i32 @ff_cbs_write_unsigned(ptr noundef %58, ptr noundef %59, i32 noundef 8, ptr noundef @.str.61, ptr noundef null, i32 noundef %63, i32 noundef 1, i32 noundef 255)
  store i32 %64, ptr %8, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !53
  %78 = load ptr, ptr %7, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !160
  %81 = zext i8 %80 to i32
  %82 = call i32 @ff_cbs_write_unsigned(ptr noundef %76, ptr noundef %77, i32 noundef 8, ptr noundef @.str.63, ptr noundef null, i32 noundef %81, i32 noundef 1, i32 noundef 255)
  store i32 %82, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !53
  %96 = load ptr, ptr %7, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2, !tbaa !161
  %99 = zext i8 %98 to i32
  %100 = call i32 @ff_cbs_write_unsigned(ptr noundef %94, ptr noundef %95, i32 noundef 8, ptr noundef @.str.64, ptr noundef null, i32 noundef %99, i32 noundef 1, i32 noundef 255)
  store i32 %100, ptr %8, align 4, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %162

110:                                              ; preds = %50
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2, !tbaa !159
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = load ptr, ptr %7, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 2, !tbaa !159
  %124 = zext i8 %123 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef @.str.110, ptr noundef @.str.61, i64 noundef %124, i64 noundef 2)
  br label %125

125:                                              ; preds = %117, %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8, !tbaa !154
  %130 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !160
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !124
  %138 = load ptr, ptr %7, align 8, !tbaa !154
  %139 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1, !tbaa !160
  %141 = zext i8 %140 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 24, ptr noundef @.str.110, ptr noundef @.str.63, i64 noundef %141, i64 noundef 2)
  br label %142

142:                                              ; preds = %134, %128
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !154
  %147 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 2, !tbaa !161
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %155 = load ptr, ptr %7, align 8, !tbaa !154
  %156 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 2, !tbaa !161
  %158 = zext i8 %157 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 24, ptr noundef @.str.110, ptr noundef @.str.64, i64 noundef %158, i64 noundef 2)
  br label %159

159:                                              ; preds = %151, %145
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %109
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load ptr, ptr %6, align 8, !tbaa !53
  %167 = load ptr, ptr %7, align 8, !tbaa !154
  %168 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %167, i32 0, i32 5
  %169 = load i16, ptr %168, align 2, !tbaa !162
  %170 = zext i16 %169 to i32
  %171 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %165, ptr noundef %166, i32 noundef 14, ptr noundef @.str.65, i32 noundef %170)
  store i32 %171, ptr %8, align 4, !tbaa !11
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !53
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = call i32 @ff_cbs_write_unsigned(ptr noundef %184, ptr noundef %185, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, i32 noundef %186, i32 noundef 1, i32 noundef 1)
  store i32 %187, ptr %8, align 4, !tbaa !11
  %188 = load i32, ptr %8, align 4, !tbaa !11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %197

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %9, align 4
  br label %197

197:                                              ; preds = %196, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %198 = load i32, ptr %9, align 4
  switch i32 %198, label %220 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = load ptr, ptr %6, align 8, !tbaa !53
  %206 = load ptr, ptr %7, align 8, !tbaa !154
  %207 = getelementptr inbounds nuw %struct.MPEG2RawSequenceDisplayExtension, ptr %206, i32 0, i32 6
  %208 = load i16, ptr %207, align 2, !tbaa !163
  %209 = zext i16 %208 to i32
  %210 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %204, ptr noundef %205, i32 noundef 14, ptr noundef @.str.66, i32 noundef %209)
  store i32 %210, ptr %8, align 4, !tbaa !11
  %211 = load i32, ptr %8, align 4, !tbaa !11
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %220

220:                                              ; preds = %219, %213, %197, %174, %103, %85, %67, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_quant_matrix_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %16, ptr noundef @.str.67)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load ptr, ptr %7, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !166
  %26 = zext i8 %25 to i32
  %27 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef @.str.39, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !166
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %11, align 4, !tbaa !11
  %50 = getelementptr inbounds i32, ptr %11, i64 1
  %51 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %51, ptr %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !61
  %59 = zext i8 %58 to i32
  %60 = call i32 @ff_cbs_write_unsigned(ptr noundef %48, ptr noundef %49, i32 noundef 8, ptr noundef @.str.40, ptr noundef %52, i32 noundef %59, i32 noundef 1, i32 noundef 255)
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !11
  br label %42, !llvm.loop !213

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = load ptr, ptr %7, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !169
  %82 = zext i8 %81 to i32
  %83 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %77, ptr noundef %78, i32 noundef 1, ptr noundef @.str.41, i32 noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !169
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %126, %97
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %12, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, ptr %12, i64 1
  %107 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %107, ptr %106, align 4, !tbaa !11
  %108 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %109 = load ptr, ptr %7, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !61
  %115 = zext i8 %114 to i32
  %116 = call i32 @ff_cbs_write_unsigned(ptr noundef %104, ptr noundef %105, i32 noundef 8, ptr noundef @.str.42, ptr noundef %108, i32 noundef %115, i32 noundef 1, i32 noundef 255)
  store i32 %116, ptr %8, align 4, !tbaa !11
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

121:                                              ; preds = %103
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
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !11
  br label %98, !llvm.loop !214

129:                                              ; preds = %98
  br label %130

130:                                              ; preds = %129, %92
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !53
  %135 = load ptr, ptr %7, align 8, !tbaa !164
  %136 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 1, !tbaa !171
  %138 = zext i8 %137 to i32
  %139 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %133, ptr noundef %134, i32 noundef 1, ptr noundef @.str.68, i32 noundef %138)
  store i32 %139, ptr %8, align 4, !tbaa !11
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !164
  %150 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 1, !tbaa !171
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %148
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %182, %153
  %155 = load i32, ptr %9, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %13, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, ptr %13, i64 1
  %163 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %163, ptr %162, align 4, !tbaa !11
  %164 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %165 = load ptr, ptr %7, align 8, !tbaa !164
  %166 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !61
  %171 = zext i8 %170 to i32
  %172 = call i32 @ff_cbs_write_unsigned(ptr noundef %160, ptr noundef %161, i32 noundef 8, ptr noundef @.str.40, ptr noundef %164, i32 noundef %171, i32 noundef 1, i32 noundef 255)
  store i32 %172, ptr %8, align 4, !tbaa !11
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %159
  %176 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !11
  br label %154, !llvm.loop !215

185:                                              ; preds = %154
  br label %186

186:                                              ; preds = %185, %148
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !53
  %191 = load ptr, ptr %7, align 8, !tbaa !164
  %192 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 1, !tbaa !173
  %194 = zext i8 %193 to i32
  %195 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %189, ptr noundef %190, i32 noundef 1, ptr noundef @.str.69, i32 noundef %194)
  store i32 %195, ptr %8, align 4, !tbaa !11
  %196 = load i32, ptr %8, align 4, !tbaa !11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8, !tbaa !164
  %206 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 1, !tbaa !173
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %242

209:                                              ; preds = %204
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %238, %209
  %211 = load i32, ptr %9, align 4, !tbaa !11
  %212 = icmp slt i32 %211, 64
  br i1 %212, label %213, label %241

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %14, align 4, !tbaa !11
  %218 = getelementptr inbounds i32, ptr %14, i64 1
  %219 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %219, ptr %218, align 4, !tbaa !11
  %220 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %221 = load ptr, ptr %7, align 8, !tbaa !164
  %222 = getelementptr inbounds nuw %struct.MPEG2RawQuantMatrixExtension, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %9, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !61
  %227 = zext i8 %226 to i32
  %228 = call i32 @ff_cbs_write_unsigned(ptr noundef %216, ptr noundef %217, i32 noundef 8, ptr noundef @.str.70, ptr noundef %220, i32 noundef %227, i32 noundef 1, i32 noundef 255)
  store i32 %228, ptr %8, align 4, !tbaa !11
  %229 = load i32, ptr %8, align 4, !tbaa !11
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %215
  %232 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %232, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4, !tbaa !11
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4, !tbaa !11
  br label %210, !llvm.loop !216

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241, %204
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %231, %198, %175, %142, %119, %86, %63, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_picture_display_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %18, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %20, ptr noundef @.str.71)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %121, %22
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !177
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %124

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %11, align 4, !tbaa !11
  %35 = getelementptr inbounds i32, ptr %11, i64 1
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %35, align 4, !tbaa !11
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw %struct.MPEG2RawPictureDisplayExtension, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %39, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !178
  %44 = sext i16 %43 to i32
  %45 = call i32 @ff_cbs_write_signed(ptr noundef %33, ptr noundef %34, i32 noundef 16, ptr noundef @.str.72, ptr noundef %37, i32 noundef %44, i32 noundef -32768, i32 noundef 32767)
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

50:                                               ; preds = %32
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = call i32 @ff_cbs_write_unsigned(ptr noundef %58, ptr noundef %59, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, i32 noundef %60, i32 noundef 1, i32 noundef 1)
  store i32 %61, ptr %9, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %125 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %14, align 4, !tbaa !11
  %80 = getelementptr inbounds i32, ptr %14, i64 1
  %81 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %81, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !175
  %84 = getelementptr inbounds nuw %struct.MPEG2RawPictureDisplayExtension, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !178
  %89 = sext i16 %88 to i32
  %90 = call i32 @ff_cbs_write_signed(ptr noundef %78, ptr noundef %79, i32 noundef 16, ptr noundef @.str.73, ptr noundef %82, i32 noundef %89, i32 noundef -32768, i32 noundef 32767)
  store i32 %90, ptr %9, align 4, !tbaa !11
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %77
  %94 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !53
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = call i32 @ff_cbs_write_unsigned(ptr noundef %103, ptr noundef %104, i32 noundef 1, ptr noundef @.str.36, ptr noundef null, i32 noundef %105, i32 noundef 1, i32 noundef 1)
  store i32 %106, ptr %9, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %125 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !11
  br label %23, !llvm.loop !217

124:                                              ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %116, %93, %71, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_mpeg2_write_picture_coding_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %15, ptr noundef @.str.74)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x [2 x i8]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !61
  %27 = zext i8 %26 to i32
  %28 = call i32 @ff_cbs_write_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 4, ptr noundef @.str.75, ptr noundef null, i32 noundef %27, i32 noundef 1, i32 noundef 15)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

33:                                               ; preds = %19
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
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x [2 x i8]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = zext i8 %46 to i32
  %48 = call i32 @ff_cbs_write_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 4, ptr noundef @.str.76, ptr noundef null, i32 noundef %47, i32 noundef 1, i32 noundef 15)
  store i32 %48, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = load ptr, ptr %7, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [2 x [2 x i8]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %67 = zext i8 %66 to i32
  %68 = call i32 @ff_cbs_write_unsigned(ptr noundef %60, ptr noundef %61, i32 noundef 4, ptr noundef @.str.77, ptr noundef null, i32 noundef %67, i32 noundef 1, i32 noundef 15)
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

73:                                               ; preds = %59
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
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  %82 = load ptr, ptr %7, align 8, !tbaa !180
  %83 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x [2 x i8]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [2 x i8], ptr %84, i64 0, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !61
  %87 = zext i8 %86 to i32
  %88 = call i32 @ff_cbs_write_unsigned(ptr noundef %80, ptr noundef %81, i32 noundef 4, ptr noundef @.str.78, ptr noundef null, i32 noundef %87, i32 noundef 1, i32 noundef 15)
  store i32 %88, ptr %9, align 4, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = load ptr, ptr %7, align 8, !tbaa !180
  %103 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !182
  %105 = zext i8 %104 to i32
  %106 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %100, ptr noundef %101, i32 noundef 2, ptr noundef @.str.79, i32 noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

111:                                              ; preds = %99
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
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !53
  %120 = load ptr, ptr %7, align 8, !tbaa !180
  %121 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 1, !tbaa !184
  %123 = zext i8 %122 to i32
  %124 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %118, ptr noundef %119, i32 noundef 2, ptr noundef @.str.80, i32 noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !11
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

129:                                              ; preds = %117
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
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !53
  %138 = load ptr, ptr %7, align 8, !tbaa !180
  %139 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1, !tbaa !185
  %141 = zext i8 %140 to i32
  %142 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %136, ptr noundef %137, i32 noundef 1, ptr noundef @.str.81, i32 noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !11
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !53
  %156 = load ptr, ptr %7, align 8, !tbaa !180
  %157 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 1, !tbaa !186
  %159 = zext i8 %158 to i32
  %160 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %154, ptr noundef %155, i32 noundef 1, ptr noundef @.str.82, i32 noundef %159)
  store i32 %160, ptr %9, align 4, !tbaa !11
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr %6, align 8, !tbaa !53
  %174 = load ptr, ptr %7, align 8, !tbaa !180
  %175 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %174, i32 0, i32 5
  %176 = load i8, ptr %175, align 1, !tbaa !187
  %177 = zext i8 %176 to i32
  %178 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %172, ptr noundef %173, i32 noundef 1, ptr noundef @.str.83, i32 noundef %177)
  store i32 %178, ptr %9, align 4, !tbaa !11
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !53
  %192 = load ptr, ptr %7, align 8, !tbaa !180
  %193 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %192, i32 0, i32 6
  %194 = load i8, ptr %193, align 1, !tbaa !188
  %195 = zext i8 %194 to i32
  %196 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %190, ptr noundef %191, i32 noundef 1, ptr noundef @.str.84, i32 noundef %195)
  store i32 %196, ptr %9, align 4, !tbaa !11
  %197 = load i32, ptr %9, align 4, !tbaa !11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr %6, align 8, !tbaa !53
  %210 = load ptr, ptr %7, align 8, !tbaa !180
  %211 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %210, i32 0, i32 7
  %212 = load i8, ptr %211, align 1, !tbaa !189
  %213 = zext i8 %212 to i32
  %214 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %208, ptr noundef %209, i32 noundef 1, ptr noundef @.str.85, i32 noundef %213)
  store i32 %214, ptr %9, align 4, !tbaa !11
  %215 = load i32, ptr %9, align 4, !tbaa !11
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  %218 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = load ptr, ptr %6, align 8, !tbaa !53
  %228 = load ptr, ptr %7, align 8, !tbaa !180
  %229 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %228, i32 0, i32 8
  %230 = load i8, ptr %229, align 1, !tbaa !190
  %231 = zext i8 %230 to i32
  %232 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %226, ptr noundef %227, i32 noundef 1, ptr noundef @.str.86, i32 noundef %231)
  store i32 %232, ptr %9, align 4, !tbaa !11
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  %236 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = load ptr, ptr %6, align 8, !tbaa !53
  %246 = load ptr, ptr %7, align 8, !tbaa !180
  %247 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %246, i32 0, i32 9
  %248 = load i8, ptr %247, align 1, !tbaa !191
  %249 = zext i8 %248 to i32
  %250 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %244, ptr noundef %245, i32 noundef 1, ptr noundef @.str.87, i32 noundef %249)
  store i32 %250, ptr %9, align 4, !tbaa !11
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  %254 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = load ptr, ptr %6, align 8, !tbaa !53
  %264 = load ptr, ptr %7, align 8, !tbaa !180
  %265 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %264, i32 0, i32 10
  %266 = load i8, ptr %265, align 1, !tbaa !192
  %267 = zext i8 %266 to i32
  %268 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %262, ptr noundef %263, i32 noundef 1, ptr noundef @.str.88, i32 noundef %267)
  store i32 %268, ptr %9, align 4, !tbaa !11
  %269 = load i32, ptr %9, align 4, !tbaa !11
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %261
  %272 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = load ptr, ptr %6, align 8, !tbaa !53
  %282 = load ptr, ptr %7, align 8, !tbaa !180
  %283 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %282, i32 0, i32 11
  %284 = load i8, ptr %283, align 1, !tbaa !193
  %285 = zext i8 %284 to i32
  %286 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %280, ptr noundef %281, i32 noundef 1, ptr noundef @.str.89, i32 noundef %285)
  store i32 %286, ptr %9, align 4, !tbaa !11
  %287 = load i32, ptr %9, align 4, !tbaa !11
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %296, i32 0, i32 4
  %298 = load i8, ptr %297, align 2, !tbaa !148
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %321

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !180
  %302 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %301, i32 0, i32 9
  %303 = load i8, ptr %302, align 1, !tbaa !191
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8, !tbaa !180
  %307 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %306, i32 0, i32 3
  %308 = load i8, ptr %307, align 1, !tbaa !185
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %8, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %311, i32 0, i32 5
  store i8 3, ptr %312, align 1, !tbaa !177
  br label %316

313:                                              ; preds = %305
  %314 = load ptr, ptr %8, align 8, !tbaa !77
  %315 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %314, i32 0, i32 5
  store i8 2, ptr %315, align 1, !tbaa !177
  br label %316

316:                                              ; preds = %313, %310
  br label %320

317:                                              ; preds = %300
  %318 = load ptr, ptr %8, align 8, !tbaa !77
  %319 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %318, i32 0, i32 5
  store i8 1, ptr %319, align 1, !tbaa !177
  br label %320

320:                                              ; preds = %317, %316
  br label %349

321:                                              ; preds = %295
  %322 = load ptr, ptr %7, align 8, !tbaa !180
  %323 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %322, i32 0, i32 2
  %324 = load i8, ptr %323, align 1, !tbaa !184
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %333, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8, !tbaa !180
  %329 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %328, i32 0, i32 2
  %330 = load i8, ptr %329, align 1, !tbaa !184
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %336

333:                                              ; preds = %327, %321
  %334 = load ptr, ptr %8, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %334, i32 0, i32 5
  store i8 1, ptr %335, align 1, !tbaa !177
  br label %348

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8, !tbaa !180
  %338 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %337, i32 0, i32 9
  %339 = load i8, ptr %338, align 1, !tbaa !191
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load ptr, ptr %8, align 8, !tbaa !77
  %343 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %342, i32 0, i32 5
  store i8 3, ptr %343, align 1, !tbaa !177
  br label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %8, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw %struct.CodedBitstreamMPEG2Context, ptr %345, i32 0, i32 5
  store i8 2, ptr %346, align 1, !tbaa !177
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347, %333
  br label %349

349:                                              ; preds = %348, %320
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = load ptr, ptr %6, align 8, !tbaa !53
  %354 = load ptr, ptr %7, align 8, !tbaa !180
  %355 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %354, i32 0, i32 12
  %356 = load i8, ptr %355, align 1, !tbaa !194
  %357 = zext i8 %356 to i32
  %358 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %352, ptr noundef %353, i32 noundef 1, ptr noundef @.str.90, i32 noundef %357)
  store i32 %358, ptr %9, align 4, !tbaa !11
  %359 = load i32, ptr %9, align 4, !tbaa !11
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %351
  %362 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %362, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

363:                                              ; preds = %351
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %7, align 8, !tbaa !180
  %369 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %368, i32 0, i32 12
  %370 = load i8, ptr %369, align 1, !tbaa !194
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %372, label %463

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = load ptr, ptr %6, align 8, !tbaa !53
  %377 = load ptr, ptr %7, align 8, !tbaa !180
  %378 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %377, i32 0, i32 13
  %379 = load i8, ptr %378, align 1, !tbaa !195
  %380 = zext i8 %379 to i32
  %381 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %375, ptr noundef %376, i32 noundef 1, ptr noundef @.str.91, i32 noundef %380)
  store i32 %381, ptr %9, align 4, !tbaa !11
  %382 = load i32, ptr %9, align 4, !tbaa !11
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  %385 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %385, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = load ptr, ptr %6, align 8, !tbaa !53
  %395 = load ptr, ptr %7, align 8, !tbaa !180
  %396 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %395, i32 0, i32 14
  %397 = load i8, ptr %396, align 1, !tbaa !196
  %398 = zext i8 %397 to i32
  %399 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %393, ptr noundef %394, i32 noundef 3, ptr noundef @.str.92, i32 noundef %398)
  store i32 %399, ptr %9, align 4, !tbaa !11
  %400 = load i32, ptr %9, align 4, !tbaa !11
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %392
  %403 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %403, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %5, align 8, !tbaa !4
  %412 = load ptr, ptr %6, align 8, !tbaa !53
  %413 = load ptr, ptr %7, align 8, !tbaa !180
  %414 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %413, i32 0, i32 15
  %415 = load i8, ptr %414, align 1, !tbaa !197
  %416 = zext i8 %415 to i32
  %417 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %411, ptr noundef %412, i32 noundef 1, ptr noundef @.str.93, i32 noundef %416)
  store i32 %417, ptr %9, align 4, !tbaa !11
  %418 = load i32, ptr %9, align 4, !tbaa !11
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  %421 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %421, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = load ptr, ptr %6, align 8, !tbaa !53
  %431 = load ptr, ptr %7, align 8, !tbaa !180
  %432 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %431, i32 0, i32 16
  %433 = load i8, ptr %432, align 1, !tbaa !198
  %434 = zext i8 %433 to i32
  %435 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %429, ptr noundef %430, i32 noundef 7, ptr noundef @.str.94, i32 noundef %434)
  store i32 %435, ptr %9, align 4, !tbaa !11
  %436 = load i32, ptr %9, align 4, !tbaa !11
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %428
  %439 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %439, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

440:                                              ; preds = %428
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = load ptr, ptr %6, align 8, !tbaa !53
  %449 = load ptr, ptr %7, align 8, !tbaa !180
  %450 = getelementptr inbounds nuw %struct.MPEG2RawPictureCodingExtension, ptr %449, i32 0, i32 17
  %451 = load i8, ptr %450, align 1, !tbaa !199
  %452 = zext i8 %451 to i32
  %453 = call i32 @ff_cbs_write_simple_unsigned(ptr noundef %447, ptr noundef %448, i32 noundef 8, ptr noundef @.str.95, i32 noundef %452)
  store i32 %453, ptr %9, align 4, !tbaa !11
  %454 = load i32, ptr %9, align 4, !tbaa !11
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  %457 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %457, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %367
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

464:                                              ; preds = %463, %456, %438, %420, %402, %384, %361, %289, %271, %253, %235, %217, %199, %181, %163, %145, %127, %109, %91, %71, %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %465 = load i32, ptr %4, align 4
  ret i32 %465
}

declare i32 @ff_cbs_write_signed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @av_buffer_alloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{!14, !15, i64 0}
!14 = !{!"CodedBitstreamFragment", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !18, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!19 = !{!14, !16, i64 8}
!20 = !{!15, !15, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !17, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"CodedBitstreamUnit", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !6, i64 40, !6, i64 48}
!28 = !{!27, !16, i64 16}
!29 = !{!27, !12, i64 0}
!30 = !{!27, !6, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13MPEG2RawSlice", !6, i64 0}
!33 = !{!34, !16, i64 48}
!34 = !{!"MPEG2RawSlice", !35, i64 0, !15, i64 32, !17, i64 40, !16, i64 48, !12, i64 56}
!35 = !{!"MPEG2RawSliceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !36, i64 8}
!36 = !{!"MPEG2RawExtraInformation", !15, i64 0, !17, i64 8, !16, i64 16}
!37 = !{!27, !17, i64 32}
!38 = !{!34, !17, i64 40}
!39 = !{!34, !15, i64 32}
!40 = !{!34, !12, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS21MPEG2RawPictureHeader", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS16MPEG2RawUserData", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS22MPEG2RawSequenceHeader", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21MPEG2RawExtensionData", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS29MPEG2RawGroupOfPicturesHeader", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19MPEG2RawSequenceEnd", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!55 = !{!14, !12, i64 32}
!56 = !{!14, !18, i64 40}
!57 = distinct !{!57, !24}
!58 = !{!59, !15, i64 8}
!59 = !{!"AVBufferRef", !60, i64 0, !15, i64 8, !16, i64 16}
!60 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!65 = !{!66, !15, i64 0}
!66 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!67 = !{!66, !12, i64 20}
!68 = !{!66, !12, i64 24}
!69 = !{!66, !15, i64 8}
!70 = !{!66, !12, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS19MPEG2RawSliceHeader", !6, i64 0}
!73 = !{!74, !6, i64 16}
!74 = !{!"CodedBitstreamContext", !6, i64 0, !75, i64 8, !6, i64 16, !76, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !16, i64 80}
!75 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS26CodedBitstreamMPEG2Context", !6, i64 0}
!79 = !{!35, !7, i64 0}
!80 = !{!81, !82, i64 2}
!81 = !{!"CodedBitstreamMPEG2Context", !82, i64 0, !82, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!82 = !{!"short", !7, i64 0}
!83 = !{!35, !7, i64 1}
!84 = !{!81, !7, i64 4}
!85 = !{!81, !7, i64 5}
!86 = !{!35, !7, i64 2}
!87 = !{!35, !7, i64 3}
!88 = !{!35, !7, i64 4}
!89 = !{!35, !7, i64 5}
!90 = !{!35, !7, i64 6}
!91 = !{!35, !7, i64 7}
!92 = !{!93, !7, i64 0}
!93 = !{!"MPEG2RawPictureHeader", !7, i64 0, !82, i64 2, !7, i64 4, !82, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !36, i64 16}
!94 = !{!93, !82, i64 2}
!95 = !{!93, !7, i64 4}
!96 = !{!93, !82, i64 6}
!97 = !{!93, !7, i64 8}
!98 = !{!93, !7, i64 9}
!99 = !{!93, !7, i64 10}
!100 = !{!93, !7, i64 11}
!101 = !{!102, !7, i64 0}
!102 = !{!"MPEG2RawUserData", !7, i64 0, !15, i64 8, !17, i64 16, !16, i64 24}
!103 = !{!102, !16, i64 24}
!104 = !{!102, !17, i64 16}
!105 = !{!102, !15, i64 8}
!106 = distinct !{!106, !24}
!107 = !{!108, !7, i64 0}
!108 = !{!"MPEG2RawSequenceHeader", !7, i64 0, !82, i64 2, !82, i64 4, !7, i64 6, !7, i64 7, !12, i64 8, !82, i64 12, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 80, !7, i64 81}
!109 = !{!108, !82, i64 2}
!110 = !{!108, !82, i64 4}
!111 = !{!81, !82, i64 0}
!112 = !{!108, !7, i64 6}
!113 = !{!108, !7, i64 7}
!114 = !{!108, !12, i64 8}
!115 = !{!108, !82, i64 12}
!116 = !{!108, !7, i64 14}
!117 = !{!108, !7, i64 15}
!118 = distinct !{!118, !24}
!119 = !{!108, !7, i64 80}
!120 = distinct !{!120, !24}
!121 = !{!122, !7, i64 0}
!122 = !{!"MPEG2RawExtensionData", !7, i64 0, !7, i64 1, !7, i64 2}
!123 = !{!122, !7, i64 1}
!124 = !{!74, !6, i64 0}
!125 = !{!126, !7, i64 0}
!126 = !{!"MPEG2RawGroupOfPicturesHeader", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 9}
!127 = !{!126, !12, i64 4}
!128 = !{!126, !7, i64 8}
!129 = !{!126, !7, i64 9}
!130 = !{!131, !7, i64 0}
!131 = !{!"MPEG2RawSequenceEnd", !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS24MPEG2RawExtraInformation", !6, i64 0}
!134 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!135 = distinct !{!135, !24}
!136 = !{!36, !16, i64 16}
!137 = !{!36, !17, i64 8}
!138 = !{!36, !15, i64 0}
!139 = distinct !{!139, !24}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS25MPEG2RawSequenceExtension", !6, i64 0}
!142 = !{!143, !7, i64 0}
!143 = !{!"MPEG2RawSequenceExtension", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !82, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!144 = !{!143, !7, i64 1}
!145 = !{!143, !7, i64 2}
!146 = !{!143, !7, i64 3}
!147 = !{!143, !7, i64 4}
!148 = !{!81, !7, i64 6}
!149 = !{!143, !82, i64 6}
!150 = !{!143, !7, i64 8}
!151 = !{!143, !7, i64 9}
!152 = !{!143, !7, i64 10}
!153 = !{!143, !7, i64 11}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS32MPEG2RawSequenceDisplayExtension", !6, i64 0}
!156 = !{!157, !7, i64 0}
!157 = !{!"MPEG2RawSequenceDisplayExtension", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !82, i64 6, !82, i64 8}
!158 = !{!157, !7, i64 1}
!159 = !{!157, !7, i64 2}
!160 = !{!157, !7, i64 3}
!161 = !{!157, !7, i64 4}
!162 = !{!157, !82, i64 6}
!163 = !{!157, !82, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS28MPEG2RawQuantMatrixExtension", !6, i64 0}
!166 = !{!167, !7, i64 0}
!167 = !{!"MPEG2RawQuantMatrixExtension", !7, i64 0, !7, i64 1, !7, i64 65, !7, i64 66, !7, i64 130, !7, i64 131, !7, i64 195, !7, i64 196}
!168 = distinct !{!168, !24}
!169 = !{!167, !7, i64 65}
!170 = distinct !{!170, !24}
!171 = !{!167, !7, i64 130}
!172 = distinct !{!172, !24}
!173 = !{!167, !7, i64 195}
!174 = distinct !{!174, !24}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS31MPEG2RawPictureDisplayExtension", !6, i64 0}
!177 = !{!81, !7, i64 7}
!178 = !{!82, !82, i64 0}
!179 = distinct !{!179, !24}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS30MPEG2RawPictureCodingExtension", !6, i64 0}
!182 = !{!183, !7, i64 4}
!183 = !{!"MPEG2RawPictureCodingExtension", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20}
!184 = !{!183, !7, i64 5}
!185 = !{!183, !7, i64 6}
!186 = !{!183, !7, i64 7}
!187 = !{!183, !7, i64 8}
!188 = !{!183, !7, i64 9}
!189 = !{!183, !7, i64 10}
!190 = !{!183, !7, i64 11}
!191 = !{!183, !7, i64 12}
!192 = !{!183, !7, i64 13}
!193 = !{!183, !7, i64 14}
!194 = !{!183, !7, i64 15}
!195 = !{!183, !7, i64 16}
!196 = !{!183, !7, i64 17}
!197 = !{!183, !7, i64 18}
!198 = !{!183, !7, i64 19}
!199 = !{!183, !7, i64 20}
!200 = distinct !{!200, !24}
!201 = distinct !{!201, !24}
!202 = !{!203, !15, i64 24}
!203 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 16, !15, i64 24}
!204 = !{!203, !15, i64 16}
!205 = !{!203, !12, i64 4}
!206 = !{!203, !15, i64 8}
!207 = !{!203, !12, i64 0}
!208 = distinct !{!208, !24}
!209 = distinct !{!209, !24}
!210 = distinct !{!210, !24}
!211 = distinct !{!211, !24}
!212 = distinct !{!212, !24}
!213 = distinct !{!213, !24}
!214 = distinct !{!214, !24}
!215 = distinct !{!215, !24}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
